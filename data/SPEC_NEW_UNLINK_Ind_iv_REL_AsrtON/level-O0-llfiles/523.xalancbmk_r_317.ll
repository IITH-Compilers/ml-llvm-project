; ModuleID = 'SimpleContentModel.cpp'
source_filename = "SimpleContentModel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::SimpleContentModel" = type { %"class.xercesc_2_7::XMLContentModel", %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type opaque
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.1"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefHashTableOf.3"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::SubstitutionGroupComparator" = type { %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ContentLeafNameTypeVector" = type opaque
%"class.xercesc_2_7::SchemaGrammar" = type opaque
%"class.xercesc_2_7::XMLValidator" = type { i32 (...)**, %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::XMLScanner"* }
%"class.xercesc_2_7::XMLBufferMgr" = type opaque
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::ReaderMgr" = type opaque
%"class.xercesc_2_7::XMLScanner" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.4"*, %"class.xercesc_2_7::ValueVectorOf.5"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::ValueVectorOf.5" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_715XMLContentModelD2Ev = comdat any

$_ZN11xercesc_2_718SimpleContentModelD0Ev = comdat any

$_ZN11xercesc_2_718SimpleContentModelD2Ev = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE = comdat any

$_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev = comdat any

$_ZN11xercesc_2_75QName6setURIEj = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZTVN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_718SimpleContentModelE = comdat any

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

$_ZTSN11xercesc_2_718SimpleContentModelE = comdat any

$_ZTSN11xercesc_2_715XMLContentModelE = comdat any

$_ZTIN11xercesc_2_715XMLContentModelE = comdat any

$_ZTIN11xercesc_2_718SimpleContentModelE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_718SimpleContentModelE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718SimpleContentModelE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SimpleContentModel"*)* @_ZN11xercesc_2_718SimpleContentModelD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SimpleContentModel"*)* @_ZN11xercesc_2_718SimpleContentModelD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)* @_ZNK11xercesc_2_718SimpleContentModel15validateContentEPPNS_5QNameEjj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*)* @_ZNK11xercesc_2_718SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLValidator"*, i32*, i16*)* @_ZN11xercesc_2_718SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt to i8*), i8* bitcast (%"class.xercesc_2_7::ContentLeafNameTypeVector"* (%"class.xercesc_2_7::SimpleContentModel"*)* @_ZNK11xercesc_2_718SimpleContentModel28getContentLeafNameTypeVectorEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SimpleContentModel"*, i32, i32)* @_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"SimpleContentModel.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_715XMLContentModel10gEOCFakeIdE = external dso_local constant i32, align 4
@_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE = external dso_local constant i32, align 4
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
@_ZTSN11xercesc_2_718SimpleContentModelE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_718SimpleContentModelE\00", comdat, align 1
@_ZTSN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715XMLContentModelE\00", comdat, align 1
@_ZTIN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLContentModelE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_718SimpleContentModelE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718SimpleContentModelE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLContentModelE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715XMLContentModel13gInvalidTransE = external dso_local constant i32, align 4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1527 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1549, metadata !DIExpression()), !dbg !1551
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1552
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1552
  call void @_ZdlPv(i8* %0) #8, !dbg !1552
  ret void, !dbg !1553
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1557
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1638, metadata !DIExpression()), !dbg !1640
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !1641
  unreachable, !dbg !1641
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1642 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #7, !dbg !1645
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1645
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1645
  ret void, !dbg !1646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1647 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1650
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1650
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1651
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1651
  %tobool = trunc i8 %1 to i1, !dbg !1651
  br i1 %tobool, label %if.then, label %if.end, !dbg !1654

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1655
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1655
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1657
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1657

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1657
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1657
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1657
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1657
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #7, !dbg !1657
  br label %delete.end, !dbg !1657

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1658

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1659
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1659
  %tobool2 = trunc i8 %5 to i1, !dbg !1659
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1661

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1662
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1662
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1664
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1664

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1664
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1664
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1664
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1664
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #7, !dbg !1664
  br label %delete.end8, !dbg !1664

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1665

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1666
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1666
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1667
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1667

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1667
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1667
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1667
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1667
  call void %11(%"class.xercesc_2_7::QName"* %9) #7, !dbg !1667
  br label %delete.end14, !dbg !1667

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1668
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #7, !dbg !1668
  ret void, !dbg !1669
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !1670 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !1677, metadata !DIExpression()), !dbg !1679
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  ret void, !dbg !1680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_718SimpleContentModelD0Ev(%"class.xercesc_2_7::SimpleContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !1681 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1978
  %this1 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @_ZN11xercesc_2_718SimpleContentModelD2Ev(%"class.xercesc_2_7::SimpleContentModel"* %this1) #7, !dbg !1979
  %0 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %this1 to i8*, !dbg !1979
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1979
  ret void, !dbg !1980
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_718SimpleContentModelD2Ev(%"class.xercesc_2_7::SimpleContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !1981 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %this1 to i32 (...)***, !dbg !1984
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_718SimpleContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1984
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !1985
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild, align 8, !dbg !1985
  %isnull = icmp eq %"class.xercesc_2_7::QName"* %1, null, !dbg !1987
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1987

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::QName"* %1 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1987
  %vtable = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %2, align 8, !dbg !1987
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable, i64 1, !dbg !1987
  %3 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn, align 8, !dbg !1987
  call void %3(%"class.xercesc_2_7::QName"* %1) #7, !dbg !1987
  br label %delete.end, !dbg !1987

delete.end:                                       ; preds = %delete.notnull, %entry
  %fSecondChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !1988
  %4 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild, align 8, !dbg !1988
  %isnull2 = icmp eq %"class.xercesc_2_7::QName"* %4, null, !dbg !1989
  br i1 %isnull2, label %delete.end6, label %delete.notnull3, !dbg !1989

delete.notnull3:                                  ; preds = %delete.end
  %5 = bitcast %"class.xercesc_2_7::QName"* %4 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1989
  %vtable4 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %5, align 8, !dbg !1989
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable4, i64 1, !dbg !1989
  %6 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn5, align 8, !dbg !1989
  call void %6(%"class.xercesc_2_7::QName"* %4) #7, !dbg !1989
  br label %delete.end6, !dbg !1989

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %7 = bitcast %"class.xercesc_2_7::SimpleContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !1990
  call void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %7) #7, !dbg !1990
  ret void, !dbg !1991
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_718SimpleContentModel15validateContentEPPNS_5QNameEjj(%"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::QName"** %children, i32 %childCount, i32 %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1992 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  %children.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  %childCount.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !1993, metadata !DIExpression()), !dbg !1995
  store %"class.xercesc_2_7::QName"** %children, %"class.xercesc_2_7::QName"*** %children.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %children.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  store i32 %childCount, i32* %childCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %childCount.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %this1 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2002, metadata !DIExpression()), !dbg !2003
  %fOp = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 3, !dbg !2004
  %1 = load i32, i32* %fOp, align 8, !dbg !2004
  %and = and i32 %1, 15, !dbg !2005
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %sw.bb55
    i32 3, label %sw.bb93
    i32 4, label %sw.bb137
    i32 5, label %sw.bb185
  ], !dbg !2006

sw.bb:                                            ; preds = %entry
  %2 = load i32, i32* %childCount.addr, align 4, !dbg !2007
  %tobool = icmp ne i32 %2, 0, !dbg !2007
  br i1 %tobool, label %if.end, label %if.then, !dbg !2010

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end:                                           ; preds = %sw.bb
  %fDTD = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 4, !dbg !2012
  %3 = load i8, i8* %fDTD, align 4, !dbg !2012
  %tobool2 = trunc i8 %3 to i1, !dbg !2012
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2014

if.then3:                                         ; preds = %if.end
  %4 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2015
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %4, i64 0, !dbg !2015
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !2015
  %call = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %5), !dbg !2018
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2019
  %6 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild, align 8, !dbg !2019
  %call4 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %6), !dbg !2020
  %call5 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call, i16* %call4), !dbg !2021
  br i1 %call5, label %if.end7, label %if.then6, !dbg !2022

if.then6:                                         ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !2023
  br label %return, !dbg !2023

if.end7:                                          ; preds = %if.then3
  br label %if.end19, !dbg !2025

if.else:                                          ; preds = %if.end
  %7 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2026
  %arrayidx8 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %7, i64 0, !dbg !2026
  %8 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx8, align 8, !dbg !2026
  %call9 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %8), !dbg !2029
  %fFirstChild10 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2030
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild10, align 8, !dbg !2030
  %call11 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %9), !dbg !2031
  %cmp = icmp ne i32 %call9, %call11, !dbg !2032
  br i1 %cmp, label %if.then17, label %lor.lhs.false, !dbg !2033

lor.lhs.false:                                    ; preds = %if.else
  %10 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2034
  %arrayidx12 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %10, i64 0, !dbg !2034
  %11 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx12, align 8, !dbg !2034
  %call13 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %11), !dbg !2035
  %fFirstChild14 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2036
  %12 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild14, align 8, !dbg !2036
  %call15 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %12), !dbg !2037
  %call16 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call13, i16* %call15), !dbg !2038
  br i1 %call16, label %if.end18, label %if.then17, !dbg !2039

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i32 0, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  %13 = load i32, i32* %childCount.addr, align 4, !dbg !2042
  %cmp20 = icmp ugt i32 %13, 1, !dbg !2044
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2045

if.then21:                                        ; preds = %if.end19
  store i32 1, i32* %retval, align 4, !dbg !2046
  br label %return, !dbg !2046

if.end22:                                         ; preds = %if.end19
  br label %sw.epilog, !dbg !2047

sw.bb23:                                          ; preds = %entry
  %14 = load i32, i32* %childCount.addr, align 4, !dbg !2048
  %cmp24 = icmp eq i32 %14, 1, !dbg !2050
  br i1 %cmp24, label %if.then25, label %if.end51, !dbg !2051

if.then25:                                        ; preds = %sw.bb23
  %fDTD26 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 4, !dbg !2052
  %15 = load i8, i8* %fDTD26, align 4, !dbg !2052
  %tobool27 = trunc i8 %15 to i1, !dbg !2052
  br i1 %tobool27, label %if.then28, label %if.else36, !dbg !2055

if.then28:                                        ; preds = %if.then25
  %16 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2056
  %arrayidx29 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %16, i64 0, !dbg !2056
  %17 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx29, align 8, !dbg !2056
  %call30 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %17), !dbg !2059
  %fFirstChild31 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2060
  %18 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild31, align 8, !dbg !2060
  %call32 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %18), !dbg !2061
  %call33 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call30, i16* %call32), !dbg !2062
  br i1 %call33, label %if.end35, label %if.then34, !dbg !2063

if.then34:                                        ; preds = %if.then28
  store i32 0, i32* %retval, align 4, !dbg !2064
  br label %return, !dbg !2064

if.end35:                                         ; preds = %if.then28
  br label %if.end50, !dbg !2066

if.else36:                                        ; preds = %if.then25
  %19 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2067
  %arrayidx37 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %19, i64 0, !dbg !2067
  %20 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx37, align 8, !dbg !2067
  %call38 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %20), !dbg !2070
  %fFirstChild39 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2071
  %21 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild39, align 8, !dbg !2071
  %call40 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %21), !dbg !2072
  %cmp41 = icmp ne i32 %call38, %call40, !dbg !2073
  br i1 %cmp41, label %if.then48, label %lor.lhs.false42, !dbg !2074

lor.lhs.false42:                                  ; preds = %if.else36
  %22 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2075
  %arrayidx43 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %22, i64 0, !dbg !2075
  %23 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx43, align 8, !dbg !2075
  %call44 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %23), !dbg !2076
  %fFirstChild45 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2077
  %24 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild45, align 8, !dbg !2077
  %call46 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %24), !dbg !2078
  %call47 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call44, i16* %call46), !dbg !2079
  br i1 %call47, label %if.end49, label %if.then48, !dbg !2080

if.then48:                                        ; preds = %lor.lhs.false42, %if.else36
  store i32 0, i32* %retval, align 4, !dbg !2081
  br label %return, !dbg !2081

if.end49:                                         ; preds = %lor.lhs.false42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end35
  br label %if.end51, !dbg !2083

if.end51:                                         ; preds = %if.end50, %sw.bb23
  %25 = load i32, i32* %childCount.addr, align 4, !dbg !2084
  %cmp52 = icmp ugt i32 %25, 1, !dbg !2086
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !2087

if.then53:                                        ; preds = %if.end51
  store i32 1, i32* %retval, align 4, !dbg !2088
  br label %return, !dbg !2088

if.end54:                                         ; preds = %if.end51
  br label %sw.epilog, !dbg !2089

sw.bb55:                                          ; preds = %entry
  %26 = load i32, i32* %childCount.addr, align 4, !dbg !2090
  %cmp56 = icmp ugt i32 %26, 0, !dbg !2092
  br i1 %cmp56, label %if.then57, label %if.end92, !dbg !2093

if.then57:                                        ; preds = %sw.bb55
  %fDTD58 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 4, !dbg !2094
  %27 = load i8, i8* %fDTD58, align 4, !dbg !2094
  %tobool59 = trunc i8 %27 to i1, !dbg !2094
  br i1 %tobool59, label %if.then60, label %if.else69, !dbg !2097

if.then60:                                        ; preds = %if.then57
  store i32 0, i32* %index, align 4, !dbg !2098
  br label %for.cond, !dbg !2101

for.cond:                                         ; preds = %for.inc, %if.then60
  %28 = load i32, i32* %index, align 4, !dbg !2102
  %29 = load i32, i32* %childCount.addr, align 4, !dbg !2104
  %cmp61 = icmp ult i32 %28, %29, !dbg !2105
  br i1 %cmp61, label %for.body, label %for.end, !dbg !2106

for.body:                                         ; preds = %for.cond
  %30 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2107
  %31 = load i32, i32* %index, align 4, !dbg !2110
  %idxprom = zext i32 %31 to i64, !dbg !2107
  %arrayidx62 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %30, i64 %idxprom, !dbg !2107
  %32 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx62, align 8, !dbg !2107
  %call63 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %32), !dbg !2111
  %fFirstChild64 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2112
  %33 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild64, align 8, !dbg !2112
  %call65 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %33), !dbg !2113
  %call66 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call63, i16* %call65), !dbg !2114
  br i1 %call66, label %if.end68, label %if.then67, !dbg !2115

if.then67:                                        ; preds = %for.body
  %34 = load i32, i32* %index, align 4, !dbg !2116
  store i32 %34, i32* %retval, align 4, !dbg !2118
  br label %return, !dbg !2118

if.end68:                                         ; preds = %for.body
  br label %for.inc, !dbg !2119

for.inc:                                          ; preds = %if.end68
  %35 = load i32, i32* %index, align 4, !dbg !2120
  %inc = add i32 %35, 1, !dbg !2120
  store i32 %inc, i32* %index, align 4, !dbg !2120
  br label %for.cond, !dbg !2121, !llvm.loop !2122

for.end:                                          ; preds = %for.cond
  br label %if.end91, !dbg !2124

if.else69:                                        ; preds = %if.then57
  store i32 0, i32* %index, align 4, !dbg !2125
  br label %for.cond70, !dbg !2128

for.cond70:                                       ; preds = %for.inc88, %if.else69
  %36 = load i32, i32* %index, align 4, !dbg !2129
  %37 = load i32, i32* %childCount.addr, align 4, !dbg !2131
  %cmp71 = icmp ult i32 %36, %37, !dbg !2132
  br i1 %cmp71, label %for.body72, label %for.end90, !dbg !2133

for.body72:                                       ; preds = %for.cond70
  %38 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2134
  %39 = load i32, i32* %index, align 4, !dbg !2137
  %idxprom73 = zext i32 %39 to i64, !dbg !2134
  %arrayidx74 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %38, i64 %idxprom73, !dbg !2134
  %40 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx74, align 8, !dbg !2134
  %call75 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %40), !dbg !2138
  %fFirstChild76 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2139
  %41 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild76, align 8, !dbg !2139
  %call77 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %41), !dbg !2140
  %cmp78 = icmp ne i32 %call75, %call77, !dbg !2141
  br i1 %cmp78, label %if.then86, label %lor.lhs.false79, !dbg !2142

lor.lhs.false79:                                  ; preds = %for.body72
  %42 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2143
  %43 = load i32, i32* %index, align 4, !dbg !2144
  %idxprom80 = zext i32 %43 to i64, !dbg !2143
  %arrayidx81 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %42, i64 %idxprom80, !dbg !2143
  %44 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx81, align 8, !dbg !2143
  %call82 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %44), !dbg !2145
  %fFirstChild83 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2146
  %45 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild83, align 8, !dbg !2146
  %call84 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %45), !dbg !2147
  %call85 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call82, i16* %call84), !dbg !2148
  br i1 %call85, label %if.end87, label %if.then86, !dbg !2149

if.then86:                                        ; preds = %lor.lhs.false79, %for.body72
  %46 = load i32, i32* %index, align 4, !dbg !2150
  store i32 %46, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.end87:                                         ; preds = %lor.lhs.false79
  br label %for.inc88, !dbg !2153

for.inc88:                                        ; preds = %if.end87
  %47 = load i32, i32* %index, align 4, !dbg !2154
  %inc89 = add i32 %47, 1, !dbg !2154
  store i32 %inc89, i32* %index, align 4, !dbg !2154
  br label %for.cond70, !dbg !2155, !llvm.loop !2156

for.end90:                                        ; preds = %for.cond70
  br label %if.end91

if.end91:                                         ; preds = %for.end90, %for.end
  br label %if.end92, !dbg !2158

if.end92:                                         ; preds = %if.end91, %sw.bb55
  br label %sw.epilog, !dbg !2159

sw.bb93:                                          ; preds = %entry
  %48 = load i32, i32* %childCount.addr, align 4, !dbg !2160
  %cmp94 = icmp eq i32 %48, 0, !dbg !2162
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !2163

if.then95:                                        ; preds = %sw.bb93
  store i32 0, i32* %retval, align 4, !dbg !2164
  br label %return, !dbg !2164

if.end96:                                         ; preds = %sw.bb93
  %fDTD97 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 4, !dbg !2165
  %49 = load i8, i8* %fDTD97, align 4, !dbg !2165
  %tobool98 = trunc i8 %49 to i1, !dbg !2165
  br i1 %tobool98, label %if.then99, label %if.else114, !dbg !2167

if.then99:                                        ; preds = %if.end96
  store i32 0, i32* %index, align 4, !dbg !2168
  br label %for.cond100, !dbg !2171

for.cond100:                                      ; preds = %for.inc111, %if.then99
  %50 = load i32, i32* %index, align 4, !dbg !2172
  %51 = load i32, i32* %childCount.addr, align 4, !dbg !2174
  %cmp101 = icmp ult i32 %50, %51, !dbg !2175
  br i1 %cmp101, label %for.body102, label %for.end113, !dbg !2176

for.body102:                                      ; preds = %for.cond100
  %52 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2177
  %53 = load i32, i32* %index, align 4, !dbg !2180
  %idxprom103 = zext i32 %53 to i64, !dbg !2177
  %arrayidx104 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %52, i64 %idxprom103, !dbg !2177
  %54 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx104, align 8, !dbg !2177
  %call105 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %54), !dbg !2181
  %fFirstChild106 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2182
  %55 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild106, align 8, !dbg !2182
  %call107 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %55), !dbg !2183
  %call108 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call105, i16* %call107), !dbg !2184
  br i1 %call108, label %if.end110, label %if.then109, !dbg !2185

if.then109:                                       ; preds = %for.body102
  %56 = load i32, i32* %index, align 4, !dbg !2186
  store i32 %56, i32* %retval, align 4, !dbg !2188
  br label %return, !dbg !2188

if.end110:                                        ; preds = %for.body102
  br label %for.inc111, !dbg !2189

for.inc111:                                       ; preds = %if.end110
  %57 = load i32, i32* %index, align 4, !dbg !2190
  %inc112 = add i32 %57, 1, !dbg !2190
  store i32 %inc112, i32* %index, align 4, !dbg !2190
  br label %for.cond100, !dbg !2191, !llvm.loop !2192

for.end113:                                       ; preds = %for.cond100
  br label %if.end136, !dbg !2194

if.else114:                                       ; preds = %if.end96
  store i32 0, i32* %index, align 4, !dbg !2195
  br label %for.cond115, !dbg !2198

for.cond115:                                      ; preds = %for.inc133, %if.else114
  %58 = load i32, i32* %index, align 4, !dbg !2199
  %59 = load i32, i32* %childCount.addr, align 4, !dbg !2201
  %cmp116 = icmp ult i32 %58, %59, !dbg !2202
  br i1 %cmp116, label %for.body117, label %for.end135, !dbg !2203

for.body117:                                      ; preds = %for.cond115
  %60 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2204
  %61 = load i32, i32* %index, align 4, !dbg !2207
  %idxprom118 = zext i32 %61 to i64, !dbg !2204
  %arrayidx119 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %60, i64 %idxprom118, !dbg !2204
  %62 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx119, align 8, !dbg !2204
  %call120 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %62), !dbg !2208
  %fFirstChild121 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2209
  %63 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild121, align 8, !dbg !2209
  %call122 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %63), !dbg !2210
  %cmp123 = icmp ne i32 %call120, %call122, !dbg !2211
  br i1 %cmp123, label %if.then131, label %lor.lhs.false124, !dbg !2212

lor.lhs.false124:                                 ; preds = %for.body117
  %64 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2213
  %65 = load i32, i32* %index, align 4, !dbg !2214
  %idxprom125 = zext i32 %65 to i64, !dbg !2213
  %arrayidx126 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %64, i64 %idxprom125, !dbg !2213
  %66 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx126, align 8, !dbg !2213
  %call127 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %66), !dbg !2215
  %fFirstChild128 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2216
  %67 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild128, align 8, !dbg !2216
  %call129 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %67), !dbg !2217
  %call130 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call127, i16* %call129), !dbg !2218
  br i1 %call130, label %if.end132, label %if.then131, !dbg !2219

if.then131:                                       ; preds = %lor.lhs.false124, %for.body117
  %68 = load i32, i32* %index, align 4, !dbg !2220
  store i32 %68, i32* %retval, align 4, !dbg !2222
  br label %return, !dbg !2222

if.end132:                                        ; preds = %lor.lhs.false124
  br label %for.inc133, !dbg !2223

for.inc133:                                       ; preds = %if.end132
  %69 = load i32, i32* %index, align 4, !dbg !2224
  %inc134 = add i32 %69, 1, !dbg !2224
  store i32 %inc134, i32* %index, align 4, !dbg !2224
  br label %for.cond115, !dbg !2225, !llvm.loop !2226

for.end135:                                       ; preds = %for.cond115
  br label %if.end136

if.end136:                                        ; preds = %for.end135, %for.end113
  br label %sw.epilog, !dbg !2228

sw.bb137:                                         ; preds = %entry
  %70 = load i32, i32* %childCount.addr, align 4, !dbg !2229
  %tobool138 = icmp ne i32 %70, 0, !dbg !2229
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !2231

if.then139:                                       ; preds = %sw.bb137
  store i32 0, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end140:                                        ; preds = %sw.bb137
  %fDTD141 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 4, !dbg !2233
  %71 = load i8, i8* %fDTD141, align 4, !dbg !2233
  %tobool142 = trunc i8 %71 to i1, !dbg !2233
  br i1 %tobool142, label %if.then143, label %if.else155, !dbg !2235

if.then143:                                       ; preds = %if.end140
  %72 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2236
  %arrayidx144 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %72, i64 0, !dbg !2236
  %73 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx144, align 8, !dbg !2236
  %call145 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %73), !dbg !2239
  %fFirstChild146 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2240
  %74 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild146, align 8, !dbg !2240
  %call147 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %74), !dbg !2241
  %call148 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call145, i16* %call147), !dbg !2242
  br i1 %call148, label %if.end154, label %land.lhs.true, !dbg !2243

land.lhs.true:                                    ; preds = %if.then143
  %75 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2244
  %arrayidx149 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %75, i64 0, !dbg !2244
  %76 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx149, align 8, !dbg !2244
  %call150 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %76), !dbg !2245
  %fSecondChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !2246
  %77 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild, align 8, !dbg !2246
  %call151 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %77), !dbg !2247
  %call152 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call150, i16* %call151), !dbg !2248
  br i1 %call152, label %if.end154, label %if.then153, !dbg !2249

if.then153:                                       ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.end154:                                        ; preds = %land.lhs.true, %if.then143
  br label %if.end181, !dbg !2252

if.else155:                                       ; preds = %if.end140
  %78 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2253
  %arrayidx156 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %78, i64 0, !dbg !2253
  %79 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx156, align 8, !dbg !2253
  %call157 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %79), !dbg !2256
  %fFirstChild158 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2257
  %80 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild158, align 8, !dbg !2257
  %call159 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %80), !dbg !2258
  %cmp160 = icmp ne i32 %call157, %call159, !dbg !2259
  br i1 %cmp160, label %land.lhs.true167, label %lor.lhs.false161, !dbg !2260

lor.lhs.false161:                                 ; preds = %if.else155
  %81 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2261
  %arrayidx162 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %81, i64 0, !dbg !2261
  %82 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx162, align 8, !dbg !2261
  %call163 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %82), !dbg !2262
  %fFirstChild164 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2263
  %83 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild164, align 8, !dbg !2263
  %call165 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %83), !dbg !2264
  %call166 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call163, i16* %call165), !dbg !2265
  br i1 %call166, label %if.end180, label %land.lhs.true167, !dbg !2266

land.lhs.true167:                                 ; preds = %lor.lhs.false161, %if.else155
  %84 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2267
  %arrayidx168 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %84, i64 0, !dbg !2267
  %85 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx168, align 8, !dbg !2267
  %call169 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %85), !dbg !2268
  %fSecondChild170 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !2269
  %86 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild170, align 8, !dbg !2269
  %call171 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %86), !dbg !2270
  %cmp172 = icmp ne i32 %call169, %call171, !dbg !2271
  br i1 %cmp172, label %if.then179, label %lor.lhs.false173, !dbg !2272

lor.lhs.false173:                                 ; preds = %land.lhs.true167
  %87 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2273
  %arrayidx174 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %87, i64 0, !dbg !2273
  %88 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx174, align 8, !dbg !2273
  %call175 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %88), !dbg !2274
  %fSecondChild176 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !2275
  %89 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild176, align 8, !dbg !2275
  %call177 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %89), !dbg !2276
  %call178 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call175, i16* %call177), !dbg !2277
  br i1 %call178, label %if.end180, label %if.then179, !dbg !2278

if.then179:                                       ; preds = %lor.lhs.false173, %land.lhs.true167
  store i32 0, i32* %retval, align 4, !dbg !2279
  br label %return, !dbg !2279

if.end180:                                        ; preds = %lor.lhs.false173, %lor.lhs.false161
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end154
  %90 = load i32, i32* %childCount.addr, align 4, !dbg !2281
  %cmp182 = icmp ugt i32 %90, 1, !dbg !2283
  br i1 %cmp182, label %if.then183, label %if.end184, !dbg !2284

if.then183:                                       ; preds = %if.end181
  store i32 1, i32* %retval, align 4, !dbg !2285
  br label %return, !dbg !2285

if.end184:                                        ; preds = %if.end181
  br label %sw.epilog, !dbg !2286

sw.bb185:                                         ; preds = %entry
  %91 = load i32, i32* %childCount.addr, align 4, !dbg !2287
  %tobool186 = icmp ne i32 %91, 0, !dbg !2287
  br i1 %tobool186, label %if.end188, label %if.then187, !dbg !2289

if.then187:                                       ; preds = %sw.bb185
  store i32 0, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end188:                                        ; preds = %sw.bb185
  %92 = load i32, i32* %childCount.addr, align 4, !dbg !2291
  %cmp189 = icmp eq i32 %92, 2, !dbg !2293
  br i1 %cmp189, label %if.then190, label %if.else236, !dbg !2294

if.then190:                                       ; preds = %if.end188
  %fDTD191 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 4, !dbg !2295
  %93 = load i8, i8* %fDTD191, align 4, !dbg !2295
  %tobool192 = trunc i8 %93 to i1, !dbg !2295
  br i1 %tobool192, label %if.then193, label %if.else208, !dbg !2298

if.then193:                                       ; preds = %if.then190
  %94 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2299
  %arrayidx194 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %94, i64 0, !dbg !2299
  %95 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx194, align 8, !dbg !2299
  %call195 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %95), !dbg !2302
  %fFirstChild196 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2303
  %96 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild196, align 8, !dbg !2303
  %call197 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %96), !dbg !2304
  %call198 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call195, i16* %call197), !dbg !2305
  br i1 %call198, label %if.end200, label %if.then199, !dbg !2306

if.then199:                                       ; preds = %if.then193
  store i32 0, i32* %retval, align 4, !dbg !2307
  br label %return, !dbg !2307

if.end200:                                        ; preds = %if.then193
  %97 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2309
  %arrayidx201 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %97, i64 1, !dbg !2309
  %98 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx201, align 8, !dbg !2309
  %call202 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %98), !dbg !2311
  %fSecondChild203 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !2312
  %99 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild203, align 8, !dbg !2312
  %call204 = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %99), !dbg !2313
  %call205 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call202, i16* %call204), !dbg !2314
  br i1 %call205, label %if.end207, label %if.then206, !dbg !2315

if.then206:                                       ; preds = %if.end200
  store i32 1, i32* %retval, align 4, !dbg !2316
  br label %return, !dbg !2316

if.end207:                                        ; preds = %if.end200
  br label %if.end235, !dbg !2318

if.else208:                                       ; preds = %if.then190
  %100 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2319
  %arrayidx209 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %100, i64 0, !dbg !2319
  %101 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx209, align 8, !dbg !2319
  %call210 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %101), !dbg !2322
  %fFirstChild211 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2323
  %102 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild211, align 8, !dbg !2323
  %call212 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %102), !dbg !2324
  %cmp213 = icmp ne i32 %call210, %call212, !dbg !2325
  br i1 %cmp213, label %if.then220, label %lor.lhs.false214, !dbg !2326

lor.lhs.false214:                                 ; preds = %if.else208
  %103 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2327
  %arrayidx215 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %103, i64 0, !dbg !2327
  %104 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx215, align 8, !dbg !2327
  %call216 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %104), !dbg !2328
  %fFirstChild217 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2329
  %105 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild217, align 8, !dbg !2329
  %call218 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %105), !dbg !2330
  %call219 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call216, i16* %call218), !dbg !2331
  br i1 %call219, label %if.end221, label %if.then220, !dbg !2332

if.then220:                                       ; preds = %lor.lhs.false214, %if.else208
  store i32 0, i32* %retval, align 4, !dbg !2333
  br label %return, !dbg !2333

if.end221:                                        ; preds = %lor.lhs.false214
  %106 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2335
  %arrayidx222 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %106, i64 1, !dbg !2335
  %107 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx222, align 8, !dbg !2335
  %call223 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %107), !dbg !2337
  %fSecondChild224 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !2338
  %108 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild224, align 8, !dbg !2338
  %call225 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %108), !dbg !2339
  %cmp226 = icmp ne i32 %call223, %call225, !dbg !2340
  br i1 %cmp226, label %if.then233, label %lor.lhs.false227, !dbg !2341

lor.lhs.false227:                                 ; preds = %if.end221
  %109 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2342
  %arrayidx228 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %109, i64 1, !dbg !2342
  %110 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx228, align 8, !dbg !2342
  %call229 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %110), !dbg !2343
  %fSecondChild230 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !2344
  %111 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild230, align 8, !dbg !2344
  %call231 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %111), !dbg !2345
  %call232 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call229, i16* %call231), !dbg !2346
  br i1 %call232, label %if.end234, label %if.then233, !dbg !2347

if.then233:                                       ; preds = %lor.lhs.false227, %if.end221
  store i32 1, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

if.end234:                                        ; preds = %lor.lhs.false227
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end207
  br label %if.end240, !dbg !2350

if.else236:                                       ; preds = %if.end188
  %112 = load i32, i32* %childCount.addr, align 4, !dbg !2351
  %cmp237 = icmp ugt i32 %112, 2, !dbg !2354
  br i1 %cmp237, label %if.then238, label %if.end239, !dbg !2355

if.then238:                                       ; preds = %if.else236
  store i32 2, i32* %retval, align 4, !dbg !2356
  br label %return, !dbg !2356

if.end239:                                        ; preds = %if.else236
  %113 = load i32, i32* %childCount.addr, align 4, !dbg !2358
  store i32 %113, i32* %retval, align 4, !dbg !2359
  br label %return, !dbg !2359

if.end240:                                        ; preds = %if.end235
  br label %sw.epilog, !dbg !2360

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !2361
  %114 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2361
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 5, !dbg !2361
  %115 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2361
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %114, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 223, i32 22, %"class.xercesc_2_7::MemoryManager"* %115)
          to label %invoke.cont unwind label %lpad, !dbg !2361

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !2361
  unreachable, !dbg !2361

lpad:                                             ; preds = %sw.default
  %116 = landingpad { i8*, i32 }
          cleanup, !dbg !2362
  %117 = extractvalue { i8*, i32 } %116, 0, !dbg !2362
  store i8* %117, i8** %exn.slot, align 8, !dbg !2362
  %118 = extractvalue { i8*, i32 } %116, 1, !dbg !2362
  store i32 %118, i32* %ehselector.slot, align 4, !dbg !2362
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2361
  br label %eh.resume, !dbg !2361

sw.epilog:                                        ; preds = %if.end240, %if.end184, %if.end136, %if.end92, %if.end54, %if.end22
  store i32 -1, i32* %retval, align 4, !dbg !2363
  br label %return, !dbg !2363

return:                                           ; preds = %sw.epilog, %if.end239, %if.then238, %if.then233, %if.then220, %if.then206, %if.then199, %if.then187, %if.then183, %if.then179, %if.then153, %if.then139, %if.then131, %if.then109, %if.then95, %if.then86, %if.then67, %if.then53, %if.then48, %if.then34, %if.then21, %if.then17, %if.then6, %if.then
  %119 = load i32, i32* %retval, align 4, !dbg !2364
  ret i32 %119, !dbg !2364

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2361
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2361
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2361
  %lpad.val241 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2361
  resume { i8*, i32 } %lpad.val241, !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2365 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2615, metadata !DIExpression()), !dbg !2616
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2617
  store i16* %0, i16** %psz1, align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2618, metadata !DIExpression()), !dbg !2619
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2620
  store i16* %1, i16** %psz2, align 8, !dbg !2619
  %2 = load i16*, i16** %psz1, align 8, !dbg !2621
  %cmp = icmp eq i16* %2, null, !dbg !2623
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2624

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2625
  %cmp1 = icmp eq i16* %3, null, !dbg !2626
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2627

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2628
  %cmp2 = icmp ne i16* %4, null, !dbg !2631
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2632

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2633
  %6 = load i16, i16* %5, align 2, !dbg !2634
  %tobool = icmp ne i16 %6, 0, !dbg !2634
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2635

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2636
  %cmp4 = icmp ne i16* %7, null, !dbg !2637
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2638

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2639
  %9 = load i16, i16* %8, align 2, !dbg !2640
  %tobool6 = icmp ne i16 %9, 0, !dbg !2640
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2641

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2642
  br label %return, !dbg !2642

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2643
  br label %return, !dbg !2643

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2644

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2645
  %11 = load i16, i16* %10, align 2, !dbg !2646
  %conv = zext i16 %11 to i32, !dbg !2646
  %12 = load i16*, i16** %psz2, align 8, !dbg !2647
  %13 = load i16, i16* %12, align 2, !dbg !2648
  %conv8 = zext i16 %13 to i32, !dbg !2648
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2649
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2644

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2650
  %15 = load i16, i16* %14, align 2, !dbg !2653
  %tobool10 = icmp ne i16 %15, 0, !dbg !2653
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2654

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2655
  br label %return, !dbg !2655

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2656
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2656
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2656
  %17 = load i16*, i16** %psz2, align 8, !dbg !2657
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2657
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2657
  br label %while.cond, !dbg !2644, !llvm.loop !2658

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2660
  br label %return, !dbg !2660

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2661
  ret i1 %18, !dbg !2661
}

declare dso_local i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2662 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2669
  %0 = load i32, i32* %fURIId, align 4, !dbg !2669
  ret i32 %0, !dbg !2670
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2671 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2678
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2678
  ret i16* %0, !dbg !2679
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2718, metadata !DIExpression()), !dbg !2720
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2723, metadata !DIExpression()), !dbg !2722
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2724, metadata !DIExpression()), !dbg !2722
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2725, metadata !DIExpression()), !dbg !2722
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2722
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2722
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2722
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2722
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2722
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2722
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2722
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2726
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2726
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2726

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2722

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2726
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2726
  store i8* %8, i8** %exn.slot, align 8, !dbg !2726
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2726
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2726
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2726
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !2726
  br label %eh.resume, !dbg !2726

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2726
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2726
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2726
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2726
  resume { i8*, i32 } %lpad.val2, !dbg !2726
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2728 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2731
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !2731
  ret void, !dbg !2733
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_718SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::QName"** %children, i32 %childCount, i32 %0, %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::XMLStringPool"* %pStringPool) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2734 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  %children.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  %childCount.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %pGrammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %pStringPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %comparator = alloca %"class.xercesc_2_7::SubstitutionGroupComparator", align 8
  %index = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  store %"class.xercesc_2_7::QName"** %children, %"class.xercesc_2_7::QName"*** %children.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %children.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store i32 %childCount, i32* %childCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %childCount.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2741, metadata !DIExpression()), !dbg !2742
  store %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %this1 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, metadata !2747, metadata !DIExpression()), !dbg !2777
  %1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8, !dbg !2778
  %2 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8, !dbg !2779
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::GrammarResolver"* %1, %"class.xercesc_2_7::XMLStringPool"* %2), !dbg !2777
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2780, metadata !DIExpression()), !dbg !2781
  %fOp = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 3, !dbg !2782
  %3 = load i32, i32* %fOp, align 8, !dbg !2782
  %and = and i32 %3, 15, !dbg !2783
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %sw.bb52
    i32 3, label %sw.bb83
    i32 4, label %sw.bb120
    i32 5, label %sw.bb172
  ], !dbg !2784

sw.bb:                                            ; preds = %entry
  %4 = load i32, i32* %childCount.addr, align 4, !dbg !2785
  %tobool = icmp ne i32 %4, 0, !dbg !2785
  br i1 %tobool, label %if.end, label %if.then, !dbg !2788

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !2789
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2789

if.end:                                           ; preds = %sw.bb
  %5 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2790
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %5, i64 0, !dbg !2790
  %6 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !2790
  %call = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2792

invoke.cont:                                      ; preds = %if.end
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2793
  %7 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild, align 8, !dbg !2793
  %call3 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %7)
          to label %invoke.cont2 unwind label %lpad, !dbg !2794

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp ne i32 %call, %call3, !dbg !2795
  br i1 %cmp, label %if.then12, label %lor.lhs.false, !dbg !2796

lor.lhs.false:                                    ; preds = %invoke.cont2
  %8 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2797
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %8, i64 0, !dbg !2797
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx4, align 8, !dbg !2797
  %call6 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !2798

invoke.cont5:                                     ; preds = %lor.lhs.false
  %fFirstChild7 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2799
  %10 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild7, align 8, !dbg !2799
  %call9 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %10)
          to label %invoke.cont8 unwind label %lpad, !dbg !2800

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call6, i16* %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !2801

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.end19, label %if.then12, !dbg !2802

if.then12:                                        ; preds = %invoke.cont10, %invoke.cont2
  %11 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2803
  %arrayidx13 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %11, i64 0, !dbg !2803
  %12 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx13, align 8, !dbg !2803
  %fFirstChild14 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2806
  %13 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild14, align 8, !dbg !2806
  %call16 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %12, %"class.xercesc_2_7::QName"* %13)
          to label %invoke.cont15 unwind label %lpad, !dbg !2807

invoke.cont15:                                    ; preds = %if.then12
  br i1 %call16, label %if.end18, label %if.then17, !dbg !2808

if.then17:                                        ; preds = %invoke.cont15
  store i32 0, i32* %retval, align 4, !dbg !2809
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2809

lpad:                                             ; preds = %invoke.cont231, %if.then218, %invoke.cont214, %invoke.cont211, %lor.lhs.false209, %invoke.cont203, %if.end201, %if.then194, %invoke.cont190, %invoke.cont187, %lor.lhs.false185, %invoke.cont179, %if.then177, %land.lhs.true161, %if.then156, %invoke.cont152, %invoke.cont149, %lor.lhs.false147, %invoke.cont142, %land.lhs.true140, %invoke.cont136, %invoke.cont133, %lor.lhs.false131, %invoke.cont125, %if.end123, %if.then108, %invoke.cont104, %invoke.cont101, %lor.lhs.false98, %invoke.cont92, %for.body89, %if.then73, %invoke.cont69, %invoke.cont66, %lor.lhs.false63, %invoke.cont57, %for.body, %if.then41, %invoke.cont37, %invoke.cont34, %lor.lhs.false32, %invoke.cont26, %land.lhs.true, %if.then12, %invoke.cont8, %invoke.cont5, %lor.lhs.false, %invoke.cont, %if.end
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2810
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2810
  store i8* %15, i8** %exn.slot, align 8, !dbg !2810
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2810
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2810
  br label %ehcleanup, !dbg !2810

if.end18:                                         ; preds = %invoke.cont15
  br label %if.end19, !dbg !2811

if.end19:                                         ; preds = %if.end18, %invoke.cont10
  %17 = load i32, i32* %childCount.addr, align 4, !dbg !2812
  %cmp20 = icmp ugt i32 %17, 1, !dbg !2814
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2815

if.then21:                                        ; preds = %if.end19
  store i32 1, i32* %retval, align 4, !dbg !2816
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2816

if.end22:                                         ; preds = %if.end19
  br label %sw.epilog, !dbg !2817

sw.bb23:                                          ; preds = %entry
  %18 = load i32, i32* %childCount.addr, align 4, !dbg !2818
  %cmp24 = icmp eq i32 %18, 1, !dbg !2820
  br i1 %cmp24, label %land.lhs.true, label %if.end48, !dbg !2821

land.lhs.true:                                    ; preds = %sw.bb23
  %19 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2822
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %19, i64 0, !dbg !2822
  %20 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx25, align 8, !dbg !2822
  %call27 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %20)
          to label %invoke.cont26 unwind label %lpad, !dbg !2823

invoke.cont26:                                    ; preds = %land.lhs.true
  %fFirstChild28 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2824
  %21 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild28, align 8, !dbg !2824
  %call30 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %21)
          to label %invoke.cont29 unwind label %lpad, !dbg !2825

invoke.cont29:                                    ; preds = %invoke.cont26
  %cmp31 = icmp ne i32 %call27, %call30, !dbg !2826
  br i1 %cmp31, label %if.then41, label %lor.lhs.false32, !dbg !2827

lor.lhs.false32:                                  ; preds = %invoke.cont29
  %22 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2828
  %arrayidx33 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %22, i64 0, !dbg !2828
  %23 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx33, align 8, !dbg !2828
  %call35 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %23)
          to label %invoke.cont34 unwind label %lpad, !dbg !2829

invoke.cont34:                                    ; preds = %lor.lhs.false32
  %fFirstChild36 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2830
  %24 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild36, align 8, !dbg !2830
  %call38 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %24)
          to label %invoke.cont37 unwind label %lpad, !dbg !2831

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call35, i16* %call38)
          to label %invoke.cont39 unwind label %lpad, !dbg !2832

invoke.cont39:                                    ; preds = %invoke.cont37
  br i1 %call40, label %if.end48, label %if.then41, !dbg !2833

if.then41:                                        ; preds = %invoke.cont39, %invoke.cont29
  %25 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2834
  %arrayidx42 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %25, i64 0, !dbg !2834
  %26 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx42, align 8, !dbg !2834
  %fFirstChild43 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2837
  %27 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild43, align 8, !dbg !2837
  %call45 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %26, %"class.xercesc_2_7::QName"* %27)
          to label %invoke.cont44 unwind label %lpad, !dbg !2838

invoke.cont44:                                    ; preds = %if.then41
  br i1 %call45, label %if.end47, label %if.then46, !dbg !2839

if.then46:                                        ; preds = %invoke.cont44
  store i32 0, i32* %retval, align 4, !dbg !2840
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2840

if.end47:                                         ; preds = %invoke.cont44
  br label %if.end48, !dbg !2841

if.end48:                                         ; preds = %if.end47, %invoke.cont39, %sw.bb23
  %28 = load i32, i32* %childCount.addr, align 4, !dbg !2842
  %cmp49 = icmp ugt i32 %28, 1, !dbg !2844
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2845

if.then50:                                        ; preds = %if.end48
  store i32 1, i32* %retval, align 4, !dbg !2846
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2846

if.end51:                                         ; preds = %if.end48
  br label %sw.epilog, !dbg !2847

sw.bb52:                                          ; preds = %entry
  %29 = load i32, i32* %childCount.addr, align 4, !dbg !2848
  %cmp53 = icmp ugt i32 %29, 0, !dbg !2850
  br i1 %cmp53, label %if.then54, label %if.end82, !dbg !2851

if.then54:                                        ; preds = %sw.bb52
  store i32 0, i32* %index, align 4, !dbg !2852
  br label %for.cond, !dbg !2855

for.cond:                                         ; preds = %for.inc, %if.then54
  %30 = load i32, i32* %index, align 4, !dbg !2856
  %31 = load i32, i32* %childCount.addr, align 4, !dbg !2858
  %cmp55 = icmp ult i32 %30, %31, !dbg !2859
  br i1 %cmp55, label %for.body, label %for.end, !dbg !2860

for.body:                                         ; preds = %for.cond
  %32 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2861
  %33 = load i32, i32* %index, align 4, !dbg !2864
  %idxprom = zext i32 %33 to i64, !dbg !2861
  %arrayidx56 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %32, i64 %idxprom, !dbg !2861
  %34 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx56, align 8, !dbg !2861
  %call58 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %34)
          to label %invoke.cont57 unwind label %lpad, !dbg !2865

invoke.cont57:                                    ; preds = %for.body
  %fFirstChild59 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2866
  %35 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild59, align 8, !dbg !2866
  %call61 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %35)
          to label %invoke.cont60 unwind label %lpad, !dbg !2867

invoke.cont60:                                    ; preds = %invoke.cont57
  %cmp62 = icmp ne i32 %call58, %call61, !dbg !2868
  br i1 %cmp62, label %if.then73, label %lor.lhs.false63, !dbg !2869

lor.lhs.false63:                                  ; preds = %invoke.cont60
  %36 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2870
  %37 = load i32, i32* %index, align 4, !dbg !2871
  %idxprom64 = zext i32 %37 to i64, !dbg !2870
  %arrayidx65 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %36, i64 %idxprom64, !dbg !2870
  %38 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx65, align 8, !dbg !2870
  %call67 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %38)
          to label %invoke.cont66 unwind label %lpad, !dbg !2872

invoke.cont66:                                    ; preds = %lor.lhs.false63
  %fFirstChild68 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2873
  %39 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild68, align 8, !dbg !2873
  %call70 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %39)
          to label %invoke.cont69 unwind label %lpad, !dbg !2874

invoke.cont69:                                    ; preds = %invoke.cont66
  %call72 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call67, i16* %call70)
          to label %invoke.cont71 unwind label %lpad, !dbg !2875

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %if.end81, label %if.then73, !dbg !2876

if.then73:                                        ; preds = %invoke.cont71, %invoke.cont60
  %40 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2877
  %41 = load i32, i32* %index, align 4, !dbg !2880
  %idxprom74 = zext i32 %41 to i64, !dbg !2877
  %arrayidx75 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %40, i64 %idxprom74, !dbg !2877
  %42 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx75, align 8, !dbg !2877
  %fFirstChild76 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2881
  %43 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild76, align 8, !dbg !2881
  %call78 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %42, %"class.xercesc_2_7::QName"* %43)
          to label %invoke.cont77 unwind label %lpad, !dbg !2882

invoke.cont77:                                    ; preds = %if.then73
  br i1 %call78, label %if.end80, label %if.then79, !dbg !2883

if.then79:                                        ; preds = %invoke.cont77
  %44 = load i32, i32* %index, align 4, !dbg !2884
  store i32 %44, i32* %retval, align 4, !dbg !2885
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2885

if.end80:                                         ; preds = %invoke.cont77
  br label %if.end81, !dbg !2886

if.end81:                                         ; preds = %if.end80, %invoke.cont71
  br label %for.inc, !dbg !2887

for.inc:                                          ; preds = %if.end81
  %45 = load i32, i32* %index, align 4, !dbg !2888
  %inc = add i32 %45, 1, !dbg !2888
  store i32 %inc, i32* %index, align 4, !dbg !2888
  br label %for.cond, !dbg !2889, !llvm.loop !2890

for.end:                                          ; preds = %for.cond
  br label %if.end82, !dbg !2892

if.end82:                                         ; preds = %for.end, %sw.bb52
  br label %sw.epilog, !dbg !2893

sw.bb83:                                          ; preds = %entry
  %46 = load i32, i32* %childCount.addr, align 4, !dbg !2894
  %cmp84 = icmp eq i32 %46, 0, !dbg !2896
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !2897

if.then85:                                        ; preds = %sw.bb83
  store i32 0, i32* %retval, align 4, !dbg !2898
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2898

if.end86:                                         ; preds = %sw.bb83
  store i32 0, i32* %index, align 4, !dbg !2899
  br label %for.cond87, !dbg !2901

for.cond87:                                       ; preds = %for.inc117, %if.end86
  %47 = load i32, i32* %index, align 4, !dbg !2902
  %48 = load i32, i32* %childCount.addr, align 4, !dbg !2904
  %cmp88 = icmp ult i32 %47, %48, !dbg !2905
  br i1 %cmp88, label %for.body89, label %for.end119, !dbg !2906

for.body89:                                       ; preds = %for.cond87
  %49 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2907
  %50 = load i32, i32* %index, align 4, !dbg !2910
  %idxprom90 = zext i32 %50 to i64, !dbg !2907
  %arrayidx91 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %49, i64 %idxprom90, !dbg !2907
  %51 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx91, align 8, !dbg !2907
  %call93 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %51)
          to label %invoke.cont92 unwind label %lpad, !dbg !2911

invoke.cont92:                                    ; preds = %for.body89
  %fFirstChild94 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2912
  %52 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild94, align 8, !dbg !2912
  %call96 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %52)
          to label %invoke.cont95 unwind label %lpad, !dbg !2913

invoke.cont95:                                    ; preds = %invoke.cont92
  %cmp97 = icmp ne i32 %call93, %call96, !dbg !2914
  br i1 %cmp97, label %if.then108, label %lor.lhs.false98, !dbg !2915

lor.lhs.false98:                                  ; preds = %invoke.cont95
  %53 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2916
  %54 = load i32, i32* %index, align 4, !dbg !2917
  %idxprom99 = zext i32 %54 to i64, !dbg !2916
  %arrayidx100 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %53, i64 %idxprom99, !dbg !2916
  %55 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx100, align 8, !dbg !2916
  %call102 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %55)
          to label %invoke.cont101 unwind label %lpad, !dbg !2918

invoke.cont101:                                   ; preds = %lor.lhs.false98
  %fFirstChild103 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2919
  %56 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild103, align 8, !dbg !2919
  %call105 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %56)
          to label %invoke.cont104 unwind label %lpad, !dbg !2920

invoke.cont104:                                   ; preds = %invoke.cont101
  %call107 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call102, i16* %call105)
          to label %invoke.cont106 unwind label %lpad, !dbg !2921

invoke.cont106:                                   ; preds = %invoke.cont104
  br i1 %call107, label %if.end116, label %if.then108, !dbg !2922

if.then108:                                       ; preds = %invoke.cont106, %invoke.cont95
  %57 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2923
  %58 = load i32, i32* %index, align 4, !dbg !2926
  %idxprom109 = zext i32 %58 to i64, !dbg !2923
  %arrayidx110 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %57, i64 %idxprom109, !dbg !2923
  %59 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx110, align 8, !dbg !2923
  %fFirstChild111 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2927
  %60 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild111, align 8, !dbg !2927
  %call113 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %59, %"class.xercesc_2_7::QName"* %60)
          to label %invoke.cont112 unwind label %lpad, !dbg !2928

invoke.cont112:                                   ; preds = %if.then108
  br i1 %call113, label %if.end115, label %if.then114, !dbg !2929

if.then114:                                       ; preds = %invoke.cont112
  %61 = load i32, i32* %index, align 4, !dbg !2930
  store i32 %61, i32* %retval, align 4, !dbg !2931
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2931

if.end115:                                        ; preds = %invoke.cont112
  br label %if.end116, !dbg !2932

if.end116:                                        ; preds = %if.end115, %invoke.cont106
  br label %for.inc117, !dbg !2933

for.inc117:                                       ; preds = %if.end116
  %62 = load i32, i32* %index, align 4, !dbg !2934
  %inc118 = add i32 %62, 1, !dbg !2934
  store i32 %inc118, i32* %index, align 4, !dbg !2934
  br label %for.cond87, !dbg !2935, !llvm.loop !2936

for.end119:                                       ; preds = %for.cond87
  br label %sw.epilog, !dbg !2938

sw.bb120:                                         ; preds = %entry
  %63 = load i32, i32* %childCount.addr, align 4, !dbg !2939
  %tobool121 = icmp ne i32 %63, 0, !dbg !2939
  br i1 %tobool121, label %if.end123, label %if.then122, !dbg !2941

if.then122:                                       ; preds = %sw.bb120
  store i32 0, i32* %retval, align 4, !dbg !2942
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2942

if.end123:                                        ; preds = %sw.bb120
  %64 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2943
  %arrayidx124 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %64, i64 0, !dbg !2943
  %65 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx124, align 8, !dbg !2943
  %call126 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %65)
          to label %invoke.cont125 unwind label %lpad, !dbg !2945

invoke.cont125:                                   ; preds = %if.end123
  %fFirstChild127 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2946
  %66 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild127, align 8, !dbg !2946
  %call129 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %66)
          to label %invoke.cont128 unwind label %lpad, !dbg !2947

invoke.cont128:                                   ; preds = %invoke.cont125
  %cmp130 = icmp ne i32 %call126, %call129, !dbg !2948
  br i1 %cmp130, label %land.lhs.true140, label %lor.lhs.false131, !dbg !2949

lor.lhs.false131:                                 ; preds = %invoke.cont128
  %67 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2950
  %arrayidx132 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %67, i64 0, !dbg !2950
  %68 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx132, align 8, !dbg !2950
  %call134 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %68)
          to label %invoke.cont133 unwind label %lpad, !dbg !2951

invoke.cont133:                                   ; preds = %lor.lhs.false131
  %fFirstChild135 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2952
  %69 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild135, align 8, !dbg !2952
  %call137 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %69)
          to label %invoke.cont136 unwind label %lpad, !dbg !2953

invoke.cont136:                                   ; preds = %invoke.cont133
  %call139 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call134, i16* %call137)
          to label %invoke.cont138 unwind label %lpad, !dbg !2954

invoke.cont138:                                   ; preds = %invoke.cont136
  br i1 %call139, label %if.end168, label %land.lhs.true140, !dbg !2955

land.lhs.true140:                                 ; preds = %invoke.cont138, %invoke.cont128
  %70 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2956
  %arrayidx141 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %70, i64 0, !dbg !2956
  %71 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx141, align 8, !dbg !2956
  %call143 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %71)
          to label %invoke.cont142 unwind label %lpad, !dbg !2957

invoke.cont142:                                   ; preds = %land.lhs.true140
  %fSecondChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !2958
  %72 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild, align 8, !dbg !2958
  %call145 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %72)
          to label %invoke.cont144 unwind label %lpad, !dbg !2959

invoke.cont144:                                   ; preds = %invoke.cont142
  %cmp146 = icmp ne i32 %call143, %call145, !dbg !2960
  br i1 %cmp146, label %if.then156, label %lor.lhs.false147, !dbg !2961

lor.lhs.false147:                                 ; preds = %invoke.cont144
  %73 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2962
  %arrayidx148 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %73, i64 0, !dbg !2962
  %74 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx148, align 8, !dbg !2962
  %call150 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %74)
          to label %invoke.cont149 unwind label %lpad, !dbg !2963

invoke.cont149:                                   ; preds = %lor.lhs.false147
  %fSecondChild151 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !2964
  %75 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild151, align 8, !dbg !2964
  %call153 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %75)
          to label %invoke.cont152 unwind label %lpad, !dbg !2965

invoke.cont152:                                   ; preds = %invoke.cont149
  %call155 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call150, i16* %call153)
          to label %invoke.cont154 unwind label %lpad, !dbg !2966

invoke.cont154:                                   ; preds = %invoke.cont152
  br i1 %call155, label %if.end168, label %if.then156, !dbg !2967

if.then156:                                       ; preds = %invoke.cont154, %invoke.cont144
  %76 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2968
  %arrayidx157 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %76, i64 0, !dbg !2968
  %77 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx157, align 8, !dbg !2968
  %fFirstChild158 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2971
  %78 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild158, align 8, !dbg !2971
  %call160 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %77, %"class.xercesc_2_7::QName"* %78)
          to label %invoke.cont159 unwind label %lpad, !dbg !2972

invoke.cont159:                                   ; preds = %if.then156
  br i1 %call160, label %if.end167, label %land.lhs.true161, !dbg !2973

land.lhs.true161:                                 ; preds = %invoke.cont159
  %79 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2974
  %arrayidx162 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %79, i64 0, !dbg !2974
  %80 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx162, align 8, !dbg !2974
  %fSecondChild163 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !2975
  %81 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild163, align 8, !dbg !2975
  %call165 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %80, %"class.xercesc_2_7::QName"* %81)
          to label %invoke.cont164 unwind label %lpad, !dbg !2976

invoke.cont164:                                   ; preds = %land.lhs.true161
  br i1 %call165, label %if.end167, label %if.then166, !dbg !2977

if.then166:                                       ; preds = %invoke.cont164
  store i32 0, i32* %retval, align 4, !dbg !2978
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2978

if.end167:                                        ; preds = %invoke.cont164, %invoke.cont159
  br label %if.end168, !dbg !2979

if.end168:                                        ; preds = %if.end167, %invoke.cont154, %invoke.cont138
  %82 = load i32, i32* %childCount.addr, align 4, !dbg !2980
  %cmp169 = icmp ugt i32 %82, 1, !dbg !2982
  br i1 %cmp169, label %if.then170, label %if.end171, !dbg !2983

if.then170:                                       ; preds = %if.end168
  store i32 1, i32* %retval, align 4, !dbg !2984
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2984

if.end171:                                        ; preds = %if.end168
  br label %sw.epilog, !dbg !2985

sw.bb172:                                         ; preds = %entry
  %83 = load i32, i32* %childCount.addr, align 4, !dbg !2986
  %tobool173 = icmp ne i32 %83, 0, !dbg !2986
  br i1 %tobool173, label %if.end175, label %if.then174, !dbg !2988

if.then174:                                       ; preds = %sw.bb172
  store i32 0, i32* %retval, align 4, !dbg !2989
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2989

if.end175:                                        ; preds = %sw.bb172
  %84 = load i32, i32* %childCount.addr, align 4, !dbg !2990
  %cmp176 = icmp eq i32 %84, 2, !dbg !2992
  br i1 %cmp176, label %if.then177, label %if.else, !dbg !2993

if.then177:                                       ; preds = %if.end175
  %85 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2994
  %arrayidx178 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %85, i64 0, !dbg !2994
  %86 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx178, align 8, !dbg !2994
  %call180 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %86)
          to label %invoke.cont179 unwind label %lpad, !dbg !2997

invoke.cont179:                                   ; preds = %if.then177
  %fFirstChild181 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !2998
  %87 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild181, align 8, !dbg !2998
  %call183 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %87)
          to label %invoke.cont182 unwind label %lpad, !dbg !2999

invoke.cont182:                                   ; preds = %invoke.cont179
  %cmp184 = icmp ne i32 %call180, %call183, !dbg !3000
  br i1 %cmp184, label %if.then194, label %lor.lhs.false185, !dbg !3001

lor.lhs.false185:                                 ; preds = %invoke.cont182
  %88 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !3002
  %arrayidx186 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %88, i64 0, !dbg !3002
  %89 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx186, align 8, !dbg !3002
  %call188 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %89)
          to label %invoke.cont187 unwind label %lpad, !dbg !3003

invoke.cont187:                                   ; preds = %lor.lhs.false185
  %fFirstChild189 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !3004
  %90 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild189, align 8, !dbg !3004
  %call191 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %90)
          to label %invoke.cont190 unwind label %lpad, !dbg !3005

invoke.cont190:                                   ; preds = %invoke.cont187
  %call193 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call188, i16* %call191)
          to label %invoke.cont192 unwind label %lpad, !dbg !3006

invoke.cont192:                                   ; preds = %invoke.cont190
  br i1 %call193, label %if.end201, label %if.then194, !dbg !3007

if.then194:                                       ; preds = %invoke.cont192, %invoke.cont182
  %91 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !3008
  %arrayidx195 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %91, i64 0, !dbg !3008
  %92 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx195, align 8, !dbg !3008
  %fFirstChild196 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !3011
  %93 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild196, align 8, !dbg !3011
  %call198 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %92, %"class.xercesc_2_7::QName"* %93)
          to label %invoke.cont197 unwind label %lpad, !dbg !3012

invoke.cont197:                                   ; preds = %if.then194
  br i1 %call198, label %if.end200, label %if.then199, !dbg !3013

if.then199:                                       ; preds = %invoke.cont197
  store i32 0, i32* %retval, align 4, !dbg !3014
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3014

if.end200:                                        ; preds = %invoke.cont197
  br label %if.end201, !dbg !3015

if.end201:                                        ; preds = %if.end200, %invoke.cont192
  %94 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !3016
  %arrayidx202 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %94, i64 1, !dbg !3016
  %95 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx202, align 8, !dbg !3016
  %call204 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %95)
          to label %invoke.cont203 unwind label %lpad, !dbg !3018

invoke.cont203:                                   ; preds = %if.end201
  %fSecondChild205 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3019
  %96 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild205, align 8, !dbg !3019
  %call207 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %96)
          to label %invoke.cont206 unwind label %lpad, !dbg !3020

invoke.cont206:                                   ; preds = %invoke.cont203
  %cmp208 = icmp ne i32 %call204, %call207, !dbg !3021
  br i1 %cmp208, label %if.then218, label %lor.lhs.false209, !dbg !3022

lor.lhs.false209:                                 ; preds = %invoke.cont206
  %97 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !3023
  %arrayidx210 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %97, i64 1, !dbg !3023
  %98 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx210, align 8, !dbg !3023
  %call212 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %98)
          to label %invoke.cont211 unwind label %lpad, !dbg !3024

invoke.cont211:                                   ; preds = %lor.lhs.false209
  %fSecondChild213 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3025
  %99 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild213, align 8, !dbg !3025
  %call215 = invoke i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %99)
          to label %invoke.cont214 unwind label %lpad, !dbg !3026

invoke.cont214:                                   ; preds = %invoke.cont211
  %call217 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call212, i16* %call215)
          to label %invoke.cont216 unwind label %lpad, !dbg !3027

invoke.cont216:                                   ; preds = %invoke.cont214
  br i1 %call217, label %if.end225, label %if.then218, !dbg !3028

if.then218:                                       ; preds = %invoke.cont216, %invoke.cont206
  %100 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !3029
  %arrayidx219 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %100, i64 1, !dbg !3029
  %101 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx219, align 8, !dbg !3029
  %fSecondChild220 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3032
  %102 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild220, align 8, !dbg !3032
  %call222 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %101, %"class.xercesc_2_7::QName"* %102)
          to label %invoke.cont221 unwind label %lpad, !dbg !3033

invoke.cont221:                                   ; preds = %if.then218
  br i1 %call222, label %if.end224, label %if.then223, !dbg !3034

if.then223:                                       ; preds = %invoke.cont221
  store i32 1, i32* %retval, align 4, !dbg !3035
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3035

if.end224:                                        ; preds = %invoke.cont221
  br label %if.end225, !dbg !3036

if.end225:                                        ; preds = %if.end224, %invoke.cont216
  br label %if.end229, !dbg !3037

if.else:                                          ; preds = %if.end175
  %103 = load i32, i32* %childCount.addr, align 4, !dbg !3038
  %cmp226 = icmp ugt i32 %103, 2, !dbg !3041
  br i1 %cmp226, label %if.then227, label %if.end228, !dbg !3042

if.then227:                                       ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3043
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3043

if.end228:                                        ; preds = %if.else
  %104 = load i32, i32* %childCount.addr, align 4, !dbg !3045
  store i32 %104, i32* %retval, align 4, !dbg !3046
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3046

if.end229:                                        ; preds = %if.end225
  br label %sw.epilog, !dbg !3047

sw.default:                                       ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !3048
  %105 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !3048
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 5, !dbg !3048
  %106 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3048
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 383, i32 22, %"class.xercesc_2_7::MemoryManager"* %106)
          to label %invoke.cont231 unwind label %lpad230, !dbg !3048

invoke.cont231:                                   ; preds = %sw.default
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10
          to label %unreachable unwind label %lpad, !dbg !3048

lpad230:                                          ; preds = %sw.default
  %107 = landingpad { i8*, i32 }
          cleanup, !dbg !3049
  %108 = extractvalue { i8*, i32 } %107, 0, !dbg !3049
  store i8* %108, i8** %exn.slot, align 8, !dbg !3049
  %109 = extractvalue { i8*, i32 } %107, 1, !dbg !3049
  store i32 %109, i32* %ehselector.slot, align 4, !dbg !3049
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !3048
  br label %ehcleanup, !dbg !3048

sw.epilog:                                        ; preds = %if.end229, %if.end171, %for.end119, %if.end82, %if.end51, %if.end22
  store i32 -1, i32* %retval, align 4, !dbg !3050
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3050

cleanup:                                          ; preds = %sw.epilog, %if.end228, %if.then227, %if.then223, %if.then199, %if.then174, %if.then170, %if.then166, %if.then122, %if.then114, %if.then85, %if.then79, %if.then50, %if.then46, %if.then21, %if.then17, %if.then
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #7, !dbg !3051
  %110 = load i32, i32* %retval, align 4, !dbg !3051
  ret i32 %110, !dbg !3051

ehcleanup:                                        ; preds = %lpad230, %lpad
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #7, !dbg !3051
  br label %eh.resume, !dbg !3051

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3051
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3051
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3051
  %lpad.val232 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3051
  resume { i8*, i32 } %lpad.val232, !dbg !3051

unreachable:                                      ; preds = %invoke.cont231
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::XMLStringPool"* %pStringPool) unnamed_addr #5 comdat align 2 !dbg !3052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  %pGrammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %pStringPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, metadata !3053, metadata !DIExpression()), !dbg !3055
  store %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  %this1 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3060
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3061
  %fGrammarResolver = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 0, !dbg !3062
  %1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8, !dbg !3063
  store %"class.xercesc_2_7::GrammarResolver"* %1, %"class.xercesc_2_7::GrammarResolver"** %fGrammarResolver, align 8, !dbg !3062
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 1, !dbg !3064
  %2 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8, !dbg !3065
  store %"class.xercesc_2_7::XMLStringPool"* %2, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !3064
  ret void, !dbg !3066
}

declare dso_local zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %this) unnamed_addr #1 comdat align 2 !dbg !3067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  %this1 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  ret void, !dbg !3070
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::ContentLeafNameTypeVector"* @_ZNK11xercesc_2_718SimpleContentModel28getContentLeafNameTypeVectorEv(%"class.xercesc_2_7::SimpleContentModel"* %this) unnamed_addr #1 align 2 !dbg !3071 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  %this1 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  ret %"class.xercesc_2_7::ContentLeafNameTypeVector"* null, !dbg !3074
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt(%"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SchemaGrammar"* %pGrammar, %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLValidator"* %pValidator, i32* %pContentSpecOrgURI, i16* %pComplexTypeName) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3075 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  %pGrammar.addr = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  %pGrammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %pStringPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %pValidator.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %pContentSpecOrgURI.addr = alloca i32*, align 8
  %pComplexTypeName.addr = alloca i16*, align 8
  %orgURIIndex = alloca i32, align 4
  %comparator = alloca %"class.xercesc_2_7::SubstitutionGroupComparator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  store %"class.xercesc_2_7::SchemaGrammar"* %pGrammar, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, metadata !3078, metadata !DIExpression()), !dbg !3079
  store %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store %"class.xercesc_2_7::XMLValidator"* %pValidator, %"class.xercesc_2_7::XMLValidator"** %pValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %pValidator.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  store i32* %pContentSpecOrgURI, i32** %pContentSpecOrgURI.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pContentSpecOrgURI.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  store i16* %pComplexTypeName, i16** %pComplexTypeName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pComplexTypeName.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  %this1 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %orgURIIndex, metadata !3090, metadata !DIExpression()), !dbg !3091
  store i32 0, i32* %orgURIIndex, align 4, !dbg !3091
  %fFirstChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !3092
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild, align 8, !dbg !3092
  %call = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %0), !dbg !3093
  store i32 %call, i32* %orgURIIndex, align 4, !dbg !3094
  %1 = load i32, i32* %orgURIIndex, align 4, !dbg !3095
  %2 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel10gEOCFakeIdE, align 4, !dbg !3097
  %cmp = icmp ne i32 %1, %2, !dbg !3098
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3099

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %orgURIIndex, align 4, !dbg !3100
  %4 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !3101
  %cmp2 = icmp ne i32 %3, %4, !dbg !3102
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !3103

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32, i32* %orgURIIndex, align 4, !dbg !3104
  %6 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3105
  %cmp4 = icmp ne i32 %5, %6, !dbg !3106
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3107

if.then:                                          ; preds = %land.lhs.true3
  %fFirstChild5 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !3108
  %7 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild5, align 8, !dbg !3108
  %8 = load i32*, i32** %pContentSpecOrgURI.addr, align 8, !dbg !3109
  %9 = load i32, i32* %orgURIIndex, align 4, !dbg !3110
  %idxprom = zext i32 %9 to i64, !dbg !3109
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !3109
  %10 = load i32, i32* %arrayidx, align 4, !dbg !3109
  call void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %7, i32 %10), !dbg !3111
  br label %if.end, !dbg !3108

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  %fSecondChild = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3112
  %11 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild, align 8, !dbg !3112
  %call6 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %11), !dbg !3113
  store i32 %call6, i32* %orgURIIndex, align 4, !dbg !3114
  %12 = load i32, i32* %orgURIIndex, align 4, !dbg !3115
  %13 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel10gEOCFakeIdE, align 4, !dbg !3117
  %cmp7 = icmp ne i32 %12, %13, !dbg !3118
  br i1 %cmp7, label %land.lhs.true8, label %if.end16, !dbg !3119

land.lhs.true8:                                   ; preds = %if.end
  %14 = load i32, i32* %orgURIIndex, align 4, !dbg !3120
  %15 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !3121
  %cmp9 = icmp ne i32 %14, %15, !dbg !3122
  br i1 %cmp9, label %land.lhs.true10, label %if.end16, !dbg !3123

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %16 = load i32, i32* %orgURIIndex, align 4, !dbg !3124
  %17 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3125
  %cmp11 = icmp ne i32 %16, %17, !dbg !3126
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !3127

if.then12:                                        ; preds = %land.lhs.true10
  %fSecondChild13 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3128
  %18 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild13, align 8, !dbg !3128
  %19 = load i32*, i32** %pContentSpecOrgURI.addr, align 8, !dbg !3129
  %20 = load i32, i32* %orgURIIndex, align 4, !dbg !3130
  %idxprom14 = zext i32 %20 to i64, !dbg !3129
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 %idxprom14, !dbg !3129
  %21 = load i32, i32* %arrayidx15, align 4, !dbg !3129
  call void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %18, i32 %21), !dbg !3131
  br label %if.end16, !dbg !3128

if.end16:                                         ; preds = %if.then12, %land.lhs.true10, %land.lhs.true8, %if.end
  %fOp = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 3, !dbg !3132
  %22 = load i32, i32* %fOp, align 8, !dbg !3132
  %and = and i32 %22, 15, !dbg !3134
  %cmp17 = icmp eq i32 %and, 4, !dbg !3135
  br i1 %cmp17, label %if.then18, label %if.end31, !dbg !3136

if.then18:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, metadata !3137, metadata !DIExpression()), !dbg !3139
  %23 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8, !dbg !3140
  %24 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8, !dbg !3141
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::GrammarResolver"* %23, %"class.xercesc_2_7::XMLStringPool"* %24), !dbg !3139
  %25 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8, !dbg !3142
  %fFirstChild19 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !3144
  %26 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild19, align 8, !dbg !3144
  %fSecondChild20 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3145
  %27 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild20, align 8, !dbg !3145
  %call21 = invoke zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(%"class.xercesc_2_7::SchemaGrammar"* %25, i32 0, %"class.xercesc_2_7::QName"* %26, i32 0, %"class.xercesc_2_7::QName"* %27, %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator)
          to label %invoke.cont unwind label %lpad, !dbg !3146

invoke.cont:                                      ; preds = %if.then18
  br i1 %call21, label %if.then22, label %if.end30, !dbg !3147

if.then22:                                        ; preds = %invoke.cont
  %28 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %pValidator.addr, align 8, !dbg !3148
  %29 = load i16*, i16** %pComplexTypeName.addr, align 8, !dbg !3149
  %fFirstChild23 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 1, !dbg !3150
  %30 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fFirstChild23, align 8, !dbg !3150
  %call25 = invoke i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %30)
          to label %invoke.cont24 unwind label %lpad, !dbg !3151

invoke.cont24:                                    ; preds = %if.then22
  %fSecondChild26 = getelementptr inbounds %"class.xercesc_2_7::SimpleContentModel", %"class.xercesc_2_7::SimpleContentModel"* %this1, i32 0, i32 2, !dbg !3152
  %31 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fSecondChild26, align 8, !dbg !3152
  %call28 = invoke i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %31)
          to label %invoke.cont27 unwind label %lpad, !dbg !3153

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %28, i32 88, i16* %29, i16* %call25, i16* %call28, i16* null)
          to label %invoke.cont29 unwind label %lpad, !dbg !3154

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %if.end30, !dbg !3148

lpad:                                             ; preds = %invoke.cont27, %invoke.cont24, %if.then22, %if.then18
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !3155
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !3155
  store i8* %33, i8** %exn.slot, align 8, !dbg !3155
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !3155
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !3155
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #7, !dbg !3156
  br label %eh.resume, !dbg !3156

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #7, !dbg !3156
  br label %if.end31, !dbg !3157

if.end31:                                         ; preds = %if.end30, %if.end16
  ret void, !dbg !3158

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3156
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3156
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3156
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3156
  resume { i8*, i32 } %lpad.val32, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %this, i32 %uriId) #1 comdat align 2 !dbg !3159 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = load i32, i32* %uriId.addr, align 4, !dbg !3167
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !3168
  store i32 %0, i32* %fURIId, align 4, !dbg !3169
  ret void, !dbg !3170
}

declare dso_local zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(%"class.xercesc_2_7::SchemaGrammar"*, i32, %"class.xercesc_2_7::QName"*, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::SubstitutionGroupComparator"*) #6

declare dso_local void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"*, i32, i16*, i16*, i16*, i16*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3174
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #7, !dbg !3174
  ret void, !dbg !3176
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj(%"class.xercesc_2_7::SimpleContentModel"* %this, i32 %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !3177 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SimpleContentModel"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::SimpleContentModel"* %this, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SimpleContentModel"** %this.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3182, metadata !DIExpression()), !dbg !3183
  %this2 = load %"class.xercesc_2_7::SimpleContentModel"*, %"class.xercesc_2_7::SimpleContentModel"** %this.addr, align 8
  %2 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel13gInvalidTransE, align 4, !dbg !3184
  ret i32 %2, !dbg !3185
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3186 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #7, !dbg !3189
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !3189
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !3189
  ret void, !dbg !3189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3190 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3191, metadata !DIExpression()), !dbg !3193
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !3194
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3195 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3198
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3198
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3198
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3198
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !3198
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3198

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3198
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3198

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3198
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3198
  store i8* %5, i8** %exn.slot, align 8, !dbg !3198
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3198
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3198
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !3198
  br label %eh.resume, !dbg !3198

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3198
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3198
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3198
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3198
  resume { i8*, i32 } %lpad.val2, !dbg !3198
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !3199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3203
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !3203
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3203
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3203
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !3203
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3203
  ret void, !dbg !3203
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3205, metadata !DIExpression()), !dbg !3207
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3208
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1523, !1524, !1525}
!llvm.ident = !{!1526}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !1151, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "SimpleContentModel.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !418, !441, !997, !1010, !1021, !997}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !420, file: !419, line: 60, baseType: !12, size: 32, elements: !426, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!419 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !419, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !421, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!421 = !{!422}
!422 = !DISubprogram(name: "XSConstants", scope: !420, file: !419, line: 190, type: !423, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !{!427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!427 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!428 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!429 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!430 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!431 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!432 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!433 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!434 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!435 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!436 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!437 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!438 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!439 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!440 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!441 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !443, file: !442, line: 42, baseType: !501, size: 32, elements: !976, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!442 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !6, file: !442, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !444, vtableHolder: !446, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!444 = !{!445, !448, !481, !484, !485, !489, !493, !495, !496, !497, !499, !500, !502, !503, !508, !512, !516, !520, !525, !530, !533, !536, !542, !545, !550, !553, !557, !558, !559, !562, !563, !564, !567, !568, !571, !572, !575, !578, !579, !582, !585, !586, !589, !590, !665, !668, !669, !670, !674, !675, !679, !972}
!445 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !443, baseType: !446, flags: DIFlagPublic, extraData: i32 0)
!446 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !447, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!447 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !443, baseType: !449, flags: DIFlagPublic, extraData: i32 0)
!449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !450, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !451, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!450 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !{!452, !459, !465, !468, !471, !474, !477}
!452 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !449, file: !450, line: 54, type: !453, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !456}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !457, line: 46, baseType: !458)
!457 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!458 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!459 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !449, file: !450, line: 82, type: !460, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!455, !456, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !464, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!464 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!465 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !449, file: !450, line: 90, type: !466, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!455, !456, !455}
!468 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !449, file: !450, line: 97, type: !469, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !455}
!471 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !449, file: !450, line: 107, type: !472, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !455, !462}
!474 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !449, file: !450, line: 115, type: !475, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !455, !455}
!477 = !DISubprogram(name: "XMemory", scope: !449, file: !450, line: 130, type: !478, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !443, file: !442, line: 144, baseType: !482, flags: DIFlagPublic | DIFlagStaticMember)
!482 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !483, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!483 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !443, file: !442, line: 189, baseType: !462, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !443, file: !442, line: 190, baseType: !486, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !488, line: 33, flags: DIFlagFwdDecl)
!488 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !443, file: !442, line: 191, baseType: !490, size: 64, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !492, line: 50, flags: DIFlagFwdDecl)
!492 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !443, file: !442, line: 192, baseType: !494, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !443, file: !442, line: 193, baseType: !494, size: 64, offset: 320)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !443, file: !442, line: 194, baseType: !441, size: 32, offset: 384)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !443, file: !442, line: 195, baseType: !498, size: 8, offset: 416)
!498 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !443, file: !442, line: 196, baseType: !498, size: 8, offset: 424)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !443, file: !442, line: 197, baseType: !501, size: 32, offset: 448)
!501 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !443, file: !442, line: 198, baseType: !501, size: 32, offset: 480)
!503 = !DISubprogram(name: "ContentSpecNode", scope: !443, file: !442, line: 71, type: !504, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !506, !507}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!508 = !DISubprogram(name: "ContentSpecNode", scope: !443, file: !442, line: 72, type: !509, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !506, !511, !507}
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!512 = !DISubprogram(name: "ContentSpecNode", scope: !443, file: !442, line: 77, type: !513, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !506, !515, !507}
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!516 = !DISubprogram(name: "ContentSpecNode", scope: !443, file: !442, line: 82, type: !517, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !506, !511, !519, !507}
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!520 = !DISubprogram(name: "ContentSpecNode", scope: !443, file: !442, line: 88, type: !521, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !506, !523, !524, !524, !519, !519, !507}
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!525 = !DISubprogram(name: "ContentSpecNode", scope: !443, file: !442, line: 97, type: !526, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !506, !528}
!528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!530 = !DISubprogram(name: "~ContentSpecNode", scope: !443, file: !442, line: 98, type: !531, scopeLine: 98, containingType: !443, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !506}
!533 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !443, file: !442, line: 103, type: !534, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!486, !506}
!536 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !443, file: !442, line: 104, type: !537, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !541}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!542 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !443, file: !442, line: 105, type: !543, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!490, !506}
!545 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !443, file: !442, line: 106, type: !546, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !541}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!550 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !443, file: !442, line: 107, type: !551, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!494, !506}
!553 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !443, file: !442, line: 108, type: !554, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !541}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!557 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !443, file: !442, line: 109, type: !551, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !443, file: !442, line: 110, type: !554, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !443, file: !442, line: 111, type: !560, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!441, !541}
!562 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !443, file: !442, line: 112, type: !551, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !443, file: !442, line: 113, type: !551, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !443, file: !442, line: 114, type: !565, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!501, !541}
!567 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !443, file: !442, line: 115, type: !565, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !443, file: !442, line: 116, type: !569, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!498, !541}
!571 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !443, file: !442, line: 117, type: !569, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !443, file: !442, line: 123, type: !573, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !506, !511}
!575 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !443, file: !442, line: 124, type: !576, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !506, !524}
!578 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !443, file: !442, line: 125, type: !576, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !443, file: !442, line: 126, type: !580, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !506, !523}
!582 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !443, file: !442, line: 127, type: !583, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !506, !501}
!585 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !443, file: !442, line: 128, type: !583, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !443, file: !442, line: 129, type: !587, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !506, !498}
!589 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !443, file: !442, line: 130, type: !587, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !443, file: !442, line: 136, type: !591, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !541, !593}
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !595, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !596, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!595 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!596 = !{!597, !598, !599, !600, !601, !602, !603, !606, !611, !616, !619, !622, !626, !631, !634, !635, !636, !641, !644, !645, !648, !651, !652, !655, !659, !662}
!597 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !594, baseType: !449, flags: DIFlagPublic, extraData: i32 0)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !594, file: !595, line: 254, baseType: !12, size: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !594, file: !595, line: 255, baseType: !12, size: 32, offset: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !594, file: !595, line: 256, baseType: !12, size: 32, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !594, file: !595, line: 257, baseType: !498, size: 8, offset: 96)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !594, file: !595, line: 258, baseType: !507, size: 64, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !594, file: !595, line: 259, baseType: !604, size: 64, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !595, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !594, file: !595, line: 260, baseType: !607, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !609, line: 67, baseType: !610)
!609 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!610 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!611 = !DISubprogram(name: "XMLBuffer", scope: !594, file: !595, line: 60, type: !612, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !614, !615, !507}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!616 = !DISubprogram(name: "~XMLBuffer", scope: !594, file: !595, line: 81, type: !617, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !614}
!619 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !594, file: !595, line: 90, type: !620, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !614, !604, !615}
!622 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !594, file: !595, line: 119, type: !623, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !614, !625}
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!626 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !594, file: !595, line: 127, type: !627, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !614, !629, !615}
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!631 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !594, file: !595, line: 141, type: !632, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !614, !629}
!634 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !594, file: !595, line: 156, type: !627, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !594, file: !595, line: 162, type: !632, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !594, file: !595, line: 168, type: !637, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!630, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!641 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !594, file: !595, line: 174, type: !642, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!607, !614}
!644 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !594, file: !595, line: 180, type: !617, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !594, file: !595, line: 189, type: !646, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!498, !639}
!648 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !594, file: !595, line: 194, type: !649, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!12, !639}
!651 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !594, file: !595, line: 199, type: !646, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !594, file: !595, line: 207, type: !653, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !614, !519}
!655 = !DISubprogram(name: "XMLBuffer", scope: !594, file: !595, line: 216, type: !656, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !614, !658}
!658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !640, size: 64)
!659 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !594, file: !595, line: 217, type: !660, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!593, !614, !658}
!662 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !594, file: !595, line: 227, type: !663, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !614, !615}
!665 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !443, file: !442, line: 137, type: !666, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!498, !506}
!668 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !443, file: !442, line: 138, type: !565, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !443, file: !442, line: 139, type: !565, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !443, file: !442, line: 144, type: !671, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !462}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!674 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !443, file: !442, line: 144, type: !569, scopeLine: 144, containingType: !443, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!675 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !443, file: !442, line: 144, type: !676, scopeLine: 144, containingType: !443, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !541}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!679 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !443, file: !442, line: 144, type: !680, scopeLine: 144, containingType: !443, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !506, !682}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !684, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !685, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!684 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!685 = !{!686, !687, !688, !691, !692, !697, !701, !705, !706, !708, !714, !715, !716, !717, !721, !725, !727, !731, !734, !737, !740, !743, !744, !749, !750, !753, !759, !762, !765, !769, !773, !779, !782, !786, !789, !792, !796, !799, !803, !808, !811, !814, !818, !821, !824, !828, !832, !835, !838, !841, !845, !848, !851, !854, !858, !861, !865, !869, !872, !876, !880, !884, !888, !891, !895, !899, !903, !907, !911, !915, !918, !919, !920, !921, !925, !926, !930, !933, !936, !937, !940, !941, !944, !945, !946, !947, !948, !949, !952, !953, !954, !955, !958, !961, !965, !968, !969}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !683, file: !684, line: 51, baseType: !519, flags: DIFlagPublic | DIFlagStaticMember)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !683, file: !684, line: 301, baseType: !519, flags: DIFlagPublic | DIFlagStaticMember)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !683, file: !684, line: 695, baseType: !689, size: 16)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!690 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !683, file: !684, line: 696, baseType: !690, size: 16, offset: 16)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !683, file: !684, line: 698, baseType: !693, size: 64, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !696, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!696 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!697 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !683, file: !684, line: 699, baseType: !698, size: 64, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !684, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!701 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !683, file: !684, line: 700, baseType: !702, size: 64, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !684, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !683, file: !684, line: 702, baseType: !458, size: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !683, file: !684, line: 705, baseType: !707, size: 64, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !683, file: !684, line: 706, baseType: !709, size: 64, offset: 384)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !712, line: 384, baseType: !713)
!712 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!713 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !683, file: !684, line: 707, baseType: !709, size: 64, offset: 448)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !683, file: !684, line: 708, baseType: !710, size: 64, offset: 512)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !683, file: !684, line: 709, baseType: !710, size: 64, offset: 576)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !683, file: !684, line: 722, baseType: !718, size: 64, offset: 640)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !720, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!720 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !683, file: !684, line: 731, baseType: !722, size: 64, offset: 704)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !724, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!724 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!725 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !683, file: !684, line: 736, baseType: !726, size: 32, offset: 768)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !683, file: !684, line: 53, baseType: !12)
!727 = !DISubprogram(name: "~XSerializeEngine", scope: !683, file: !684, line: 60, type: !728, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DISubprogram(name: "XSerializeEngine", scope: !683, file: !684, line: 76, type: !732, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !730, !699, !693, !458}
!734 = !DISubprogram(name: "XSerializeEngine", scope: !683, file: !684, line: 95, type: !735, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !730, !703, !693, !458}
!737 = !DISubprogram(name: "XSerializeEngine", scope: !683, file: !684, line: 116, type: !738, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !730, !699, !507, !458}
!740 = !DISubprogram(name: "XSerializeEngine", scope: !683, file: !684, line: 137, type: !741, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !730, !703, !507, !458}
!743 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !683, file: !684, line: 148, type: !728, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !683, file: !684, line: 158, type: !745, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!498, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !683)
!749 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !683, file: !684, line: 168, type: !745, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !683, file: !684, line: 177, type: !751, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!694, !747}
!753 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !683, file: !684, line: 186, type: !754, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!756, !747}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !758, line: 43, flags: DIFlagFwdDecl)
!758 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !683, file: !684, line: 195, type: !760, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!462, !747}
!762 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !683, file: !684, line: 209, type: !763, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!610, !747}
!765 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !683, file: !684, line: 221, type: !766, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !730, !768}
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!769 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !683, file: !684, line: 233, type: !770, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !730, !772}
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !678)
!773 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !683, file: !684, line: 246, type: !774, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !730, !776, !501}
!776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!779 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !683, file: !684, line: 260, type: !780, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !730, !629, !501}
!782 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !683, file: !684, line: 278, type: !783, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !730, !629, !785, !498}
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!786 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !683, file: !684, line: 297, type: !787, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !730, !776, !785, !498}
!789 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !683, file: !684, line: 313, type: !790, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!673, !730, !772}
!792 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !683, file: !684, line: 328, type: !793, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!498, !730, !772, !795}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!796 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !683, file: !684, line: 342, type: !797, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !730, !709, !501}
!799 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !683, file: !684, line: 356, type: !800, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !730, !802, !501}
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!803 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !683, file: !684, line: 375, type: !804, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !730, !806, !807, !807, !498}
!806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !607, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64)
!808 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !683, file: !684, line: 394, type: !809, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !730, !806, !807}
!811 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !683, file: !684, line: 407, type: !812, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !730, !806}
!814 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !683, file: !684, line: 425, type: !815, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !730, !817, !807, !807, !498}
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !710, size: 64)
!818 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !683, file: !684, line: 445, type: !819, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !730, !817, !807}
!821 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !683, file: !684, line: 464, type: !822, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !730, !817}
!824 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !683, file: !684, line: 477, type: !825, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!498, !730, !827}
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!828 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !683, file: !684, line: 490, type: !829, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!498, !730, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!832 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !683, file: !684, line: 504, type: !833, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !730, !827}
!835 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !683, file: !684, line: 522, type: !836, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!682, !730, !711}
!838 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !683, file: !684, line: 523, type: !839, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!682, !730, !608}
!841 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !683, file: !684, line: 525, type: !842, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!682, !730, !844}
!844 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!845 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !683, file: !684, line: 526, type: !846, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!682, !730, !690}
!848 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !683, file: !684, line: 527, type: !849, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!682, !730, !501}
!851 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !683, file: !684, line: 528, type: !852, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!682, !730, !12}
!854 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !683, file: !684, line: 529, type: !855, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!682, !730, !857}
!857 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!858 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !683, file: !684, line: 530, type: !859, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!682, !730, !458}
!861 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !683, file: !684, line: 531, type: !862, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!682, !730, !864}
!864 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!865 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !683, file: !684, line: 532, type: !866, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!682, !730, !868}
!868 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!869 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !683, file: !684, line: 533, type: !870, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!682, !730, !498}
!872 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !683, file: !684, line: 542, type: !873, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!682, !730, !875}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !711, size: 64)
!876 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !683, file: !684, line: 543, type: !877, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!682, !730, !879}
!879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!880 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !683, file: !684, line: 545, type: !881, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!682, !730, !883}
!883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !844, size: 64)
!884 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !683, file: !684, line: 546, type: !885, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!682, !730, !887}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !690, size: 64)
!888 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !683, file: !684, line: 547, type: !889, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!682, !730, !807}
!891 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !683, file: !684, line: 548, type: !892, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!682, !730, !894}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!895 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !683, file: !684, line: 549, type: !896, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!682, !730, !898}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !857, size: 64)
!899 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !683, file: !684, line: 550, type: !900, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!682, !730, !902}
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!903 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !683, file: !684, line: 551, type: !904, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!682, !730, !906}
!906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 64)
!907 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !683, file: !684, line: 552, type: !908, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!682, !730, !910}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 64)
!911 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !683, file: !684, line: 553, type: !912, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!682, !730, !914}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !498, size: 64)
!915 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !683, file: !684, line: 561, type: !916, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!458, !747}
!918 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !683, file: !684, line: 564, type: !916, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !683, file: !684, line: 567, type: !916, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !683, file: !684, line: 570, type: !916, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !683, file: !684, line: 572, type: !922, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !747, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!925 = !DISubprogram(name: "XSerializeEngine", scope: !683, file: !684, line: 578, type: !728, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "XSerializeEngine", scope: !683, file: !684, line: 579, type: !927, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !730, !929}
!929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !748, size: 64)
!930 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !683, file: !684, line: 580, type: !931, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!682, !730, !929}
!933 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !683, file: !684, line: 587, type: !934, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!726, !747, !827}
!936 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !683, file: !684, line: 588, type: !833, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !683, file: !684, line: 595, type: !938, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!673, !747, !726}
!940 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !683, file: !684, line: 596, type: !833, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !683, file: !684, line: 603, type: !942, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !730, !501}
!944 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !683, file: !684, line: 605, type: !942, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !683, file: !684, line: 607, type: !728, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !683, file: !684, line: 609, type: !728, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !683, file: !684, line: 611, type: !728, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !683, file: !684, line: 613, type: !728, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !683, file: !684, line: 620, type: !950, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !747}
!952 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !683, file: !684, line: 622, type: !950, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !683, file: !684, line: 624, type: !950, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !683, file: !684, line: 626, type: !950, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !683, file: !684, line: 628, type: !956, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !747, !827}
!958 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !683, file: !684, line: 630, type: !959, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !747, !501}
!961 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !683, file: !684, line: 632, type: !962, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !747, !498, !964}
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!965 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !683, file: !684, line: 636, type: !966, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!456, !747, !456}
!968 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !683, file: !684, line: 638, type: !966, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !683, file: !684, line: 640, type: !970, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !730, !456}
!972 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !443, file: !442, line: 150, type: !973, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !506, !528}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!976 = !{!977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996}
!977 = !DIEnumerator(name: "Leaf", value: 0)
!978 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!979 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!980 = !DIEnumerator(name: "OneOrMore", value: 3)
!981 = !DIEnumerator(name: "Choice", value: 4)
!982 = !DIEnumerator(name: "Sequence", value: 5)
!983 = !DIEnumerator(name: "Any", value: 6)
!984 = !DIEnumerator(name: "Any_Other", value: 7)
!985 = !DIEnumerator(name: "Any_NS", value: 8)
!986 = !DIEnumerator(name: "All", value: 9)
!987 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!988 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!989 = !DIEnumerator(name: "Any_Lax", value: 22)
!990 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!991 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!992 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!993 = !DIEnumerator(name: "Any_Skip", value: 38)
!994 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!995 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!996 = !DIEnumerator(name: "UnknownType", value: -1)
!997 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !999, file: !998, line: 15, baseType: !12, size: 32, elements: !1032, identifier: "_ZTSN11xercesc_2_78XMLValid5CodesE")
!998 = !DIFile(filename: "./xercesc/framework/XMLValidityCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!999 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLValid", scope: !6, file: !998, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1000, identifier: "_ZTSN11xercesc_2_78XMLValidE")
!1000 = !{!1001, !1005, !1006, !1007, !1018, !1028}
!1001 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE", scope: !999, file: !998, line: 138, type: !1002, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!498, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1005 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_78XMLValid9isWarningENS0_5CodesE", scope: !999, file: !998, line: 143, type: !1002, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1006 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE", scope: !999, file: !998, line: 148, type: !1002, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1007 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE", scope: !999, file: !998, line: 153, type: !1008, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !1004}
!1010 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !1012, file: !1011, line: 48, baseType: !12, size: 32, elements: !1013, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!1011 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !6, file: !1011, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!1013 = !{!1014, !1015, !1016, !1017}
!1014 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!1015 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!1016 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!1017 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!1018 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_78XMLValid12DOMErrorTypeENS0_5CodesE", scope: !999, file: !998, line: 163, type: !1019, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !1004}
!1021 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorSeverity", scope: !1023, file: !1022, line: 83, baseType: !12, size: 32, elements: !1024, identifier: "_ZTSN11xercesc_2_78DOMError13ErrorSeverityE")
!1022 = !DIFile(filename: "./xercesc/dom/DOMError.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1023 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMError", scope: !6, file: !1022, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOMErrorE")
!1024 = !{!1025, !1026, !1027}
!1025 = !DIEnumerator(name: "DOM_SEVERITY_WARNING", value: 0, isUnsigned: true)
!1026 = !DIEnumerator(name: "DOM_SEVERITY_ERROR", value: 1, isUnsigned: true)
!1027 = !DIEnumerator(name: "DOM_SEVERITY_FATAL_ERROR", value: 2, isUnsigned: true)
!1028 = !DISubprogram(name: "XMLValid", scope: !999, file: !998, line: 176, type: !1029, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !{!14, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1033 = !DIEnumerator(name: "E_LowBounds", value: 1, isUnsigned: true)
!1034 = !DIEnumerator(name: "ElementNotDefined", value: 2, isUnsigned: true)
!1035 = !DIEnumerator(name: "AttNotDefined", value: 3, isUnsigned: true)
!1036 = !DIEnumerator(name: "NotationNotDeclared", value: 4, isUnsigned: true)
!1037 = !DIEnumerator(name: "RootElemNotLikeDocType", value: 5, isUnsigned: true)
!1038 = !DIEnumerator(name: "RequiredAttrNotProvided", value: 6, isUnsigned: true)
!1039 = !DIEnumerator(name: "ElementNotValidForContent", value: 7, isUnsigned: true)
!1040 = !DIEnumerator(name: "BadIDAttrDefType", value: 8, isUnsigned: true)
!1041 = !DIEnumerator(name: "InvalidEmptyAttValue", value: 9, isUnsigned: true)
!1042 = !DIEnumerator(name: "ElementAlreadyExists", value: 10, isUnsigned: true)
!1043 = !DIEnumerator(name: "MultipleIdAttrs", value: 11, isUnsigned: true)
!1044 = !DIEnumerator(name: "ReusedIDValue", value: 12, isUnsigned: true)
!1045 = !DIEnumerator(name: "IDNotDeclared", value: 13, isUnsigned: true)
!1046 = !DIEnumerator(name: "UnknownNotRefAttr", value: 14, isUnsigned: true)
!1047 = !DIEnumerator(name: "UndeclaredElemInDocType", value: 15, isUnsigned: true)
!1048 = !DIEnumerator(name: "EmptyNotValidForContent", value: 16, isUnsigned: true)
!1049 = !DIEnumerator(name: "AttNotDefinedForElement", value: 17, isUnsigned: true)
!1050 = !DIEnumerator(name: "BadEntityRefAttr", value: 18, isUnsigned: true)
!1051 = !DIEnumerator(name: "UnknownEntityRefAttr", value: 19, isUnsigned: true)
!1052 = !DIEnumerator(name: "ColonNotValidWithNS", value: 20, isUnsigned: true)
!1053 = !DIEnumerator(name: "NotEnoughElemsForCM", value: 21, isUnsigned: true)
!1054 = !DIEnumerator(name: "NoCharDataInCM", value: 22, isUnsigned: true)
!1055 = !DIEnumerator(name: "DoesNotMatchEnumList", value: 23, isUnsigned: true)
!1056 = !DIEnumerator(name: "AttrValNotName", value: 24, isUnsigned: true)
!1057 = !DIEnumerator(name: "NoMultipleValues", value: 25, isUnsigned: true)
!1058 = !DIEnumerator(name: "NotSameAsFixedValue", value: 26, isUnsigned: true)
!1059 = !DIEnumerator(name: "RepElemInMixed", value: 27, isUnsigned: true)
!1060 = !DIEnumerator(name: "NoValidatorFor", value: 28, isUnsigned: true)
!1061 = !DIEnumerator(name: "IncorrectDatatype", value: 29, isUnsigned: true)
!1062 = !DIEnumerator(name: "NotADatatype", value: 30, isUnsigned: true)
!1063 = !DIEnumerator(name: "TextOnlyContentWithType", value: 31, isUnsigned: true)
!1064 = !DIEnumerator(name: "FeatureUnsupported", value: 32, isUnsigned: true)
!1065 = !DIEnumerator(name: "NestedOnlyInElemOnly", value: 33, isUnsigned: true)
!1066 = !DIEnumerator(name: "EltRefOnlyInMixedElemOnly", value: 34, isUnsigned: true)
!1067 = !DIEnumerator(name: "OnlyInEltContent", value: 35, isUnsigned: true)
!1068 = !DIEnumerator(name: "OrderIsAll", value: 36, isUnsigned: true)
!1069 = !DIEnumerator(name: "DatatypeWithType", value: 37, isUnsigned: true)
!1070 = !DIEnumerator(name: "DatatypeQualUnsupported", value: 38, isUnsigned: true)
!1071 = !DIEnumerator(name: "GroupContentRestricted", value: 39, isUnsigned: true)
!1072 = !DIEnumerator(name: "UnknownBaseDatatype", value: 40, isUnsigned: true)
!1073 = !DIEnumerator(name: "OneOfTypeRefArchRef", value: 41, isUnsigned: true)
!1074 = !DIEnumerator(name: "NoContentForRef", value: 42, isUnsigned: true)
!1075 = !DIEnumerator(name: "IncorrectDefaultType", value: 43, isUnsigned: true)
!1076 = !DIEnumerator(name: "IllegalAttContent", value: 44, isUnsigned: true)
!1077 = !DIEnumerator(name: "ValueNotInteger", value: 45, isUnsigned: true)
!1078 = !DIEnumerator(name: "DatatypeError", value: 46, isUnsigned: true)
!1079 = !DIEnumerator(name: "SchemaError", value: 47, isUnsigned: true)
!1080 = !DIEnumerator(name: "TypeAlreadySet", value: 48, isUnsigned: true)
!1081 = !DIEnumerator(name: "ProhibitedAttributePresent", value: 49, isUnsigned: true)
!1082 = !DIEnumerator(name: "IllegalXMLSpace", value: 50, isUnsigned: true)
!1083 = !DIEnumerator(name: "NotBoolean", value: 51, isUnsigned: true)
!1084 = !DIEnumerator(name: "NotDecimal", value: 52, isUnsigned: true)
!1085 = !DIEnumerator(name: "FacetsInconsistent", value: 53, isUnsigned: true)
!1086 = !DIEnumerator(name: "IllegalFacetValue", value: 54, isUnsigned: true)
!1087 = !DIEnumerator(name: "IllegalDecimalFacet", value: 55, isUnsigned: true)
!1088 = !DIEnumerator(name: "UnknownFacet", value: 56, isUnsigned: true)
!1089 = !DIEnumerator(name: "InvalidEnumValue", value: 57, isUnsigned: true)
!1090 = !DIEnumerator(name: "OutOfBounds", value: 58, isUnsigned: true)
!1091 = !DIEnumerator(name: "NotAnEnumValue", value: 59, isUnsigned: true)
!1092 = !DIEnumerator(name: "NotInteger", value: 60, isUnsigned: true)
!1093 = !DIEnumerator(name: "IllegalIntegerFacet", value: 61, isUnsigned: true)
!1094 = !DIEnumerator(name: "NotReal", value: 62, isUnsigned: true)
!1095 = !DIEnumerator(name: "IllegalRealFacet", value: 63, isUnsigned: true)
!1096 = !DIEnumerator(name: "ScaleLargerThanPrecision", value: 64, isUnsigned: true)
!1097 = !DIEnumerator(name: "PrecisionExceeded", value: 65, isUnsigned: true)
!1098 = !DIEnumerator(name: "ScaleExceeded", value: 66, isUnsigned: true)
!1099 = !DIEnumerator(name: "NotFloat", value: 67, isUnsigned: true)
!1100 = !DIEnumerator(name: "SchemaRootError", value: 68, isUnsigned: true)
!1101 = !DIEnumerator(name: "WrongTargetNamespace", value: 69, isUnsigned: true)
!1102 = !DIEnumerator(name: "SimpleTypeHasChild", value: 70, isUnsigned: true)
!1103 = !DIEnumerator(name: "NoDatatypeValidatorForSimpleType", value: 71, isUnsigned: true)
!1104 = !DIEnumerator(name: "GrammarNotFound", value: 72, isUnsigned: true)
!1105 = !DIEnumerator(name: "DisplayErrorMessage", value: 73, isUnsigned: true)
!1106 = !DIEnumerator(name: "NillNotAllowed", value: 74, isUnsigned: true)
!1107 = !DIEnumerator(name: "NilAttrNotEmpty", value: 75, isUnsigned: true)
!1108 = !DIEnumerator(name: "FixedDifferentFromActual", value: 76, isUnsigned: true)
!1109 = !DIEnumerator(name: "NoDatatypeValidatorForAttribute", value: 77, isUnsigned: true)
!1110 = !DIEnumerator(name: "GenericError", value: 78, isUnsigned: true)
!1111 = !DIEnumerator(name: "ElementNotQualified", value: 79, isUnsigned: true)
!1112 = !DIEnumerator(name: "ElementNotUnQualified", value: 80, isUnsigned: true)
!1113 = !DIEnumerator(name: "VC_IllegalRefInStandalone", value: 81, isUnsigned: true)
!1114 = !DIEnumerator(name: "NoDefAttForStandalone", value: 82, isUnsigned: true)
!1115 = !DIEnumerator(name: "NoAttNormForStandalone", value: 83, isUnsigned: true)
!1116 = !DIEnumerator(name: "NoWSForStandalone", value: 84, isUnsigned: true)
!1117 = !DIEnumerator(name: "VC_EntityNotFound", value: 85, isUnsigned: true)
!1118 = !DIEnumerator(name: "PartialMarkupInPE", value: 86, isUnsigned: true)
!1119 = !DIEnumerator(name: "DatatypeValidationFailure", value: 87, isUnsigned: true)
!1120 = !DIEnumerator(name: "UniqueParticleAttributionFail", value: 88, isUnsigned: true)
!1121 = !DIEnumerator(name: "NoAbstractInXsiType", value: 89, isUnsigned: true)
!1122 = !DIEnumerator(name: "NoDirectUseAbstractElement", value: 90, isUnsigned: true)
!1123 = !DIEnumerator(name: "NoUseAbstractType", value: 91, isUnsigned: true)
!1124 = !DIEnumerator(name: "BadXsiType", value: 92, isUnsigned: true)
!1125 = !DIEnumerator(name: "NonDerivedXsiType", value: 93, isUnsigned: true)
!1126 = !DIEnumerator(name: "NoSubforBlock", value: 94, isUnsigned: true)
!1127 = !DIEnumerator(name: "AttributeNotQualified", value: 95, isUnsigned: true)
!1128 = !DIEnumerator(name: "AttributeNotUnQualified", value: 96, isUnsigned: true)
!1129 = !DIEnumerator(name: "IC_FieldMultipleMatch", value: 97, isUnsigned: true)
!1130 = !DIEnumerator(name: "IC_UnknownField", value: 98, isUnsigned: true)
!1131 = !DIEnumerator(name: "IC_AbsentKeyValue", value: 99, isUnsigned: true)
!1132 = !DIEnumerator(name: "IC_UniqueNotEnoughValues", value: 100, isUnsigned: true)
!1133 = !DIEnumerator(name: "IC_KeyNotEnoughValues", value: 101, isUnsigned: true)
!1134 = !DIEnumerator(name: "IC_KeyRefNotEnoughValues", value: 102, isUnsigned: true)
!1135 = !DIEnumerator(name: "IC_KeyMatchesNillable", value: 103, isUnsigned: true)
!1136 = !DIEnumerator(name: "IC_DuplicateUnique", value: 104, isUnsigned: true)
!1137 = !DIEnumerator(name: "IC_DuplicateKey", value: 105, isUnsigned: true)
!1138 = !DIEnumerator(name: "IC_KeyRefOutOfScope", value: 106, isUnsigned: true)
!1139 = !DIEnumerator(name: "IC_KeyNotFound", value: 107, isUnsigned: true)
!1140 = !DIEnumerator(name: "NonWSContent", value: 108, isUnsigned: true)
!1141 = !DIEnumerator(name: "EmptyElemNotationAttr", value: 109, isUnsigned: true)
!1142 = !DIEnumerator(name: "EmptyElemHasContent", value: 110, isUnsigned: true)
!1143 = !DIEnumerator(name: "ElemOneNotationAttr", value: 111, isUnsigned: true)
!1144 = !DIEnumerator(name: "AttrDupToken", value: 112, isUnsigned: true)
!1145 = !DIEnumerator(name: "ElemChildrenHasInvalidWS", value: 113, isUnsigned: true)
!1146 = !DIEnumerator(name: "E_HighBounds", value: 114, isUnsigned: true)
!1147 = !DIEnumerator(name: "W_LowBounds", value: 115, isUnsigned: true)
!1148 = !DIEnumerator(name: "W_HighBounds", value: 116, isUnsigned: true)
!1149 = !DIEnumerator(name: "F_LowBounds", value: 117, isUnsigned: true)
!1150 = !DIEnumerator(name: "F_HighBounds", value: 118, isUnsigned: true)
!1151 = !{!1152, !1153, !1160, !1164, !1170, !1174, !1179, !1181, !1187, !1191, !1195, !1205, !1209, !1213, !1217, !1219, !1223, !1227, !1231, !1233, !1237, !1245, !1249, !1253, !1255, !1259, !1263, !1267, !1273, !1277, !1281, !1283, !1291, !1295, !1303, !1305, !1309, !1313, !1317, !1321, !1326, !1330, !1335, !1336, !1337, !1338, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1389, !1393, !1399, !1403, !1407, !1411, !1415, !1417, !1419, !1423, !1427, !1431, !1435, !1439, !1441, !1443, !1445, !1449, !1453, !1457, !1459, !1461, !1462, !1464, !1519}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !712, line: 433)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1155, file: !1159, line: 52)
!1154 = !DINamespace(name: "std", scope: null)
!1155 = !DISubprogram(name: "abs", scope: !1156, file: !1156, line: 840, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!501, !501}
!1159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1161, file: !1163, line: 127)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1156, line: 62, baseType: !1162)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, file: !1156, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1163 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1165, file: !1163, line: 128)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1156, line: 70, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1156, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1167, identifier: "_ZTS6ldiv_t")
!1167 = !{!1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1166, file: !1156, line: 68, baseType: !857, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1166, file: !1156, line: 69, baseType: !857, size: 64, offset: 64)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1171, file: !1163, line: 130)
!1171 = !DISubprogram(name: "abort", scope: !1156, file: !1156, line: 591, type: !1172, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1175, file: !1163, line: 134)
!1175 = !DISubprogram(name: "atexit", scope: !1156, file: !1156, line: 595, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!501, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1180, file: !1163, line: 137)
!1180 = !DISubprogram(name: "at_quick_exit", scope: !1156, file: !1156, line: 600, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1182, file: !1163, line: 140)
!1182 = !DISubprogram(name: "atof", scope: !1156, file: !1156, line: 101, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!868, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1188, file: !1163, line: 141)
!1188 = !DISubprogram(name: "atoi", scope: !1156, file: !1156, line: 104, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!501, !1185}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1192, file: !1163, line: 142)
!1192 = !DISubprogram(name: "atol", scope: !1156, file: !1156, line: 107, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!857, !1185}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1196, file: !1163, line: 143)
!1196 = !DISubprogram(name: "bsearch", scope: !1156, file: !1156, line: 820, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!455, !1199, !1199, !456, !456, !1201}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1156, line: 808, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!501, !1199, !1199}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1206, file: !1163, line: 144)
!1206 = !DISubprogram(name: "calloc", scope: !1156, file: !1156, line: 542, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!455, !456, !456}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1210, file: !1163, line: 145)
!1210 = !DISubprogram(name: "div", scope: !1156, file: !1156, line: 852, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1161, !501, !501}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1214, file: !1163, line: 146)
!1214 = !DISubprogram(name: "exit", scope: !1156, file: !1156, line: 617, type: !1215, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !501}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1218, file: !1163, line: 147)
!1218 = !DISubprogram(name: "free", scope: !1156, file: !1156, line: 565, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1220, file: !1163, line: 148)
!1220 = !DISubprogram(name: "getenv", scope: !1156, file: !1156, line: 634, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!924, !1185}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1224, file: !1163, line: 149)
!1224 = !DISubprogram(name: "labs", scope: !1156, file: !1156, line: 841, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!857, !857}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1228, file: !1163, line: 150)
!1228 = !DISubprogram(name: "ldiv", scope: !1156, file: !1156, line: 854, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1165, !857, !857}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1232, file: !1163, line: 151)
!1232 = !DISubprogram(name: "malloc", scope: !1156, file: !1156, line: 539, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1234, file: !1163, line: 153)
!1234 = !DISubprogram(name: "mblen", scope: !1156, file: !1156, line: 922, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!501, !1185, !456}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1238, file: !1163, line: 154)
!1238 = !DISubprogram(name: "mbstowcs", scope: !1156, file: !1156, line: 933, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!456, !1241, !1244, !456}
!1241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1185)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1246, file: !1163, line: 155)
!1246 = !DISubprogram(name: "mbtowc", scope: !1156, file: !1156, line: 925, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!501, !1241, !1244, !456}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1250, file: !1163, line: 157)
!1250 = !DISubprogram(name: "qsort", scope: !1156, file: !1156, line: 830, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !455, !456, !456, !1201}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1254, file: !1163, line: 160)
!1254 = !DISubprogram(name: "quick_exit", scope: !1156, file: !1156, line: 623, type: !1215, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1256, file: !1163, line: 163)
!1256 = !DISubprogram(name: "rand", scope: !1156, file: !1156, line: 453, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!501}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1260, file: !1163, line: 164)
!1260 = !DISubprogram(name: "realloc", scope: !1156, file: !1156, line: 550, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!455, !455, !456}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1264, file: !1163, line: 165)
!1264 = !DISubprogram(name: "srand", scope: !1156, file: !1156, line: 455, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !12}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1268, file: !1163, line: 166)
!1268 = !DISubprogram(name: "strtod", scope: !1156, file: !1156, line: 117, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!868, !1244, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1274, file: !1163, line: 167)
!1274 = !DISubprogram(name: "strtol", scope: !1156, file: !1156, line: 176, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!857, !1244, !1271, !501}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1278, file: !1163, line: 168)
!1278 = !DISubprogram(name: "strtoul", scope: !1156, file: !1156, line: 180, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!458, !1244, !1271, !501}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1282, file: !1163, line: 169)
!1282 = !DISubprogram(name: "system", scope: !1156, file: !1156, line: 784, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1284, file: !1163, line: 171)
!1284 = !DISubprogram(name: "wcstombs", scope: !1156, file: !1156, line: 936, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!456, !1287, !1288, !456}
!1287 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !924)
!1288 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1289)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1243)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1292, file: !1163, line: 172)
!1292 = !DISubprogram(name: "wctomb", scope: !1156, file: !1156, line: 929, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!501, !924, !1243}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1297, file: !1163, line: 200)
!1296 = !DINamespace(name: "__gnu_cxx", scope: null)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1156, line: 80, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1156, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1299, identifier: "_ZTS7lldiv_t")
!1299 = !{!1300, !1302}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1298, file: !1156, line: 78, baseType: !1301, size: 64)
!1301 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1298, file: !1156, line: 79, baseType: !1301, size: 64, offset: 64)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1304, file: !1163, line: 206)
!1304 = !DISubprogram(name: "_Exit", scope: !1156, file: !1156, line: 629, type: !1215, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1306, file: !1163, line: 210)
!1306 = !DISubprogram(name: "llabs", scope: !1156, file: !1156, line: 844, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1301, !1301}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1310, file: !1163, line: 216)
!1310 = !DISubprogram(name: "lldiv", scope: !1156, file: !1156, line: 858, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1297, !1301, !1301}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1314, file: !1163, line: 227)
!1314 = !DISubprogram(name: "atoll", scope: !1156, file: !1156, line: 112, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1301, !1185}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1318, file: !1163, line: 228)
!1318 = !DISubprogram(name: "strtoll", scope: !1156, file: !1156, line: 200, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1301, !1244, !1271, !501}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1322, file: !1163, line: 229)
!1322 = !DISubprogram(name: "strtoull", scope: !1156, file: !1156, line: 205, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1244, !1271, !501}
!1325 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1327, file: !1163, line: 231)
!1327 = !DISubprogram(name: "strtof", scope: !1156, file: !1156, line: 123, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!864, !1244, !1271}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1296, entity: !1331, file: !1163, line: 232)
!1331 = !DISubprogram(name: "strtold", scope: !1156, file: !1156, line: 126, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1334, !1244, !1271}
!1334 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1297, file: !1163, line: 240)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1304, file: !1163, line: 242)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1306, file: !1163, line: 244)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1339, file: !1163, line: 245)
!1339 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1296, file: !1163, line: 213, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1310, file: !1163, line: 246)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1314, file: !1163, line: 248)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1327, file: !1163, line: 249)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1318, file: !1163, line: 250)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1322, file: !1163, line: 251)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1331, file: !1163, line: 252)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1171, file: !1347, line: 38)
!1347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1175, file: !1347, line: 39)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1214, file: !1347, line: 40)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1347, line: 43)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1254, file: !1347, line: 46)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1347, line: 51)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1347, line: 52)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1355, file: !1347, line: 54)
!1355 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1154, file: !1159, line: 103, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1358}
!1358 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1182, file: !1347, line: 55)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1188, file: !1347, line: 56)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1192, file: !1347, line: 57)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1196, file: !1347, line: 58)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, file: !1347, line: 59)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1339, file: !1347, line: 60)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1218, file: !1347, line: 61)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1220, file: !1347, line: 62)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1224, file: !1347, line: 63)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1228, file: !1347, line: 64)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1232, file: !1347, line: 65)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1234, file: !1347, line: 67)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1238, file: !1347, line: 68)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1246, file: !1347, line: 69)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1250, file: !1347, line: 71)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1256, file: !1347, line: 72)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1260, file: !1347, line: 73)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1264, file: !1347, line: 74)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1268, file: !1347, line: 75)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1274, file: !1347, line: 76)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1278, file: !1347, line: 77)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, file: !1347, line: 78)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1284, file: !1347, line: 80)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1292, file: !1347, line: 81)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1384, file: !1388, line: 77)
!1384 = !DISubprogram(name: "memchr", scope: !1385, file: !1385, line: 73, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1199, !1199, !501, !456}
!1388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1390, file: !1388, line: 78)
!1390 = !DISubprogram(name: "memcmp", scope: !1385, file: !1385, line: 64, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!501, !1199, !1199, !456}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1394, file: !1388, line: 79)
!1394 = !DISubprogram(name: "memcpy", scope: !1385, file: !1385, line: 43, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!455, !1397, !1398, !456}
!1397 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !455)
!1398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1199)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1400, file: !1388, line: 80)
!1400 = !DISubprogram(name: "memmove", scope: !1385, file: !1385, line: 47, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!455, !455, !1199, !456}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1404, file: !1388, line: 81)
!1404 = !DISubprogram(name: "memset", scope: !1385, file: !1385, line: 61, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!455, !455, !501, !456}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1408, file: !1388, line: 82)
!1408 = !DISubprogram(name: "strcat", scope: !1385, file: !1385, line: 130, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!924, !1287, !1244}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1412, file: !1388, line: 83)
!1412 = !DISubprogram(name: "strcmp", scope: !1385, file: !1385, line: 137, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!501, !1185, !1185}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1416, file: !1388, line: 84)
!1416 = !DISubprogram(name: "strcoll", scope: !1385, file: !1385, line: 144, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1418, file: !1388, line: 85)
!1418 = !DISubprogram(name: "strcpy", scope: !1385, file: !1385, line: 122, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1420, file: !1388, line: 86)
!1420 = !DISubprogram(name: "strcspn", scope: !1385, file: !1385, line: 273, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!456, !1185, !1185}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1424, file: !1388, line: 87)
!1424 = !DISubprogram(name: "strerror", scope: !1385, file: !1385, line: 397, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!924, !501}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1428, file: !1388, line: 88)
!1428 = !DISubprogram(name: "strlen", scope: !1385, file: !1385, line: 385, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!456, !1185}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1432, file: !1388, line: 89)
!1432 = !DISubprogram(name: "strncat", scope: !1385, file: !1385, line: 133, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!924, !1287, !1244, !456}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1436, file: !1388, line: 90)
!1436 = !DISubprogram(name: "strncmp", scope: !1385, file: !1385, line: 140, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!501, !1185, !1185, !456}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1440, file: !1388, line: 91)
!1440 = !DISubprogram(name: "strncpy", scope: !1385, file: !1385, line: 125, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1442, file: !1388, line: 92)
!1442 = !DISubprogram(name: "strspn", scope: !1385, file: !1385, line: 277, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1444, file: !1388, line: 93)
!1444 = !DISubprogram(name: "strtok", scope: !1385, file: !1385, line: 336, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1446, file: !1388, line: 94)
!1446 = !DISubprogram(name: "strxfrm", scope: !1385, file: !1385, line: 147, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!456, !1287, !1244, !456}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1450, file: !1388, line: 95)
!1450 = !DISubprogram(name: "strchr", scope: !1385, file: !1385, line: 208, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1185, !1185, !501}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1454, file: !1388, line: 96)
!1454 = !DISubprogram(name: "strpbrk", scope: !1385, file: !1385, line: 285, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1185, !1185, !1185}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1458, file: !1388, line: 97)
!1458 = !DISubprogram(name: "strrchr", scope: !1385, file: !1385, line: 235, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1460, file: !1388, line: 98)
!1460 = !DISubprogram(name: "strstr", scope: !1385, file: !1385, line: 312, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, file: !595, line: 30)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, file: !1463, line: 254)
!1463 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1154, entity: !1465, file: !1466, line: 58)
!1465 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1467, file: !1466, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1468, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1466 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1467 = !DINamespace(name: "__exception_ptr", scope: !1154)
!1468 = !{!1469, !1470, !1474, !1477, !1478, !1483, !1484, !1488, !1494, !1498, !1502, !1505, !1506, !1509, !1512}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1465, file: !1466, line: 82, baseType: !455, size: 64)
!1470 = !DISubprogram(name: "exception_ptr", scope: !1465, file: !1466, line: 84, type: !1471, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473, !455}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1465, file: !1466, line: 86, type: !1475, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1473}
!1477 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1465, file: !1466, line: 87, type: !1475, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1465, file: !1466, line: 89, type: !1479, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!455, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1465)
!1483 = !DISubprogram(name: "exception_ptr", scope: !1465, file: !1466, line: 97, type: !1475, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "exception_ptr", scope: !1465, file: !1466, line: 99, type: !1485, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1473, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1482, size: 64)
!1488 = !DISubprogram(name: "exception_ptr", scope: !1465, file: !1466, line: 102, type: !1489, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{null, !1473, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1154, file: !1492, line: 264, baseType: !1493)
!1492 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1493 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1494 = !DISubprogram(name: "exception_ptr", scope: !1465, file: !1466, line: 106, type: !1495, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1473, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1465, size: 64)
!1498 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1465, file: !1466, line: 119, type: !1499, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501, !1473, !1487}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1465, size: 64)
!1502 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1465, file: !1466, line: 123, type: !1503, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1501, !1473, !1497}
!1505 = !DISubprogram(name: "~exception_ptr", scope: !1465, file: !1466, line: 130, type: !1475, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1465, file: !1466, line: 133, type: !1507, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1473, !1501}
!1509 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1465, file: !1466, line: 145, type: !1510, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!498, !1481}
!1512 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1465, file: !1466, line: 154, type: !1513, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1515, !1481}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1517 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1154, file: !1518, line: 88, flags: DIFlagFwdDecl)
!1518 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1467, entity: !1520, file: !1466, line: 74)
!1520 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1154, file: !1466, line: 70, type: !1521, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1465}
!1523 = !{i32 7, !"Dwarf Version", i32 4}
!1524 = !{i32 2, !"Debug Info Version", i32 3}
!1525 = !{i32 1, !"wchar_size", i32 4}
!1526 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1527 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1529, file: !1528, line: 845, type: !1535, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1534, retainedNodes: !1548)
!1528 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1528, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1530, vtableHolder: !1529, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1530 = !{!1531, !1534, !1538, !1539, !1544}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1528, file: !1528, baseType: !1532, size: 64, flags: DIFlagArtificial)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1257, size: 64)
!1534 = !DISubprogram(name: "~XMLDeleter", scope: !1529, file: !1528, line: 45, type: !1535, scopeLine: 45, containingType: !1529, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DISubprogram(name: "XMLDeleter", scope: !1529, file: !1528, line: 48, type: !1535, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubprogram(name: "XMLDeleter", scope: !1529, file: !1528, line: 51, type: !1540, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1537, !1542}
!1542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1543, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1544 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1529, file: !1528, line: 52, type: !1545, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1547, !1537, !1542}
!1547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!1548 = !{}
!1549 = !DILocalVariable(name: "this", arg: 1, scope: !1527, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1551 = !DILocation(line: 0, scope: !1527)
!1552 = !DILocation(line: 846, column: 1, scope: !1527)
!1553 = !DILocation(line: 847, column: 1, scope: !1527)
!1554 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1529, file: !1528, line: 845, type: !1535, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1534, retainedNodes: !1548)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1554)
!1557 = !DILocation(line: 847, column: 1, scope: !1554)
!1558 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !446, file: !447, line: 36, type: !1559, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1562, retainedNodes: !1548)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1562 = !DISubprogram(name: "~XSerializable", scope: !446, file: !447, line: 36, type: !1559, scopeLine: 36, containingType: !446, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !673, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DILocation(line: 0, scope: !1558)
!1565 = !DILocation(line: 36, column: 31, scope: !1558)
!1566 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1568, file: !1567, line: 169, type: !1575, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1574, retainedNodes: !1548)
!1567 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1567, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1569, vtableHolder: !446, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1578, !1583, !1584, !1590, !1595, !1598, !1601, !1605, !1606, !1609, !1612, !1616, !1617, !1618, !1621, !1624, !1627, !1630, !1634}
!1570 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1568, baseType: !446, flags: DIFlagPublic, extraData: i32 0)
!1571 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1568, baseType: !449, flags: DIFlagPublic, extraData: i32 0)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1568, file: !1567, line: 120, baseType: !482, flags: DIFlagPublic | DIFlagStaticMember)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1568, file: !1567, line: 152, baseType: !462, size: 64, offset: 64)
!1574 = !DISubprogram(name: "~XMLAttDefList", scope: !1568, file: !1567, line: 58, type: !1575, scopeLine: 58, containingType: !1568, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1578 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1568, file: !1567, line: 69, type: !1579, scopeLine: 69, containingType: !1568, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!498, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1583 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1568, file: !1567, line: 70, type: !1579, scopeLine: 70, containingType: !1568, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1584 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1568, file: !1567, line: 71, type: !1585, scopeLine: 71, containingType: !1568, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !1577, !707, !629}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1589, line: 51, flags: DIFlagFwdDecl)
!1589 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1590 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1568, file: !1567, line: 76, type: !1591, scopeLine: 76, containingType: !1568, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593, !1581, !707, !629}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1588)
!1595 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1568, file: !1567, line: 81, type: !1596, scopeLine: 81, containingType: !1568, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1587, !1577, !629, !629}
!1598 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1568, file: !1567, line: 86, type: !1599, scopeLine: 86, containingType: !1568, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1593, !1581, !629, !629}
!1601 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1568, file: !1567, line: 95, type: !1602, scopeLine: 95, containingType: !1568, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1577}
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1588, size: 64)
!1605 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1568, file: !1567, line: 100, type: !1575, scopeLine: 100, containingType: !1568, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1606 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1568, file: !1567, line: 105, type: !1607, scopeLine: 105, containingType: !1568, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!12, !1581}
!1609 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1568, file: !1567, line: 110, type: !1610, scopeLine: 110, containingType: !1568, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1604, !1577, !12}
!1612 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1568, file: !1567, line: 115, type: !1613, scopeLine: 115, containingType: !1568, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1615, !1581, !12}
!1615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1594, size: 64)
!1616 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1568, file: !1567, line: 120, type: !671, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1617 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1568, file: !1567, line: 120, type: !1579, scopeLine: 120, containingType: !1568, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1618 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1568, file: !1567, line: 120, type: !1619, scopeLine: 120, containingType: !1568, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!678, !1581}
!1621 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1568, file: !1567, line: 120, type: !1622, scopeLine: 120, containingType: !1568, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1577, !682}
!1624 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1568, file: !1567, line: 137, type: !1625, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!462, !1581}
!1627 = !DISubprogram(name: "XMLAttDefList", scope: !1568, file: !1567, line: 145, type: !1628, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1577, !507}
!1630 = !DISubprogram(name: "XMLAttDefList", scope: !1568, file: !1567, line: 149, type: !1631, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1577, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1582, size: 64)
!1634 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1568, file: !1567, line: 150, type: !1635, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1637, !1577, !1633}
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1638 = !DILocalVariable(name: "this", arg: 1, scope: !1566, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1640 = !DILocation(line: 0, scope: !1566)
!1641 = !DILocation(line: 170, column: 1, scope: !1566)
!1642 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !443, file: !442, line: 305, type: !531, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !1548)
!1643 = !DILocalVariable(name: "this", arg: 1, scope: !1642, type: !494, flags: DIFlagArtificial | DIFlagObjectPointer)
!1644 = !DILocation(line: 0, scope: !1642)
!1645 = !DILocation(line: 306, column: 1, scope: !1642)
!1646 = !DILocation(line: 317, column: 1, scope: !1642)
!1647 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !443, file: !442, line: 305, type: !531, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !1548)
!1648 = !DILocalVariable(name: "this", arg: 1, scope: !1647, type: !494, flags: DIFlagArtificial | DIFlagObjectPointer)
!1649 = !DILocation(line: 0, scope: !1647)
!1650 = !DILocation(line: 306, column: 1, scope: !1647)
!1651 = !DILocation(line: 308, column: 9, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !442, line: 308, column: 9)
!1653 = distinct !DILexicalBlock(scope: !1647, file: !442, line: 306, column: 1)
!1654 = !DILocation(line: 308, column: 9, scope: !1653)
!1655 = !DILocation(line: 309, column: 10, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !442, line: 308, column: 22)
!1657 = !DILocation(line: 309, column: 3, scope: !1656)
!1658 = !DILocation(line: 310, column: 5, scope: !1656)
!1659 = !DILocation(line: 312, column: 9, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1653, file: !442, line: 312, column: 9)
!1661 = !DILocation(line: 312, column: 9, scope: !1653)
!1662 = !DILocation(line: 313, column: 10, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !442, line: 312, column: 23)
!1664 = !DILocation(line: 313, column: 3, scope: !1663)
!1665 = !DILocation(line: 314, column: 5, scope: !1663)
!1666 = !DILocation(line: 316, column: 12, scope: !1653)
!1667 = !DILocation(line: 316, column: 5, scope: !1653)
!1668 = !DILocation(line: 317, column: 1, scope: !1653)
!1669 = !DILocation(line: 317, column: 1, scope: !1647)
!1670 = distinct !DISubprogram(name: "~XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelD2Ev", scope: !1672, file: !1671, line: 72, type: !1673, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1676, retainedNodes: !1548)
!1671 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1672 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLContentModel", scope: !6, file: !1671, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLContentModelE")
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1675}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1676 = !DISubprogram(name: "~XMLContentModel", scope: !1672, file: !1671, line: 72, type: !1673, scopeLine: 72, containingType: !1672, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1677 = !DILocalVariable(name: "this", arg: 1, scope: !1670, type: !1678, flags: DIFlagArtificial | DIFlagObjectPointer)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1679 = !DILocation(line: 0, scope: !1670)
!1680 = !DILocation(line: 74, column: 5, scope: !1670)
!1681 = distinct !DISubprogram(name: "~SimpleContentModel", linkageName: "_ZN11xercesc_2_718SimpleContentModelD0Ev", scope: !1683, file: !1682, line: 169, type: !1696, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1695, retainedNodes: !1548)
!1682 = !DIFile(filename: "./xercesc/validators/common/SimpleContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1683 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleContentModel", scope: !6, file: !1682, line: 54, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1684, vtableHolder: !1672, identifier: "_ZTSN11xercesc_2_718SimpleContentModelE")
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1691, !1695, !1698, !1705, !1947, !1952, !1955, !1967, !1968, !1972}
!1685 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1683, baseType: !1672, flags: DIFlagPublic, extraData: i32 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "fFirstChild", scope: !1683, file: !1682, line: 133, baseType: !486, size: 64, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "fSecondChild", scope: !1683, file: !1682, line: 134, baseType: !486, size: 64, offset: 128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "fOp", scope: !1683, file: !1682, line: 135, baseType: !441, size: 32, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "fDTD", scope: !1683, file: !1682, line: 136, baseType: !498, size: 8, offset: 224)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1683, file: !1682, line: 137, baseType: !507, size: 64, offset: 256)
!1691 = !DISubprogram(name: "SimpleContentModel", scope: !1683, file: !1682, line: 60, type: !1692, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1694, !519, !511, !511, !523, !507}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DISubprogram(name: "~SimpleContentModel", scope: !1683, file: !1682, line: 69, type: !1696, scopeLine: 69, containingType: !1683, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1694}
!1698 = !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_718SimpleContentModel15validateContentEPPNS_5QNameEjj", scope: !1683, file: !1682, line: 75, type: !1699, scopeLine: 75, containingType: !1683, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!501, !1701, !1703, !615, !615}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1683)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1705 = !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_718SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1683, file: !1682, line: 82, type: !1706, scopeLine: 82, containingType: !1683, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!501, !1701, !1703, !615, !615, !1708, !1946}
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1711, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1712, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1711 = !DIFile(filename: "./xercesc/validators/common/GrammarResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1712 = !{!1713, !1714, !1715, !1716, !1717, !1718, !1721, !1722, !1726, !1727, !1728, !1872, !1873, !1876, !1880, !1883, !1888, !1897, !1900, !1906, !1907, !1908, !1911, !1914, !1917, !1920, !1923, !1924, !1928, !1929, !1930, !1931, !1932, !1935, !1938, !1942}
!1713 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1710, baseType: !449, flags: DIFlagPublic, extraData: i32 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fCacheGrammar", scope: !1710, file: !1711, line: 216, baseType: !498, size: 8)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "fUseCachedGrammar", scope: !1710, file: !1711, line: 217, baseType: !498, size: 8, offset: 8)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolFromExternalApplication", scope: !1710, file: !1711, line: 218, baseType: !498, size: 8, offset: 16)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1710, file: !1711, line: 219, baseType: !756, size: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarBucket", scope: !1710, file: !1711, line: 220, baseType: !1719, size: 64, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::Grammar>", scope: !6, file: !720, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_7GrammarEEE")
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarFromPool", scope: !1710, file: !1711, line: 221, baseType: !1719, size: 64, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "fDataTypeReg", scope: !1710, file: !1711, line: 222, baseType: !1723, size: 64, offset: 256)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !6, file: !1725, line: 400, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724DatatypeValidatorFactoryE")
!1725 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1710, file: !1711, line: 223, baseType: !462, size: 64, offset: 320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1710, file: !1711, line: 224, baseType: !694, size: 64, offset: 384)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !1710, file: !1711, line: 225, baseType: !1729, size: 64, offset: 448)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1731, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1732, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1731 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1732 = !{!1733, !1734, !1735, !1740, !1745, !1751, !1756, !1757, !1761, !1764, !1768, !1770, !1771, !1772, !1773, !1777, !1780, !1783, !1786, !1789, !1792, !1795, !1798, !1803, !1808, !1814, !1819, !1824, !1829, !1835, !1838, !1843, !1846, !1849, !1856, !1860, !1863, !1868}
!1733 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1730, baseType: !449, flags: DIFlagPublic, extraData: i32 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1730, file: !1731, line: 286, baseType: !507, size: 64, flags: DIFlagProtected)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1730, file: !1731, line: 288, baseType: !1736, size: 64, offset: 64, flags: DIFlagProtected)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !419, line: 53, baseType: !1738)
!1738 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1739, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1739 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1730, file: !1731, line: 289, baseType: !1741, size: 64, offset: 128, flags: DIFlagProtected)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !419, line: 50, baseType: !1743)
!1743 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1744, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1744 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1730, file: !1731, line: 291, baseType: !1746, size: 896, offset: 192, flags: DIFlagProtected)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1747, size: 896, elements: !1749)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1744, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1749 = !{!1750}
!1750 = !DISubrange(count: 14)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1730, file: !1731, line: 309, baseType: !1752, size: 896, offset: 1088, flags: DIFlagProtected)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1753, size: 896, elements: !1749)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1755, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1755 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1730, file: !1731, line: 310, baseType: !756, size: 64, offset: 1984, flags: DIFlagProtected)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1730, file: !1731, line: 311, baseType: !1758, size: 64, offset: 2048, flags: DIFlagProtected)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !419, line: 46, baseType: !1760)
!1760 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1744, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1730, file: !1731, line: 312, baseType: !1762, size: 64, offset: 2112, flags: DIFlagProtected)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !720, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1730, file: !1731, line: 313, baseType: !1765, size: 64, offset: 2176, flags: DIFlagProtected)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1767, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1767 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1730, file: !1731, line: 314, baseType: !1769, size: 64, offset: 2240, flags: DIFlagProtected)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1730, file: !1731, line: 315, baseType: !1729, size: 64, offset: 2304, flags: DIFlagProtected)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1730, file: !1731, line: 316, baseType: !498, size: 8, offset: 2368, flags: DIFlagProtected)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1730, file: !1731, line: 317, baseType: !498, size: 8, offset: 2376, flags: DIFlagProtected)
!1773 = !DISubprogram(name: "XSModel", scope: !1730, file: !1731, line: 72, type: !1774, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1776, !694, !507}
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DISubprogram(name: "XSModel", scope: !1730, file: !1731, line: 84, type: !1778, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1776, !1729, !1709, !507}
!1780 = !DISubprogram(name: "~XSModel", scope: !1730, file: !1731, line: 92, type: !1781, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1776}
!1783 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1730, file: !1731, line: 106, type: !1784, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1736, !1776}
!1786 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1730, file: !1731, line: 116, type: !1787, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1741, !1776}
!1789 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1730, file: !1731, line: 128, type: !1790, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1753, !1776, !418}
!1792 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1730, file: !1731, line: 142, type: !1793, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1753, !1776, !418, !630}
!1795 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1730, file: !1731, line: 148, type: !1796, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1758, !1776}
!1798 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1730, file: !1731, line: 157, type: !1799, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1801, !1776, !630, !630}
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1731, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1803 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1730, file: !1731, line: 167, type: !1804, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1806, !1776, !630, !630}
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1731, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1808 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1730, file: !1731, line: 178, type: !1809, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1811, !1776, !630, !630}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1813, line: 38, flags: DIFlagFwdDecl)
!1813 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1814 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1730, file: !1731, line: 188, type: !1815, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !1776, !630, !630}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1731, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1819 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1730, file: !1731, line: 198, type: !1820, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1776, !630, !630}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1731, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1824 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1730, file: !1731, line: 208, type: !1825, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1827, !1776, !630, !630}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1731, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1829 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1730, file: !1731, line: 220, type: !1830, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1776, !12, !418}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1834, line: 41, flags: DIFlagFwdDecl)
!1834 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1835 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1730, file: !1731, line: 229, type: !1836, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!756, !1776}
!1838 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1730, file: !1731, line: 231, type: !1839, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1841, !1776, !629}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !419, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1843 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1730, file: !1731, line: 240, type: !1844, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1832, !1776, !455}
!1846 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1730, file: !1731, line: 248, type: !1847, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1776, !1841}
!1849 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1730, file: !1731, line: 252, type: !1850, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1776, !1852, !1853}
!1852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!1853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !720, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1856 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1730, file: !1731, line: 257, type: !1857, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1776, !1852, !1859, !501, !498}
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!1860 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1730, file: !1731, line: 265, type: !1861, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1776, !1859, !501}
!1863 = !DISubprogram(name: "XSModel", scope: !1730, file: !1731, line: 274, type: !1864, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1776, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1868 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1730, file: !1731, line: 275, type: !1869, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1776, !1866}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1730, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolXSModel", scope: !1710, file: !1711, line: 226, baseType: !1729, size: 64, offset: 512)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarsToAddToXSModel", scope: !1710, file: !1711, line: 227, baseType: !1874, size: 64, offset: 576)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaGrammar *>", scope: !6, file: !724, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEE")
!1876 = !DISubprogram(name: "GrammarResolver", scope: !1710, file: !1711, line: 51, type: !1877, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1879, !693, !507}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DISubprogram(name: "~GrammarResolver", scope: !1710, file: !1711, line: 58, type: !1881, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1879}
!1883 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_", scope: !1710, file: !1711, line: 71, type: !1884, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1879, !629, !629}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1725, line: 54, flags: DIFlagFwdDecl)
!1888 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", scope: !1710, file: !1711, line: 80, type: !1889, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1891, !1879, !1894}
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !1893, line: 42, flags: DIFlagFwdDecl)
!1893 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !6, file: !1893, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XMLGrammarDescriptionE")
!1897 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt", scope: !1710, file: !1711, line: 88, type: !1898, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1891, !1879, !629}
!1900 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv", scope: !1710, file: !1711, line: 95, type: !1901, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1903, !1904}
!1903 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !720, line: 193, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE")
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1906 = !DISubprogram(name: "getReferencedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv", scope: !1710, file: !1711, line: 102, type: !1901, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubprogram(name: "getCachedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv", scope: !1710, file: !1711, line: 109, type: !1901, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubprogram(name: "getStringPool", linkageName: "_ZN11xercesc_2_715GrammarResolver13getStringPoolEv", scope: !1710, file: !1711, line: 117, type: !1909, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!756, !1879}
!1911 = !DISubprogram(name: "containsNameSpace", linkageName: "_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt", scope: !1710, file: !1711, line: 125, type: !1912, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!498, !1879, !629}
!1914 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_715GrammarResolver14getGrammarPoolEv", scope: !1710, file: !1711, line: 127, type: !1915, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!694, !1904}
!1917 = !DISubprogram(name: "getGrammarPoolMemoryManager", linkageName: "_ZNK11xercesc_2_715GrammarResolver27getGrammarPoolMemoryManagerEv", scope: !1710, file: !1711, line: 129, type: !1918, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!462, !1904}
!1920 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb", scope: !1710, file: !1711, line: 139, type: !1921, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1879, !519}
!1923 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715GrammarResolver23useCachedGrammarInParseEb", scope: !1710, file: !1711, line: 144, type: !1921, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubprogram(name: "putGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE", scope: !1710, file: !1711, line: 157, type: !1925, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1879, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1891)
!1928 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt", scope: !1710, file: !1711, line: 166, type: !1898, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1929 = !DISubprogram(name: "cacheGrammars", linkageName: "_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv", scope: !1710, file: !1711, line: 173, type: !1881, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1930 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_715GrammarResolver5resetEv", scope: !1710, file: !1711, line: 178, type: !1881, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubprogram(name: "resetCachedGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv", scope: !1710, file: !1711, line: 179, type: !1881, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver10getXSModelEv", scope: !1710, file: !1711, line: 184, type: !1933, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!1729, !1879}
!1935 = !DISubprogram(name: "getGrammarsToAddToXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver25getGrammarsToAddToXSModelEv", scope: !1710, file: !1711, line: 187, type: !1936, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1874, !1879}
!1938 = !DISubprogram(name: "GrammarResolver", scope: !1710, file: !1711, line: 195, type: !1939, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1879, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1905, size: 64)
!1942 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715GrammarResolveraSERKS0_", scope: !1710, file: !1711, line: 196, type: !1943, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1945, !1879, !1941}
!1945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1710, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!1947 = !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_718SimpleContentModel28getContentLeafNameTypeVectorEv", scope: !1683, file: !1682, line: 91, type: !1948, scopeLine: 91, containingType: !1683, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1701}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DICompositeType(tag: DW_TAG_class_type, name: "ContentLeafNameTypeVector", scope: !6, file: !1671, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725ContentLeafNameTypeVectorE")
!1952 = !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj", scope: !1683, file: !1682, line: 93, type: !1953, scopeLine: 93, containingType: !1683, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!12, !1701, !615, !615}
!1955 = !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_718SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1683, file: !1682, line: 96, type: !1956, scopeLine: 96, containingType: !1683, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1694, !1958, !1708, !1946, !1961, !1965, !630}
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !6, file: !1671, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713SchemaGrammarE")
!1961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !6, file: !1964, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!1964 = !DIFile(filename: "./xercesc/framework/XMLValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1967 = !DISubprogram(name: "SimpleContentModel", scope: !1683, file: !1682, line: 110, type: !1696, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubprogram(name: "SimpleContentModel", scope: !1683, file: !1682, line: 111, type: !1969, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1694, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1702, size: 64)
!1972 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718SimpleContentModelaSERKS0_", scope: !1683, file: !1682, line: 112, type: !1973, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1975, !1694, !1971}
!1975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1683, size: 64)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1681, type: !1977, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1978 = !DILocation(line: 0, scope: !1681)
!1979 = !DILocation(line: 170, column: 1, scope: !1681)
!1980 = !DILocation(line: 173, column: 1, scope: !1681)
!1981 = distinct !DISubprogram(name: "~SimpleContentModel", linkageName: "_ZN11xercesc_2_718SimpleContentModelD2Ev", scope: !1683, file: !1682, line: 169, type: !1696, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1695, retainedNodes: !1548)
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !1977, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DILocation(line: 0, scope: !1981)
!1984 = !DILocation(line: 170, column: 1, scope: !1981)
!1985 = !DILocation(line: 171, column: 12, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1981, file: !1682, line: 170, column: 1)
!1987 = !DILocation(line: 171, column: 5, scope: !1986)
!1988 = !DILocation(line: 172, column: 12, scope: !1986)
!1989 = !DILocation(line: 172, column: 5, scope: !1986)
!1990 = !DILocation(line: 173, column: 1, scope: !1986)
!1991 = !DILocation(line: 173, column: 1, scope: !1981)
!1992 = distinct !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_718SimpleContentModel15validateContentEPPNS_5QNameEjj", scope: !1683, file: !1, line: 42, type: !1699, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1698, retainedNodes: !1548)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1992, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1995 = !DILocation(line: 0, scope: !1992)
!1996 = !DILocalVariable(name: "children", arg: 2, scope: !1992, file: !1, line: 42, type: !1703)
!1997 = !DILocation(line: 42, column: 57, scope: !1992)
!1998 = !DILocalVariable(name: "childCount", arg: 3, scope: !1992, file: !1, line: 43, type: !615)
!1999 = !DILocation(line: 43, column: 57, scope: !1992)
!2000 = !DILocalVariable(arg: 4, scope: !1992, file: !1, line: 44, type: !615)
!2001 = !DILocation(line: 44, column: 55, scope: !1992)
!2002 = !DILocalVariable(name: "index", scope: !1992, file: !1, line: 50, type: !12)
!2003 = !DILocation(line: 50, column: 18, scope: !1992)
!2004 = !DILocation(line: 51, column: 12, scope: !1992)
!2005 = !DILocation(line: 51, column: 16, scope: !1992)
!2006 = !DILocation(line: 51, column: 5, scope: !1992)
!2007 = !DILocation(line: 58, column: 18, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 58, column: 17)
!2009 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 52, column: 5)
!2010 = !DILocation(line: 58, column: 17, scope: !2009)
!2011 = !DILocation(line: 59, column: 17, scope: !2008)
!2012 = !DILocation(line: 62, column: 17, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 62, column: 17)
!2014 = !DILocation(line: 62, column: 17, scope: !2009)
!2015 = !DILocation(line: 63, column: 40, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 63, column: 21)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 62, column: 23)
!2018 = !DILocation(line: 63, column: 53, scope: !2016)
!2019 = !DILocation(line: 63, column: 67, scope: !2016)
!2020 = !DILocation(line: 63, column: 80, scope: !2016)
!2021 = !DILocation(line: 63, column: 22, scope: !2016)
!2022 = !DILocation(line: 63, column: 21, scope: !2017)
!2023 = !DILocation(line: 64, column: 21, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 63, column: 95)
!2025 = !DILocation(line: 66, column: 13, scope: !2017)
!2026 = !DILocation(line: 68, column: 22, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 68, column: 21)
!2028 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 67, column: 18)
!2029 = !DILocation(line: 68, column: 35, scope: !2027)
!2030 = !DILocation(line: 68, column: 47, scope: !2027)
!2031 = !DILocation(line: 68, column: 60, scope: !2027)
!2032 = !DILocation(line: 68, column: 44, scope: !2027)
!2033 = !DILocation(line: 68, column: 70, scope: !2027)
!2034 = !DILocation(line: 69, column: 40, scope: !2027)
!2035 = !DILocation(line: 69, column: 53, scope: !2027)
!2036 = !DILocation(line: 69, column: 69, scope: !2027)
!2037 = !DILocation(line: 69, column: 82, scope: !2027)
!2038 = !DILocation(line: 69, column: 22, scope: !2027)
!2039 = !DILocation(line: 68, column: 21, scope: !2028)
!2040 = !DILocation(line: 70, column: 21, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 69, column: 99)
!2042 = !DILocation(line: 74, column: 17, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 74, column: 17)
!2044 = !DILocation(line: 74, column: 28, scope: !2043)
!2045 = !DILocation(line: 74, column: 17, scope: !2009)
!2046 = !DILocation(line: 75, column: 17, scope: !2043)
!2047 = !DILocation(line: 76, column: 13, scope: !2009)
!2048 = !DILocation(line: 84, column: 17, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 84, column: 17)
!2050 = !DILocation(line: 84, column: 28, scope: !2049)
!2051 = !DILocation(line: 84, column: 17, scope: !2009)
!2052 = !DILocation(line: 85, column: 21, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 85, column: 21)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 84, column: 34)
!2055 = !DILocation(line: 85, column: 21, scope: !2054)
!2056 = !DILocation(line: 86, column: 44, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 86, column: 25)
!2058 = distinct !DILexicalBlock(scope: !2053, file: !1, line: 85, column: 27)
!2059 = !DILocation(line: 86, column: 57, scope: !2057)
!2060 = !DILocation(line: 86, column: 71, scope: !2057)
!2061 = !DILocation(line: 86, column: 84, scope: !2057)
!2062 = !DILocation(line: 86, column: 26, scope: !2057)
!2063 = !DILocation(line: 86, column: 25, scope: !2058)
!2064 = !DILocation(line: 87, column: 29, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 86, column: 99)
!2066 = !DILocation(line: 89, column: 17, scope: !2058)
!2067 = !DILocation(line: 91, column: 26, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1, line: 91, column: 25)
!2069 = distinct !DILexicalBlock(scope: !2053, file: !1, line: 90, column: 22)
!2070 = !DILocation(line: 91, column: 39, scope: !2068)
!2071 = !DILocation(line: 91, column: 51, scope: !2068)
!2072 = !DILocation(line: 91, column: 64, scope: !2068)
!2073 = !DILocation(line: 91, column: 48, scope: !2068)
!2074 = !DILocation(line: 91, column: 74, scope: !2068)
!2075 = !DILocation(line: 92, column: 45, scope: !2068)
!2076 = !DILocation(line: 92, column: 58, scope: !2068)
!2077 = !DILocation(line: 92, column: 74, scope: !2068)
!2078 = !DILocation(line: 92, column: 87, scope: !2068)
!2079 = !DILocation(line: 92, column: 27, scope: !2068)
!2080 = !DILocation(line: 91, column: 25, scope: !2069)
!2081 = !DILocation(line: 93, column: 25, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2068, file: !1, line: 92, column: 105)
!2083 = !DILocation(line: 96, column: 13, scope: !2054)
!2084 = !DILocation(line: 99, column: 17, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 99, column: 17)
!2086 = !DILocation(line: 99, column: 28, scope: !2085)
!2087 = !DILocation(line: 99, column: 17, scope: !2009)
!2088 = !DILocation(line: 100, column: 17, scope: !2085)
!2089 = !DILocation(line: 101, column: 13, scope: !2009)
!2090 = !DILocation(line: 109, column: 17, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 109, column: 17)
!2092 = !DILocation(line: 109, column: 28, scope: !2091)
!2093 = !DILocation(line: 109, column: 17, scope: !2009)
!2094 = !DILocation(line: 111, column: 21, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 111, column: 21)
!2096 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 110, column: 13)
!2097 = !DILocation(line: 111, column: 21, scope: !2096)
!2098 = !DILocation(line: 112, column: 32, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1, line: 112, column: 21)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 111, column: 27)
!2101 = !DILocation(line: 112, column: 26, scope: !2099)
!2102 = !DILocation(line: 112, column: 37, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !1, line: 112, column: 21)
!2104 = !DILocation(line: 112, column: 45, scope: !2103)
!2105 = !DILocation(line: 112, column: 43, scope: !2103)
!2106 = !DILocation(line: 112, column: 21, scope: !2099)
!2107 = !DILocation(line: 113, column: 48, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 113, column: 29)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 112, column: 66)
!2110 = !DILocation(line: 113, column: 57, scope: !2108)
!2111 = !DILocation(line: 113, column: 65, scope: !2108)
!2112 = !DILocation(line: 113, column: 79, scope: !2108)
!2113 = !DILocation(line: 113, column: 92, scope: !2108)
!2114 = !DILocation(line: 113, column: 30, scope: !2108)
!2115 = !DILocation(line: 113, column: 29, scope: !2109)
!2116 = !DILocation(line: 114, column: 36, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2108, file: !1, line: 113, column: 107)
!2118 = !DILocation(line: 114, column: 29, scope: !2117)
!2119 = !DILocation(line: 116, column: 21, scope: !2109)
!2120 = !DILocation(line: 112, column: 62, scope: !2103)
!2121 = !DILocation(line: 112, column: 21, scope: !2103)
!2122 = distinct !{!2122, !2106, !2123}
!2123 = !DILocation(line: 116, column: 21, scope: !2099)
!2124 = !DILocation(line: 117, column: 17, scope: !2100)
!2125 = !DILocation(line: 119, column: 32, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 119, column: 21)
!2127 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 118, column: 22)
!2128 = !DILocation(line: 119, column: 26, scope: !2126)
!2129 = !DILocation(line: 119, column: 37, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 119, column: 21)
!2131 = !DILocation(line: 119, column: 45, scope: !2130)
!2132 = !DILocation(line: 119, column: 43, scope: !2130)
!2133 = !DILocation(line: 119, column: 21, scope: !2126)
!2134 = !DILocation(line: 120, column: 30, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !1, line: 120, column: 29)
!2136 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 119, column: 66)
!2137 = !DILocation(line: 120, column: 39, scope: !2135)
!2138 = !DILocation(line: 120, column: 47, scope: !2135)
!2139 = !DILocation(line: 120, column: 59, scope: !2135)
!2140 = !DILocation(line: 120, column: 72, scope: !2135)
!2141 = !DILocation(line: 120, column: 56, scope: !2135)
!2142 = !DILocation(line: 120, column: 82, scope: !2135)
!2143 = !DILocation(line: 121, column: 48, scope: !2135)
!2144 = !DILocation(line: 121, column: 57, scope: !2135)
!2145 = !DILocation(line: 121, column: 65, scope: !2135)
!2146 = !DILocation(line: 121, column: 81, scope: !2135)
!2147 = !DILocation(line: 121, column: 94, scope: !2135)
!2148 = !DILocation(line: 121, column: 30, scope: !2135)
!2149 = !DILocation(line: 120, column: 29, scope: !2136)
!2150 = !DILocation(line: 122, column: 36, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 121, column: 111)
!2152 = !DILocation(line: 122, column: 29, scope: !2151)
!2153 = !DILocation(line: 124, column: 21, scope: !2136)
!2154 = !DILocation(line: 119, column: 62, scope: !2130)
!2155 = !DILocation(line: 119, column: 21, scope: !2130)
!2156 = distinct !{!2156, !2133, !2157}
!2157 = !DILocation(line: 124, column: 21, scope: !2126)
!2158 = !DILocation(line: 126, column: 13, scope: !2096)
!2159 = !DILocation(line: 127, column: 13, scope: !2009)
!2160 = !DILocation(line: 135, column: 17, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 135, column: 17)
!2162 = !DILocation(line: 135, column: 28, scope: !2161)
!2163 = !DILocation(line: 135, column: 17, scope: !2009)
!2164 = !DILocation(line: 136, column: 17, scope: !2161)
!2165 = !DILocation(line: 138, column: 17, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 138, column: 17)
!2167 = !DILocation(line: 138, column: 17, scope: !2009)
!2168 = !DILocation(line: 139, column: 28, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1, line: 139, column: 17)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 138, column: 23)
!2171 = !DILocation(line: 139, column: 22, scope: !2169)
!2172 = !DILocation(line: 139, column: 33, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !1, line: 139, column: 17)
!2174 = !DILocation(line: 139, column: 41, scope: !2173)
!2175 = !DILocation(line: 139, column: 39, scope: !2173)
!2176 = !DILocation(line: 139, column: 17, scope: !2169)
!2177 = !DILocation(line: 140, column: 44, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 140, column: 25)
!2179 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 139, column: 62)
!2180 = !DILocation(line: 140, column: 53, scope: !2178)
!2181 = !DILocation(line: 140, column: 61, scope: !2178)
!2182 = !DILocation(line: 140, column: 75, scope: !2178)
!2183 = !DILocation(line: 140, column: 88, scope: !2178)
!2184 = !DILocation(line: 140, column: 26, scope: !2178)
!2185 = !DILocation(line: 140, column: 25, scope: !2179)
!2186 = !DILocation(line: 141, column: 32, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 140, column: 103)
!2188 = !DILocation(line: 141, column: 25, scope: !2187)
!2189 = !DILocation(line: 143, column: 17, scope: !2179)
!2190 = !DILocation(line: 139, column: 58, scope: !2173)
!2191 = !DILocation(line: 139, column: 17, scope: !2173)
!2192 = distinct !{!2192, !2176, !2193}
!2193 = !DILocation(line: 143, column: 17, scope: !2169)
!2194 = !DILocation(line: 144, column: 13, scope: !2170)
!2195 = !DILocation(line: 146, column: 28, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 146, column: 17)
!2197 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 145, column: 18)
!2198 = !DILocation(line: 146, column: 22, scope: !2196)
!2199 = !DILocation(line: 146, column: 33, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !1, line: 146, column: 17)
!2201 = !DILocation(line: 146, column: 41, scope: !2200)
!2202 = !DILocation(line: 146, column: 39, scope: !2200)
!2203 = !DILocation(line: 146, column: 17, scope: !2196)
!2204 = !DILocation(line: 147, column: 26, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 147, column: 25)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 146, column: 62)
!2207 = !DILocation(line: 147, column: 35, scope: !2205)
!2208 = !DILocation(line: 147, column: 43, scope: !2205)
!2209 = !DILocation(line: 147, column: 55, scope: !2205)
!2210 = !DILocation(line: 147, column: 68, scope: !2205)
!2211 = !DILocation(line: 147, column: 52, scope: !2205)
!2212 = !DILocation(line: 147, column: 78, scope: !2205)
!2213 = !DILocation(line: 148, column: 44, scope: !2205)
!2214 = !DILocation(line: 148, column: 53, scope: !2205)
!2215 = !DILocation(line: 148, column: 61, scope: !2205)
!2216 = !DILocation(line: 148, column: 77, scope: !2205)
!2217 = !DILocation(line: 148, column: 90, scope: !2205)
!2218 = !DILocation(line: 148, column: 26, scope: !2205)
!2219 = !DILocation(line: 147, column: 25, scope: !2206)
!2220 = !DILocation(line: 149, column: 32, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 148, column: 107)
!2222 = !DILocation(line: 149, column: 25, scope: !2221)
!2223 = !DILocation(line: 151, column: 17, scope: !2206)
!2224 = !DILocation(line: 146, column: 58, scope: !2200)
!2225 = !DILocation(line: 146, column: 17, scope: !2200)
!2226 = distinct !{!2226, !2203, !2227}
!2227 = !DILocation(line: 151, column: 17, scope: !2196)
!2228 = !DILocation(line: 153, column: 13, scope: !2009)
!2229 = !DILocation(line: 160, column: 18, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 160, column: 17)
!2231 = !DILocation(line: 160, column: 17, scope: !2009)
!2232 = !DILocation(line: 161, column: 17, scope: !2230)
!2233 = !DILocation(line: 163, column: 17, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 163, column: 17)
!2235 = !DILocation(line: 163, column: 17, scope: !2009)
!2236 = !DILocation(line: 164, column: 40, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 164, column: 21)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 163, column: 23)
!2239 = !DILocation(line: 164, column: 53, scope: !2237)
!2240 = !DILocation(line: 164, column: 67, scope: !2237)
!2241 = !DILocation(line: 164, column: 80, scope: !2237)
!2242 = !DILocation(line: 164, column: 22, scope: !2237)
!2243 = !DILocation(line: 164, column: 94, scope: !2237)
!2244 = !DILocation(line: 165, column: 40, scope: !2237)
!2245 = !DILocation(line: 165, column: 53, scope: !2237)
!2246 = !DILocation(line: 165, column: 67, scope: !2237)
!2247 = !DILocation(line: 165, column: 81, scope: !2237)
!2248 = !DILocation(line: 165, column: 22, scope: !2237)
!2249 = !DILocation(line: 164, column: 21, scope: !2238)
!2250 = !DILocation(line: 166, column: 21, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 165, column: 96)
!2252 = !DILocation(line: 168, column: 13, scope: !2238)
!2253 = !DILocation(line: 170, column: 23, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !1, line: 170, column: 21)
!2255 = distinct !DILexicalBlock(scope: !2234, file: !1, line: 169, column: 18)
!2256 = !DILocation(line: 170, column: 36, scope: !2254)
!2257 = !DILocation(line: 170, column: 48, scope: !2254)
!2258 = !DILocation(line: 170, column: 61, scope: !2254)
!2259 = !DILocation(line: 170, column: 45, scope: !2254)
!2260 = !DILocation(line: 170, column: 71, scope: !2254)
!2261 = !DILocation(line: 171, column: 41, scope: !2254)
!2262 = !DILocation(line: 171, column: 54, scope: !2254)
!2263 = !DILocation(line: 171, column: 70, scope: !2254)
!2264 = !DILocation(line: 171, column: 83, scope: !2254)
!2265 = !DILocation(line: 171, column: 23, scope: !2254)
!2266 = !DILocation(line: 171, column: 100, scope: !2254)
!2267 = !DILocation(line: 172, column: 23, scope: !2254)
!2268 = !DILocation(line: 172, column: 36, scope: !2254)
!2269 = !DILocation(line: 172, column: 48, scope: !2254)
!2270 = !DILocation(line: 172, column: 62, scope: !2254)
!2271 = !DILocation(line: 172, column: 45, scope: !2254)
!2272 = !DILocation(line: 172, column: 72, scope: !2254)
!2273 = !DILocation(line: 173, column: 41, scope: !2254)
!2274 = !DILocation(line: 173, column: 54, scope: !2254)
!2275 = !DILocation(line: 173, column: 70, scope: !2254)
!2276 = !DILocation(line: 173, column: 84, scope: !2254)
!2277 = !DILocation(line: 173, column: 23, scope: !2254)
!2278 = !DILocation(line: 170, column: 21, scope: !2255)
!2279 = !DILocation(line: 174, column: 21, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2254, file: !1, line: 173, column: 102)
!2281 = !DILocation(line: 178, column: 17, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 178, column: 17)
!2283 = !DILocation(line: 178, column: 28, scope: !2282)
!2284 = !DILocation(line: 178, column: 17, scope: !2009)
!2285 = !DILocation(line: 179, column: 17, scope: !2282)
!2286 = !DILocation(line: 180, column: 13, scope: !2009)
!2287 = !DILocation(line: 189, column: 18, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 189, column: 17)
!2289 = !DILocation(line: 189, column: 17, scope: !2009)
!2290 = !DILocation(line: 190, column: 17, scope: !2288)
!2291 = !DILocation(line: 192, column: 17, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 192, column: 17)
!2293 = !DILocation(line: 192, column: 28, scope: !2292)
!2294 = !DILocation(line: 192, column: 17, scope: !2009)
!2295 = !DILocation(line: 193, column: 21, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 193, column: 21)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 192, column: 34)
!2298 = !DILocation(line: 193, column: 21, scope: !2297)
!2299 = !DILocation(line: 194, column: 44, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 194, column: 25)
!2301 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 193, column: 27)
!2302 = !DILocation(line: 194, column: 57, scope: !2300)
!2303 = !DILocation(line: 194, column: 71, scope: !2300)
!2304 = !DILocation(line: 194, column: 84, scope: !2300)
!2305 = !DILocation(line: 194, column: 26, scope: !2300)
!2306 = !DILocation(line: 194, column: 25, scope: !2301)
!2307 = !DILocation(line: 195, column: 25, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 194, column: 99)
!2309 = !DILocation(line: 197, column: 44, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 197, column: 25)
!2311 = !DILocation(line: 197, column: 57, scope: !2310)
!2312 = !DILocation(line: 197, column: 71, scope: !2310)
!2313 = !DILocation(line: 197, column: 85, scope: !2310)
!2314 = !DILocation(line: 197, column: 26, scope: !2310)
!2315 = !DILocation(line: 197, column: 25, scope: !2301)
!2316 = !DILocation(line: 198, column: 25, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 197, column: 100)
!2318 = !DILocation(line: 200, column: 17, scope: !2301)
!2319 = !DILocation(line: 202, column: 26, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 202, column: 25)
!2321 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 201, column: 22)
!2322 = !DILocation(line: 202, column: 39, scope: !2320)
!2323 = !DILocation(line: 202, column: 51, scope: !2320)
!2324 = !DILocation(line: 202, column: 64, scope: !2320)
!2325 = !DILocation(line: 202, column: 48, scope: !2320)
!2326 = !DILocation(line: 202, column: 74, scope: !2320)
!2327 = !DILocation(line: 203, column: 44, scope: !2320)
!2328 = !DILocation(line: 203, column: 57, scope: !2320)
!2329 = !DILocation(line: 203, column: 73, scope: !2320)
!2330 = !DILocation(line: 203, column: 86, scope: !2320)
!2331 = !DILocation(line: 203, column: 26, scope: !2320)
!2332 = !DILocation(line: 202, column: 25, scope: !2321)
!2333 = !DILocation(line: 204, column: 25, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 203, column: 103)
!2335 = !DILocation(line: 207, column: 26, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 207, column: 25)
!2337 = !DILocation(line: 207, column: 39, scope: !2336)
!2338 = !DILocation(line: 207, column: 51, scope: !2336)
!2339 = !DILocation(line: 207, column: 65, scope: !2336)
!2340 = !DILocation(line: 207, column: 48, scope: !2336)
!2341 = !DILocation(line: 207, column: 75, scope: !2336)
!2342 = !DILocation(line: 208, column: 44, scope: !2336)
!2343 = !DILocation(line: 208, column: 57, scope: !2336)
!2344 = !DILocation(line: 208, column: 73, scope: !2336)
!2345 = !DILocation(line: 208, column: 87, scope: !2336)
!2346 = !DILocation(line: 208, column: 26, scope: !2336)
!2347 = !DILocation(line: 207, column: 25, scope: !2321)
!2348 = !DILocation(line: 209, column: 25, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 208, column: 104)
!2350 = !DILocation(line: 212, column: 13, scope: !2297)
!2351 = !DILocation(line: 214, column: 21, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 214, column: 21)
!2353 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 213, column: 18)
!2354 = !DILocation(line: 214, column: 32, scope: !2352)
!2355 = !DILocation(line: 214, column: 21, scope: !2353)
!2356 = !DILocation(line: 215, column: 21, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 214, column: 37)
!2358 = !DILocation(line: 218, column: 24, scope: !2353)
!2359 = !DILocation(line: 218, column: 17, scope: !2353)
!2360 = !DILocation(line: 220, column: 13, scope: !2009)
!2361 = !DILocation(line: 223, column: 13, scope: !2009)
!2362 = !DILocation(line: 227, column: 1, scope: !2009)
!2363 = !DILocation(line: 226, column: 5, scope: !1992)
!2364 = !DILocation(line: 227, column: 1, scope: !1992)
!2365 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2366, file: !1463, line: 1755, type: !2395, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2394, retainedNodes: !1548)
!2366 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !1463, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2367, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2367 = !{!2368, !2369, !2374, !2377, !2380, !2383, !2384, !2387, !2390, !2391, !2392, !2393, !2394, !2397, !2400, !2403, !2404, !2405, !2406, !2409, !2412, !2415, !2418, !2421, !2424, !2427, !2430, !2431, !2432, !2435, !2436, !2437, !2440, !2443, !2446, !2449, !2452, !2455, !2458, !2461, !2462, !2463, !2464, !2465, !2466, !2469, !2472, !2473, !2476, !2479, !2482, !2485, !2486, !2487, !2488, !2491, !2492, !2493, !2494, !2495, !2496, !2499, !2502, !2505, !2508, !2512, !2515, !2518, !2521, !2524, !2527, !2530, !2533, !2536, !2539, !2542, !2545, !2548, !2551, !2554, !2560, !2563, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2575, !2576, !2577, !2581, !2584, !2587, !2591, !2595, !2598, !2602, !2603, !2609, !2610}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2366, file: !1463, line: 1670, baseType: !462, flags: DIFlagStaticMember)
!2369 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2366, file: !1463, line: 298, type: !2370, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2372, !2373}
!2372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!2373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!2374 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2366, file: !1463, line: 316, type: !2375, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !802, !629}
!2377 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2366, file: !1463, line: 336, type: !2378, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!501, !2373, !2373}
!2380 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2366, file: !1463, line: 352, type: !2381, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!501, !629, !629}
!2383 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2366, file: !1463, line: 369, type: !2381, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2384 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2366, file: !1463, line: 390, type: !2385, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!501, !2373, !2373, !615}
!2387 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2366, file: !1463, line: 410, type: !2388, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!501, !629, !629, !615}
!2390 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2366, file: !1463, line: 431, type: !2385, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2391 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2366, file: !1463, line: 452, type: !2388, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2392 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2366, file: !1463, line: 471, type: !2378, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2393 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2366, file: !1463, line: 488, type: !2381, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2394 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2366, file: !1463, line: 502, type: !2395, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!498, !629, !629}
!2397 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2366, file: !1463, line: 508, type: !2398, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!498, !2373, !2373}
!2400 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2366, file: !1463, line: 540, type: !2401, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!498, !629, !785, !629, !785, !615}
!2403 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2366, file: !1463, line: 576, type: !2401, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2404 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2366, file: !1463, line: 598, type: !2370, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2405 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2366, file: !1463, line: 614, type: !2375, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2406 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2366, file: !1463, line: 632, type: !2407, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!498, !802, !629, !615}
!2409 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 649, type: !2410, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!12, !2373, !615, !507}
!2412 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 663, type: !2413, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!12, !629, !615, !507}
!2415 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 679, type: !2416, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!12, !629, !615, !615, !507}
!2418 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2366, file: !1463, line: 699, type: !2419, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!501, !2373, !1186}
!2421 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2366, file: !1463, line: 709, type: !2422, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!501, !629, !625}
!2424 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 722, type: !2425, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!501, !2373, !1186, !615, !507}
!2427 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 741, type: !2428, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!501, !629, !625, !615, !507}
!2430 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2366, file: !1463, line: 757, type: !2419, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2431 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2366, file: !1463, line: 767, type: !2422, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2432 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2366, file: !1463, line: 778, type: !2433, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!501, !625, !629, !615}
!2435 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 796, type: !2425, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2436 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 815, type: !2428, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2437 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2366, file: !1463, line: 831, type: !2438, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !802, !629, !615}
!2440 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 851, type: !2441, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2372, !2373, !785, !785, !507}
!2443 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 869, type: !2444, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !802, !629, !785, !785, !507}
!2446 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 888, type: !2447, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !802, !629, !785, !785, !785, !507}
!2449 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2366, file: !1463, line: 911, type: !2450, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!924, !2373}
!2452 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 921, type: !2453, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!924, !2373, !507}
!2455 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2366, file: !1463, line: 933, type: !2456, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!607, !629}
!2458 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 943, type: !2459, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!607, !629, !507}
!2461 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2366, file: !1463, line: 956, type: !2398, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2462 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2366, file: !1463, line: 968, type: !2395, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2366, file: !1463, line: 982, type: !2398, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2464 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2366, file: !1463, line: 997, type: !2395, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2465 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2366, file: !1463, line: 1009, type: !2395, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2366, file: !1463, line: 1024, type: !2467, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!630, !629, !629}
!2469 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2366, file: !1463, line: 1038, type: !2470, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!607, !802, !629}
!2472 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2366, file: !1463, line: 1050, type: !2381, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2473 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2366, file: !1463, line: 1060, type: !2474, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!12, !2373}
!2476 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2366, file: !1463, line: 1066, type: !2477, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!12, !629}
!2479 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1075, type: !2480, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!498, !629, !507}
!2482 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2366, file: !1463, line: 1085, type: !2483, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!498, !629}
!2485 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2366, file: !1463, line: 1094, type: !2483, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2486 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2366, file: !1463, line: 1101, type: !2483, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2487 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2366, file: !1463, line: 1110, type: !2483, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2488 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2366, file: !1463, line: 1118, type: !2489, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!498, !625}
!2491 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2366, file: !1463, line: 1125, type: !2489, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2492 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2366, file: !1463, line: 1132, type: !2489, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2493 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2366, file: !1463, line: 1139, type: !2489, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2494 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2366, file: !1463, line: 1148, type: !2483, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2495 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2366, file: !1463, line: 1155, type: !2395, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2496 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1173, type: !2497, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !615, !2372, !615, !615, !507}
!2499 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1193, type: !2500, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !615, !802, !615, !615, !507}
!2502 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1213, type: !2503, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !707, !2372, !615, !615, !507}
!2505 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1233, type: !2506, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !707, !802, !615, !615, !507}
!2508 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1253, type: !2509, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2511, !2372, !615, !615, !507}
!2511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!2512 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1273, type: !2513, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2511, !802, !615, !615, !507}
!2515 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1293, type: !2516, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !785, !2372, !615, !615, !507}
!2518 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1313, type: !2519, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !785, !802, !615, !615, !507}
!2521 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1333, type: !2522, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!498, !629, !894, !507}
!2524 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1353, type: !2525, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!501, !629, !507}
!2527 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2366, file: !1463, line: 1364, type: !2528, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !802, !615}
!2530 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2366, file: !1463, line: 1380, type: !2531, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!924, !629}
!2533 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1384, type: !2534, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!924, !629, !507}
!2536 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1405, type: !2537, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!498, !629, !2372, !615, !507}
!2539 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2366, file: !1463, line: 1423, type: !2540, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!607, !2373}
!2542 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1427, type: !2543, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!607, !2373, !507}
!2545 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1443, type: !2546, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!498, !2373, !802, !615, !507}
!2548 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2366, file: !1463, line: 1456, type: !2549, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2372}
!2551 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2366, file: !1463, line: 1463, type: !2552, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !802}
!2554 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1472, type: !2555, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2557, !629, !507}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !2559, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2559 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2560 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2366, file: !1463, line: 1487, type: !2561, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!607, !629, !629}
!2563 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1509, type: !2564, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!12, !802, !615, !629, !629, !629, !629, !507}
!2566 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2366, file: !1463, line: 1524, type: !2552, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2567 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2366, file: !1463, line: 1531, type: !2552, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2568 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2366, file: !1463, line: 1537, type: !2552, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2569 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2366, file: !1463, line: 1544, type: !2552, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2570 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2366, file: !1463, line: 1549, type: !2483, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2571 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2366, file: !1463, line: 1554, type: !2483, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2572 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1561, type: !2573, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !802, !507}
!2575 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1569, type: !2573, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2576 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1577, type: !2573, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2577 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2366, file: !1463, line: 1586, type: !2578, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{null, !629, !2580, !593}
!2580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !625, size: 64)
!2581 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2366, file: !1463, line: 1597, type: !2582, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !629, !802}
!2584 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2366, file: !1463, line: 1608, type: !2585, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !1272}
!2587 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2366, file: !1463, line: 1616, type: !2588, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2590}
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!2591 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2366, file: !1463, line: 1624, type: !2592, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2594}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!2595 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1634, type: !2596, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !831, !507}
!2598 = !DISubprogram(name: "XMLString", scope: !2366, file: !1463, line: 1648, type: !2599, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !2601}
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2602 = !DISubprogram(name: "~XMLString", scope: !2366, file: !1463, line: 1650, type: !2599, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2603 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2366, file: !1463, line: 1657, type: !2604, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2606, !507}
!2606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2607)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64)
!2608 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1463, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2609 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2366, file: !1463, line: 1659, type: !1172, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2610 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2366, file: !1463, line: 1666, type: !2401, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2611 = !DILocalVariable(name: "str1", arg: 1, scope: !2365, file: !1463, line: 1755, type: !629)
!2612 = !DILocation(line: 1755, column: 56, scope: !2365)
!2613 = !DILocalVariable(name: "str2", arg: 2, scope: !2365, file: !1463, line: 1756, type: !629)
!2614 = !DILocation(line: 1756, column: 56, scope: !2365)
!2615 = !DILocalVariable(name: "psz1", scope: !2365, file: !1463, line: 1758, type: !630)
!2616 = !DILocation(line: 1758, column: 18, scope: !2365)
!2617 = !DILocation(line: 1758, column: 25, scope: !2365)
!2618 = !DILocalVariable(name: "psz2", scope: !2365, file: !1463, line: 1759, type: !630)
!2619 = !DILocation(line: 1759, column: 18, scope: !2365)
!2620 = !DILocation(line: 1759, column: 25, scope: !2365)
!2621 = !DILocation(line: 1761, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2365, file: !1463, line: 1761, column: 9)
!2623 = !DILocation(line: 1761, column: 14, scope: !2622)
!2624 = !DILocation(line: 1761, column: 19, scope: !2622)
!2625 = !DILocation(line: 1761, column: 22, scope: !2622)
!2626 = !DILocation(line: 1761, column: 27, scope: !2622)
!2627 = !DILocation(line: 1761, column: 9, scope: !2365)
!2628 = !DILocation(line: 1762, column: 14, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !1463, line: 1762, column: 13)
!2630 = distinct !DILexicalBlock(scope: !2622, file: !1463, line: 1761, column: 33)
!2631 = !DILocation(line: 1762, column: 19, scope: !2629)
!2632 = !DILocation(line: 1762, column: 24, scope: !2629)
!2633 = !DILocation(line: 1762, column: 28, scope: !2629)
!2634 = !DILocation(line: 1762, column: 27, scope: !2629)
!2635 = !DILocation(line: 1762, column: 34, scope: !2629)
!2636 = !DILocation(line: 1762, column: 38, scope: !2629)
!2637 = !DILocation(line: 1762, column: 43, scope: !2629)
!2638 = !DILocation(line: 1762, column: 48, scope: !2629)
!2639 = !DILocation(line: 1762, column: 52, scope: !2629)
!2640 = !DILocation(line: 1762, column: 51, scope: !2629)
!2641 = !DILocation(line: 1762, column: 13, scope: !2630)
!2642 = !DILocation(line: 1763, column: 13, scope: !2629)
!2643 = !DILocation(line: 1765, column: 13, scope: !2629)
!2644 = !DILocation(line: 1768, column: 5, scope: !2365)
!2645 = !DILocation(line: 1768, column: 13, scope: !2365)
!2646 = !DILocation(line: 1768, column: 12, scope: !2365)
!2647 = !DILocation(line: 1768, column: 22, scope: !2365)
!2648 = !DILocation(line: 1768, column: 21, scope: !2365)
!2649 = !DILocation(line: 1768, column: 18, scope: !2365)
!2650 = !DILocation(line: 1771, column: 15, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !1463, line: 1771, column: 13)
!2652 = distinct !DILexicalBlock(scope: !2365, file: !1463, line: 1769, column: 5)
!2653 = !DILocation(line: 1771, column: 14, scope: !2651)
!2654 = !DILocation(line: 1771, column: 13, scope: !2652)
!2655 = !DILocation(line: 1772, column: 13, scope: !2651)
!2656 = !DILocation(line: 1775, column: 13, scope: !2652)
!2657 = !DILocation(line: 1776, column: 13, scope: !2652)
!2658 = distinct !{!2658, !2644, !2659}
!2659 = !DILocation(line: 1777, column: 5, scope: !2365)
!2660 = !DILocation(line: 1778, column: 5, scope: !2365)
!2661 = !DILocation(line: 1779, column: 1, scope: !2365)
!2662 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !487, file: !488, line: 186, type: !2663, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2666, retainedNodes: !1548)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!12, !2665}
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !487, file: !488, line: 73, type: !2663, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2667 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !539, flags: DIFlagArtificial | DIFlagObjectPointer)
!2668 = !DILocation(line: 0, scope: !2662)
!2669 = !DILocation(line: 188, column: 9, scope: !2662)
!2670 = !DILocation(line: 188, column: 2, scope: !2662)
!2671 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !487, file: !488, line: 181, type: !2672, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2675, retainedNodes: !1548)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!607, !2674}
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !487, file: !488, line: 71, type: !2672, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DILocation(line: 0, scope: !2671)
!2678 = !DILocation(line: 183, column: 9, scope: !2671)
!2679 = !DILocation(line: 183, column: 2, scope: !2671)
!2680 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2682, file: !2681, line: 30, type: !2688, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2687, retainedNodes: !1548)
!2681 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !2681, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2683, vtableHolder: !2685, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2683 = !{!2684, !2687, !2691, !2696, !2699, !2702, !2705, !2709, !2714, !2717}
!2684 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2682, baseType: !2685, flags: DIFlagPublic, extraData: i32 0)
!2685 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2686, line: 40, flags: DIFlagFwdDecl)
!2686 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2687 = !DISubprogram(name: "RuntimeException", scope: !2682, file: !2681, line: 30, type: !2688, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2690, !2373, !615, !964, !462}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DISubprogram(name: "RuntimeException", scope: !2682, file: !2681, line: 30, type: !2692, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2690, !2694}
!2694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2695, size: 64)
!2695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2682)
!2696 = !DISubprogram(name: "RuntimeException", scope: !2682, file: !2681, line: 30, type: !2697, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2690, !2373, !615, !964, !629, !629, !629, !629, !462}
!2699 = !DISubprogram(name: "RuntimeException", scope: !2682, file: !2681, line: 30, type: !2700, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2690, !2373, !615, !964, !2373, !2373, !2373, !2373, !462}
!2702 = !DISubprogram(name: "~RuntimeException", scope: !2682, file: !2681, line: 30, type: !2703, scopeLine: 30, containingType: !2682, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2690}
!2705 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2682, file: !2681, line: 30, type: !2706, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!2708, !2690, !2694}
!2708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2682, size: 64)
!2709 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2682, file: !2681, line: 30, type: !2710, scopeLine: 30, containingType: !2682, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2712, !2713}
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2682, file: !2681, line: 30, type: !2715, scopeLine: 30, containingType: !2682, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!630, !2713}
!2717 = !DISubprogram(name: "RuntimeException", scope: !2682, file: !2681, line: 30, type: !2703, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64)
!2720 = !DILocation(line: 0, scope: !2680)
!2721 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2680, file: !2681, line: 30, type: !2373)
!2722 = !DILocation(line: 30, column: 1, scope: !2680)
!2723 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2680, file: !2681, line: 30, type: !615)
!2724 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2680, file: !2681, line: 30, type: !964)
!2725 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2680, file: !2681, line: 30, type: !462)
!2726 = !DILocation(line: 30, column: 1, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2680, file: !2681, line: 30, column: 1)
!2728 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2682, file: !2681, line: 30, type: !2703, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2702, retainedNodes: !1548)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2728)
!2731 = !DILocation(line: 30, column: 1, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !2681, line: 30, column: 1)
!2733 = !DILocation(line: 30, column: 1, scope: !2728)
!2734 = distinct !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_718SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1683, file: !1, line: 229, type: !1706, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1705, retainedNodes: !1548)
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2734, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = !DILocation(line: 0, scope: !2734)
!2737 = !DILocalVariable(name: "children", arg: 2, scope: !2734, file: !1, line: 229, type: !1703)
!2738 = !DILocation(line: 229, column: 71, scope: !2734)
!2739 = !DILocalVariable(name: "childCount", arg: 3, scope: !2734, file: !1, line: 230, type: !615)
!2740 = !DILocation(line: 230, column: 71, scope: !2734)
!2741 = !DILocalVariable(arg: 4, scope: !2734, file: !1, line: 232, type: !615)
!2742 = !DILocation(line: 232, column: 45, scope: !2734)
!2743 = !DILocalVariable(name: "pGrammarResolver", arg: 5, scope: !2734, file: !1, line: 232, type: !1708)
!2744 = !DILocation(line: 232, column: 71, scope: !2734)
!2745 = !DILocalVariable(name: "pStringPool", arg: 6, scope: !2734, file: !1, line: 233, type: !1946)
!2746 = !DILocation(line: 233, column: 71, scope: !2734)
!2747 = !DILocalVariable(name: "comparator", scope: !2734, file: !1, line: 236, type: !2748)
!2748 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SubstitutionGroupComparator", scope: !6, file: !2749, line: 32, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2750, identifier: "_ZTSN11xercesc_2_727SubstitutionGroupComparatorE")
!2749 = !DIFile(filename: "./xercesc/validators/schema/SubstitutionGroupComparator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2750 = !{!2751, !2752, !2753, !2754, !2758, !2761, !2764, !2767, !2768, !2773}
!2751 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2748, baseType: !449, flags: DIFlagPublic, extraData: i32 0)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarResolver", scope: !2748, file: !2749, line: 101, baseType: !1709, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !2748, file: !2749, line: 102, baseType: !756, size: 64, offset: 64)
!2754 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !2748, file: !2749, line: 42, type: !2755, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !2757, !1708, !1946}
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = !DISubprogram(name: "~SubstitutionGroupComparator", scope: !2748, file: !2749, line: 54, type: !2759, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2757}
!2761 = !DISubprogram(name: "isEquivalentTo", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_", scope: !2748, file: !2749, line: 71, type: !2762, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!498, !2757, !511, !511}
!2764 = !DISubprogram(name: "isAllowedByWildcard", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb", scope: !2748, file: !2749, line: 86, type: !2765, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!498, !2757, !1958, !511, !12, !498}
!2767 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !2748, file: !2749, line: 92, type: !2759, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!2768 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !2748, file: !2749, line: 93, type: !2769, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !2757, !2771}
!2771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2748)
!2773 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatoraSERKS0_", scope: !2748, file: !2749, line: 94, type: !2774, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!2776, !2757, !2771}
!2776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2748, size: 64)
!2777 = !DILocation(line: 236, column: 33, scope: !2734)
!2778 = !DILocation(line: 236, column: 44, scope: !2734)
!2779 = !DILocation(line: 236, column: 62, scope: !2734)
!2780 = !DILocalVariable(name: "index", scope: !2734, file: !1, line: 242, type: !12)
!2781 = !DILocation(line: 242, column: 18, scope: !2734)
!2782 = !DILocation(line: 243, column: 12, scope: !2734)
!2783 = !DILocation(line: 243, column: 16, scope: !2734)
!2784 = !DILocation(line: 243, column: 5, scope: !2734)
!2785 = !DILocation(line: 250, column: 18, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 250, column: 17)
!2787 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 244, column: 5)
!2788 = !DILocation(line: 250, column: 17, scope: !2787)
!2789 = !DILocation(line: 251, column: 17, scope: !2786)
!2790 = !DILocation(line: 253, column: 18, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 253, column: 17)
!2792 = !DILocation(line: 253, column: 31, scope: !2791)
!2793 = !DILocation(line: 253, column: 43, scope: !2791)
!2794 = !DILocation(line: 253, column: 56, scope: !2791)
!2795 = !DILocation(line: 253, column: 40, scope: !2791)
!2796 = !DILocation(line: 253, column: 66, scope: !2791)
!2797 = !DILocation(line: 254, column: 36, scope: !2791)
!2798 = !DILocation(line: 254, column: 49, scope: !2791)
!2799 = !DILocation(line: 254, column: 65, scope: !2791)
!2800 = !DILocation(line: 254, column: 78, scope: !2791)
!2801 = !DILocation(line: 254, column: 18, scope: !2791)
!2802 = !DILocation(line: 253, column: 17, scope: !2787)
!2803 = !DILocation(line: 256, column: 48, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 256, column: 21)
!2805 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 255, column: 13)
!2806 = !DILocation(line: 256, column: 61, scope: !2804)
!2807 = !DILocation(line: 256, column: 33, scope: !2804)
!2808 = !DILocation(line: 256, column: 21, scope: !2805)
!2809 = !DILocation(line: 257, column: 20, scope: !2804)
!2810 = !DILocation(line: 387, column: 1, scope: !2791)
!2811 = !DILocation(line: 258, column: 13, scope: !2805)
!2812 = !DILocation(line: 260, column: 17, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 260, column: 17)
!2814 = !DILocation(line: 260, column: 28, scope: !2813)
!2815 = !DILocation(line: 260, column: 17, scope: !2787)
!2816 = !DILocation(line: 261, column: 17, scope: !2813)
!2817 = !DILocation(line: 262, column: 13, scope: !2787)
!2818 = !DILocation(line: 270, column: 18, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 270, column: 17)
!2820 = !DILocation(line: 270, column: 29, scope: !2819)
!2821 = !DILocation(line: 270, column: 35, scope: !2819)
!2822 = !DILocation(line: 271, column: 18, scope: !2819)
!2823 = !DILocation(line: 271, column: 31, scope: !2819)
!2824 = !DILocation(line: 271, column: 43, scope: !2819)
!2825 = !DILocation(line: 271, column: 56, scope: !2819)
!2826 = !DILocation(line: 271, column: 40, scope: !2819)
!2827 = !DILocation(line: 271, column: 66, scope: !2819)
!2828 = !DILocation(line: 272, column: 36, scope: !2819)
!2829 = !DILocation(line: 272, column: 49, scope: !2819)
!2830 = !DILocation(line: 272, column: 65, scope: !2819)
!2831 = !DILocation(line: 272, column: 78, scope: !2819)
!2832 = !DILocation(line: 272, column: 18, scope: !2819)
!2833 = !DILocation(line: 270, column: 17, scope: !2787)
!2834 = !DILocation(line: 274, column: 47, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 274, column: 20)
!2836 = distinct !DILexicalBlock(scope: !2819, file: !1, line: 273, column: 13)
!2837 = !DILocation(line: 274, column: 60, scope: !2835)
!2838 = !DILocation(line: 274, column: 32, scope: !2835)
!2839 = !DILocation(line: 274, column: 20, scope: !2836)
!2840 = !DILocation(line: 275, column: 21, scope: !2835)
!2841 = !DILocation(line: 276, column: 13, scope: !2836)
!2842 = !DILocation(line: 278, column: 17, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 278, column: 17)
!2844 = !DILocation(line: 278, column: 28, scope: !2843)
!2845 = !DILocation(line: 278, column: 17, scope: !2787)
!2846 = !DILocation(line: 279, column: 17, scope: !2843)
!2847 = !DILocation(line: 280, column: 13, scope: !2787)
!2848 = !DILocation(line: 288, column: 17, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 288, column: 17)
!2850 = !DILocation(line: 288, column: 28, scope: !2849)
!2851 = !DILocation(line: 288, column: 17, scope: !2787)
!2852 = !DILocation(line: 290, column: 28, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !1, line: 290, column: 17)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 289, column: 13)
!2855 = !DILocation(line: 290, column: 22, scope: !2853)
!2856 = !DILocation(line: 290, column: 33, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 290, column: 17)
!2858 = !DILocation(line: 290, column: 41, scope: !2857)
!2859 = !DILocation(line: 290, column: 39, scope: !2857)
!2860 = !DILocation(line: 290, column: 17, scope: !2853)
!2861 = !DILocation(line: 292, column: 26, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 292, column: 25)
!2863 = distinct !DILexicalBlock(scope: !2857, file: !1, line: 291, column: 17)
!2864 = !DILocation(line: 292, column: 35, scope: !2862)
!2865 = !DILocation(line: 292, column: 43, scope: !2862)
!2866 = !DILocation(line: 292, column: 55, scope: !2862)
!2867 = !DILocation(line: 292, column: 68, scope: !2862)
!2868 = !DILocation(line: 292, column: 52, scope: !2862)
!2869 = !DILocation(line: 292, column: 78, scope: !2862)
!2870 = !DILocation(line: 293, column: 44, scope: !2862)
!2871 = !DILocation(line: 293, column: 53, scope: !2862)
!2872 = !DILocation(line: 293, column: 61, scope: !2862)
!2873 = !DILocation(line: 293, column: 77, scope: !2862)
!2874 = !DILocation(line: 293, column: 90, scope: !2862)
!2875 = !DILocation(line: 293, column: 26, scope: !2862)
!2876 = !DILocation(line: 292, column: 25, scope: !2863)
!2877 = !DILocation(line: 295, column: 44, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 295, column: 17)
!2879 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 294, column: 21)
!2880 = !DILocation(line: 295, column: 53, scope: !2878)
!2881 = !DILocation(line: 295, column: 61, scope: !2878)
!2882 = !DILocation(line: 295, column: 29, scope: !2878)
!2883 = !DILocation(line: 295, column: 17, scope: !2879)
!2884 = !DILocation(line: 296, column: 36, scope: !2878)
!2885 = !DILocation(line: 296, column: 29, scope: !2878)
!2886 = !DILocation(line: 297, column: 21, scope: !2879)
!2887 = !DILocation(line: 298, column: 17, scope: !2863)
!2888 = !DILocation(line: 290, column: 58, scope: !2857)
!2889 = !DILocation(line: 290, column: 17, scope: !2857)
!2890 = distinct !{!2890, !2860, !2891}
!2891 = !DILocation(line: 298, column: 17, scope: !2853)
!2892 = !DILocation(line: 299, column: 13, scope: !2854)
!2893 = !DILocation(line: 300, column: 13, scope: !2787)
!2894 = !DILocation(line: 308, column: 17, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 308, column: 17)
!2896 = !DILocation(line: 308, column: 28, scope: !2895)
!2897 = !DILocation(line: 308, column: 17, scope: !2787)
!2898 = !DILocation(line: 309, column: 17, scope: !2895)
!2899 = !DILocation(line: 311, column: 24, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 311, column: 13)
!2901 = !DILocation(line: 311, column: 18, scope: !2900)
!2902 = !DILocation(line: 311, column: 29, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2900, file: !1, line: 311, column: 13)
!2904 = !DILocation(line: 311, column: 37, scope: !2903)
!2905 = !DILocation(line: 311, column: 35, scope: !2903)
!2906 = !DILocation(line: 311, column: 13, scope: !2900)
!2907 = !DILocation(line: 313, column: 22, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 313, column: 21)
!2909 = distinct !DILexicalBlock(scope: !2903, file: !1, line: 312, column: 13)
!2910 = !DILocation(line: 313, column: 31, scope: !2908)
!2911 = !DILocation(line: 313, column: 39, scope: !2908)
!2912 = !DILocation(line: 313, column: 51, scope: !2908)
!2913 = !DILocation(line: 313, column: 64, scope: !2908)
!2914 = !DILocation(line: 313, column: 48, scope: !2908)
!2915 = !DILocation(line: 313, column: 74, scope: !2908)
!2916 = !DILocation(line: 314, column: 40, scope: !2908)
!2917 = !DILocation(line: 314, column: 49, scope: !2908)
!2918 = !DILocation(line: 314, column: 57, scope: !2908)
!2919 = !DILocation(line: 314, column: 73, scope: !2908)
!2920 = !DILocation(line: 314, column: 86, scope: !2908)
!2921 = !DILocation(line: 314, column: 22, scope: !2908)
!2922 = !DILocation(line: 313, column: 21, scope: !2909)
!2923 = !DILocation(line: 316, column: 43, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 316, column: 16)
!2925 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 315, column: 17)
!2926 = !DILocation(line: 316, column: 52, scope: !2924)
!2927 = !DILocation(line: 316, column: 60, scope: !2924)
!2928 = !DILocation(line: 316, column: 28, scope: !2924)
!2929 = !DILocation(line: 316, column: 16, scope: !2925)
!2930 = !DILocation(line: 317, column: 32, scope: !2924)
!2931 = !DILocation(line: 317, column: 25, scope: !2924)
!2932 = !DILocation(line: 318, column: 17, scope: !2925)
!2933 = !DILocation(line: 319, column: 13, scope: !2909)
!2934 = !DILocation(line: 311, column: 54, scope: !2903)
!2935 = !DILocation(line: 311, column: 13, scope: !2903)
!2936 = distinct !{!2936, !2906, !2937}
!2937 = !DILocation(line: 319, column: 13, scope: !2900)
!2938 = !DILocation(line: 320, column: 13, scope: !2787)
!2939 = !DILocation(line: 327, column: 18, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 327, column: 17)
!2941 = !DILocation(line: 327, column: 17, scope: !2787)
!2942 = !DILocation(line: 328, column: 17, scope: !2940)
!2943 = !DILocation(line: 330, column: 19, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 330, column: 17)
!2945 = !DILocation(line: 330, column: 32, scope: !2944)
!2946 = !DILocation(line: 330, column: 44, scope: !2944)
!2947 = !DILocation(line: 330, column: 57, scope: !2944)
!2948 = !DILocation(line: 330, column: 41, scope: !2944)
!2949 = !DILocation(line: 330, column: 67, scope: !2944)
!2950 = !DILocation(line: 331, column: 37, scope: !2944)
!2951 = !DILocation(line: 331, column: 50, scope: !2944)
!2952 = !DILocation(line: 331, column: 66, scope: !2944)
!2953 = !DILocation(line: 331, column: 79, scope: !2944)
!2954 = !DILocation(line: 331, column: 19, scope: !2944)
!2955 = !DILocation(line: 331, column: 96, scope: !2944)
!2956 = !DILocation(line: 332, column: 19, scope: !2944)
!2957 = !DILocation(line: 332, column: 32, scope: !2944)
!2958 = !DILocation(line: 332, column: 44, scope: !2944)
!2959 = !DILocation(line: 332, column: 58, scope: !2944)
!2960 = !DILocation(line: 332, column: 41, scope: !2944)
!2961 = !DILocation(line: 332, column: 68, scope: !2944)
!2962 = !DILocation(line: 333, column: 37, scope: !2944)
!2963 = !DILocation(line: 333, column: 50, scope: !2944)
!2964 = !DILocation(line: 333, column: 66, scope: !2944)
!2965 = !DILocation(line: 333, column: 80, scope: !2944)
!2966 = !DILocation(line: 333, column: 19, scope: !2944)
!2967 = !DILocation(line: 330, column: 17, scope: !2787)
!2968 = !DILocation(line: 336, column: 49, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 336, column: 22)
!2970 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 334, column: 13)
!2971 = !DILocation(line: 336, column: 62, scope: !2969)
!2972 = !DILocation(line: 336, column: 34, scope: !2969)
!2973 = !DILocation(line: 336, column: 75, scope: !2969)
!2974 = !DILocation(line: 337, column: 49, scope: !2969)
!2975 = !DILocation(line: 337, column: 62, scope: !2969)
!2976 = !DILocation(line: 337, column: 34, scope: !2969)
!2977 = !DILocation(line: 336, column: 22, scope: !2970)
!2978 = !DILocation(line: 338, column: 22, scope: !2969)
!2979 = !DILocation(line: 339, column: 13, scope: !2970)
!2980 = !DILocation(line: 341, column: 17, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 341, column: 17)
!2982 = !DILocation(line: 341, column: 28, scope: !2981)
!2983 = !DILocation(line: 341, column: 17, scope: !2787)
!2984 = !DILocation(line: 342, column: 17, scope: !2981)
!2985 = !DILocation(line: 343, column: 13, scope: !2787)
!2986 = !DILocation(line: 352, column: 18, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 352, column: 17)
!2988 = !DILocation(line: 352, column: 17, scope: !2787)
!2989 = !DILocation(line: 353, column: 17, scope: !2987)
!2990 = !DILocation(line: 355, column: 17, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2787, file: !1, line: 355, column: 17)
!2992 = !DILocation(line: 355, column: 28, scope: !2991)
!2993 = !DILocation(line: 355, column: 17, scope: !2787)
!2994 = !DILocation(line: 357, column: 22, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !1, line: 357, column: 21)
!2996 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 356, column: 13)
!2997 = !DILocation(line: 357, column: 35, scope: !2995)
!2998 = !DILocation(line: 357, column: 47, scope: !2995)
!2999 = !DILocation(line: 357, column: 60, scope: !2995)
!3000 = !DILocation(line: 357, column: 44, scope: !2995)
!3001 = !DILocation(line: 357, column: 70, scope: !2995)
!3002 = !DILocation(line: 358, column: 40, scope: !2995)
!3003 = !DILocation(line: 358, column: 53, scope: !2995)
!3004 = !DILocation(line: 358, column: 69, scope: !2995)
!3005 = !DILocation(line: 358, column: 82, scope: !2995)
!3006 = !DILocation(line: 358, column: 22, scope: !2995)
!3007 = !DILocation(line: 357, column: 21, scope: !2996)
!3008 = !DILocation(line: 360, column: 51, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 360, column: 24)
!3010 = distinct !DILexicalBlock(scope: !2995, file: !1, line: 359, column: 17)
!3011 = !DILocation(line: 360, column: 64, scope: !3009)
!3012 = !DILocation(line: 360, column: 36, scope: !3009)
!3013 = !DILocation(line: 360, column: 24, scope: !3010)
!3014 = !DILocation(line: 361, column: 25, scope: !3009)
!3015 = !DILocation(line: 362, column: 17, scope: !3010)
!3016 = !DILocation(line: 364, column: 22, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2996, file: !1, line: 364, column: 21)
!3018 = !DILocation(line: 364, column: 35, scope: !3017)
!3019 = !DILocation(line: 364, column: 47, scope: !3017)
!3020 = !DILocation(line: 364, column: 61, scope: !3017)
!3021 = !DILocation(line: 364, column: 44, scope: !3017)
!3022 = !DILocation(line: 364, column: 71, scope: !3017)
!3023 = !DILocation(line: 365, column: 40, scope: !3017)
!3024 = !DILocation(line: 365, column: 53, scope: !3017)
!3025 = !DILocation(line: 365, column: 69, scope: !3017)
!3026 = !DILocation(line: 365, column: 83, scope: !3017)
!3027 = !DILocation(line: 365, column: 22, scope: !3017)
!3028 = !DILocation(line: 364, column: 21, scope: !2996)
!3029 = !DILocation(line: 367, column: 52, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !1, line: 367, column: 25)
!3031 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 366, column: 17)
!3032 = !DILocation(line: 367, column: 65, scope: !3030)
!3033 = !DILocation(line: 367, column: 37, scope: !3030)
!3034 = !DILocation(line: 367, column: 25, scope: !3031)
!3035 = !DILocation(line: 368, column: 25, scope: !3030)
!3036 = !DILocation(line: 369, column: 17, scope: !3031)
!3037 = !DILocation(line: 370, column: 13, scope: !2996)
!3038 = !DILocation(line: 373, column: 21, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 373, column: 21)
!3040 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 372, column: 13)
!3041 = !DILocation(line: 373, column: 32, scope: !3039)
!3042 = !DILocation(line: 373, column: 21, scope: !3040)
!3043 = !DILocation(line: 375, column: 21, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 374, column: 17)
!3045 = !DILocation(line: 378, column: 24, scope: !3040)
!3046 = !DILocation(line: 378, column: 17, scope: !3040)
!3047 = !DILocation(line: 380, column: 13, scope: !2787)
!3048 = !DILocation(line: 383, column: 13, scope: !2787)
!3049 = !DILocation(line: 387, column: 1, scope: !2787)
!3050 = !DILocation(line: 386, column: 5, scope: !2734)
!3051 = !DILocation(line: 387, column: 1, scope: !2734)
!3052 = distinct !DISubprogram(name: "SubstitutionGroupComparator", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !2748, file: !2749, line: 109, type: !2755, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2754, retainedNodes: !1548)
!3053 = !DILocalVariable(name: "this", arg: 1, scope: !3052, type: !3054, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!3055 = !DILocation(line: 0, scope: !3052)
!3056 = !DILocalVariable(name: "pGrammarResolver", arg: 2, scope: !3052, file: !2749, line: 109, type: !1708)
!3057 = !DILocation(line: 109, column: 89, scope: !3052)
!3058 = !DILocalVariable(name: "pStringPool", arg: 3, scope: !3052, file: !2749, line: 110, type: !1946)
!3059 = !DILocation(line: 110, column: 89, scope: !3052)
!3060 = !DILocation(line: 113, column: 1, scope: !3052)
!3061 = !DILocation(line: 109, column: 37, scope: !3052)
!3062 = !DILocation(line: 111, column: 2, scope: !3052)
!3063 = !DILocation(line: 111, column: 19, scope: !3052)
!3064 = !DILocation(line: 112, column: 2, scope: !3052)
!3065 = !DILocation(line: 112, column: 14, scope: !3052)
!3066 = !DILocation(line: 113, column: 2, scope: !3052)
!3067 = distinct !DISubprogram(name: "~SubstitutionGroupComparator", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev", scope: !2748, file: !2749, line: 115, type: !2759, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2758, retainedNodes: !1548)
!3068 = !DILocalVariable(name: "this", arg: 1, scope: !3067, type: !3054, flags: DIFlagArtificial | DIFlagObjectPointer)
!3069 = !DILocation(line: 0, scope: !3067)
!3070 = !DILocation(line: 116, column: 2, scope: !3067)
!3071 = distinct !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_718SimpleContentModel28getContentLeafNameTypeVectorEv", scope: !1683, file: !1, line: 389, type: !1948, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1947, retainedNodes: !1548)
!3072 = !DILocalVariable(name: "this", arg: 1, scope: !3071, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3073 = !DILocation(line: 0, scope: !3071)
!3074 = !DILocation(line: 391, column: 5, scope: !3071)
!3075 = distinct !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_718SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1683, file: !1, line: 394, type: !1956, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1955, retainedNodes: !1548)
!3076 = !DILocalVariable(name: "this", arg: 1, scope: !3075, type: !1977, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = !DILocation(line: 0, scope: !3075)
!3078 = !DILocalVariable(name: "pGrammar", arg: 2, scope: !3075, file: !1, line: 396, type: !1958)
!3079 = !DILocation(line: 396, column: 33, scope: !3075)
!3080 = !DILocalVariable(name: "pGrammarResolver", arg: 3, scope: !3075, file: !1, line: 397, type: !1708)
!3081 = !DILocation(line: 397, column: 33, scope: !3075)
!3082 = !DILocalVariable(name: "pStringPool", arg: 4, scope: !3075, file: !1, line: 398, type: !1946)
!3083 = !DILocation(line: 398, column: 33, scope: !3075)
!3084 = !DILocalVariable(name: "pValidator", arg: 5, scope: !3075, file: !1, line: 399, type: !1961)
!3085 = !DILocation(line: 399, column: 33, scope: !3075)
!3086 = !DILocalVariable(name: "pContentSpecOrgURI", arg: 6, scope: !3075, file: !1, line: 400, type: !1965)
!3087 = !DILocation(line: 400, column: 33, scope: !3075)
!3088 = !DILocalVariable(name: "pComplexTypeName", arg: 7, scope: !3075, file: !1, line: 401, type: !630)
!3089 = !DILocation(line: 401, column: 33, scope: !3075)
!3090 = !DILocalVariable(name: "orgURIIndex", scope: !3075, file: !1, line: 405, type: !12)
!3091 = !DILocation(line: 405, column: 18, scope: !3075)
!3092 = !DILocation(line: 407, column: 19, scope: !3075)
!3093 = !DILocation(line: 407, column: 32, scope: !3075)
!3094 = !DILocation(line: 407, column: 17, scope: !3075)
!3095 = !DILocation(line: 408, column: 10, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 408, column: 9)
!3097 = !DILocation(line: 408, column: 25, scope: !3096)
!3098 = !DILocation(line: 408, column: 22, scope: !3096)
!3099 = !DILocation(line: 408, column: 54, scope: !3096)
!3100 = !DILocation(line: 409, column: 10, scope: !3096)
!3101 = !DILocation(line: 409, column: 25, scope: !3096)
!3102 = !DILocation(line: 409, column: 22, scope: !3096)
!3103 = !DILocation(line: 409, column: 58, scope: !3096)
!3104 = !DILocation(line: 410, column: 10, scope: !3096)
!3105 = !DILocation(line: 410, column: 25, scope: !3096)
!3106 = !DILocation(line: 410, column: 22, scope: !3096)
!3107 = !DILocation(line: 408, column: 9, scope: !3075)
!3108 = !DILocation(line: 411, column: 9, scope: !3096)
!3109 = !DILocation(line: 411, column: 29, scope: !3096)
!3110 = !DILocation(line: 411, column: 48, scope: !3096)
!3111 = !DILocation(line: 411, column: 22, scope: !3096)
!3112 = !DILocation(line: 413, column: 19, scope: !3075)
!3113 = !DILocation(line: 413, column: 33, scope: !3075)
!3114 = !DILocation(line: 413, column: 17, scope: !3075)
!3115 = !DILocation(line: 414, column: 10, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 414, column: 9)
!3117 = !DILocation(line: 414, column: 25, scope: !3116)
!3118 = !DILocation(line: 414, column: 22, scope: !3116)
!3119 = !DILocation(line: 414, column: 54, scope: !3116)
!3120 = !DILocation(line: 415, column: 10, scope: !3116)
!3121 = !DILocation(line: 415, column: 25, scope: !3116)
!3122 = !DILocation(line: 415, column: 22, scope: !3116)
!3123 = !DILocation(line: 415, column: 58, scope: !3116)
!3124 = !DILocation(line: 416, column: 10, scope: !3116)
!3125 = !DILocation(line: 416, column: 25, scope: !3116)
!3126 = !DILocation(line: 416, column: 22, scope: !3116)
!3127 = !DILocation(line: 414, column: 9, scope: !3075)
!3128 = !DILocation(line: 417, column: 9, scope: !3116)
!3129 = !DILocation(line: 417, column: 30, scope: !3116)
!3130 = !DILocation(line: 417, column: 49, scope: !3116)
!3131 = !DILocation(line: 417, column: 23, scope: !3116)
!3132 = !DILocation(line: 420, column: 10, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 420, column: 9)
!3134 = !DILocation(line: 420, column: 14, scope: !3133)
!3135 = !DILocation(line: 420, column: 22, scope: !3133)
!3136 = !DILocation(line: 420, column: 9, scope: !3075)
!3137 = !DILocalVariable(name: "comparator", scope: !3138, file: !1, line: 422, type: !2748)
!3138 = distinct !DILexicalBlock(scope: !3133, file: !1, line: 420, column: 50)
!3139 = !DILocation(line: 422, column: 37, scope: !3138)
!3140 = !DILocation(line: 422, column: 48, scope: !3138)
!3141 = !DILocation(line: 422, column: 66, scope: !3138)
!3142 = !DILocation(line: 424, column: 45, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3138, file: !1, line: 424, column: 13)
!3144 = !DILocation(line: 426, column: 45, scope: !3143)
!3145 = !DILocation(line: 428, column: 45, scope: !3143)
!3146 = !DILocation(line: 424, column: 13, scope: !3143)
!3147 = !DILocation(line: 424, column: 13, scope: !3138)
!3148 = !DILocation(line: 431, column: 13, scope: !3143)
!3149 = !DILocation(line: 432, column: 35, scope: !3143)
!3150 = !DILocation(line: 433, column: 35, scope: !3143)
!3151 = !DILocation(line: 433, column: 48, scope: !3143)
!3152 = !DILocation(line: 434, column: 35, scope: !3143)
!3153 = !DILocation(line: 434, column: 49, scope: !3143)
!3154 = !DILocation(line: 431, column: 25, scope: !3143)
!3155 = !DILocation(line: 436, column: 1, scope: !3143)
!3156 = !DILocation(line: 435, column: 5, scope: !3133)
!3157 = !DILocation(line: 435, column: 5, scope: !3138)
!3158 = !DILocation(line: 436, column: 1, scope: !3075)
!3159 = distinct !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !487, file: !488, line: 199, type: !3160, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3162, retainedNodes: !1548)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !2674, !615}
!3162 = !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !487, file: !488, line: 100, type: !3160, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3159, type: !486, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DILocation(line: 0, scope: !3159)
!3165 = !DILocalVariable(name: "uriId", arg: 2, scope: !3159, file: !488, line: 199, type: !615)
!3166 = !DILocation(line: 199, column: 46, scope: !3159)
!3167 = !DILocation(line: 201, column: 14, scope: !3159)
!3168 = !DILocation(line: 201, column: 5, scope: !3159)
!3169 = !DILocation(line: 201, column: 12, scope: !3159)
!3170 = !DILocation(line: 202, column: 1, scope: !3159)
!3171 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1568, file: !1567, line: 169, type: !1575, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1574, retainedNodes: !1548)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !1639, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DILocation(line: 0, scope: !3171)
!3174 = !DILocation(line: 171, column: 1, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !1567, line: 170, column: 1)
!3176 = !DILocation(line: 171, column: 1, scope: !3171)
!3177 = distinct !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_718SimpleContentModel12getNextStateEjj", scope: !1683, file: !1682, line: 180, type: !1953, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1952, retainedNodes: !1548)
!3178 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !1994, flags: DIFlagArtificial | DIFlagObjectPointer)
!3179 = !DILocation(line: 0, scope: !3177)
!3180 = !DILocalVariable(arg: 2, scope: !3177, file: !1682, line: 180, type: !615)
!3181 = !DILocation(line: 180, column: 52, scope: !3177)
!3182 = !DILocalVariable(arg: 3, scope: !3177, file: !1682, line: 181, type: !615)
!3183 = !DILocation(line: 181, column: 52, scope: !3177)
!3184 = !DILocation(line: 183, column: 12, scope: !3177)
!3185 = !DILocation(line: 183, column: 5, scope: !3177)
!3186 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2682, file: !2681, line: 30, type: !2703, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2702, retainedNodes: !1548)
!3187 = !DILocalVariable(name: "this", arg: 1, scope: !3186, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!3188 = !DILocation(line: 0, scope: !3186)
!3189 = !DILocation(line: 30, column: 1, scope: !3186)
!3190 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2682, file: !2681, line: 30, type: !2715, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2714, retainedNodes: !1548)
!3191 = !DILocalVariable(name: "this", arg: 1, scope: !3190, type: !3192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2695, size: 64)
!3193 = !DILocation(line: 0, scope: !3190)
!3194 = !DILocation(line: 30, column: 1, scope: !3190)
!3195 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2682, file: !2681, line: 30, type: !2710, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2709, retainedNodes: !1548)
!3196 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !3192, flags: DIFlagArtificial | DIFlagObjectPointer)
!3197 = !DILocation(line: 0, scope: !3195)
!3198 = !DILocation(line: 30, column: 1, scope: !3195)
!3199 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2682, file: !2681, line: 30, type: !2692, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2691, retainedNodes: !1548)
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3199, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DILocation(line: 0, scope: !3199)
!3202 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3199, file: !2681, line: 30, type: !2694)
!3203 = !DILocation(line: 30, column: 1, scope: !3199)
!3204 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !449, file: !450, line: 130, type: !478, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !477, retainedNodes: !1548)
!3205 = !DILocalVariable(name: "this", arg: 1, scope: !3204, type: !3206, flags: DIFlagArtificial | DIFlagObjectPointer)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!3207 = !DILocation(line: 0, scope: !3204)
!3208 = !DILocation(line: 132, column: 5, scope: !3204)
