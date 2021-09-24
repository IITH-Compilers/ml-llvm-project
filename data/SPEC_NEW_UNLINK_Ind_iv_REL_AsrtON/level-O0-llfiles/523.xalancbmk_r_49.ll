; ModuleID = 'AllContentModel.cpp'
source_filename = "AllContentModel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::AllContentModel" = type <{ %"class.xercesc_2_7::XMLContentModel", %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8], %"class.xercesc_2_7::QName"**, i8*, i32, i8, i8, [2 x i8] }>
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.0" = type { i8, i32, i32, i8*, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::SchemaGrammar" = type opaque
%"class.xercesc_2_7::XMLValidator" = type { i32 (...)**, %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::XMLScanner"* }
%"class.xercesc_2_7::XMLBufferMgr" = type opaque
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::ReaderMgr" = type opaque
%"class.xercesc_2_7::XMLScanner" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.6"*, %"class.xercesc_2_7::ValueVectorOf.7"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.6" = type opaque
%"class.xercesc_2_7::ValueVectorOf.7" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::ContentLeafNameTypeVector" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"**, i32*, i32, [4 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_715XMLContentModelC2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_713ValueVectorOfIbEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZNK11xercesc_2_715ContentSpecNode7getTypeEv = comdat any

$_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIbE9elementAtEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIbED2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE = comdat any

$_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev = comdat any

$_ZN11xercesc_2_75QName6setURIEj = comdat any

$_ZN11xercesc_2_715ContentSpecNode8getFirstEv = comdat any

$_ZN11xercesc_2_715ContentSpecNode9getSecondEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_ = comdat any

$_ZN11xercesc_2_715ContentSpecNode10getElementEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIbE10addElementERKb = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_715AllContentModel28getContentLeafNameTypeVectorEv = comdat any

$_ZNK11xercesc_2_715AllContentModel12getNextStateEjj = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715XMLContentModelD2Ev = comdat any

$_ZN11xercesc_2_715XMLContentModelD0Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIbE19ensureExtraCapacityEj = comdat any

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
@_ZTVN11xercesc_2_715AllContentModelE = dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715AllContentModelE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AllContentModel"*)* @_ZN11xercesc_2_715AllContentModelD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::AllContentModel"*)* @_ZN11xercesc_2_715AllContentModelD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32)* @_ZNK11xercesc_2_715AllContentModel15validateContentEPPNS_5QNameEjj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::QName"**, i32, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*)* @_ZNK11xercesc_2_715AllContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE to i8*), i8* bitcast (void (%"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLValidator"*, i32*, i16*)* @_ZN11xercesc_2_715AllContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt to i8*), i8* bitcast (%"class.xercesc_2_7::ContentLeafNameTypeVector"* (%"class.xercesc_2_7::AllContentModel"*)* @_ZNK11xercesc_2_715AllContentModel28getContentLeafNameTypeVectorEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::AllContentModel"*, i32, i32)* @_ZNK11xercesc_2_715AllContentModel12getNextStateEjj to i8*)] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"AllContentModel.cpp\00", align 1
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
@_ZTSN11xercesc_2_715AllContentModelE = dso_local constant [33 x i8] c"N11xercesc_2_715AllContentModelE\00", align 1
@_ZTSN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715XMLContentModelE\00", comdat, align 1
@_ZTIN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLContentModelE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_715AllContentModelE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715AllContentModelE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLContentModelE to i8*) }, align 8
@_ZTVN11xercesc_2_715XMLContentModelE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLContentModelE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLContentModel"*)* @_ZN11xercesc_2_715XMLContentModelD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLContentModel"*)* @_ZN11xercesc_2_715XMLContentModelD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715XMLContentModel13gInvalidTransE = external dso_local constant i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_715AllContentModelC1EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::ContentSpecNode"*, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::ContentSpecNode"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715AllContentModelC2EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE
@_ZN11xercesc_2_715AllContentModelD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::AllContentModel"*), void (%"class.xercesc_2_7::AllContentModel"*)* @_ZN11xercesc_2_715AllContentModelD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1552, metadata !DIExpression()), !dbg !1554
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1555
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1555
  call void @_ZdlPv(i8* %0) #10, !dbg !1555
  ret void, !dbg !1556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1560
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1569 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1641, metadata !DIExpression()), !dbg !1643
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1644
  unreachable, !dbg !1644
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1645 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #9, !dbg !1648
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !1648
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1648
  ret void, !dbg !1649
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !1650 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !1653
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1653
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !1654
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !1654
  %tobool = trunc i8 %1 to i1, !dbg !1654
  br i1 %tobool, label %if.then, label %if.end, !dbg !1657

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !1658
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !1658
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !1660
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1660

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1660
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !1660
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !1660
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !1660
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #9, !dbg !1660
  br label %delete.end, !dbg !1660

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1661

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !1662
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !1662
  %tobool2 = trunc i8 %5 to i1, !dbg !1662
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !1664

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !1665
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !1665
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !1667
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !1667

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !1667
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !1667
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !1667
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !1667
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !1667
  br label %delete.end8, !dbg !1667

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !1668

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !1669
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !1669
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !1670
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !1670

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1670
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !1670
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !1670
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !1670
  call void %11(%"class.xercesc_2_7::QName"* %9) #9, !dbg !1670
  br label %delete.end14, !dbg !1670

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1671
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #9, !dbg !1671
  ret void, !dbg !1672
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715AllContentModelC2EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(%"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::ContentSpecNode"* %parentContentSpec, i1 zeroext %isMixed, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1673 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AllContentModel"*, align 8
  %parentContentSpec.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %isMixed.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %children = alloca %"class.xercesc_2_7::ValueVectorOf", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %childOptional = alloca %"class.xercesc_2_7::ValueVectorOf.0", align 8
  %curNode = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AllContentModel"** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2178
  store %"class.xercesc_2_7::ContentSpecNode"* %parentContentSpec, %"class.xercesc_2_7::ContentSpecNode"** %parentContentSpec.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %parentContentSpec.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %frombool = zext i1 %isMixed to i8
  store i8 %frombool, i8* %isMixed.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isMixed.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AllContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !2185
  call void @_ZN11xercesc_2_715XMLContentModelC2Ev(%"class.xercesc_2_7::XMLContentModel"* %0), !dbg !2186
  %1 = bitcast %"class.xercesc_2_7::AllContentModel"* %this1 to i32 (...)***, !dbg !2185
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715AllContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2185
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2187
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2188
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2187
  %fCount = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2189
  store i32 0, i32* %fCount, align 8, !dbg !2189
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !2190
  store %"class.xercesc_2_7::QName"** null, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !2190
  %fChildOptional = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 5, !dbg !2191
  store i8* null, i8** %fChildOptional, align 8, !dbg !2191
  %fNumRequired = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 6, !dbg !2192
  store i32 0, i32* %fNumRequired, align 8, !dbg !2192
  %fIsMixed = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 7, !dbg !2193
  %3 = load i8, i8* %isMixed.addr, align 1, !dbg !2194
  %tobool = trunc i8 %3 to i1, !dbg !2194
  %frombool2 = zext i1 %tobool to i8, !dbg !2193
  store i8 %frombool2, i8* %fIsMixed, align 4, !dbg !2193
  %fHasOptionalContent = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 8, !dbg !2195
  store i8 0, i8* %fHasOptionalContent, align 1, !dbg !2195
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"* %children, metadata !2196, metadata !DIExpression()), !dbg !2198
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2199
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2199
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %children, i32 64, %"class.xercesc_2_7::MemoryManager"* %4, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !2198

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"* %childOptional, metadata !2200, metadata !DIExpression()), !dbg !2201
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2202
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2202
  invoke void @_ZN11xercesc_2_713ValueVectorOfIbEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf.0"* %childOptional, i32 64, %"class.xercesc_2_7::MemoryManager"* %5, i1 zeroext false)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2201

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %curNode, metadata !2203, metadata !DIExpression()), !dbg !2204
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %parentContentSpec.addr, align 8, !dbg !2205
  store %"class.xercesc_2_7::ContentSpecNode"* %6, %"class.xercesc_2_7::ContentSpecNode"** %curNode, align 8, !dbg !2204
  %7 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode, align 8, !dbg !2206
  %tobool7 = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %7, null, !dbg !2206
  br i1 %tobool7, label %if.end, label %if.then, !dbg !2208

if.then:                                          ; preds = %invoke.cont6
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2209
  %8 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2209
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2209
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2209
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 66, i32 23, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2209

invoke.cont10:                                    ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad11, !dbg !2209

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2210
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2210
  store i8* %11, i8** %exn.slot, align 8, !dbg !2210
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2210
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2210
  br label %ehcleanup55, !dbg !2210

lpad5:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2210
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2210
  store i8* %14, i8** %exn.slot, align 8, !dbg !2210
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2210
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2210
  br label %ehcleanup54, !dbg !2210

lpad9:                                            ; preds = %if.then
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2211
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2211
  store i8* %17, i8** %exn.slot, align 8, !dbg !2211
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2211
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2211
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2209
  br label %ehcleanup, !dbg !2209

lpad11:                                           ; preds = %invoke.cont45, %for.body, %invoke.cont25, %invoke.cont20, %invoke.cont19, %if.end18, %land.lhs.true, %if.end, %invoke.cont10
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2211
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2211
  store i8* %20, i8** %exn.slot, align 8, !dbg !2211
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2211
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2211
  br label %ehcleanup, !dbg !2211

if.end:                                           ; preds = %invoke.cont6
  %22 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode, align 8, !dbg !2212
  %call = invoke i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %22)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2214

invoke.cont12:                                    ; preds = %if.end
  %cmp = icmp eq i32 %call, 9, !dbg !2215
  br i1 %cmp, label %land.lhs.true, label %if.end18, !dbg !2216

land.lhs.true:                                    ; preds = %invoke.cont12
  %23 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode, align 8, !dbg !2217
  %call14 = invoke i32 @_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv(%"class.xercesc_2_7::ContentSpecNode"* %23)
          to label %invoke.cont13 unwind label %lpad11, !dbg !2218

invoke.cont13:                                    ; preds = %land.lhs.true
  %cmp15 = icmp eq i32 %call14, 0, !dbg !2219
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !2220

if.then16:                                        ; preds = %invoke.cont13
  %fHasOptionalContent17 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 8, !dbg !2221
  store i8 1, i8* %fHasOptionalContent17, align 1, !dbg !2223
  br label %if.end18, !dbg !2224

if.end18:                                         ; preds = %if.then16, %invoke.cont13, %invoke.cont12
  %24 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode, align 8, !dbg !2225
  invoke void @_ZN11xercesc_2_715AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE(%"class.xercesc_2_7::AllContentModel"* %this1, %"class.xercesc_2_7::ContentSpecNode"* %24, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %children, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %childOptional)
          to label %invoke.cont19 unwind label %lpad11, !dbg !2226

invoke.cont19:                                    ; preds = %if.end18
  %call21 = invoke i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %children)
          to label %invoke.cont20 unwind label %lpad11, !dbg !2227

invoke.cont20:                                    ; preds = %invoke.cont19
  %fCount22 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2228
  store i32 %call21, i32* %fCount22, align 8, !dbg !2229
  %fMemoryManager23 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2230
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager23, align 8, !dbg !2230
  %fCount24 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2231
  %26 = load i32, i32* %fCount24, align 8, !dbg !2231
  %conv = zext i32 %26 to i64, !dbg !2231
  %mul = mul i64 %conv, 8, !dbg !2232
  %27 = bitcast %"class.xercesc_2_7::MemoryManager"* %25 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2233
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %27, align 8, !dbg !2233
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2233
  %28 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2233
  %call26 = invoke i8* %28(%"class.xercesc_2_7::MemoryManager"* %25, i64 %mul)
          to label %invoke.cont25 unwind label %lpad11, !dbg !2233

invoke.cont25:                                    ; preds = %invoke.cont20
  %29 = bitcast i8* %call26 to %"class.xercesc_2_7::QName"**, !dbg !2234
  %fChildren27 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !2235
  store %"class.xercesc_2_7::QName"** %29, %"class.xercesc_2_7::QName"*** %fChildren27, align 8, !dbg !2236
  %fMemoryManager28 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2237
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager28, align 8, !dbg !2237
  %fCount29 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2238
  %31 = load i32, i32* %fCount29, align 8, !dbg !2238
  %conv30 = zext i32 %31 to i64, !dbg !2238
  %mul31 = mul i64 %conv30, 1, !dbg !2239
  %32 = bitcast %"class.xercesc_2_7::MemoryManager"* %30 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2240
  %vtable32 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %32, align 8, !dbg !2240
  %vfn33 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable32, i64 2, !dbg !2240
  %33 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn33, align 8, !dbg !2240
  %call35 = invoke i8* %33(%"class.xercesc_2_7::MemoryManager"* %30, i64 %mul31)
          to label %invoke.cont34 unwind label %lpad11, !dbg !2240

invoke.cont34:                                    ; preds = %invoke.cont25
  %fChildOptional36 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 5, !dbg !2241
  store i8* %call35, i8** %fChildOptional36, align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2243, metadata !DIExpression()), !dbg !2245
  store i32 0, i32* %index, align 4, !dbg !2245
  br label %for.cond, !dbg !2246

for.cond:                                         ; preds = %for.inc, %invoke.cont34
  %34 = load i32, i32* %index, align 4, !dbg !2247
  %fCount37 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2249
  %35 = load i32, i32* %fCount37, align 8, !dbg !2249
  %cmp38 = icmp ult i32 %34, %35, !dbg !2250
  br i1 %cmp38, label %for.body, label %for.end, !dbg !2251

for.body:                                         ; preds = %for.cond
  %fMemoryManager39 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2252
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager39, align 8, !dbg !2252
  %call41 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %36)
          to label %invoke.cont40 unwind label %lpad11, !dbg !2254

invoke.cont40:                                    ; preds = %for.body
  %37 = bitcast i8* %call41 to %"class.xercesc_2_7::QName"*, !dbg !2254
  %38 = load i32, i32* %index, align 4, !dbg !2255
  %call44 = invoke dereferenceable(8) %"class.xercesc_2_7::QName"** @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %children, i32 %38)
          to label %invoke.cont43 unwind label %lpad42, !dbg !2256

invoke.cont43:                                    ; preds = %invoke.cont40
  %39 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %call44, align 8, !dbg !2256
  invoke void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"* %37, %"class.xercesc_2_7::QName"* dereferenceable(56) %39)
          to label %invoke.cont45 unwind label %lpad42, !dbg !2257

invoke.cont45:                                    ; preds = %invoke.cont43
  %fChildren46 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !2258
  %40 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren46, align 8, !dbg !2258
  %41 = load i32, i32* %index, align 4, !dbg !2259
  %idxprom = zext i32 %41 to i64, !dbg !2258
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %40, i64 %idxprom, !dbg !2258
  store %"class.xercesc_2_7::QName"* %37, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !2260
  %42 = load i32, i32* %index, align 4, !dbg !2261
  %call48 = invoke dereferenceable(1) i8* @_ZN11xercesc_2_713ValueVectorOfIbE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.0"* %childOptional, i32 %42)
          to label %invoke.cont47 unwind label %lpad11, !dbg !2262

invoke.cont47:                                    ; preds = %invoke.cont45
  %43 = load i8, i8* %call48, align 1, !dbg !2262
  %tobool49 = trunc i8 %43 to i1, !dbg !2262
  %fChildOptional50 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 5, !dbg !2263
  %44 = load i8*, i8** %fChildOptional50, align 8, !dbg !2263
  %45 = load i32, i32* %index, align 4, !dbg !2264
  %idxprom51 = zext i32 %45 to i64, !dbg !2263
  %arrayidx52 = getelementptr inbounds i8, i8* %44, i64 %idxprom51, !dbg !2263
  %frombool53 = zext i1 %tobool49 to i8, !dbg !2265
  store i8 %frombool53, i8* %arrayidx52, align 1, !dbg !2265
  br label %for.inc, !dbg !2266

for.inc:                                          ; preds = %invoke.cont47
  %46 = load i32, i32* %index, align 4, !dbg !2267
  %inc = add i32 %46, 1, !dbg !2267
  store i32 %inc, i32* %index, align 4, !dbg !2267
  br label %for.cond, !dbg !2268, !llvm.loop !2269

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont40
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !2271
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !2271
  store i8* %48, i8** %exn.slot, align 8, !dbg !2271
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !2271
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !2271
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call41, %"class.xercesc_2_7::MemoryManager"* %36) #9, !dbg !2254
  br label %ehcleanup, !dbg !2254

for.end:                                          ; preds = %for.cond
  call void @_ZN11xercesc_2_713ValueVectorOfIbED2Ev(%"class.xercesc_2_7::ValueVectorOf.0"* %childOptional) #9, !dbg !2272
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %children) #9, !dbg !2272
  ret void, !dbg !2272

ehcleanup:                                        ; preds = %lpad42, %lpad11, %lpad9
  call void @_ZN11xercesc_2_713ValueVectorOfIbED2Ev(%"class.xercesc_2_7::ValueVectorOf.0"* %childOptional) #9, !dbg !2272
  br label %ehcleanup54, !dbg !2272

ehcleanup54:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %children) #9, !dbg !2272
  br label %ehcleanup55, !dbg !2272

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad
  %50 = bitcast %"class.xercesc_2_7::AllContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !2210
  call void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %50) #9, !dbg !2210
  br label %eh.resume, !dbg !2210

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2210
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2210
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2210
  %lpad.val56 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2210
  resume { i8*, i32 } %lpad.val56, !dbg !2210

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelC2Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #5 comdat align 2 !dbg !2273 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !2274, metadata !DIExpression()), !dbg !2276
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLContentModel"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2277
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2278
  %1 = bitcast %"class.xercesc_2_7::XMLContentModel"* %this1 to i32 (...)***, !dbg !2277
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715XMLContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2277
  ret void, !dbg !2279
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #5 comdat align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2282, metadata !DIExpression()), !dbg !2284
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2291
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2292
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !2294
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !2296
  %tobool = trunc i8 %1 to i1, !dbg !2296
  %frombool2 = zext i1 %tobool to i8, !dbg !2294
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !2294
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2297
  store i32 0, i32* %fCurCount, align 4, !dbg !2297
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2298
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !2299
  store i32 %2, i32* %fMaxCount, align 8, !dbg !2298
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2300
  store %"class.xercesc_2_7::QName"** null, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !2300
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2301
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2302
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2301
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2303
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2303
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2305
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !2305
  %conv = zext i32 %5 to i64, !dbg !2305
  %mul = mul i64 %conv, 8, !dbg !2306
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2307
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !2307
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2307
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2307
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !2307
  %8 = bitcast i8* %call to %"class.xercesc_2_7::QName"**, !dbg !2308
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2309
  store %"class.xercesc_2_7::QName"** %8, %"class.xercesc_2_7::QName"*** %fElemList5, align 8, !dbg !2310
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2311
  %9 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList6, align 8, !dbg !2311
  %10 = bitcast %"class.xercesc_2_7::QName"** %9 to i8*, !dbg !2312
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2313
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !2313
  %conv8 = zext i32 %11 to i64, !dbg !2313
  %mul9 = mul i64 %conv8, 8, !dbg !2314
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %mul9, i1 false), !dbg !2312
  ret void, !dbg !2315
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIbEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #5 comdat align 2 !dbg !2316 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !2317, metadata !DIExpression()), !dbg !2319
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2326
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2327
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 0, !dbg !2329
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !2331
  %tobool = trunc i8 %1 to i1, !dbg !2331
  %frombool2 = zext i1 %tobool to i8, !dbg !2329
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !2329
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !2332
  store i32 0, i32* %fCurCount, align 4, !dbg !2332
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !2333
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !2334
  store i32 %2, i32* %fMaxCount, align 8, !dbg !2333
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2335
  store i8* null, i8** %fElemList, align 8, !dbg !2335
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !2336
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2337
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2336
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !2338
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2338
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !2340
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !2340
  %conv = zext i32 %5 to i64, !dbg !2340
  %mul = mul i64 %conv, 1, !dbg !2341
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2342
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !2342
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2342
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2342
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !2342
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2343
  store i8* %call, i8** %fElemList5, align 8, !dbg !2344
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2345
  %8 = load i8*, i8** %fElemList6, align 8, !dbg !2345
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !2346
  %9 = load i32, i32* %fMaxCount7, align 8, !dbg !2346
  %conv8 = zext i32 %9 to i64, !dbg !2346
  %mul9 = mul i64 %conv8, 1, !dbg !2347
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 %mul9, i1 false), !dbg !2348
  ret void, !dbg !2349
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2391
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2394, metadata !DIExpression()), !dbg !2393
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2395, metadata !DIExpression()), !dbg !2393
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2396, metadata !DIExpression()), !dbg !2393
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2393
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2393
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2393
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2393
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2393
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2393
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2393
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2397
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2397
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2397

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2393

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2397
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2397
  store i8* %8, i8** %exn.slot, align 8, !dbg !2397
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2397
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2397
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2397
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2397
  br label %eh.resume, !dbg !2397

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2397
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2397
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2397
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2397
  resume { i8*, i32 } %lpad.val2, !dbg !2397
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2399 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2402
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2402
  ret void, !dbg !2404
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !2405 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 6, !dbg !2408
  %0 = load i32, i32* %fType, align 8, !dbg !2408
  ret i32 %0, !dbg !2409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !2410 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fMinOccurs = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 9, !dbg !2413
  %0 = load i32, i32* %fMinOccurs, align 8, !dbg !2413
  ret i32 %0, !dbg !2414
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE(%"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::ContentSpecNode"* %curNode, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %toFill, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %toOptional) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2415 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AllContentModel"*, align 8
  %curNode.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %toFill.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toOptional.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %curType = alloca i32, align 4
  %leftNode = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %rightNode = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::QName"*, align 8
  %ref.tmp7 = alloca i8, align 1
  %leftNode11 = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp16 = alloca %"class.xercesc_2_7::QName"*, align 8
  %ref.tmp18 = alloca i8, align 1
  store %"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AllContentModel"** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store %"class.xercesc_2_7::ContentSpecNode"* %curNode, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store %"class.xercesc_2_7::ValueVectorOf"* %toFill, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store %"class.xercesc_2_7::ValueVectorOf.0"* %toOptional, %"class.xercesc_2_7::ValueVectorOf.0"** %toOptional.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %toOptional.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  %this1 = load %"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %curType, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !2426
  %call = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %0), !dbg !2427
  store i32 %call, i32* %curType, align 4, !dbg !2425
  %1 = load i32, i32* %curType, align 4, !dbg !2428
  %cmp = icmp eq i32 %1, 9, !dbg !2430
  br i1 %cmp, label %if.then, label %if.else, !dbg !2431

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %leftNode, metadata !2432, metadata !DIExpression()), !dbg !2434
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !2435
  %call2 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %2), !dbg !2436
  store %"class.xercesc_2_7::ContentSpecNode"* %call2, %"class.xercesc_2_7::ContentSpecNode"** %leftNode, align 8, !dbg !2434
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %rightNode, metadata !2437, metadata !DIExpression()), !dbg !2438
  %3 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !2439
  %call3 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %3), !dbg !2440
  store %"class.xercesc_2_7::ContentSpecNode"* %call3, %"class.xercesc_2_7::ContentSpecNode"** %rightNode, align 8, !dbg !2438
  %4 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %leftNode, align 8, !dbg !2441
  %5 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8, !dbg !2442
  %6 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toOptional.addr, align 8, !dbg !2443
  call void @_ZN11xercesc_2_715AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE(%"class.xercesc_2_7::AllContentModel"* %this1, %"class.xercesc_2_7::ContentSpecNode"* %4, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %5, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %6), !dbg !2444
  %7 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %rightNode, align 8, !dbg !2445
  %8 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8, !dbg !2446
  %9 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toOptional.addr, align 8, !dbg !2447
  call void @_ZN11xercesc_2_715AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE(%"class.xercesc_2_7::AllContentModel"* %this1, %"class.xercesc_2_7::ContentSpecNode"* %7, %"class.xercesc_2_7::ValueVectorOf"* dereferenceable(32) %8, %"class.xercesc_2_7::ValueVectorOf.0"* dereferenceable(32) %9), !dbg !2448
  br label %if.end26, !dbg !2449

if.else:                                          ; preds = %entry
  %10 = load i32, i32* %curType, align 4, !dbg !2450
  %cmp4 = icmp eq i32 %10, 0, !dbg !2452
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !2453

if.then5:                                         ; preds = %if.else
  %11 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8, !dbg !2454
  %12 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !2456
  %call6 = call %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %12), !dbg !2457
  store %"class.xercesc_2_7::QName"* %call6, %"class.xercesc_2_7::QName"** %ref.tmp, align 8, !dbg !2456
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %11, %"class.xercesc_2_7::QName"** dereferenceable(8) %ref.tmp), !dbg !2458
  %13 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toOptional.addr, align 8, !dbg !2459
  store i8 0, i8* %ref.tmp7, align 1, !dbg !2460
  call void @_ZN11xercesc_2_713ValueVectorOfIbE10addElementERKb(%"class.xercesc_2_7::ValueVectorOf.0"* %13, i8* dereferenceable(1) %ref.tmp7), !dbg !2461
  %fNumRequired = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 6, !dbg !2462
  %14 = load i32, i32* %fNumRequired, align 8, !dbg !2463
  %inc = add i32 %14, 1, !dbg !2463
  store i32 %inc, i32* %fNumRequired, align 8, !dbg !2463
  br label %if.end25, !dbg !2464

if.else8:                                         ; preds = %if.else
  %15 = load i32, i32* %curType, align 4, !dbg !2465
  %cmp9 = icmp eq i32 %15, 1, !dbg !2467
  br i1 %cmp9, label %if.then10, label %if.else19, !dbg !2468

if.then10:                                        ; preds = %if.else8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %leftNode11, metadata !2469, metadata !DIExpression()), !dbg !2471
  %16 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %curNode.addr, align 8, !dbg !2472
  %call12 = call %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %16), !dbg !2473
  store %"class.xercesc_2_7::ContentSpecNode"* %call12, %"class.xercesc_2_7::ContentSpecNode"** %leftNode11, align 8, !dbg !2471
  %17 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %leftNode11, align 8, !dbg !2474
  %call13 = call i32 @_ZNK11xercesc_2_715ContentSpecNode7getTypeEv(%"class.xercesc_2_7::ContentSpecNode"* %17), !dbg !2476
  %cmp14 = icmp ne i32 %call13, 0, !dbg !2477
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !2478

if.then15:                                        ; preds = %if.then10
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2479
  %18 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2479
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2479
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2479
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 332, i32 22, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont unwind label %lpad, !dbg !2479

invoke.cont:                                      ; preds = %if.then15
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !2479
  unreachable, !dbg !2479

lpad:                                             ; preds = %if.then15
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2480
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2480
  store i8* %21, i8** %exn.slot, align 8, !dbg !2480
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2480
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2480
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2479
  br label %eh.resume, !dbg !2479

if.end:                                           ; preds = %if.then10
  %23 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %toFill.addr, align 8, !dbg !2481
  %24 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %leftNode11, align 8, !dbg !2482
  %call17 = call %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %24), !dbg !2483
  store %"class.xercesc_2_7::QName"* %call17, %"class.xercesc_2_7::QName"** %ref.tmp16, align 8, !dbg !2482
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %23, %"class.xercesc_2_7::QName"** dereferenceable(8) %ref.tmp16), !dbg !2484
  %25 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %toOptional.addr, align 8, !dbg !2485
  store i8 1, i8* %ref.tmp18, align 1, !dbg !2486
  call void @_ZN11xercesc_2_713ValueVectorOfIbE10addElementERKb(%"class.xercesc_2_7::ValueVectorOf.0"* %25, i8* dereferenceable(1) %ref.tmp18), !dbg !2487
  br label %if.end24, !dbg !2488

if.else19:                                        ; preds = %if.else8
  %exception20 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2489
  %26 = bitcast i8* %exception20 to %"class.xercesc_2_7::RuntimeException"*, !dbg !2489
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2489
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !2489
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 338, i32 22, %"class.xercesc_2_7::MemoryManager"* %27)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2489

invoke.cont23:                                    ; preds = %if.else19
  call void @__cxa_throw(i8* %exception20, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !2489
  unreachable, !dbg !2489

lpad22:                                           ; preds = %if.else19
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2490
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2490
  store i8* %29, i8** %exn.slot, align 8, !dbg !2490
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2490
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2490
  call void @__cxa_free_exception(i8* %exception20) #9, !dbg !2489
  br label %eh.resume, !dbg !2489

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then5
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  ret void, !dbg !2491

eh.resume:                                        ; preds = %lpad22, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2479
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2479
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2479
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2479
  resume { i8*, i32 } %lpad.val27, !dbg !2479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !2492 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2493, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2496
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2496
  ret i32 %0, !dbg !2497
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::QName"** @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %getAt) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2503
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2505
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2505
  %cmp = icmp uge i32 %0, %1, !dbg !2506
  br i1 %cmp, label %if.then, label %if.end, !dbg !2507

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2508
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2508
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2508
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2508
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2508

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2508
  unreachable, !dbg !2508

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2509
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2509
  store i8* %5, i8** %exn.slot, align 8, !dbg !2509
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2509
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2509
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2508
  br label %eh.resume, !dbg !2508

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2510
  %7 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !2510
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2511
  %idxprom = zext i32 %8 to i64, !dbg !2510
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %7, i64 %idxprom, !dbg !2510
  ret %"class.xercesc_2_7::QName"** %arrayidx, !dbg !2512

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2508
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2508
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2508
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2508
  resume { i8*, i32 } %lpad.val2, !dbg !2508
}

declare dso_local void @_ZN11xercesc_2_75QNameC1ERKS0_(%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"* dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZN11xercesc_2_713ValueVectorOfIbE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32 %getAt) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2518
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !2520
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2520
  %cmp = icmp uge i32 %0, %1, !dbg !2521
  br i1 %cmp, label %if.then, label %if.end, !dbg !2522

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2523
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2523
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !2523
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2523
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2523

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2523
  unreachable, !dbg !2523

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2524
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2524
  store i8* %5, i8** %exn.slot, align 8, !dbg !2524
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2524
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2524
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2523
  br label %eh.resume, !dbg !2523

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2525
  %7 = load i8*, i8** %fElemList, align 8, !dbg !2525
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2526
  %idxprom = zext i32 %8 to i64, !dbg !2525
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2525
  ret i8* %arrayidx, !dbg !2527

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2523
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2523
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2523
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2523
  resume { i8*, i32 } %lpad.val2, !dbg !2523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIbED2Ev(%"class.xercesc_2_7::ValueVectorOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2528 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 0, !dbg !2531
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !2531
  %tobool = trunc i8 %0 to i1, !dbg !2531
  br i1 %tobool, label %if.then, label %if.end, !dbg !2534

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2535, metadata !DIExpression()), !dbg !2538
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !2539
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !2539
  %sub = sub i32 %1, 1, !dbg !2540
  store i32 %sub, i32* %index, align 4, !dbg !2538
  br label %for.cond, !dbg !2541

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !2542
  %cmp = icmp sge i32 %2, 0, !dbg !2544
  br i1 %cmp, label %for.body, label %for.end, !dbg !2545

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2546
  %3 = load i8*, i8** %fElemList, align 8, !dbg !2546
  %4 = load i32, i32* %index, align 4, !dbg !2547
  %idxprom = sext i32 %4 to i64, !dbg !2546
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2546
  br label %for.inc, !dbg !2546

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !2548
  %dec = add nsw i32 %5, -1, !dbg !2548
  store i32 %dec, i32* %index, align 4, !dbg !2548
  br label %for.cond, !dbg !2549, !llvm.loop !2550

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2552

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !2553
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2553
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !2554
  %7 = load i8*, i8** %fElemList2, align 8, !dbg !2554
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2555
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !2555
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2555
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2555
  invoke void %9(%"class.xercesc_2_7::MemoryManager"* %6, i8* %7)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2555

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !2556

terminate.lpad:                                   ; preds = %if.end
  %10 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2555
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2555
  call void @__clang_call_terminate(i8* %11) #11, !dbg !2555
  unreachable, !dbg !2555
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !2560
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !2560
  %tobool = trunc i8 %0 to i1, !dbg !2560
  br i1 %tobool, label %if.then, label %if.end, !dbg !2563

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2564, metadata !DIExpression()), !dbg !2567
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !2568
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !2568
  %sub = sub i32 %1, 1, !dbg !2569
  store i32 %sub, i32* %index, align 4, !dbg !2567
  br label %for.cond, !dbg !2570

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !2571
  %cmp = icmp sge i32 %2, 0, !dbg !2573
  br i1 %cmp, label %for.body, label %for.end, !dbg !2574

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2575
  %3 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !2575
  %4 = load i32, i32* %index, align 4, !dbg !2576
  %idxprom = sext i32 %4 to i64, !dbg !2575
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %3, i64 %idxprom, !dbg !2575
  br label %for.inc, !dbg !2575

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !2577
  %dec = add nsw i32 %5, -1, !dbg !2577
  store i32 %dec, i32* %index, align 4, !dbg !2577
  br label %for.cond, !dbg !2578, !llvm.loop !2579

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2581

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2582
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2582
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2583
  %7 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList2, align 8, !dbg !2583
  %8 = bitcast %"class.xercesc_2_7::QName"** %7 to i8*, !dbg !2583
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2584
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !2584
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2584
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2584
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2584

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !2585

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2584
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2584
  call void @__clang_call_terminate(i8* %12) #11, !dbg !2584
  unreachable, !dbg !2584
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715AllContentModelD2Ev(%"class.xercesc_2_7::AllContentModel"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AllContentModel"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AllContentModel"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  %this1 = load %"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::AllContentModel"* %this1 to i32 (...)***, !dbg !2589
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715AllContentModelE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2590, metadata !DIExpression()), !dbg !2593
  store i32 0, i32* %index, align 4, !dbg !2593
  br label %for.cond, !dbg !2594

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %index, align 4, !dbg !2595
  %fCount = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2597
  %2 = load i32, i32* %fCount, align 8, !dbg !2597
  %cmp = icmp ult i32 %1, %2, !dbg !2598
  br i1 %cmp, label %for.body, label %for.end, !dbg !2599

for.body:                                         ; preds = %for.cond
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !2600
  %3 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !2600
  %4 = load i32, i32* %index, align 4, !dbg !2601
  %idxprom = zext i32 %4 to i64, !dbg !2600
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %3, i64 %idxprom, !dbg !2600
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !2600
  %isnull = icmp eq %"class.xercesc_2_7::QName"* %5, null, !dbg !2602
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2602

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::QName"* %5 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2602
  %vtable = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %6, align 8, !dbg !2602
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable, i64 1, !dbg !2602
  %7 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn, align 8, !dbg !2602
  call void %7(%"class.xercesc_2_7::QName"* %5) #9, !dbg !2602
  br label %delete.end, !dbg !2602

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2602

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2603
  %inc = add i32 %8, 1, !dbg !2603
  store i32 %inc, i32* %index, align 4, !dbg !2603
  br label %for.cond, !dbg !2604, !llvm.loop !2605

for.end:                                          ; preds = %for.cond
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2607
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2607
  %fChildren2 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !2608
  %10 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren2, align 8, !dbg !2608
  %11 = bitcast %"class.xercesc_2_7::QName"** %10 to i8*, !dbg !2608
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2609
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2609
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2609
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2609
  invoke void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11)
          to label %invoke.cont unwind label %lpad, !dbg !2609

invoke.cont:                                      ; preds = %for.end
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2610
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !2610
  %fChildOptional = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 5, !dbg !2611
  %15 = load i8*, i8** %fChildOptional, align 8, !dbg !2611
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2612
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !2612
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !2612
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !2612
  invoke void %17(%"class.xercesc_2_7::MemoryManager"* %14, i8* %15)
          to label %invoke.cont8 unwind label %lpad, !dbg !2612

invoke.cont8:                                     ; preds = %invoke.cont
  %18 = bitcast %"class.xercesc_2_7::AllContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !2613
  call void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %18) #9, !dbg !2613
  ret void, !dbg !2614

lpad:                                             ; preds = %invoke.cont, %for.end
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2613
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2613
  store i8* %20, i8** %exn.slot, align 8, !dbg !2613
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2613
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2613
  %22 = bitcast %"class.xercesc_2_7::AllContentModel"* %this1 to %"class.xercesc_2_7::XMLContentModel"*, !dbg !2613
  call void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %22) #9, !dbg !2613
  br label %terminate.handler, !dbg !2613

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2613
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2613
  unreachable, !dbg !2613
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
define dso_local void @_ZN11xercesc_2_715AllContentModelD0Ev(%"class.xercesc_2_7::AllContentModel"* %this) unnamed_addr #1 align 2 !dbg !2615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AllContentModel"*, align 8
  store %"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AllContentModel"** %this.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @_ZN11xercesc_2_715AllContentModelD1Ev(%"class.xercesc_2_7::AllContentModel"* %this1) #9, !dbg !2618
  %0 = bitcast %"class.xercesc_2_7::AllContentModel"* %this1 to i8*, !dbg !2618
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2618
  ret void, !dbg !2619
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_715AllContentModel15validateContentEPPNS_5QNameEjj(%"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::QName"** %children, i32 %childCount, i32 %0) unnamed_addr #5 align 2 !dbg !2620 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::AllContentModel"*, align 8
  %children.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  %childCount.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %elementSeen = alloca i8*, align 8
  %i = alloca i32, align 4
  %numRequiredSeen = alloca i32, align 4
  %outIndex = alloca i32, align 4
  %curChild = alloca %"class.xercesc_2_7::QName"*, align 8
  %inIndex = alloca i32, align 4
  %inChild = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AllContentModel"** %this.addr, metadata !2621, metadata !DIExpression()), !dbg !2623
  store %"class.xercesc_2_7::QName"** %children, %"class.xercesc_2_7::QName"*** %children.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %children.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store i32 %childCount, i32* %childCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %childCount.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %this1 = load %"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  %1 = load i32, i32* %childCount.addr, align 4, !dbg !2630
  %cmp = icmp eq i32 %1, 0, !dbg !2632
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2633

land.lhs.true:                                    ; preds = %entry
  %fHasOptionalContent = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 8, !dbg !2634
  %2 = load i8, i8* %fHasOptionalContent, align 1, !dbg !2634
  %tobool = trunc i8 %2 to i1, !dbg !2634
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2635

lor.lhs.false:                                    ; preds = %land.lhs.true
  %fNumRequired = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 6, !dbg !2636
  %3 = load i32, i32* %fNumRequired, align 8, !dbg !2636
  %tobool2 = icmp ne i32 %3, 0, !dbg !2636
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2637

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !2638
  br label %return, !dbg !2638

if.end:                                           ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i8** %elementSeen, metadata !2639, metadata !DIExpression()), !dbg !2640
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2641
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2641
  %fCount = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2642
  %5 = load i32, i32* %fCount, align 8, !dbg !2642
  %conv = zext i32 %5 to i64, !dbg !2642
  %mul = mul i64 %conv, 1, !dbg !2643
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2644
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !2644
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2644
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2644
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !2644
  store i8* %call, i8** %elementSeen, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2645, metadata !DIExpression()), !dbg !2647
  store i32 0, i32* %i, align 4, !dbg !2647
  br label %for.cond, !dbg !2648

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2649
  %fCount3 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2651
  %9 = load i32, i32* %fCount3, align 8, !dbg !2651
  %cmp4 = icmp ult i32 %8, %9, !dbg !2652
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2653

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %elementSeen, align 8, !dbg !2654
  %11 = load i32, i32* %i, align 4, !dbg !2655
  %idxprom = zext i32 %11 to i64, !dbg !2654
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !2654
  store i8 0, i8* %arrayidx, align 1, !dbg !2656
  br label %for.inc, !dbg !2654

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2657
  %inc = add i32 %12, 1, !dbg !2657
  store i32 %inc, i32* %i, align 4, !dbg !2657
  br label %for.cond, !dbg !2658, !llvm.loop !2659

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %numRequiredSeen, metadata !2661, metadata !DIExpression()), !dbg !2662
  store i32 0, i32* %numRequiredSeen, align 4, !dbg !2662
  call void @llvm.dbg.declare(metadata i32* %outIndex, metadata !2663, metadata !DIExpression()), !dbg !2665
  store i32 0, i32* %outIndex, align 4, !dbg !2665
  br label %for.cond5, !dbg !2666

for.cond5:                                        ; preds = %for.inc57, %for.end
  %13 = load i32, i32* %outIndex, align 4, !dbg !2667
  %14 = load i32, i32* %childCount.addr, align 4, !dbg !2669
  %cmp6 = icmp ult i32 %13, %14, !dbg !2670
  br i1 %cmp6, label %for.body7, label %for.end59, !dbg !2671

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %curChild, metadata !2672, metadata !DIExpression()), !dbg !2674
  %15 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !2675
  %16 = load i32, i32* %outIndex, align 4, !dbg !2676
  %idxprom8 = zext i32 %16 to i64, !dbg !2675
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %15, i64 %idxprom8, !dbg !2675
  %17 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx9, align 8, !dbg !2675
  store %"class.xercesc_2_7::QName"* %17, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2674
  %fIsMixed = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 7, !dbg !2677
  %18 = load i8, i8* %fIsMixed, align 4, !dbg !2677
  %tobool10 = trunc i8 %18 to i1, !dbg !2677
  br i1 %tobool10, label %land.lhs.true11, label %if.end15, !dbg !2679

land.lhs.true11:                                  ; preds = %for.body7
  %19 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2680
  %call12 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %19), !dbg !2681
  %20 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !2682
  %cmp13 = icmp eq i32 %call12, %20, !dbg !2683
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2684

if.then14:                                        ; preds = %land.lhs.true11
  br label %for.inc57, !dbg !2685

if.end15:                                         ; preds = %land.lhs.true11, %for.body7
  call void @llvm.dbg.declare(metadata i32* %inIndex, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i32 0, i32* %inIndex, align 4, !dbg !2687
  br label %for.cond16, !dbg !2688

for.cond16:                                       ; preds = %for.inc47, %if.end15
  %21 = load i32, i32* %inIndex, align 4, !dbg !2689
  %fCount17 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2692
  %22 = load i32, i32* %fCount17, align 8, !dbg !2692
  %cmp18 = icmp ult i32 %21, %22, !dbg !2693
  br i1 %cmp18, label %for.body19, label %for.end49, !dbg !2694

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %inChild, metadata !2695, metadata !DIExpression()), !dbg !2697
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !2698
  %23 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !2698
  %24 = load i32, i32* %inIndex, align 4, !dbg !2699
  %idxprom20 = zext i32 %24 to i64, !dbg !2698
  %arrayidx21 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %23, i64 %idxprom20, !dbg !2698
  %25 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx21, align 8, !dbg !2698
  store %"class.xercesc_2_7::QName"* %25, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !2697
  %26 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !2700
  %call22 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %26), !dbg !2702
  %27 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2703
  %call23 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %27), !dbg !2704
  %cmp24 = icmp eq i32 %call22, %call23, !dbg !2705
  br i1 %cmp24, label %land.lhs.true25, label %if.end46, !dbg !2706

land.lhs.true25:                                  ; preds = %for.body19
  %28 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !2707
  %call26 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %28), !dbg !2708
  %29 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !2709
  %call27 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %29), !dbg !2710
  %call28 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call26, i16* %call27), !dbg !2711
  br i1 %call28, label %if.then29, label %if.end46, !dbg !2712

if.then29:                                        ; preds = %land.lhs.true25
  %30 = load i8*, i8** %elementSeen, align 8, !dbg !2713
  %31 = load i32, i32* %inIndex, align 4, !dbg !2716
  %idxprom30 = zext i32 %31 to i64, !dbg !2713
  %arrayidx31 = getelementptr inbounds i8, i8* %30, i64 %idxprom30, !dbg !2713
  %32 = load i8, i8* %arrayidx31, align 1, !dbg !2713
  %tobool32 = trunc i8 %32 to i1, !dbg !2713
  br i1 %tobool32, label %if.then33, label %if.else, !dbg !2717

if.then33:                                        ; preds = %if.then29
  %fMemoryManager34 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2718
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager34, align 8, !dbg !2718
  %34 = load i8*, i8** %elementSeen, align 8, !dbg !2720
  %35 = bitcast %"class.xercesc_2_7::MemoryManager"* %33 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2721
  %vtable35 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %35, align 8, !dbg !2721
  %vfn36 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable35, i64 3, !dbg !2721
  %36 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn36, align 8, !dbg !2721
  call void %36(%"class.xercesc_2_7::MemoryManager"* %33, i8* %34), !dbg !2721
  %37 = load i32, i32* %outIndex, align 4, !dbg !2722
  store i32 %37, i32* %retval, align 4, !dbg !2723
  br label %return, !dbg !2723

if.else:                                          ; preds = %if.then29
  %38 = load i8*, i8** %elementSeen, align 8, !dbg !2724
  %39 = load i32, i32* %inIndex, align 4, !dbg !2725
  %idxprom37 = zext i32 %39 to i64, !dbg !2724
  %arrayidx38 = getelementptr inbounds i8, i8* %38, i64 %idxprom37, !dbg !2724
  store i8 1, i8* %arrayidx38, align 1, !dbg !2726
  br label %if.end39

if.end39:                                         ; preds = %if.else
  %fChildOptional = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 5, !dbg !2727
  %40 = load i8*, i8** %fChildOptional, align 8, !dbg !2727
  %41 = load i32, i32* %inIndex, align 4, !dbg !2729
  %idxprom40 = zext i32 %41 to i64, !dbg !2727
  %arrayidx41 = getelementptr inbounds i8, i8* %40, i64 %idxprom40, !dbg !2727
  %42 = load i8, i8* %arrayidx41, align 1, !dbg !2727
  %tobool42 = trunc i8 %42 to i1, !dbg !2727
  br i1 %tobool42, label %if.end45, label %if.then43, !dbg !2730

if.then43:                                        ; preds = %if.end39
  %43 = load i32, i32* %numRequiredSeen, align 4, !dbg !2731
  %inc44 = add i32 %43, 1, !dbg !2731
  store i32 %inc44, i32* %numRequiredSeen, align 4, !dbg !2731
  br label %if.end45, !dbg !2732

if.end45:                                         ; preds = %if.then43, %if.end39
  br label %for.end49, !dbg !2733

if.end46:                                         ; preds = %land.lhs.true25, %for.body19
  br label %for.inc47, !dbg !2734

for.inc47:                                        ; preds = %if.end46
  %44 = load i32, i32* %inIndex, align 4, !dbg !2735
  %inc48 = add i32 %44, 1, !dbg !2735
  store i32 %inc48, i32* %inIndex, align 4, !dbg !2735
  br label %for.cond16, !dbg !2736, !llvm.loop !2737

for.end49:                                        ; preds = %if.end45, %for.cond16
  %45 = load i32, i32* %inIndex, align 4, !dbg !2739
  %fCount50 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !2741
  %46 = load i32, i32* %fCount50, align 8, !dbg !2741
  %cmp51 = icmp eq i32 %45, %46, !dbg !2742
  br i1 %cmp51, label %if.then52, label %if.end56, !dbg !2743

if.then52:                                        ; preds = %for.end49
  %fMemoryManager53 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2744
  %47 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager53, align 8, !dbg !2744
  %48 = load i8*, i8** %elementSeen, align 8, !dbg !2746
  %49 = bitcast %"class.xercesc_2_7::MemoryManager"* %47 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2747
  %vtable54 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %49, align 8, !dbg !2747
  %vfn55 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable54, i64 3, !dbg !2747
  %50 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn55, align 8, !dbg !2747
  call void %50(%"class.xercesc_2_7::MemoryManager"* %47, i8* %48), !dbg !2747
  %51 = load i32, i32* %outIndex, align 4, !dbg !2748
  store i32 %51, i32* %retval, align 4, !dbg !2749
  br label %return, !dbg !2749

if.end56:                                         ; preds = %for.end49
  br label %for.inc57, !dbg !2750

for.inc57:                                        ; preds = %if.end56, %if.then14
  %52 = load i32, i32* %outIndex, align 4, !dbg !2751
  %inc58 = add i32 %52, 1, !dbg !2751
  store i32 %inc58, i32* %outIndex, align 4, !dbg !2751
  br label %for.cond5, !dbg !2752, !llvm.loop !2753

for.end59:                                        ; preds = %for.cond5
  %fMemoryManager60 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !2755
  %53 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager60, align 8, !dbg !2755
  %54 = load i8*, i8** %elementSeen, align 8, !dbg !2756
  %55 = bitcast %"class.xercesc_2_7::MemoryManager"* %53 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2757
  %vtable61 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %55, align 8, !dbg !2757
  %vfn62 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable61, i64 3, !dbg !2757
  %56 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn62, align 8, !dbg !2757
  call void %56(%"class.xercesc_2_7::MemoryManager"* %53, i8* %54), !dbg !2757
  %57 = load i32, i32* %numRequiredSeen, align 4, !dbg !2758
  %fNumRequired63 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 6, !dbg !2760
  %58 = load i32, i32* %fNumRequired63, align 8, !dbg !2760
  %cmp64 = icmp ne i32 %57, %58, !dbg !2761
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !2762

if.then65:                                        ; preds = %for.end59
  %59 = load i32, i32* %childCount.addr, align 4, !dbg !2763
  store i32 %59, i32* %retval, align 4, !dbg !2765
  br label %return, !dbg !2765

if.end66:                                         ; preds = %for.end59
  store i32 -1, i32* %retval, align 4, !dbg !2766
  br label %return, !dbg !2766

return:                                           ; preds = %if.end66, %if.then65, %if.then52, %if.then33, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !2767
  ret i32 %60, !dbg !2767
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2768 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2775
  %0 = load i32, i32* %fURIId, align 4, !dbg !2775
  ret i32 %0, !dbg !2776
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2777 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !3026, metadata !DIExpression()), !dbg !3027
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !3028
  store i16* %0, i16** %psz1, align 8, !dbg !3027
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !3029, metadata !DIExpression()), !dbg !3030
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !3031
  store i16* %1, i16** %psz2, align 8, !dbg !3030
  %2 = load i16*, i16** %psz1, align 8, !dbg !3032
  %cmp = icmp eq i16* %2, null, !dbg !3034
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3035

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !3036
  %cmp1 = icmp eq i16* %3, null, !dbg !3037
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3038

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !3039
  %cmp2 = icmp ne i16* %4, null, !dbg !3042
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !3043

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !3044
  %6 = load i16, i16* %5, align 2, !dbg !3045
  %tobool = icmp ne i16 %6, 0, !dbg !3045
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !3046

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !3047
  %cmp4 = icmp ne i16* %7, null, !dbg !3048
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !3049

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !3050
  %9 = load i16, i16* %8, align 2, !dbg !3051
  %tobool6 = icmp ne i16 %9, 0, !dbg !3051
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3052

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3053
  br label %return, !dbg !3053

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !3054
  br label %return, !dbg !3054

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3055

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !3056
  %11 = load i16, i16* %10, align 2, !dbg !3057
  %conv = zext i16 %11 to i32, !dbg !3057
  %12 = load i16*, i16** %psz2, align 8, !dbg !3058
  %13 = load i16, i16* %12, align 2, !dbg !3059
  %conv8 = zext i16 %13 to i32, !dbg !3059
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !3060
  br i1 %cmp9, label %while.body, label %while.end, !dbg !3055

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !3061
  %15 = load i16, i16* %14, align 2, !dbg !3064
  %tobool10 = icmp ne i16 %15, 0, !dbg !3064
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3065

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3066
  br label %return, !dbg !3066

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !3067
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !3067
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !3067
  %17 = load i16*, i16** %psz2, align 8, !dbg !3068
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !3068
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !3068
  br label %while.cond, !dbg !3055, !llvm.loop !3069

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !3071
  br label %return, !dbg !3071

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !3072
  ret i1 %18, !dbg !3072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !3073 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !3079
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !3079
  ret i16* %0, !dbg !3080
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_715AllContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::QName"** %children, i32 %childCount, i32 %0, %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::XMLStringPool"* %pStringPool) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3081 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::AllContentModel"*, align 8
  %children.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  %childCount.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %pGrammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %pStringPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %comparator = alloca %"class.xercesc_2_7::SubstitutionGroupComparator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %elementSeen = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %numRequiredSeen = alloca i32, align 4
  %outIndex = alloca i32, align 4
  %curChild = alloca %"class.xercesc_2_7::QName"*, align 8
  %inIndex = alloca i32, align 4
  %inChild = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AllContentModel"** %this.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store %"class.xercesc_2_7::QName"** %children, %"class.xercesc_2_7::QName"*** %children.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %children.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  store i32 %childCount, i32* %childCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %childCount.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  store %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  %this1 = load %"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, metadata !3094, metadata !DIExpression()), !dbg !3124
  %1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8, !dbg !3125
  %2 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8, !dbg !3126
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::GrammarResolver"* %1, %"class.xercesc_2_7::XMLStringPool"* %2), !dbg !3124
  %3 = load i32, i32* %childCount.addr, align 4, !dbg !3127
  %cmp = icmp eq i32 %3, 0, !dbg !3129
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3130

land.lhs.true:                                    ; preds = %entry
  %fHasOptionalContent = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 8, !dbg !3131
  %4 = load i8, i8* %fHasOptionalContent, align 1, !dbg !3131
  %tobool = trunc i8 %4 to i1, !dbg !3131
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3132

lor.lhs.false:                                    ; preds = %land.lhs.true
  %fNumRequired = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 6, !dbg !3133
  %5 = load i32, i32* %fNumRequired, align 8, !dbg !3133
  %tobool2 = icmp ne i32 %5, 0, !dbg !3133
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3134

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !3135
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3135

if.end:                                           ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i8** %elementSeen, metadata !3136, metadata !DIExpression()), !dbg !3137
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !3138
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3138
  %fCount = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !3139
  %7 = load i32, i32* %fCount, align 8, !dbg !3139
  %conv = zext i32 %7 to i64, !dbg !3139
  %mul = mul i64 %conv, 1, !dbg !3140
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3141
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !3141
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3141
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3141
  %call = invoke i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul)
          to label %invoke.cont unwind label %lpad, !dbg !3141

invoke.cont:                                      ; preds = %if.end
  store i8* %call, i8** %elementSeen, align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3142, metadata !DIExpression()), !dbg !3144
  store i32 0, i32* %i, align 4, !dbg !3144
  br label %for.cond, !dbg !3145

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %10 = load i32, i32* %i, align 4, !dbg !3146
  %fCount3 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !3148
  %11 = load i32, i32* %fCount3, align 8, !dbg !3148
  %cmp4 = icmp ult i32 %10, %11, !dbg !3149
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3150

for.body:                                         ; preds = %for.cond
  %12 = load i8*, i8** %elementSeen, align 8, !dbg !3151
  %13 = load i32, i32* %i, align 4, !dbg !3152
  %idxprom = zext i32 %13 to i64, !dbg !3151
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !3151
  store i8 0, i8* %arrayidx, align 1, !dbg !3153
  br label %for.inc, !dbg !3151

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3154
  %inc = add i32 %14, 1, !dbg !3154
  store i32 %inc, i32* %i, align 4, !dbg !3154
  br label %for.cond, !dbg !3155, !llvm.loop !3156

lpad:                                             ; preds = %for.end57, %if.then49, %if.then29, %for.body20, %land.lhs.true11, %if.end
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !3158
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !3158
  store i8* %16, i8** %exn.slot, align 8, !dbg !3158
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !3158
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !3158
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #9, !dbg !3158
  br label %eh.resume, !dbg !3158

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %numRequiredSeen, metadata !3159, metadata !DIExpression()), !dbg !3160
  store i32 0, i32* %numRequiredSeen, align 4, !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %outIndex, metadata !3161, metadata !DIExpression()), !dbg !3163
  store i32 0, i32* %outIndex, align 4, !dbg !3163
  br label %for.cond5, !dbg !3164

for.cond5:                                        ; preds = %for.inc55, %for.end
  %18 = load i32, i32* %outIndex, align 4, !dbg !3165
  %19 = load i32, i32* %childCount.addr, align 4, !dbg !3167
  %cmp6 = icmp ult i32 %18, %19, !dbg !3168
  br i1 %cmp6, label %for.body7, label %for.end57, !dbg !3169

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %curChild, metadata !3170, metadata !DIExpression()), !dbg !3172
  %20 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %children.addr, align 8, !dbg !3173
  %21 = load i32, i32* %outIndex, align 4, !dbg !3174
  %idxprom8 = zext i32 %21 to i64, !dbg !3173
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %20, i64 %idxprom8, !dbg !3173
  %22 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx9, align 8, !dbg !3173
  store %"class.xercesc_2_7::QName"* %22, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !3172
  %fIsMixed = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 7, !dbg !3175
  %23 = load i8, i8* %fIsMixed, align 4, !dbg !3175
  %tobool10 = trunc i8 %23 to i1, !dbg !3175
  br i1 %tobool10, label %land.lhs.true11, label %if.end16, !dbg !3177

land.lhs.true11:                                  ; preds = %for.body7
  %24 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !3178
  %call13 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %24)
          to label %invoke.cont12 unwind label %lpad, !dbg !3179

invoke.cont12:                                    ; preds = %land.lhs.true11
  %25 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3180
  %cmp14 = icmp eq i32 %call13, %25, !dbg !3181
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3182

if.then15:                                        ; preds = %invoke.cont12
  br label %for.inc55, !dbg !3183

if.end16:                                         ; preds = %invoke.cont12, %for.body7
  call void @llvm.dbg.declare(metadata i32* %inIndex, metadata !3184, metadata !DIExpression()), !dbg !3185
  store i32 0, i32* %inIndex, align 4, !dbg !3185
  br label %for.cond17, !dbg !3186

for.cond17:                                       ; preds = %for.inc44, %if.end16
  %26 = load i32, i32* %inIndex, align 4, !dbg !3187
  %fCount18 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !3190
  %27 = load i32, i32* %fCount18, align 8, !dbg !3190
  %cmp19 = icmp ult i32 %26, %27, !dbg !3191
  br i1 %cmp19, label %for.body20, label %for.end46, !dbg !3192

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %inChild, metadata !3193, metadata !DIExpression()), !dbg !3195
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !3196
  %28 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !3196
  %29 = load i32, i32* %inIndex, align 4, !dbg !3197
  %idxprom21 = zext i32 %29 to i64, !dbg !3196
  %arrayidx22 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %28, i64 %idxprom21, !dbg !3196
  %30 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx22, align 8, !dbg !3196
  store %"class.xercesc_2_7::QName"* %30, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !3195
  %31 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %curChild, align 8, !dbg !3198
  %32 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %inChild, align 8, !dbg !3200
  %call24 = invoke zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::QName"* %31, %"class.xercesc_2_7::QName"* %32)
          to label %invoke.cont23 unwind label %lpad, !dbg !3201

invoke.cont23:                                    ; preds = %for.body20
  br i1 %call24, label %if.then25, label %if.end43, !dbg !3202

if.then25:                                        ; preds = %invoke.cont23
  %33 = load i8*, i8** %elementSeen, align 8, !dbg !3203
  %34 = load i32, i32* %inIndex, align 4, !dbg !3206
  %idxprom26 = zext i32 %34 to i64, !dbg !3203
  %arrayidx27 = getelementptr inbounds i8, i8* %33, i64 %idxprom26, !dbg !3203
  %35 = load i8, i8* %arrayidx27, align 1, !dbg !3203
  %tobool28 = trunc i8 %35 to i1, !dbg !3203
  br i1 %tobool28, label %if.then29, label %if.else, !dbg !3207

if.then29:                                        ; preds = %if.then25
  %fMemoryManager30 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !3208
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager30, align 8, !dbg !3208
  %37 = load i8*, i8** %elementSeen, align 8, !dbg !3210
  %38 = bitcast %"class.xercesc_2_7::MemoryManager"* %36 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3211
  %vtable31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %38, align 8, !dbg !3211
  %vfn32 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable31, i64 3, !dbg !3211
  %39 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn32, align 8, !dbg !3211
  invoke void %39(%"class.xercesc_2_7::MemoryManager"* %36, i8* %37)
          to label %invoke.cont33 unwind label %lpad, !dbg !3211

invoke.cont33:                                    ; preds = %if.then29
  %40 = load i32, i32* %outIndex, align 4, !dbg !3212
  store i32 %40, i32* %retval, align 4, !dbg !3213
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3213

if.else:                                          ; preds = %if.then25
  %41 = load i8*, i8** %elementSeen, align 8, !dbg !3214
  %42 = load i32, i32* %inIndex, align 4, !dbg !3215
  %idxprom34 = zext i32 %42 to i64, !dbg !3214
  %arrayidx35 = getelementptr inbounds i8, i8* %41, i64 %idxprom34, !dbg !3214
  store i8 1, i8* %arrayidx35, align 1, !dbg !3216
  br label %if.end36

if.end36:                                         ; preds = %if.else
  %fChildOptional = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 5, !dbg !3217
  %43 = load i8*, i8** %fChildOptional, align 8, !dbg !3217
  %44 = load i32, i32* %inIndex, align 4, !dbg !3219
  %idxprom37 = zext i32 %44 to i64, !dbg !3217
  %arrayidx38 = getelementptr inbounds i8, i8* %43, i64 %idxprom37, !dbg !3217
  %45 = load i8, i8* %arrayidx38, align 1, !dbg !3217
  %tobool39 = trunc i8 %45 to i1, !dbg !3217
  br i1 %tobool39, label %if.end42, label %if.then40, !dbg !3220

if.then40:                                        ; preds = %if.end36
  %46 = load i32, i32* %numRequiredSeen, align 4, !dbg !3221
  %inc41 = add i32 %46, 1, !dbg !3221
  store i32 %inc41, i32* %numRequiredSeen, align 4, !dbg !3221
  br label %if.end42, !dbg !3222

if.end42:                                         ; preds = %if.then40, %if.end36
  br label %for.end46, !dbg !3223

if.end43:                                         ; preds = %invoke.cont23
  br label %for.inc44, !dbg !3224

for.inc44:                                        ; preds = %if.end43
  %47 = load i32, i32* %inIndex, align 4, !dbg !3225
  %inc45 = add i32 %47, 1, !dbg !3225
  store i32 %inc45, i32* %inIndex, align 4, !dbg !3225
  br label %for.cond17, !dbg !3226, !llvm.loop !3227

for.end46:                                        ; preds = %if.end42, %for.cond17
  %48 = load i32, i32* %inIndex, align 4, !dbg !3229
  %fCount47 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !3231
  %49 = load i32, i32* %fCount47, align 8, !dbg !3231
  %cmp48 = icmp eq i32 %48, %49, !dbg !3232
  br i1 %cmp48, label %if.then49, label %if.end54, !dbg !3233

if.then49:                                        ; preds = %for.end46
  %fMemoryManager50 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !3234
  %50 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager50, align 8, !dbg !3234
  %51 = load i8*, i8** %elementSeen, align 8, !dbg !3236
  %52 = bitcast %"class.xercesc_2_7::MemoryManager"* %50 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3237
  %vtable51 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %52, align 8, !dbg !3237
  %vfn52 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable51, i64 3, !dbg !3237
  %53 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn52, align 8, !dbg !3237
  invoke void %53(%"class.xercesc_2_7::MemoryManager"* %50, i8* %51)
          to label %invoke.cont53 unwind label %lpad, !dbg !3237

invoke.cont53:                                    ; preds = %if.then49
  %54 = load i32, i32* %outIndex, align 4, !dbg !3238
  store i32 %54, i32* %retval, align 4, !dbg !3239
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3239

if.end54:                                         ; preds = %for.end46
  br label %for.inc55, !dbg !3240

for.inc55:                                        ; preds = %if.end54, %if.then15
  %55 = load i32, i32* %outIndex, align 4, !dbg !3241
  %inc56 = add i32 %55, 1, !dbg !3241
  store i32 %inc56, i32* %outIndex, align 4, !dbg !3241
  br label %for.cond5, !dbg !3242, !llvm.loop !3243

for.end57:                                        ; preds = %for.cond5
  %fMemoryManager58 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 1, !dbg !3245
  %56 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager58, align 8, !dbg !3245
  %57 = load i8*, i8** %elementSeen, align 8, !dbg !3246
  %58 = bitcast %"class.xercesc_2_7::MemoryManager"* %56 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3247
  %vtable59 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %58, align 8, !dbg !3247
  %vfn60 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable59, i64 3, !dbg !3247
  %59 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn60, align 8, !dbg !3247
  invoke void %59(%"class.xercesc_2_7::MemoryManager"* %56, i8* %57)
          to label %invoke.cont61 unwind label %lpad, !dbg !3247

invoke.cont61:                                    ; preds = %for.end57
  %60 = load i32, i32* %numRequiredSeen, align 4, !dbg !3248
  %fNumRequired62 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 6, !dbg !3250
  %61 = load i32, i32* %fNumRequired62, align 8, !dbg !3250
  %cmp63 = icmp ne i32 %60, %61, !dbg !3251
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !3252

if.then64:                                        ; preds = %invoke.cont61
  %62 = load i32, i32* %childCount.addr, align 4, !dbg !3253
  store i32 %62, i32* %retval, align 4, !dbg !3255
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3255

if.end65:                                         ; preds = %invoke.cont61
  store i32 -1, i32* %retval, align 4, !dbg !3256
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3256

cleanup:                                          ; preds = %if.end65, %if.then64, %invoke.cont53, %invoke.cont33, %if.then
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #9, !dbg !3158
  %63 = load i32, i32* %retval, align 4, !dbg !3158
  ret i32 %63, !dbg !3158

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3158
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3158
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3158
  %lpad.val66 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3158
  resume { i8*, i32 } %lpad.val66, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::XMLStringPool"* %pStringPool) unnamed_addr #1 comdat align 2 !dbg !3257 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  %pGrammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %pStringPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, metadata !3258, metadata !DIExpression()), !dbg !3260
  store %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  store %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  %this1 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3265
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3266
  %fGrammarResolver = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 0, !dbg !3267
  %1 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8, !dbg !3268
  store %"class.xercesc_2_7::GrammarResolver"* %1, %"class.xercesc_2_7::GrammarResolver"** %fGrammarResolver, align 8, !dbg !3267
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 1, !dbg !3269
  %2 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8, !dbg !3270
  store %"class.xercesc_2_7::XMLStringPool"* %2, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !3269
  ret void, !dbg !3271
}

declare dso_local zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %this) unnamed_addr #1 comdat align 2 !dbg !3272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  %this1 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  ret void, !dbg !3275
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715AllContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt(%"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::SchemaGrammar"* %pGrammar, %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLValidator"* %pValidator, i32* %pContentSpecOrgURI, i16* %pComplexTypeName) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3276 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AllContentModel"*, align 8
  %pGrammar.addr = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  %pGrammarResolver.addr = alloca %"class.xercesc_2_7::GrammarResolver"*, align 8
  %pStringPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %pValidator.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %pContentSpecOrgURI.addr = alloca i32*, align 8
  %pComplexTypeName.addr = alloca i16*, align 8
  %comparator = alloca %"class.xercesc_2_7::SubstitutionGroupComparator", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %orgURIIndex = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AllContentModel"** %this.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  store %"class.xercesc_2_7::SchemaGrammar"* %pGrammar, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store %"class.xercesc_2_7::GrammarResolver"* %pGrammarResolver, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  store %"class.xercesc_2_7::XMLStringPool"* %pStringPool, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store %"class.xercesc_2_7::XMLValidator"* %pValidator, %"class.xercesc_2_7::XMLValidator"** %pValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %pValidator.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  store i32* %pContentSpecOrgURI, i32** %pContentSpecOrgURI.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pContentSpecOrgURI.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  store i16* %pComplexTypeName, i16** %pComplexTypeName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pComplexTypeName.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  %this1 = load %"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, metadata !3291, metadata !DIExpression()), !dbg !3292
  %0 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %pGrammarResolver.addr, align 8, !dbg !3293
  %1 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %pStringPool.addr, align 8, !dbg !3294
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator, %"class.xercesc_2_7::GrammarResolver"* %0, %"class.xercesc_2_7::XMLStringPool"* %1), !dbg !3292
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3295, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3297, metadata !DIExpression()), !dbg !3298
  store i32 0, i32* %i, align 4, !dbg !3299
  br label %for.cond, !dbg !3301

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3302
  %fCount = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !3304
  %3 = load i32, i32* %fCount, align 8, !dbg !3304
  %cmp = icmp ult i32 %2, %3, !dbg !3305
  br i1 %cmp, label %for.body, label %for.end, !dbg !3306

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %orgURIIndex, metadata !3307, metadata !DIExpression()), !dbg !3309
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !3310
  %4 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren, align 8, !dbg !3310
  %5 = load i32, i32* %i, align 4, !dbg !3311
  %idxprom = zext i32 %5 to i64, !dbg !3310
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %4, i64 %idxprom, !dbg !3310
  %6 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !3310
  %call = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3312

invoke.cont:                                      ; preds = %for.body
  store i32 %call, i32* %orgURIIndex, align 4, !dbg !3309
  %fChildren2 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !3313
  %7 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren2, align 8, !dbg !3313
  %8 = load i32, i32* %i, align 4, !dbg !3314
  %idxprom3 = zext i32 %8 to i64, !dbg !3313
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %7, i64 %idxprom3, !dbg !3313
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx4, align 8, !dbg !3313
  %10 = load i32*, i32** %pContentSpecOrgURI.addr, align 8, !dbg !3315
  %11 = load i32, i32* %orgURIIndex, align 4, !dbg !3316
  %idxprom5 = zext i32 %11 to i64, !dbg !3315
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5, !dbg !3315
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !3315
  invoke void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %9, i32 %12)
          to label %invoke.cont7 unwind label %lpad, !dbg !3317

invoke.cont7:                                     ; preds = %invoke.cont
  br label %for.inc, !dbg !3318

for.inc:                                          ; preds = %invoke.cont7
  %13 = load i32, i32* %i, align 4, !dbg !3319
  %inc = add i32 %13, 1, !dbg !3319
  store i32 %inc, i32* %i, align 4, !dbg !3319
  br label %for.cond, !dbg !3320, !llvm.loop !3321

lpad:                                             ; preds = %invoke.cont45, %invoke.cont40, %if.then36, %if.end, %lor.lhs.false, %land.lhs.true, %invoke.cont, %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3323
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3323
  store i8* %15, i8** %exn.slot, align 8, !dbg !3323
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3323
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3323
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #9, !dbg !3324
  br label %eh.resume, !dbg !3324

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3325
  br label %for.cond8, !dbg !3327

for.cond8:                                        ; preds = %for.inc52, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !3328
  %fCount9 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !3330
  %18 = load i32, i32* %fCount9, align 8, !dbg !3330
  %cmp10 = icmp ult i32 %17, %18, !dbg !3331
  br i1 %cmp10, label %for.body11, label %for.end54, !dbg !3332

for.body11:                                       ; preds = %for.cond8
  %19 = load i32, i32* %i, align 4, !dbg !3333
  %add = add i32 %19, 1, !dbg !3336
  store i32 %add, i32* %j, align 4, !dbg !3337
  br label %for.cond12, !dbg !3338

for.cond12:                                       ; preds = %for.inc49, %for.body11
  %20 = load i32, i32* %j, align 4, !dbg !3339
  %fCount13 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 2, !dbg !3341
  %21 = load i32, i32* %fCount13, align 8, !dbg !3341
  %cmp14 = icmp ult i32 %20, %21, !dbg !3342
  br i1 %cmp14, label %for.body15, label %for.end51, !dbg !3343

for.body15:                                       ; preds = %for.cond12
  %fIsMixed = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 7, !dbg !3344
  %22 = load i8, i8* %fIsMixed, align 4, !dbg !3344
  %tobool = trunc i8 %22 to i1, !dbg !3344
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3347

land.lhs.true:                                    ; preds = %for.body15
  %fChildren16 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !3348
  %23 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren16, align 8, !dbg !3348
  %24 = load i32, i32* %i, align 4, !dbg !3349
  %idxprom17 = zext i32 %24 to i64, !dbg !3348
  %arrayidx18 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %23, i64 %idxprom17, !dbg !3348
  %25 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx18, align 8, !dbg !3348
  %call20 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %25)
          to label %invoke.cont19 unwind label %lpad, !dbg !3350

invoke.cont19:                                    ; preds = %land.lhs.true
  %26 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3351
  %cmp21 = icmp eq i32 %call20, %26, !dbg !3352
  br i1 %cmp21, label %if.then, label %lor.lhs.false, !dbg !3353

lor.lhs.false:                                    ; preds = %invoke.cont19
  %fChildren22 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !3354
  %27 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren22, align 8, !dbg !3354
  %28 = load i32, i32* %j, align 4, !dbg !3355
  %idxprom23 = zext i32 %28 to i64, !dbg !3354
  %arrayidx24 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %27, i64 %idxprom23, !dbg !3354
  %29 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx24, align 8, !dbg !3354
  %call26 = invoke i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %29)
          to label %invoke.cont25 unwind label %lpad, !dbg !3356

invoke.cont25:                                    ; preds = %lor.lhs.false
  %30 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !3357
  %cmp27 = icmp eq i32 %call26, %30, !dbg !3358
  br i1 %cmp27, label %if.then, label %if.end, !dbg !3359

if.then:                                          ; preds = %invoke.cont25, %invoke.cont19
  br label %for.inc49, !dbg !3360

if.end:                                           ; preds = %invoke.cont25, %for.body15
  %31 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8, !dbg !3361
  %fChildren28 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !3363
  %32 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren28, align 8, !dbg !3363
  %33 = load i32, i32* %i, align 4, !dbg !3364
  %idxprom29 = zext i32 %33 to i64, !dbg !3363
  %arrayidx30 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %32, i64 %idxprom29, !dbg !3363
  %34 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx30, align 8, !dbg !3363
  %fChildren31 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !3365
  %35 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren31, align 8, !dbg !3365
  %36 = load i32, i32* %j, align 4, !dbg !3366
  %idxprom32 = zext i32 %36 to i64, !dbg !3365
  %arrayidx33 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %35, i64 %idxprom32, !dbg !3365
  %37 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx33, align 8, !dbg !3365
  %call35 = invoke zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(%"class.xercesc_2_7::SchemaGrammar"* %31, i32 0, %"class.xercesc_2_7::QName"* %34, i32 0, %"class.xercesc_2_7::QName"* %37, %"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator)
          to label %invoke.cont34 unwind label %lpad, !dbg !3367

invoke.cont34:                                    ; preds = %if.end
  br i1 %call35, label %if.then36, label %if.end48, !dbg !3368

if.then36:                                        ; preds = %invoke.cont34
  %38 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %pValidator.addr, align 8, !dbg !3369
  %39 = load i16*, i16** %pComplexTypeName.addr, align 8, !dbg !3371
  %fChildren37 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !3372
  %40 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren37, align 8, !dbg !3372
  %41 = load i32, i32* %i, align 4, !dbg !3373
  %idxprom38 = zext i32 %41 to i64, !dbg !3372
  %arrayidx39 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %40, i64 %idxprom38, !dbg !3372
  %42 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx39, align 8, !dbg !3372
  %call41 = invoke i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %42)
          to label %invoke.cont40 unwind label %lpad, !dbg !3374

invoke.cont40:                                    ; preds = %if.then36
  %fChildren42 = getelementptr inbounds %"class.xercesc_2_7::AllContentModel", %"class.xercesc_2_7::AllContentModel"* %this1, i32 0, i32 4, !dbg !3375
  %43 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fChildren42, align 8, !dbg !3375
  %44 = load i32, i32* %j, align 4, !dbg !3376
  %idxprom43 = zext i32 %44 to i64, !dbg !3375
  %arrayidx44 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %43, i64 %idxprom43, !dbg !3375
  %45 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx44, align 8, !dbg !3375
  %call46 = invoke i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %45)
          to label %invoke.cont45 unwind label %lpad, !dbg !3377

invoke.cont45:                                    ; preds = %invoke.cont40
  invoke void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %38, i32 88, i16* %39, i16* %call41, i16* %call46, i16* null)
          to label %invoke.cont47 unwind label %lpad, !dbg !3378

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %if.end48, !dbg !3379

if.end48:                                         ; preds = %invoke.cont47, %invoke.cont34
  br label %for.inc49, !dbg !3380

for.inc49:                                        ; preds = %if.end48, %if.then
  %46 = load i32, i32* %j, align 4, !dbg !3381
  %inc50 = add i32 %46, 1, !dbg !3381
  store i32 %inc50, i32* %j, align 4, !dbg !3381
  br label %for.cond12, !dbg !3382, !llvm.loop !3383

for.end51:                                        ; preds = %for.cond12
  br label %for.inc52, !dbg !3385

for.inc52:                                        ; preds = %for.end51
  %47 = load i32, i32* %i, align 4, !dbg !3386
  %inc53 = add i32 %47, 1, !dbg !3386
  store i32 %inc53, i32* %i, align 4, !dbg !3386
  br label %for.cond8, !dbg !3387, !llvm.loop !3388

for.end54:                                        ; preds = %for.cond8
  call void @_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev(%"class.xercesc_2_7::SubstitutionGroupComparator"* %comparator) #9, !dbg !3324
  ret void, !dbg !3324

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3324
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3324
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3324
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3324
  resume { i8*, i32 } %lpad.val55, !dbg !3324
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %this, i32 %uriId) #1 comdat align 2 !dbg !3390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !3397, metadata !DIExpression()), !dbg !3398
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = load i32, i32* %uriId.addr, align 4, !dbg !3399
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !3400
  store i32 %0, i32* %fURIId, align 4, !dbg !3401
  ret void, !dbg !3402
}

declare dso_local zeroext i1 @_ZN11xercesc_2_721XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(%"class.xercesc_2_7::SchemaGrammar"*, i32, %"class.xercesc_2_7::QName"*, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::SubstitutionGroupComparator"*) #6

declare dso_local void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"*, i32, i16*, i16*, i16*, i16*) #6

declare dso_local i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode8getFirstEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3403 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !3406
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !3406
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !3407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_715ContentSpecNode9getSecondEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3408 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !3411
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !3411
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !3412
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_(%"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::QName"** dereferenceable(8) %toAdd) #5 comdat align 2 !dbg !3413 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::QName"**, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  store %"class.xercesc_2_7::QName"** %toAdd, %"class.xercesc_2_7::QName"*** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %toAdd.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !3418
  %0 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %toAdd.addr, align 8, !dbg !3419
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %0, align 8, !dbg !3419
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3420
  %2 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !3420
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3421
  %3 = load i32, i32* %fCurCount, align 4, !dbg !3421
  %idxprom = zext i32 %3 to i64, !dbg !3420
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %2, i64 %idxprom, !dbg !3420
  store %"class.xercesc_2_7::QName"* %1, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !3422
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3423
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3424
  %inc = add i32 %4, 1, !dbg !3424
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3424
  ret void, !dbg !3425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_715ContentSpecNode10getElementEv(%"class.xercesc_2_7::ContentSpecNode"* %this) #1 comdat align 2 !dbg !3426 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !3429
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !3429
  ret %"class.xercesc_2_7::QName"* %0, !dbg !3430
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIbE10addElementERKb(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i8* dereferenceable(1) %toAdd) #5 comdat align 2 !dbg !3431 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %toAdd.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i8* %toAdd, i8** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toAdd.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIbE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 1), !dbg !3436
  %0 = load i8*, i8** %toAdd.addr, align 8, !dbg !3437
  %1 = load i8, i8* %0, align 1, !dbg !3437
  %tobool = trunc i8 %1 to i1, !dbg !3437
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !3438
  %2 = load i8*, i8** %fElemList, align 8, !dbg !3438
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3439
  %3 = load i32, i32* %fCurCount, align 4, !dbg !3439
  %idxprom = zext i32 %3 to i64, !dbg !3438
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !3438
  %frombool = zext i1 %tobool to i8, !dbg !3440
  store i8 %frombool, i8* %arrayidx, align 1, !dbg !3440
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3441
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3442
  %inc = add i32 %4, 1, !dbg !3442
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3442
  ret void, !dbg !3443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3447
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !3447
  ret void, !dbg !3449
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #6

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentLeafNameTypeVector"* @_ZNK11xercesc_2_715AllContentModel28getContentLeafNameTypeVectorEv(%"class.xercesc_2_7::AllContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !3450 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AllContentModel"*, align 8
  store %"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AllContentModel"** %this.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  %this1 = load %"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  ret %"class.xercesc_2_7::ContentLeafNameTypeVector"* null, !dbg !3453
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715AllContentModel12getNextStateEjj(%"class.xercesc_2_7::AllContentModel"* %this, i32 %0, i32 %1) unnamed_addr #1 comdat align 2 !dbg !3454 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::AllContentModel"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  store %"class.xercesc_2_7::AllContentModel"* %this, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AllContentModel"** %this.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !3459, metadata !DIExpression()), !dbg !3460
  %this2 = load %"class.xercesc_2_7::AllContentModel"*, %"class.xercesc_2_7::AllContentModel"** %this.addr, align 8
  %2 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel13gInvalidTransE, align 4, !dbg !3461
  ret i32 %2, !dbg !3462
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3463 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3464, metadata !DIExpression()), !dbg !3466
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3467
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelD2Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !3468 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  ret void, !dbg !3471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLContentModelD0Ev(%"class.xercesc_2_7::XMLContentModel"* %this) unnamed_addr #1 comdat align 2 !dbg !3472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::XMLContentModel"* %this, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %this.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %this1 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !3475
  unreachable, !dbg !3475
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #9, !dbg !3479
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !3479
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3479
  ret void, !dbg !3479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3481, metadata !DIExpression()), !dbg !3483
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !3484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3488
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3488
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3488
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3488
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !3488
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3488

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3488
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3488

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3488
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3488
  store i8* %5, i8** %exn.slot, align 8, !dbg !3488
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3488
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3488
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3488
  br label %eh.resume, !dbg !3488

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3488
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3488
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3488
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3488
  resume { i8*, i32 } %lpad.val2, !dbg !3488
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !3489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3493
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !3493
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3493
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3493
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !3493
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3493
  ret void, !dbg !3493
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3529, metadata !DIExpression()), !dbg !3531
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3534, metadata !DIExpression()), !dbg !3533
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3535, metadata !DIExpression()), !dbg !3533
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3536, metadata !DIExpression()), !dbg !3533
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3533
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3533
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3533
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3533
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3533
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3533
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3533
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3537
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3537
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3537

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3533

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3537
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3537
  store i8* %8, i8** %exn.slot, align 8, !dbg !3537
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3537
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3537
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3537
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3537
  br label %eh.resume, !dbg !3537

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3537
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3537
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3537
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3537
  resume { i8*, i32 } %lpad.val2, !dbg !3537
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3539 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3542
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3542
  ret void, !dbg !3544
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3546, metadata !DIExpression()), !dbg !3547
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !3548
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3548
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3548
  ret void, !dbg !3548
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3550, metadata !DIExpression()), !dbg !3552
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3553
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3557
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3557
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3557
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3557
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3557
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3557

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3557
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3557

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3557
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3557
  store i8* %5, i8** %exn.slot, align 8, !dbg !3557
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3557
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3557
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3557
  br label %eh.resume, !dbg !3557

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3557
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3557
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3557
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3557
  resume { i8*, i32 } %lpad.val2, !dbg !3557
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !3558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3562
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3562
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3562
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3562
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3562
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3562
  ret void, !dbg !3562
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #5 comdat align 2 !dbg !3563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::QName"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3568, metadata !DIExpression()), !dbg !3569
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3570
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3570
  %1 = load i32, i32* %length.addr, align 4, !dbg !3571
  %add = add i32 %0, %1, !dbg !3572
  store i32 %add, i32* %newMax, align 4, !dbg !3569
  %2 = load i32, i32* %newMax, align 4, !dbg !3573
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3575
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3575
  %cmp = icmp ule i32 %2, %3, !dbg !3576
  br i1 %cmp, label %if.then, label %if.end, !dbg !3577

if.then:                                          ; preds = %entry
  br label %return, !dbg !3578

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3579, metadata !DIExpression()), !dbg !3580
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3581
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3581
  %conv = uitofp i32 %4 to double, !dbg !3581
  %mul = fmul double %conv, 1.250000e+00, !dbg !3582
  %conv3 = fptoui double %mul to i32, !dbg !3583
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3580
  %5 = load i32, i32* %newMax, align 4, !dbg !3584
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3586
  %cmp4 = icmp ult i32 %5, %6, !dbg !3587
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3588

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3589
  store i32 %7, i32* %newMax, align 4, !dbg !3590
  br label %if.end6, !dbg !3591

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"*** %newList, metadata !3592, metadata !DIExpression()), !dbg !3593
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3594
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3594
  %9 = load i32, i32* %newMax, align 4, !dbg !3595
  %conv7 = zext i32 %9 to i64, !dbg !3595
  %mul8 = mul i64 %conv7, 8, !dbg !3596
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3597
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3597
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3597
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3597
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3597
  %12 = bitcast i8* %call to %"class.xercesc_2_7::QName"**, !dbg !3598
  store %"class.xercesc_2_7::QName"** %12, %"class.xercesc_2_7::QName"*** %newList, align 8, !dbg !3593
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3599, metadata !DIExpression()), !dbg !3601
  store i32 0, i32* %index, align 4, !dbg !3601
  br label %for.cond, !dbg !3602

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3603
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3605
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3605
  %cmp10 = icmp ult i32 %13, %14, !dbg !3606
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3607

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3608
  %15 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList, align 8, !dbg !3608
  %16 = load i32, i32* %index, align 4, !dbg !3609
  %idxprom = zext i32 %16 to i64, !dbg !3608
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %15, i64 %idxprom, !dbg !3608
  %17 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %arrayidx, align 8, !dbg !3608
  %18 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %newList, align 8, !dbg !3610
  %19 = load i32, i32* %index, align 4, !dbg !3611
  %idxprom11 = zext i32 %19 to i64, !dbg !3610
  %arrayidx12 = getelementptr inbounds %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %18, i64 %idxprom11, !dbg !3610
  store %"class.xercesc_2_7::QName"* %17, %"class.xercesc_2_7::QName"** %arrayidx12, align 8, !dbg !3612
  br label %for.inc, !dbg !3610

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3613
  %inc = add i32 %20, 1, !dbg !3613
  store i32 %inc, i32* %index, align 4, !dbg !3613
  br label %for.cond, !dbg !3614, !llvm.loop !3615

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3617
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3617
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3618
  %22 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %fElemList14, align 8, !dbg !3618
  %23 = bitcast %"class.xercesc_2_7::QName"** %22 to i8*, !dbg !3618
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3619
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3619
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3619
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3619
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3619
  %26 = load %"class.xercesc_2_7::QName"**, %"class.xercesc_2_7::QName"*** %newList, align 8, !dbg !3620
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3621
  store %"class.xercesc_2_7::QName"** %26, %"class.xercesc_2_7::QName"*** %fElemList17, align 8, !dbg !3622
  %27 = load i32, i32* %newMax, align 4, !dbg !3623
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3624
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3625
  br label %return, !dbg !3626

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3626
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIbE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf.0"* %this, i32 %length) #5 comdat align 2 !dbg !3627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.0"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i8*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf.0"* %this, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.0"*, %"class.xercesc_2_7::ValueVectorOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3632, metadata !DIExpression()), !dbg !3633
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3634
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3634
  %1 = load i32, i32* %length.addr, align 4, !dbg !3635
  %add = add i32 %0, %1, !dbg !3636
  store i32 %add, i32* %newMax, align 4, !dbg !3633
  %2 = load i32, i32* %newMax, align 4, !dbg !3637
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !3639
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3639
  %cmp = icmp ule i32 %2, %3, !dbg !3640
  br i1 %cmp, label %if.then, label %if.end, !dbg !3641

if.then:                                          ; preds = %entry
  br label %return, !dbg !3642

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3643, metadata !DIExpression()), !dbg !3644
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3645
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3645
  %conv = uitofp i32 %4 to double, !dbg !3645
  %mul = fmul double %conv, 1.250000e+00, !dbg !3646
  %conv3 = fptoui double %mul to i32, !dbg !3647
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3644
  %5 = load i32, i32* %newMax, align 4, !dbg !3648
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3650
  %cmp4 = icmp ult i32 %5, %6, !dbg !3651
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3652

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3653
  store i32 %7, i32* %newMax, align 4, !dbg !3654
  br label %if.end6, !dbg !3655

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i8** %newList, metadata !3656, metadata !DIExpression()), !dbg !3657
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !3658
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3658
  %9 = load i32, i32* %newMax, align 4, !dbg !3659
  %conv7 = zext i32 %9 to i64, !dbg !3659
  %mul8 = mul i64 %conv7, 1, !dbg !3660
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3661
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3661
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3661
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3661
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3661
  store i8* %call, i8** %newList, align 8, !dbg !3657
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3662, metadata !DIExpression()), !dbg !3664
  store i32 0, i32* %index, align 4, !dbg !3664
  br label %for.cond, !dbg !3665

for.cond:                                         ; preds = %for.inc, %if.end6
  %12 = load i32, i32* %index, align 4, !dbg !3666
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 1, !dbg !3668
  %13 = load i32, i32* %fCurCount9, align 4, !dbg !3668
  %cmp10 = icmp ult i32 %12, %13, !dbg !3669
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3670

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !3671
  %14 = load i8*, i8** %fElemList, align 8, !dbg !3671
  %15 = load i32, i32* %index, align 4, !dbg !3672
  %idxprom = zext i32 %15 to i64, !dbg !3671
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !3671
  %16 = load i8, i8* %arrayidx, align 1, !dbg !3671
  %tobool = trunc i8 %16 to i1, !dbg !3671
  %17 = load i8*, i8** %newList, align 8, !dbg !3673
  %18 = load i32, i32* %index, align 4, !dbg !3674
  %idxprom11 = zext i32 %18 to i64, !dbg !3673
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 %idxprom11, !dbg !3673
  %frombool = zext i1 %tobool to i8, !dbg !3675
  store i8 %frombool, i8* %arrayidx12, align 1, !dbg !3675
  br label %for.inc, !dbg !3673

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %index, align 4, !dbg !3676
  %inc = add i32 %19, 1, !dbg !3676
  store i32 %inc, i32* %index, align 4, !dbg !3676
  br label %for.cond, !dbg !3677, !llvm.loop !3678

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 4, !dbg !3680
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3680
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !3681
  %21 = load i8*, i8** %fElemList14, align 8, !dbg !3681
  %22 = bitcast %"class.xercesc_2_7::MemoryManager"* %20 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3682
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %22, align 8, !dbg !3682
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3682
  %23 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3682
  call void %23(%"class.xercesc_2_7::MemoryManager"* %20, i8* %21), !dbg !3682
  %24 = load i8*, i8** %newList, align 8, !dbg !3683
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 3, !dbg !3684
  store i8* %24, i8** %fElemList17, align 8, !dbg !3685
  %25 = load i32, i32* %newMax, align 4, !dbg !3686
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.0", %"class.xercesc_2_7::ValueVectorOf.0"* %this1, i32 0, i32 2, !dbg !3687
  store i32 %25, i32* %fMaxCount18, align 8, !dbg !3688
  br label %return, !dbg !3689

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3689
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
!llvm.module.flags = !{!1526, !1527, !1528}
!llvm.ident = !{!1529}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1151, imports: !1154, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "AllContentModel.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !418, !974, !997, !1010, !1021, !997}
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
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !420, file: !419, line: 42, baseType: !478, size: 32, elements: !953, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!419 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !6, file: !419, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !421, vtableHolder: !423, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!421 = !{!422, !425, !458, !461, !462, !466, !470, !472, !473, !474, !476, !477, !479, !480, !485, !489, !493, !497, !502, !507, !510, !513, !519, !522, !527, !530, !534, !535, !536, !539, !540, !541, !544, !545, !548, !549, !552, !555, !556, !559, !562, !563, !566, !567, !642, !645, !646, !647, !651, !652, !656, !949}
!422 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !420, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!423 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !424, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!424 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !420, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!426 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !427, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !428, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!427 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !{!429, !436, !442, !445, !448, !451, !454}
!429 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !426, file: !427, line: 54, type: !430, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !433}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !434, line: 46, baseType: !435)
!434 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!435 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!436 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !426, file: !427, line: 82, type: !437, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!432, !433, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !441, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!441 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!442 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !426, file: !427, line: 90, type: !443, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!432, !433, !432}
!445 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !426, file: !427, line: 97, type: !446, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !432}
!448 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !426, file: !427, line: 107, type: !449, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !432, !439}
!451 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !426, file: !427, line: 115, type: !452, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !432, !432}
!454 = !DISubprogram(name: "XMemory", scope: !426, file: !427, line: 130, type: !455, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !420, file: !419, line: 144, baseType: !459, flags: DIFlagPublic | DIFlagStaticMember)
!459 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !460, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!460 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !420, file: !419, line: 189, baseType: !439, size: 64, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !420, file: !419, line: 190, baseType: !463, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !465, line: 33, flags: DIFlagFwdDecl)
!465 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !420, file: !419, line: 191, baseType: !467, size: 64, offset: 192)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !469, line: 50, flags: DIFlagFwdDecl)
!469 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!470 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !420, file: !419, line: 192, baseType: !471, size: 64, offset: 256)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !420, file: !419, line: 193, baseType: !471, size: 64, offset: 320)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !420, file: !419, line: 194, baseType: !418, size: 32, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !420, file: !419, line: 195, baseType: !475, size: 8, offset: 416)
!475 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !420, file: !419, line: 196, baseType: !475, size: 8, offset: 424)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !420, file: !419, line: 197, baseType: !478, size: 32, offset: 448)
!478 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !420, file: !419, line: 198, baseType: !478, size: 32, offset: 480)
!480 = !DISubprogram(name: "ContentSpecNode", scope: !420, file: !419, line: 71, type: !481, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !483, !484}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!485 = !DISubprogram(name: "ContentSpecNode", scope: !420, file: !419, line: 72, type: !486, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !483, !488, !484}
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!489 = !DISubprogram(name: "ContentSpecNode", scope: !420, file: !419, line: 77, type: !490, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !483, !492, !484}
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!493 = !DISubprogram(name: "ContentSpecNode", scope: !420, file: !419, line: 82, type: !494, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !483, !488, !496, !484}
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!497 = !DISubprogram(name: "ContentSpecNode", scope: !420, file: !419, line: 88, type: !498, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !483, !500, !501, !501, !496, !496, !484}
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!502 = !DISubprogram(name: "ContentSpecNode", scope: !420, file: !419, line: 97, type: !503, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !483, !505}
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!507 = !DISubprogram(name: "~ContentSpecNode", scope: !420, file: !419, line: 98, type: !508, scopeLine: 98, containingType: !420, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !483}
!510 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !420, file: !419, line: 103, type: !511, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!463, !483}
!513 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !420, file: !419, line: 104, type: !514, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !518}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!519 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !420, file: !419, line: 105, type: !520, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!467, !483}
!522 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !420, file: !419, line: 106, type: !523, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !518}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!527 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !420, file: !419, line: 107, type: !528, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!471, !483}
!530 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !420, file: !419, line: 108, type: !531, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !518}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!534 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !420, file: !419, line: 109, type: !528, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !420, file: !419, line: 110, type: !531, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !420, file: !419, line: 111, type: !537, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!418, !518}
!539 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !420, file: !419, line: 112, type: !528, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !420, file: !419, line: 113, type: !528, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !420, file: !419, line: 114, type: !542, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!478, !518}
!544 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !420, file: !419, line: 115, type: !542, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !420, file: !419, line: 116, type: !546, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!475, !518}
!548 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !420, file: !419, line: 117, type: !546, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !420, file: !419, line: 123, type: !550, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !483, !488}
!552 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !420, file: !419, line: 124, type: !553, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !483, !501}
!555 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !420, file: !419, line: 125, type: !553, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !420, file: !419, line: 126, type: !557, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !483, !500}
!559 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !420, file: !419, line: 127, type: !560, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !483, !478}
!562 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !420, file: !419, line: 128, type: !560, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !420, file: !419, line: 129, type: !564, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !483, !475}
!566 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !420, file: !419, line: 130, type: !564, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !420, file: !419, line: 136, type: !568, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !518, !570}
!570 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !572, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !573, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!572 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!573 = !{!574, !575, !576, !577, !578, !579, !580, !583, !588, !593, !596, !599, !603, !608, !611, !612, !613, !618, !621, !622, !625, !628, !629, !632, !636, !639}
!574 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !571, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !571, file: !572, line: 254, baseType: !12, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !571, file: !572, line: 255, baseType: !12, size: 32, offset: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !571, file: !572, line: 256, baseType: !12, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !571, file: !572, line: 257, baseType: !475, size: 8, offset: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !571, file: !572, line: 258, baseType: !484, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !571, file: !572, line: 259, baseType: !581, size: 64, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !572, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !571, file: !572, line: 260, baseType: !584, size: 64, offset: 256)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !586, line: 67, baseType: !587)
!586 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!587 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!588 = !DISubprogram(name: "XMLBuffer", scope: !571, file: !572, line: 60, type: !589, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !591, !592, !484}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!593 = !DISubprogram(name: "~XMLBuffer", scope: !571, file: !572, line: 81, type: !594, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !591}
!596 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !571, file: !572, line: 90, type: !597, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !591, !581, !592}
!599 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !571, file: !572, line: 119, type: !600, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !591, !602}
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!603 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !571, file: !572, line: 127, type: !604, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !591, !606, !592}
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!608 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !571, file: !572, line: 141, type: !609, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !591, !606}
!611 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !571, file: !572, line: 156, type: !604, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !571, file: !572, line: 162, type: !609, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !571, file: !572, line: 168, type: !614, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!607, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!618 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !571, file: !572, line: 174, type: !619, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!584, !591}
!621 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !571, file: !572, line: 180, type: !594, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !571, file: !572, line: 189, type: !623, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!475, !616}
!625 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !571, file: !572, line: 194, type: !626, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!12, !616}
!628 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !571, file: !572, line: 199, type: !623, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !571, file: !572, line: 207, type: !630, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !591, !496}
!632 = !DISubprogram(name: "XMLBuffer", scope: !571, file: !572, line: 216, type: !633, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !591, !635}
!635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !617, size: 64)
!636 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !571, file: !572, line: 217, type: !637, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!570, !591, !635}
!639 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !571, file: !572, line: 227, type: !640, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !591, !592}
!642 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !420, file: !419, line: 137, type: !643, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!475, !483}
!645 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !420, file: !419, line: 138, type: !542, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !420, file: !419, line: 139, type: !542, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !420, file: !419, line: 144, type: !648, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !439}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!651 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !420, file: !419, line: 144, type: !546, scopeLine: 144, containingType: !420, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!652 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !420, file: !419, line: 144, type: !653, scopeLine: 144, containingType: !420, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!653 = !DISubroutineType(types: !654)
!654 = !{!655, !518}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!656 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !420, file: !419, line: 144, type: !657, scopeLine: 144, containingType: !420, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !483, !659}
!659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !661, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !662, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!661 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!662 = !{!663, !664, !665, !668, !669, !674, !678, !682, !683, !685, !691, !692, !693, !694, !698, !702, !704, !708, !711, !714, !717, !720, !721, !726, !727, !730, !736, !739, !742, !746, !750, !756, !759, !763, !766, !769, !773, !776, !780, !785, !788, !791, !795, !798, !801, !805, !809, !812, !815, !818, !822, !825, !828, !831, !835, !838, !842, !846, !849, !853, !857, !861, !865, !868, !872, !876, !880, !884, !888, !892, !895, !896, !897, !898, !902, !903, !907, !910, !913, !914, !917, !918, !921, !922, !923, !924, !925, !926, !929, !930, !931, !932, !935, !938, !942, !945, !946}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !660, file: !661, line: 51, baseType: !496, flags: DIFlagPublic | DIFlagStaticMember)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !660, file: !661, line: 301, baseType: !496, flags: DIFlagPublic | DIFlagStaticMember)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !660, file: !661, line: 695, baseType: !666, size: 16)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!667 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !660, file: !661, line: 696, baseType: !667, size: 16, offset: 16)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !660, file: !661, line: 698, baseType: !670, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !673, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!673 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!674 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !660, file: !661, line: 699, baseType: !675, size: 64, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !661, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!678 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !660, file: !661, line: 700, baseType: !679, size: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !661, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!682 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !660, file: !661, line: 702, baseType: !435, size: 64, offset: 256)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !660, file: !661, line: 705, baseType: !684, size: 64, offset: 320)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !660, file: !661, line: 706, baseType: !686, size: 64, offset: 384)
!686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !689, line: 384, baseType: !690)
!689 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !660, file: !661, line: 707, baseType: !686, size: 64, offset: 448)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !660, file: !661, line: 708, baseType: !687, size: 64, offset: 512)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !660, file: !661, line: 709, baseType: !687, size: 64, offset: 576)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !660, file: !661, line: 722, baseType: !695, size: 64, offset: 640)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !697, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!697 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!698 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !660, file: !661, line: 731, baseType: !699, size: 64, offset: 704)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !701, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!701 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!702 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !660, file: !661, line: 736, baseType: !703, size: 32, offset: 768)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !660, file: !661, line: 53, baseType: !12)
!704 = !DISubprogram(name: "~XSerializeEngine", scope: !660, file: !661, line: 60, type: !705, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!708 = !DISubprogram(name: "XSerializeEngine", scope: !660, file: !661, line: 76, type: !709, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !707, !676, !670, !435}
!711 = !DISubprogram(name: "XSerializeEngine", scope: !660, file: !661, line: 95, type: !712, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !707, !680, !670, !435}
!714 = !DISubprogram(name: "XSerializeEngine", scope: !660, file: !661, line: 116, type: !715, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !707, !676, !484, !435}
!717 = !DISubprogram(name: "XSerializeEngine", scope: !660, file: !661, line: 137, type: !718, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !707, !680, !484, !435}
!720 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !660, file: !661, line: 148, type: !705, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !660, file: !661, line: 158, type: !722, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!475, !724}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!726 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !660, file: !661, line: 168, type: !722, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !660, file: !661, line: 177, type: !728, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!671, !724}
!730 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !660, file: !661, line: 186, type: !731, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !724}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !735, line: 43, flags: DIFlagFwdDecl)
!735 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !660, file: !661, line: 195, type: !737, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!439, !724}
!739 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !660, file: !661, line: 209, type: !740, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!587, !724}
!742 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !660, file: !661, line: 221, type: !743, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !707, !745}
!745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!746 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !660, file: !661, line: 233, type: !747, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !707, !749}
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!750 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !660, file: !661, line: 246, type: !751, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !707, !753, !478}
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!756 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !660, file: !661, line: 260, type: !757, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !707, !606, !478}
!759 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !660, file: !661, line: 278, type: !760, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !707, !606, !762, !475}
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!763 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !660, file: !661, line: 297, type: !764, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !707, !753, !762, !475}
!766 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !660, file: !661, line: 313, type: !767, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!650, !707, !749}
!769 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !660, file: !661, line: 328, type: !770, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!475, !707, !749, !772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!773 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !660, file: !661, line: 342, type: !774, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !707, !686, !478}
!776 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !660, file: !661, line: 356, type: !777, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !707, !779, !478}
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !584)
!780 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !660, file: !661, line: 375, type: !781, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !707, !783, !784, !784, !475}
!783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !584, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!785 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !660, file: !661, line: 394, type: !786, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !707, !783, !784}
!788 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !660, file: !661, line: 407, type: !789, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !707, !783}
!791 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !660, file: !661, line: 425, type: !792, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !707, !794, !784, !784, !475}
!794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !687, size: 64)
!795 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !660, file: !661, line: 445, type: !796, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !707, !794, !784}
!798 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !660, file: !661, line: 464, type: !799, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !707, !794}
!801 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !660, file: !661, line: 477, type: !802, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!475, !707, !804}
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!805 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !660, file: !661, line: 490, type: !806, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!475, !707, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!809 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !660, file: !661, line: 504, type: !810, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !707, !804}
!812 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !660, file: !661, line: 522, type: !813, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!659, !707, !688}
!815 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !660, file: !661, line: 523, type: !816, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!659, !707, !585}
!818 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !660, file: !661, line: 525, type: !819, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!659, !707, !821}
!821 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!822 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !660, file: !661, line: 526, type: !823, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!659, !707, !667}
!825 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !660, file: !661, line: 527, type: !826, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!659, !707, !478}
!828 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !660, file: !661, line: 528, type: !829, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!659, !707, !12}
!831 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !660, file: !661, line: 529, type: !832, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!659, !707, !834}
!834 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!835 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !660, file: !661, line: 530, type: !836, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!659, !707, !435}
!838 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !660, file: !661, line: 531, type: !839, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!659, !707, !841}
!841 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!842 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !660, file: !661, line: 532, type: !843, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!659, !707, !845}
!845 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!846 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !660, file: !661, line: 533, type: !847, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!659, !707, !475}
!849 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !660, file: !661, line: 542, type: !850, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!659, !707, !852}
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !688, size: 64)
!853 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !660, file: !661, line: 543, type: !854, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!659, !707, !856}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !585, size: 64)
!857 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !660, file: !661, line: 545, type: !858, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!659, !707, !860}
!860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !821, size: 64)
!861 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !660, file: !661, line: 546, type: !862, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!659, !707, !864}
!864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !667, size: 64)
!865 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !660, file: !661, line: 547, type: !866, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!659, !707, !784}
!868 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !660, file: !661, line: 548, type: !869, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!659, !707, !871}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!872 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !660, file: !661, line: 549, type: !873, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!659, !707, !875}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !834, size: 64)
!876 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !660, file: !661, line: 550, type: !877, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!659, !707, !879}
!879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 64)
!880 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !660, file: !661, line: 551, type: !881, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!659, !707, !883}
!883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !841, size: 64)
!884 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !660, file: !661, line: 552, type: !885, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!659, !707, !887}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !845, size: 64)
!888 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !660, file: !661, line: 553, type: !889, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!659, !707, !891}
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 64)
!892 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !660, file: !661, line: 561, type: !893, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!435, !724}
!895 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !660, file: !661, line: 564, type: !893, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !660, file: !661, line: 567, type: !893, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !660, file: !661, line: 570, type: !893, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !660, file: !661, line: 572, type: !899, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !724, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!902 = !DISubprogram(name: "XSerializeEngine", scope: !660, file: !661, line: 578, type: !705, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubprogram(name: "XSerializeEngine", scope: !660, file: !661, line: 579, type: !904, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !707, !906}
!906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 64)
!907 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !660, file: !661, line: 580, type: !908, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!659, !707, !906}
!910 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !660, file: !661, line: 587, type: !911, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!703, !724, !804}
!913 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !660, file: !661, line: 588, type: !810, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !660, file: !661, line: 595, type: !915, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!650, !724, !703}
!917 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !660, file: !661, line: 596, type: !810, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !660, file: !661, line: 603, type: !919, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !707, !478}
!921 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !660, file: !661, line: 605, type: !919, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !660, file: !661, line: 607, type: !705, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !660, file: !661, line: 609, type: !705, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !660, file: !661, line: 611, type: !705, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !660, file: !661, line: 613, type: !705, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !660, file: !661, line: 620, type: !927, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !724}
!929 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !660, file: !661, line: 622, type: !927, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !660, file: !661, line: 624, type: !927, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !660, file: !661, line: 626, type: !927, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !660, file: !661, line: 628, type: !933, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !724, !804}
!935 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !660, file: !661, line: 630, type: !936, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !724, !478}
!938 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !660, file: !661, line: 632, type: !939, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !724, !475, !941}
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!942 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !660, file: !661, line: 636, type: !943, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!433, !724, !433}
!945 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !660, file: !661, line: 638, type: !943, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !660, file: !661, line: 640, type: !947, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !707, !433}
!949 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !420, file: !419, line: 150, type: !950, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!952, !483, !505}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
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
!974 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !976, file: !975, line: 60, baseType: !12, size: 32, elements: !982, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
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
!997 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !999, file: !998, line: 15, baseType: !12, size: 32, elements: !1032, identifier: "_ZTSN11xercesc_2_78XMLValid5CodesE")
!998 = !DIFile(filename: "./xercesc/framework/XMLValidityCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!999 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLValid", scope: !6, file: !998, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1000, identifier: "_ZTSN11xercesc_2_78XMLValidE")
!1000 = !{!1001, !1005, !1006, !1007, !1018, !1028}
!1001 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE", scope: !999, file: !998, line: 138, type: !1002, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!475, !1004}
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
!1151 = !{!1152, !1153, !12, !845}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1154 = !{!1155, !1156, !1163, !1167, !1173, !1177, !1182, !1184, !1190, !1194, !1198, !1208, !1212, !1216, !1220, !1222, !1226, !1230, !1234, !1236, !1240, !1248, !1252, !1256, !1258, !1262, !1266, !1270, !1276, !1280, !1284, !1286, !1294, !1298, !1306, !1308, !1312, !1316, !1320, !1324, !1329, !1333, !1338, !1339, !1340, !1341, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1392, !1396, !1402, !1406, !1410, !1414, !1418, !1420, !1422, !1426, !1430, !1434, !1438, !1442, !1444, !1446, !1448, !1452, !1456, !1460, !1462, !1464, !1465, !1467, !1522}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !689, line: 433)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1158, file: !1162, line: 52)
!1157 = !DINamespace(name: "std", scope: null)
!1158 = !DISubprogram(name: "abs", scope: !1159, file: !1159, line: 840, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!478, !478}
!1162 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1164, file: !1166, line: 127)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1159, line: 62, baseType: !1165)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, file: !1159, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1168, file: !1166, line: 128)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1159, line: 70, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1159, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1170, identifier: "_ZTS6ldiv_t")
!1170 = !{!1171, !1172}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1169, file: !1159, line: 68, baseType: !834, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1169, file: !1159, line: 69, baseType: !834, size: 64, offset: 64)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1174, file: !1166, line: 130)
!1174 = !DISubprogram(name: "abort", scope: !1159, file: !1159, line: 591, type: !1175, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1178, file: !1166, line: 134)
!1178 = !DISubprogram(name: "atexit", scope: !1159, file: !1159, line: 595, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!478, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1183, file: !1166, line: 137)
!1183 = !DISubprogram(name: "at_quick_exit", scope: !1159, file: !1159, line: 600, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1185, file: !1166, line: 140)
!1185 = !DISubprogram(name: "atof", scope: !1159, file: !1159, line: 101, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!845, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !821)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1191, file: !1166, line: 141)
!1191 = !DISubprogram(name: "atoi", scope: !1159, file: !1159, line: 104, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!478, !1188}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1195, file: !1166, line: 142)
!1195 = !DISubprogram(name: "atol", scope: !1159, file: !1159, line: 107, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!834, !1188}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1199, file: !1166, line: 143)
!1199 = !DISubprogram(name: "bsearch", scope: !1159, file: !1159, line: 820, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!432, !1202, !1202, !433, !433, !1204}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1159, line: 808, baseType: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!478, !1202, !1202}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1209, file: !1166, line: 144)
!1209 = !DISubprogram(name: "calloc", scope: !1159, file: !1159, line: 542, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!432, !433, !433}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1213, file: !1166, line: 145)
!1213 = !DISubprogram(name: "div", scope: !1159, file: !1159, line: 852, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1164, !478, !478}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1217, file: !1166, line: 146)
!1217 = !DISubprogram(name: "exit", scope: !1159, file: !1159, line: 617, type: !1218, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !478}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1221, file: !1166, line: 147)
!1221 = !DISubprogram(name: "free", scope: !1159, file: !1159, line: 565, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1223, file: !1166, line: 148)
!1223 = !DISubprogram(name: "getenv", scope: !1159, file: !1159, line: 634, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!901, !1188}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1227, file: !1166, line: 149)
!1227 = !DISubprogram(name: "labs", scope: !1159, file: !1159, line: 841, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!834, !834}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1231, file: !1166, line: 150)
!1231 = !DISubprogram(name: "ldiv", scope: !1159, file: !1159, line: 854, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1168, !834, !834}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1235, file: !1166, line: 151)
!1235 = !DISubprogram(name: "malloc", scope: !1159, file: !1159, line: 539, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1237, file: !1166, line: 153)
!1237 = !DISubprogram(name: "mblen", scope: !1159, file: !1159, line: 922, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!478, !1188, !433}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1241, file: !1166, line: 154)
!1241 = !DISubprogram(name: "mbstowcs", scope: !1159, file: !1159, line: 933, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!433, !1244, !1247, !433}
!1244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1247 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1188)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1249, file: !1166, line: 155)
!1249 = !DISubprogram(name: "mbtowc", scope: !1159, file: !1159, line: 925, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!478, !1244, !1247, !433}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1253, file: !1166, line: 157)
!1253 = !DISubprogram(name: "qsort", scope: !1159, file: !1159, line: 830, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !432, !433, !433, !1204}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1257, file: !1166, line: 160)
!1257 = !DISubprogram(name: "quick_exit", scope: !1159, file: !1159, line: 623, type: !1218, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1259, file: !1166, line: 163)
!1259 = !DISubprogram(name: "rand", scope: !1159, file: !1159, line: 453, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!478}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1263, file: !1166, line: 164)
!1263 = !DISubprogram(name: "realloc", scope: !1159, file: !1159, line: 550, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!432, !432, !433}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1267, file: !1166, line: 165)
!1267 = !DISubprogram(name: "srand", scope: !1159, file: !1159, line: 455, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !12}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1271, file: !1166, line: 166)
!1271 = !DISubprogram(name: "strtod", scope: !1159, file: !1159, line: 117, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!845, !1247, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1277, file: !1166, line: 167)
!1277 = !DISubprogram(name: "strtol", scope: !1159, file: !1159, line: 176, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!834, !1247, !1274, !478}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1281, file: !1166, line: 168)
!1281 = !DISubprogram(name: "strtoul", scope: !1159, file: !1159, line: 180, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!435, !1247, !1274, !478}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1285, file: !1166, line: 169)
!1285 = !DISubprogram(name: "system", scope: !1159, file: !1159, line: 784, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1287, file: !1166, line: 171)
!1287 = !DISubprogram(name: "wcstombs", scope: !1159, file: !1159, line: 936, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!433, !1290, !1291, !433}
!1290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !901)
!1291 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1295, file: !1166, line: 172)
!1295 = !DISubprogram(name: "wctomb", scope: !1159, file: !1159, line: 929, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!478, !901, !1246}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1299, entity: !1300, file: !1166, line: 200)
!1299 = !DINamespace(name: "__gnu_cxx", scope: null)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1159, line: 80, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1159, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1302, identifier: "_ZTS7lldiv_t")
!1302 = !{!1303, !1305}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1301, file: !1159, line: 78, baseType: !1304, size: 64)
!1304 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1301, file: !1159, line: 79, baseType: !1304, size: 64, offset: 64)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1299, entity: !1307, file: !1166, line: 206)
!1307 = !DISubprogram(name: "_Exit", scope: !1159, file: !1159, line: 629, type: !1218, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1299, entity: !1309, file: !1166, line: 210)
!1309 = !DISubprogram(name: "llabs", scope: !1159, file: !1159, line: 844, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1304, !1304}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1299, entity: !1313, file: !1166, line: 216)
!1313 = !DISubprogram(name: "lldiv", scope: !1159, file: !1159, line: 858, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1300, !1304, !1304}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1299, entity: !1317, file: !1166, line: 227)
!1317 = !DISubprogram(name: "atoll", scope: !1159, file: !1159, line: 112, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1304, !1188}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1299, entity: !1321, file: !1166, line: 228)
!1321 = !DISubprogram(name: "strtoll", scope: !1159, file: !1159, line: 200, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1304, !1247, !1274, !478}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1299, entity: !1325, file: !1166, line: 229)
!1325 = !DISubprogram(name: "strtoull", scope: !1159, file: !1159, line: 205, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !1247, !1274, !478}
!1328 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1299, entity: !1330, file: !1166, line: 231)
!1330 = !DISubprogram(name: "strtof", scope: !1159, file: !1159, line: 123, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!841, !1247, !1274}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1299, entity: !1334, file: !1166, line: 232)
!1334 = !DISubprogram(name: "strtold", scope: !1159, file: !1159, line: 126, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1247, !1274}
!1337 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1300, file: !1166, line: 240)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1307, file: !1166, line: 242)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1309, file: !1166, line: 244)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1342, file: !1166, line: 245)
!1342 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1299, file: !1166, line: 213, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1313, file: !1166, line: 246)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1317, file: !1166, line: 248)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1330, file: !1166, line: 249)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1321, file: !1166, line: 250)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1325, file: !1166, line: 251)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1334, file: !1166, line: 252)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1174, file: !1350, line: 38)
!1350 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1178, file: !1350, line: 39)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1217, file: !1350, line: 40)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1183, file: !1350, line: 43)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1257, file: !1350, line: 46)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1164, file: !1350, line: 51)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1350, line: 52)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1358, file: !1350, line: 54)
!1358 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1157, file: !1162, line: 103, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1361}
!1361 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1185, file: !1350, line: 55)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1191, file: !1350, line: 56)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1195, file: !1350, line: 57)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1199, file: !1350, line: 58)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1209, file: !1350, line: 59)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1342, file: !1350, line: 60)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1221, file: !1350, line: 61)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1223, file: !1350, line: 62)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1227, file: !1350, line: 63)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1231, file: !1350, line: 64)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1235, file: !1350, line: 65)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1237, file: !1350, line: 67)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1241, file: !1350, line: 68)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1249, file: !1350, line: 69)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, file: !1350, line: 71)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1259, file: !1350, line: 72)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, file: !1350, line: 73)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, file: !1350, line: 74)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1271, file: !1350, line: 75)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1277, file: !1350, line: 76)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1281, file: !1350, line: 77)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1285, file: !1350, line: 78)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1287, file: !1350, line: 80)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1295, file: !1350, line: 81)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1387, file: !1391, line: 77)
!1387 = !DISubprogram(name: "memchr", scope: !1388, file: !1388, line: 73, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1202, !1202, !478, !433}
!1391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1393, file: !1391, line: 78)
!1393 = !DISubprogram(name: "memcmp", scope: !1388, file: !1388, line: 64, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!478, !1202, !1202, !433}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1397, file: !1391, line: 79)
!1397 = !DISubprogram(name: "memcpy", scope: !1388, file: !1388, line: 43, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!432, !1400, !1401, !433}
!1400 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !432)
!1401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1202)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1403, file: !1391, line: 80)
!1403 = !DISubprogram(name: "memmove", scope: !1388, file: !1388, line: 47, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!432, !432, !1202, !433}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1407, file: !1391, line: 81)
!1407 = !DISubprogram(name: "memset", scope: !1388, file: !1388, line: 61, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!432, !432, !478, !433}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1411, file: !1391, line: 82)
!1411 = !DISubprogram(name: "strcat", scope: !1388, file: !1388, line: 130, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!901, !1290, !1247}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1415, file: !1391, line: 83)
!1415 = !DISubprogram(name: "strcmp", scope: !1388, file: !1388, line: 137, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!478, !1188, !1188}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1419, file: !1391, line: 84)
!1419 = !DISubprogram(name: "strcoll", scope: !1388, file: !1388, line: 144, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1421, file: !1391, line: 85)
!1421 = !DISubprogram(name: "strcpy", scope: !1388, file: !1388, line: 122, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1423, file: !1391, line: 86)
!1423 = !DISubprogram(name: "strcspn", scope: !1388, file: !1388, line: 273, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!433, !1188, !1188}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1427, file: !1391, line: 87)
!1427 = !DISubprogram(name: "strerror", scope: !1388, file: !1388, line: 397, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!901, !478}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1431, file: !1391, line: 88)
!1431 = !DISubprogram(name: "strlen", scope: !1388, file: !1388, line: 385, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!433, !1188}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1435, file: !1391, line: 89)
!1435 = !DISubprogram(name: "strncat", scope: !1388, file: !1388, line: 133, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!901, !1290, !1247, !433}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1439, file: !1391, line: 90)
!1439 = !DISubprogram(name: "strncmp", scope: !1388, file: !1388, line: 140, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!478, !1188, !1188, !433}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1443, file: !1391, line: 91)
!1443 = !DISubprogram(name: "strncpy", scope: !1388, file: !1388, line: 125, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1445, file: !1391, line: 92)
!1445 = !DISubprogram(name: "strspn", scope: !1388, file: !1388, line: 277, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1447, file: !1391, line: 93)
!1447 = !DISubprogram(name: "strtok", scope: !1388, file: !1388, line: 336, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1449, file: !1391, line: 94)
!1449 = !DISubprogram(name: "strxfrm", scope: !1388, file: !1388, line: 147, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!433, !1290, !1247, !433}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1453, file: !1391, line: 95)
!1453 = !DISubprogram(name: "strchr", scope: !1388, file: !1388, line: 208, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1188, !1188, !478}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1457, file: !1391, line: 96)
!1457 = !DISubprogram(name: "strpbrk", scope: !1388, file: !1388, line: 285, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1188, !1188, !1188}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1461, file: !1391, line: 97)
!1461 = !DISubprogram(name: "strrchr", scope: !1388, file: !1388, line: 235, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1463, file: !1391, line: 98)
!1463 = !DISubprogram(name: "strstr", scope: !1388, file: !1388, line: 312, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1397, file: !572, line: 30)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1397, file: !1466, line: 254)
!1466 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1157, entity: !1468, file: !1469, line: 58)
!1468 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1470, file: !1469, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1471, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1469 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1470 = !DINamespace(name: "__exception_ptr", scope: !1157)
!1471 = !{!1472, !1473, !1477, !1480, !1481, !1486, !1487, !1491, !1497, !1501, !1505, !1508, !1509, !1512, !1515}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1468, file: !1469, line: 82, baseType: !432, size: 64)
!1473 = !DISubprogram(name: "exception_ptr", scope: !1468, file: !1469, line: 84, type: !1474, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1476, !432}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1468, file: !1469, line: 86, type: !1478, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1476}
!1480 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1468, file: !1469, line: 87, type: !1478, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1468, file: !1469, line: 89, type: !1482, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!432, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1468)
!1486 = !DISubprogram(name: "exception_ptr", scope: !1468, file: !1469, line: 97, type: !1478, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubprogram(name: "exception_ptr", scope: !1468, file: !1469, line: 99, type: !1488, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1476, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1485, size: 64)
!1491 = !DISubprogram(name: "exception_ptr", scope: !1468, file: !1469, line: 102, type: !1492, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1476, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1157, file: !1495, line: 264, baseType: !1496)
!1495 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1496 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1497 = !DISubprogram(name: "exception_ptr", scope: !1468, file: !1469, line: 106, type: !1498, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1476, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1468, size: 64)
!1501 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1468, file: !1469, line: 119, type: !1502, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1476, !1490}
!1504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1468, size: 64)
!1505 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1468, file: !1469, line: 123, type: !1506, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1504, !1476, !1500}
!1508 = !DISubprogram(name: "~exception_ptr", scope: !1468, file: !1469, line: 130, type: !1478, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1468, file: !1469, line: 133, type: !1510, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !1476, !1504}
!1512 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1468, file: !1469, line: 145, type: !1513, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!475, !1484}
!1515 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1468, file: !1469, line: 154, type: !1516, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1518, !1484}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1520 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1157, file: !1521, line: 88, flags: DIFlagFwdDecl)
!1521 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1470, entity: !1523, file: !1469, line: 74)
!1523 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1157, file: !1469, line: 70, type: !1524, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1468}
!1526 = !{i32 7, !"Dwarf Version", i32 4}
!1527 = !{i32 2, !"Debug Info Version", i32 3}
!1528 = !{i32 1, !"wchar_size", i32 4}
!1529 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1530 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1532, file: !1531, line: 845, type: !1538, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1537, retainedNodes: !1551)
!1531 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1532 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1531, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1533, vtableHolder: !1532, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1533 = !{!1534, !1537, !1541, !1542, !1547}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1531, file: !1531, baseType: !1535, size: 64, flags: DIFlagArtificial)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1260, size: 64)
!1537 = !DISubprogram(name: "~XMLDeleter", scope: !1532, file: !1531, line: 45, type: !1538, scopeLine: 45, containingType: !1532, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DISubprogram(name: "XMLDeleter", scope: !1532, file: !1531, line: 48, type: !1538, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubprogram(name: "XMLDeleter", scope: !1532, file: !1531, line: 51, type: !1543, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1540, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1547 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1532, file: !1531, line: 52, type: !1548, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1540, !1545}
!1550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1551 = !{}
!1552 = !DILocalVariable(name: "this", arg: 1, scope: !1530, type: !1553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1554 = !DILocation(line: 0, scope: !1530)
!1555 = !DILocation(line: 846, column: 1, scope: !1530)
!1556 = !DILocation(line: 847, column: 1, scope: !1530)
!1557 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1532, file: !1531, line: 845, type: !1538, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1537, retainedNodes: !1551)
!1558 = !DILocalVariable(name: "this", arg: 1, scope: !1557, type: !1553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DILocation(line: 0, scope: !1557)
!1560 = !DILocation(line: 847, column: 1, scope: !1557)
!1561 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !423, file: !424, line: 36, type: !1562, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1565, retainedNodes: !1551)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DISubprogram(name: "~XSerializable", scope: !423, file: !424, line: 36, type: !1562, scopeLine: 36, containingType: !423, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1566 = !DILocalVariable(name: "this", arg: 1, scope: !1561, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!1567 = !DILocation(line: 0, scope: !1561)
!1568 = !DILocation(line: 36, column: 31, scope: !1561)
!1569 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1571, file: !1570, line: 169, type: !1578, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1577, retainedNodes: !1551)
!1570 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1570, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1572, vtableHolder: !423, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1581, !1586, !1587, !1593, !1598, !1601, !1604, !1608, !1609, !1612, !1615, !1619, !1620, !1621, !1624, !1627, !1630, !1633, !1637}
!1573 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1571, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!1574 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1571, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1571, file: !1570, line: 120, baseType: !459, flags: DIFlagPublic | DIFlagStaticMember)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1571, file: !1570, line: 152, baseType: !439, size: 64, offset: 64)
!1577 = !DISubprogram(name: "~XMLAttDefList", scope: !1571, file: !1570, line: 58, type: !1578, scopeLine: 58, containingType: !1571, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1571, file: !1570, line: 69, type: !1582, scopeLine: 69, containingType: !1571, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!475, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1586 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1571, file: !1570, line: 70, type: !1582, scopeLine: 70, containingType: !1571, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1587 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1571, file: !1570, line: 71, type: !1588, scopeLine: 71, containingType: !1571, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1590, !1580, !684, !606}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1592, line: 51, flags: DIFlagFwdDecl)
!1592 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1571, file: !1570, line: 76, type: !1594, scopeLine: 76, containingType: !1571, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1584, !684, !606}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1598 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1571, file: !1570, line: 81, type: !1599, scopeLine: 81, containingType: !1571, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1590, !1580, !606, !606}
!1601 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1571, file: !1570, line: 86, type: !1602, scopeLine: 86, containingType: !1571, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1596, !1584, !606, !606}
!1604 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1571, file: !1570, line: 95, type: !1605, scopeLine: 95, containingType: !1571, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1607, !1580}
!1607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1591, size: 64)
!1608 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1571, file: !1570, line: 100, type: !1578, scopeLine: 100, containingType: !1571, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1609 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1571, file: !1570, line: 105, type: !1610, scopeLine: 105, containingType: !1571, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!12, !1584}
!1612 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1571, file: !1570, line: 110, type: !1613, scopeLine: 110, containingType: !1571, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1607, !1580, !12}
!1615 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1571, file: !1570, line: 115, type: !1616, scopeLine: 115, containingType: !1571, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !1584, !12}
!1618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1597, size: 64)
!1619 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1571, file: !1570, line: 120, type: !648, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1571, file: !1570, line: 120, type: !1582, scopeLine: 120, containingType: !1571, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1621 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1571, file: !1570, line: 120, type: !1622, scopeLine: 120, containingType: !1571, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!655, !1584}
!1624 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1571, file: !1570, line: 120, type: !1625, scopeLine: 120, containingType: !1571, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1580, !659}
!1627 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1571, file: !1570, line: 137, type: !1628, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!439, !1584}
!1630 = !DISubprogram(name: "XMLAttDefList", scope: !1571, file: !1570, line: 145, type: !1631, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1580, !484}
!1633 = !DISubprogram(name: "XMLAttDefList", scope: !1571, file: !1570, line: 149, type: !1634, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1580, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!1637 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1571, file: !1570, line: 150, type: !1638, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1640, !1580, !1636}
!1640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1571, size: 64)
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !1642, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1643 = !DILocation(line: 0, scope: !1569)
!1644 = !DILocation(line: 170, column: 1, scope: !1569)
!1645 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !420, file: !419, line: 305, type: !508, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !1551)
!1646 = !DILocalVariable(name: "this", arg: 1, scope: !1645, type: !471, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DILocation(line: 0, scope: !1645)
!1648 = !DILocation(line: 306, column: 1, scope: !1645)
!1649 = !DILocation(line: 317, column: 1, scope: !1645)
!1650 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !420, file: !419, line: 305, type: !508, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !1551)
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !471, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DILocation(line: 0, scope: !1650)
!1653 = !DILocation(line: 306, column: 1, scope: !1650)
!1654 = !DILocation(line: 308, column: 9, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !419, line: 308, column: 9)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !419, line: 306, column: 1)
!1657 = !DILocation(line: 308, column: 9, scope: !1656)
!1658 = !DILocation(line: 309, column: 10, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !419, line: 308, column: 22)
!1660 = !DILocation(line: 309, column: 3, scope: !1659)
!1661 = !DILocation(line: 310, column: 5, scope: !1659)
!1662 = !DILocation(line: 312, column: 9, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1656, file: !419, line: 312, column: 9)
!1664 = !DILocation(line: 312, column: 9, scope: !1656)
!1665 = !DILocation(line: 313, column: 10, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1663, file: !419, line: 312, column: 23)
!1667 = !DILocation(line: 313, column: 3, scope: !1666)
!1668 = !DILocation(line: 314, column: 5, scope: !1666)
!1669 = !DILocation(line: 316, column: 12, scope: !1656)
!1670 = !DILocation(line: 316, column: 5, scope: !1656)
!1671 = !DILocation(line: 317, column: 1, scope: !1656)
!1672 = !DILocation(line: 317, column: 1, scope: !1650)
!1673 = distinct !DISubprogram(name: "AllContentModel", linkageName: "_ZN11xercesc_2_715AllContentModelC2EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE", scope: !1674, file: !1, line: 38, type: !2020, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2019, retainedNodes: !1551)
!1674 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AllContentModel", scope: !6, file: !1675, line: 42, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1676, vtableHolder: !1678)
!1675 = !DIFile(filename: "./xercesc/validators/common/AllContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1676 = !{!1677, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2023, !2026, !2031, !2034, !2037, !2040, !2043, !2167, !2168, !2172}
!1677 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1674, baseType: !1678, flags: DIFlagPublic, extraData: i32 0)
!1678 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLContentModel", scope: !6, file: !1679, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1680, vtableHolder: !1678, identifier: "_ZTSN11xercesc_2_715XMLContentModelE")
!1679 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686, !1690, !1696, !1938, !1950, !2000, !2003, !2004, !2008}
!1681 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1678, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLContentModel", scope: !1679, file: !1679, baseType: !1535, size: 64, flags: DIFlagArtificial)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "gInvalidTrans", scope: !1678, file: !1679, line: 63, baseType: !592, flags: DIFlagPublic | DIFlagStaticMember)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "gEOCFakeId", scope: !1678, file: !1679, line: 64, baseType: !592, flags: DIFlagPublic | DIFlagStaticMember)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gEpsilonFakeId", scope: !1678, file: !1679, line: 65, baseType: !592, flags: DIFlagPublic | DIFlagStaticMember)
!1686 = !DISubprogram(name: "~XMLContentModel", scope: !1678, file: !1679, line: 72, type: !1687, scopeLine: 72, containingType: !1678, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1690 = !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_715XMLContentModel15validateContentEPPNS_5QNameEjj", scope: !1678, file: !1679, line: 81, type: !1691, scopeLine: 81, containingType: !1678, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!478, !1693, !1695, !592, !592}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1696 = !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_715XMLContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1678, file: !1679, line: 88, type: !1697, scopeLine: 88, containingType: !1678, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!478, !1693, !1695, !592, !592, !1699, !1937}
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1702, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1703, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1702 = !DIFile(filename: "./xercesc/validators/common/GrammarResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1703 = !{!1704, !1705, !1706, !1707, !1708, !1709, !1712, !1713, !1717, !1718, !1719, !1863, !1864, !1867, !1871, !1874, !1879, !1888, !1891, !1897, !1898, !1899, !1902, !1905, !1908, !1911, !1914, !1915, !1919, !1920, !1921, !1922, !1923, !1926, !1929, !1933}
!1704 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1701, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "fCacheGrammar", scope: !1701, file: !1702, line: 216, baseType: !475, size: 8)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "fUseCachedGrammar", scope: !1701, file: !1702, line: 217, baseType: !475, size: 8, offset: 8)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolFromExternalApplication", scope: !1701, file: !1702, line: 218, baseType: !475, size: 8, offset: 16)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1701, file: !1702, line: 219, baseType: !733, size: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarBucket", scope: !1701, file: !1702, line: 220, baseType: !1710, size: 64, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::Grammar>", scope: !6, file: !697, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_7GrammarEEE")
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarFromPool", scope: !1701, file: !1702, line: 221, baseType: !1710, size: 64, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "fDataTypeReg", scope: !1701, file: !1702, line: 222, baseType: !1714, size: 64, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !6, file: !1716, line: 400, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724DatatypeValidatorFactoryE")
!1716 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1701, file: !1702, line: 223, baseType: !439, size: 64, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1701, file: !1702, line: 224, baseType: !671, size: 64, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !1701, file: !1702, line: 225, baseType: !1720, size: 64, offset: 448)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1722, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1723, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1722 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1723 = !{!1724, !1725, !1726, !1731, !1736, !1742, !1747, !1748, !1752, !1755, !1759, !1761, !1762, !1763, !1764, !1768, !1771, !1774, !1777, !1780, !1783, !1786, !1789, !1794, !1799, !1805, !1810, !1815, !1820, !1826, !1829, !1834, !1837, !1840, !1847, !1851, !1854, !1859}
!1724 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1721, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1721, file: !1722, line: 286, baseType: !484, size: 64, flags: DIFlagProtected)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1721, file: !1722, line: 288, baseType: !1727, size: 64, offset: 64, flags: DIFlagProtected)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !975, line: 53, baseType: !1729)
!1729 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1730, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1730 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1721, file: !1722, line: 289, baseType: !1732, size: 64, offset: 128, flags: DIFlagProtected)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !975, line: 50, baseType: !1734)
!1734 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1735, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1735 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1721, file: !1722, line: 291, baseType: !1737, size: 896, offset: 192, flags: DIFlagProtected)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1738, size: 896, elements: !1740)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1735, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1740 = !{!1741}
!1741 = !DISubrange(count: 14)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1721, file: !1722, line: 309, baseType: !1743, size: 896, offset: 1088, flags: DIFlagProtected)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1744, size: 896, elements: !1740)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1746, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1746 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1721, file: !1722, line: 310, baseType: !733, size: 64, offset: 1984, flags: DIFlagProtected)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1721, file: !1722, line: 311, baseType: !1749, size: 64, offset: 2048, flags: DIFlagProtected)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !975, line: 46, baseType: !1751)
!1751 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1735, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1721, file: !1722, line: 312, baseType: !1753, size: 64, offset: 2112, flags: DIFlagProtected)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !697, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1721, file: !1722, line: 313, baseType: !1756, size: 64, offset: 2176, flags: DIFlagProtected)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1758, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1758 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1721, file: !1722, line: 314, baseType: !1760, size: 64, offset: 2240, flags: DIFlagProtected)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1721, file: !1722, line: 315, baseType: !1720, size: 64, offset: 2304, flags: DIFlagProtected)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1721, file: !1722, line: 316, baseType: !475, size: 8, offset: 2368, flags: DIFlagProtected)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1721, file: !1722, line: 317, baseType: !475, size: 8, offset: 2376, flags: DIFlagProtected)
!1764 = !DISubprogram(name: "XSModel", scope: !1721, file: !1722, line: 72, type: !1765, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1767, !671, !484}
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1768 = !DISubprogram(name: "XSModel", scope: !1721, file: !1722, line: 84, type: !1769, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1767, !1720, !1700, !484}
!1771 = !DISubprogram(name: "~XSModel", scope: !1721, file: !1722, line: 92, type: !1772, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1767}
!1774 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1721, file: !1722, line: 106, type: !1775, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1727, !1767}
!1777 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1721, file: !1722, line: 116, type: !1778, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1732, !1767}
!1780 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1721, file: !1722, line: 128, type: !1781, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1744, !1767, !974}
!1783 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1721, file: !1722, line: 142, type: !1784, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1744, !1767, !974, !607}
!1786 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1721, file: !1722, line: 148, type: !1787, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1749, !1767}
!1789 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1721, file: !1722, line: 157, type: !1790, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1792, !1767, !607, !607}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1722, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1794 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1721, file: !1722, line: 167, type: !1795, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1797, !1767, !607, !607}
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1722, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1799 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1721, file: !1722, line: 178, type: !1800, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802, !1767, !607, !607}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1804, line: 38, flags: DIFlagFwdDecl)
!1804 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1805 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1721, file: !1722, line: 188, type: !1806, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1767, !607, !607}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1722, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1810 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1721, file: !1722, line: 198, type: !1811, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1813, !1767, !607, !607}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1722, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1815 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1721, file: !1722, line: 208, type: !1816, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1818, !1767, !607, !607}
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1722, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1820 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1721, file: !1722, line: 220, type: !1821, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1823, !1767, !12, !974}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1825, line: 41, flags: DIFlagFwdDecl)
!1825 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1826 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1721, file: !1722, line: 229, type: !1827, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!733, !1767}
!1829 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1721, file: !1722, line: 231, type: !1830, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1832, !1767, !606}
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !975, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1834 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1721, file: !1722, line: 240, type: !1835, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1823, !1767, !432}
!1837 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1721, file: !1722, line: 248, type: !1838, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1767, !1832}
!1840 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1721, file: !1722, line: 252, type: !1841, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1767, !1843, !1844}
!1843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !697, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1847 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1721, file: !1722, line: 257, type: !1848, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1767, !1843, !1850, !478, !475}
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1823)
!1851 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1721, file: !1722, line: 265, type: !1852, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1767, !1850, !478}
!1854 = !DISubprogram(name: "XSModel", scope: !1721, file: !1722, line: 274, type: !1855, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1767, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1859 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1721, file: !1722, line: 275, type: !1860, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1767, !1857}
!1862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1721, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolXSModel", scope: !1701, file: !1702, line: 226, baseType: !1720, size: 64, offset: 512)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarsToAddToXSModel", scope: !1701, file: !1702, line: 227, baseType: !1865, size: 64, offset: 576)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaGrammar *>", scope: !6, file: !701, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEE")
!1867 = !DISubprogram(name: "GrammarResolver", scope: !1701, file: !1702, line: 51, type: !1868, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1870, !670, !484}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DISubprogram(name: "~GrammarResolver", scope: !1701, file: !1702, line: 58, type: !1872, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1870}
!1874 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_", scope: !1701, file: !1702, line: 71, type: !1875, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1877, !1870, !606, !606}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1716, line: 54, flags: DIFlagFwdDecl)
!1879 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", scope: !1701, file: !1702, line: 80, type: !1880, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1870, !1885}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !1884, line: 42, flags: DIFlagFwdDecl)
!1884 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !6, file: !1884, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XMLGrammarDescriptionE")
!1888 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt", scope: !1701, file: !1702, line: 88, type: !1889, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1882, !1870, !606}
!1891 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv", scope: !1701, file: !1702, line: 95, type: !1892, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!1894, !1895}
!1894 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !697, line: 193, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE")
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1897 = !DISubprogram(name: "getReferencedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv", scope: !1701, file: !1702, line: 102, type: !1892, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubprogram(name: "getCachedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv", scope: !1701, file: !1702, line: 109, type: !1892, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubprogram(name: "getStringPool", linkageName: "_ZN11xercesc_2_715GrammarResolver13getStringPoolEv", scope: !1701, file: !1702, line: 117, type: !1900, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!733, !1870}
!1902 = !DISubprogram(name: "containsNameSpace", linkageName: "_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt", scope: !1701, file: !1702, line: 125, type: !1903, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!475, !1870, !606}
!1905 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_715GrammarResolver14getGrammarPoolEv", scope: !1701, file: !1702, line: 127, type: !1906, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!671, !1895}
!1908 = !DISubprogram(name: "getGrammarPoolMemoryManager", linkageName: "_ZNK11xercesc_2_715GrammarResolver27getGrammarPoolMemoryManagerEv", scope: !1701, file: !1702, line: 129, type: !1909, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!439, !1895}
!1911 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb", scope: !1701, file: !1702, line: 139, type: !1912, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1870, !496}
!1914 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715GrammarResolver23useCachedGrammarInParseEb", scope: !1701, file: !1702, line: 144, type: !1912, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubprogram(name: "putGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE", scope: !1701, file: !1702, line: 157, type: !1916, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1870, !1918}
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1882)
!1919 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt", scope: !1701, file: !1702, line: 166, type: !1889, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubprogram(name: "cacheGrammars", linkageName: "_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv", scope: !1701, file: !1702, line: 173, type: !1872, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_715GrammarResolver5resetEv", scope: !1701, file: !1702, line: 178, type: !1872, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubprogram(name: "resetCachedGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv", scope: !1701, file: !1702, line: 179, type: !1872, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver10getXSModelEv", scope: !1701, file: !1702, line: 184, type: !1924, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1720, !1870}
!1926 = !DISubprogram(name: "getGrammarsToAddToXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver25getGrammarsToAddToXSModelEv", scope: !1701, file: !1702, line: 187, type: !1927, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1865, !1870}
!1929 = !DISubprogram(name: "GrammarResolver", scope: !1701, file: !1702, line: 195, type: !1930, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1870, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1896, size: 64)
!1933 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715GrammarResolveraSERKS0_", scope: !1701, file: !1702, line: 196, type: !1934, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1936, !1870, !1932}
!1936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1701, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !733)
!1938 = !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_715XMLContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1678, file: !1679, line: 97, type: !1939, scopeLine: 97, containingType: !1678, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1689, !1941, !1699, !1937, !1944, !1948, !607}
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !6, file: !1679, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713SchemaGrammarE")
!1944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1945)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !6, file: !1947, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!1947 = !DIFile(filename: "./xercesc/framework/XMLValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1949)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1950 = !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_715XMLContentModel28getContentLeafNameTypeVectorEv", scope: !1678, file: !1679, line: 107, type: !1951, scopeLine: 107, containingType: !1678, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1953, !1693}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentLeafNameTypeVector", scope: !6, file: !1955, line: 30, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1956, identifier: "_ZTSN11xercesc_2_725ContentLeafNameTypeVectorE")
!1955 = !DIFile(filename: "./xercesc/validators/common/ContentLeafNameTypeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1956 = !{!1957, !1958, !1959, !1960, !1962, !1963, !1967, !1971, !1974, !1979, !1983, !1986, !1989, !1992, !1996, !1997}
!1957 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1954, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1954, file: !1955, line: 95, baseType: !439, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafNames", scope: !1954, file: !1955, line: 96, baseType: !1152, size: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafTypes", scope: !1954, file: !1955, line: 97, baseType: !1961, size: 64, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "fLeafCount", scope: !1954, file: !1955, line: 98, baseType: !12, size: 32, offset: 192)
!1963 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1954, file: !1955, line: 41, type: !1964, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1966, !484}
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1954, file: !1955, line: 45, type: !1968, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1966, !1695, !1970, !592, !484}
!1970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!1971 = !DISubprogram(name: "~ContentLeafNameTypeVector", scope: !1954, file: !1955, line: 53, type: !1972, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1966}
!1974 = !DISubprogram(name: "ContentLeafNameTypeVector", scope: !1954, file: !1955, line: 55, type: !1975, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null, !1966, !1977}
!1977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!1979 = !DISubprogram(name: "getLeafNameAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafNameAtEj", scope: !1954, file: !1955, line: 60, type: !1980, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!463, !1982, !592}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DISubprogram(name: "getLeafTypeAt", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector13getLeafTypeAtEj", scope: !1954, file: !1955, line: 62, type: !1984, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!418, !1982, !592}
!1986 = !DISubprogram(name: "getLeafCount", linkageName: "_ZNK11xercesc_2_725ContentLeafNameTypeVector12getLeafCountEv", scope: !1954, file: !1955, line: 63, type: !1987, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!12, !1982}
!1989 = !DISubprogram(name: "setValues", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj", scope: !1954, file: !1955, line: 68, type: !1990, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1966, !1695, !1970, !592}
!1992 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVectoraSERKS0_", scope: !1954, file: !1955, line: 83, type: !1993, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1995, !1966, !1977}
!1995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1954, size: 64)
!1996 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector7cleanUpEv", scope: !1954, file: !1955, line: 88, type: !1972, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_725ContentLeafNameTypeVector4initEj", scope: !1954, file: !1955, line: 89, type: !1998, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1966, !592}
!2000 = !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_715XMLContentModel12getNextStateEjj", scope: !1678, file: !1679, line: 110, type: !2001, scopeLine: 110, containingType: !1678, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!12, !1693, !592, !592}
!2003 = !DISubprogram(name: "XMLContentModel", scope: !1678, file: !1679, line: 117, type: !1687, scopeLine: 117, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "XMLContentModel", scope: !1678, file: !1679, line: 126, type: !2005, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !1689, !2007}
!2007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1694, size: 64)
!2008 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLContentModelaSERKS0_", scope: !1678, file: !1679, line: 127, type: !2009, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!2011, !1689, !2007}
!2011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1678, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1674, file: !1675, line: 130, baseType: !439, size: 64, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1674, file: !1675, line: 131, baseType: !12, size: 32, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "fChildren", scope: !1674, file: !1675, line: 132, baseType: !1152, size: 64, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "fChildOptional", scope: !1674, file: !1675, line: 133, baseType: !1153, size: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "fNumRequired", scope: !1674, file: !1675, line: 134, baseType: !12, size: 32, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "fIsMixed", scope: !1674, file: !1675, line: 135, baseType: !475, size: 8, offset: 352)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "fHasOptionalContent", scope: !1674, file: !1675, line: 136, baseType: !475, size: 8, offset: 360)
!2019 = !DISubprogram(name: "AllContentModel", scope: !1674, file: !1675, line: 48, type: !2020, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !2022, !501, !496, !484}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DISubprogram(name: "~AllContentModel", scope: !1674, file: !1675, line: 55, type: !2024, scopeLine: 55, containingType: !1674, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !2022}
!2026 = !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_715AllContentModel15validateContentEPPNS_5QNameEjj", scope: !1674, file: !1675, line: 60, type: !2027, scopeLine: 60, containingType: !1674, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!478, !2029, !1695, !592, !592}
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1674)
!2031 = !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_715AllContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1674, file: !1675, line: 67, type: !2032, scopeLine: 67, containingType: !1674, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!478, !2029, !1695, !592, !592, !1699, !1937}
!2034 = !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_715AllContentModel28getContentLeafNameTypeVectorEv", scope: !1674, file: !1675, line: 76, type: !2035, scopeLine: 76, containingType: !1674, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!1953, !2029}
!2037 = !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_715AllContentModel12getNextStateEjj", scope: !1674, file: !1675, line: 78, type: !2038, scopeLine: 78, containingType: !1674, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!12, !2029, !592, !592}
!2040 = !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_715AllContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1674, file: !1675, line: 81, type: !2041, scopeLine: 81, containingType: !1674, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2022, !1941, !1699, !1937, !1944, !1948, !607}
!2043 = !DISubprogram(name: "buildChildList", linkageName: "_ZN11xercesc_2_715AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE", scope: !1674, file: !1675, line: 95, type: !2044, scopeLine: 95, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2022, !501, !2046, !2107}
!2046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2047, size: 64)
!2047 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::QName *>", scope: !6, file: !701, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2048, templateParams: !2105, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_5QNameEEE")
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054, !2055, !2059, !2064, !2067, !2070, !2074, !2077, !2078, !2081, !2082, !2085, !2089, !2093, !2096, !2097, !2100, !2101}
!2049 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2047, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !2047, file: !701, line: 97, baseType: !475, size: 8)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2047, file: !701, line: 98, baseType: !12, size: 32, offset: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2047, file: !701, line: 99, baseType: !12, size: 32, offset: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2047, file: !701, line: 100, baseType: !1152, size: 64, offset: 128)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2047, file: !701, line: 101, baseType: !439, size: 64, offset: 192)
!2055 = !DISubprogram(name: "ValueVectorOf", scope: !2047, file: !701, line: 38, type: !2056, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2058, !592, !484, !496}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DISubprogram(name: "ValueVectorOf", scope: !2047, file: !701, line: 44, type: !2060, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2058, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2047)
!2064 = !DISubprogram(name: "~ValueVectorOf", scope: !2047, file: !701, line: 45, type: !2065, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2058}
!2067 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEaSERKS3_", scope: !2047, file: !701, line: 51, type: !2068, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!2046, !2058, !2062}
!2070 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_", scope: !2047, file: !701, line: 57, type: !2071, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2058, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!2074 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE12setElementAtERKS2_j", scope: !2047, file: !701, line: 58, type: !2075, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2058, !2073, !592}
!2077 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE15insertElementAtERKS2_j", scope: !2047, file: !701, line: 59, type: !2075, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE15removeElementAtEj", scope: !2047, file: !701, line: 60, type: !2079, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2058, !592}
!2081 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE17removeAllElementsEv", scope: !2047, file: !701, line: 61, type: !2065, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE15containsElementERKS2_j", scope: !2047, file: !701, line: 62, type: !2083, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!475, !2058, !2073, !592}
!2085 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj", scope: !2047, file: !701, line: 68, type: !2086, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2073, !2088, !592}
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj", scope: !2047, file: !701, line: 69, type: !2090, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2092, !2058, !592}
!2092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !463, size: 64)
!2093 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE11curCapacityEv", scope: !2047, file: !701, line: 70, type: !2094, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!12, !2088}
!2096 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv", scope: !2047, file: !701, line: 71, type: !2094, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE16getMemoryManagerEv", scope: !2047, file: !701, line: 72, type: !2098, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!439, !2088}
!2100 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj", scope: !2047, file: !701, line: 78, type: !2079, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE7rawDataEv", scope: !2047, file: !701, line: 79, type: !2102, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!2104, !2088}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!2105 = !{!2106}
!2106 = !DITemplateTypeParameter(name: "TElem", type: !463)
!2107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2108, size: 64)
!2108 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<bool>", scope: !6, file: !701, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2109, templateParams: !2165, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIbEE")
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2115, !2116, !2120, !2125, !2128, !2131, !2135, !2138, !2139, !2142, !2143, !2146, !2150, !2153, !2156, !2157, !2160, !2161}
!2110 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2108, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !2108, file: !701, line: 97, baseType: !475, size: 8)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2108, file: !701, line: 98, baseType: !12, size: 32, offset: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2108, file: !701, line: 99, baseType: !12, size: 32, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2108, file: !701, line: 100, baseType: !1153, size: 64, offset: 128)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2108, file: !701, line: 101, baseType: !439, size: 64, offset: 192)
!2116 = !DISubprogram(name: "ValueVectorOf", scope: !2108, file: !701, line: 38, type: !2117, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2119, !592, !484, !496}
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2120 = !DISubprogram(name: "ValueVectorOf", scope: !2108, file: !701, line: 44, type: !2121, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2119, !2123}
!2123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2108)
!2125 = !DISubprogram(name: "~ValueVectorOf", scope: !2108, file: !701, line: 45, type: !2126, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2119}
!2128 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbEaSERKS1_", scope: !2108, file: !701, line: 51, type: !2129, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!2107, !2119, !2123}
!2131 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE10addElementERKb", scope: !2108, file: !701, line: 57, type: !2132, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2119, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !496, size: 64)
!2135 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE12setElementAtERKbj", scope: !2108, file: !701, line: 58, type: !2136, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2119, !2134, !592}
!2138 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE15insertElementAtERKbj", scope: !2108, file: !701, line: 59, type: !2136, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE15removeElementAtEj", scope: !2108, file: !701, line: 60, type: !2140, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2119, !592}
!2142 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE17removeAllElementsEv", scope: !2108, file: !701, line: 61, type: !2126, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE15containsElementERKbj", scope: !2108, file: !701, line: 62, type: !2144, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!475, !2119, !2134, !592}
!2146 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIbE9elementAtEj", scope: !2108, file: !701, line: 68, type: !2147, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2134, !2149, !592}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE9elementAtEj", scope: !2108, file: !701, line: 69, type: !2151, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!891, !2119, !592}
!2153 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIbE11curCapacityEv", scope: !2108, file: !701, line: 70, type: !2154, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!12, !2149}
!2156 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIbE4sizeEv", scope: !2108, file: !701, line: 71, type: !2154, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIbE16getMemoryManagerEv", scope: !2108, file: !701, line: 72, type: !2158, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!439, !2149}
!2160 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE19ensureExtraCapacityEj", scope: !2108, file: !701, line: 78, type: !2140, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIbE7rawDataEv", scope: !2108, file: !701, line: 79, type: !2162, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2164, !2149}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!2165 = !{!2166}
!2166 = !DITemplateTypeParameter(name: "TElem", type: !475)
!2167 = !DISubprogram(name: "AllContentModel", scope: !1674, file: !1675, line: 105, type: !2024, scopeLine: 105, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DISubprogram(name: "AllContentModel", scope: !1674, file: !1675, line: 106, type: !2169, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2022, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2030, size: 64)
!2172 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715AllContentModelaSERKS0_", scope: !1674, file: !1675, line: 107, type: !2173, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2175, !2022, !2171}
!2175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1674, size: 64)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !1673, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2178 = !DILocation(line: 0, scope: !1673)
!2179 = !DILocalVariable(name: "parentContentSpec", arg: 2, scope: !1673, file: !1, line: 38, type: !501)
!2180 = !DILocation(line: 38, column: 58, scope: !1673)
!2181 = !DILocalVariable(name: "isMixed", arg: 3, scope: !1673, file: !1, line: 39, type: !496)
!2182 = !DILocation(line: 39, column: 58, scope: !1673)
!2183 = !DILocalVariable(name: "manager", arg: 4, scope: !1673, file: !1, line: 40, type: !484)
!2184 = !DILocation(line: 40, column: 58, scope: !1673)
!2185 = !DILocation(line: 48, column: 1, scope: !1673)
!2186 = !DILocation(line: 38, column: 18, scope: !1673)
!2187 = !DILocation(line: 41, column: 4, scope: !1673)
!2188 = !DILocation(line: 41, column: 19, scope: !1673)
!2189 = !DILocation(line: 42, column: 4, scope: !1673)
!2190 = !DILocation(line: 43, column: 4, scope: !1673)
!2191 = !DILocation(line: 44, column: 4, scope: !1673)
!2192 = !DILocation(line: 45, column: 4, scope: !1673)
!2193 = !DILocation(line: 46, column: 4, scope: !1673)
!2194 = !DILocation(line: 46, column: 13, scope: !1673)
!2195 = !DILocation(line: 47, column: 4, scope: !1673)
!2196 = !DILocalVariable(name: "children", scope: !2197, file: !1, line: 56, type: !2047)
!2197 = distinct !DILexicalBlock(scope: !1673, file: !1, line: 48, column: 1)
!2198 = !DILocation(line: 56, column: 27, scope: !2197)
!2199 = !DILocation(line: 56, column: 40, scope: !2197)
!2200 = !DILocalVariable(name: "childOptional", scope: !2197, file: !1, line: 57, type: !2108)
!2201 = !DILocation(line: 57, column: 25, scope: !2197)
!2202 = !DILocation(line: 57, column: 43, scope: !2197)
!2203 = !DILocalVariable(name: "curNode", scope: !2197, file: !1, line: 64, type: !471)
!2204 = !DILocation(line: 64, column: 22, scope: !2197)
!2205 = !DILocation(line: 64, column: 32, scope: !2197)
!2206 = !DILocation(line: 65, column: 10, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 65, column: 9)
!2208 = !DILocation(line: 65, column: 9, scope: !2197)
!2209 = !DILocation(line: 66, column: 9, scope: !2207)
!2210 = !DILocation(line: 86, column: 1, scope: !2197)
!2211 = !DILocation(line: 86, column: 1, scope: !2207)
!2212 = !DILocation(line: 69, column: 9, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 69, column: 9)
!2214 = !DILocation(line: 69, column: 18, scope: !2213)
!2215 = !DILocation(line: 69, column: 28, scope: !2213)
!2216 = !DILocation(line: 70, column: 9, scope: !2213)
!2217 = !DILocation(line: 70, column: 12, scope: !2213)
!2218 = !DILocation(line: 70, column: 21, scope: !2213)
!2219 = !DILocation(line: 70, column: 36, scope: !2213)
!2220 = !DILocation(line: 69, column: 9, scope: !2197)
!2221 = !DILocation(line: 71, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2213, file: !1, line: 70, column: 42)
!2223 = !DILocation(line: 71, column: 29, scope: !2222)
!2224 = !DILocation(line: 72, column: 5, scope: !2222)
!2225 = !DILocation(line: 73, column: 20, scope: !2197)
!2226 = !DILocation(line: 73, column: 5, scope: !2197)
!2227 = !DILocation(line: 79, column: 23, scope: !2197)
!2228 = !DILocation(line: 79, column: 5, scope: !2197)
!2229 = !DILocation(line: 79, column: 12, scope: !2197)
!2230 = !DILocation(line: 80, column: 27, scope: !2197)
!2231 = !DILocation(line: 80, column: 52, scope: !2197)
!2232 = !DILocation(line: 80, column: 59, scope: !2197)
!2233 = !DILocation(line: 80, column: 43, scope: !2197)
!2234 = !DILocation(line: 80, column: 17, scope: !2197)
!2235 = !DILocation(line: 80, column: 5, scope: !2197)
!2236 = !DILocation(line: 80, column: 15, scope: !2197)
!2237 = !DILocation(line: 81, column: 30, scope: !2197)
!2238 = !DILocation(line: 81, column: 55, scope: !2197)
!2239 = !DILocation(line: 81, column: 62, scope: !2197)
!2240 = !DILocation(line: 81, column: 46, scope: !2197)
!2241 = !DILocation(line: 81, column: 5, scope: !2197)
!2242 = !DILocation(line: 81, column: 20, scope: !2197)
!2243 = !DILocalVariable(name: "index", scope: !2244, file: !1, line: 82, type: !12)
!2244 = distinct !DILexicalBlock(scope: !2197, file: !1, line: 82, column: 5)
!2245 = !DILocation(line: 82, column: 23, scope: !2244)
!2246 = !DILocation(line: 82, column: 10, scope: !2244)
!2247 = !DILocation(line: 82, column: 34, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 82, column: 5)
!2249 = !DILocation(line: 82, column: 42, scope: !2248)
!2250 = !DILocation(line: 82, column: 40, scope: !2248)
!2251 = !DILocation(line: 82, column: 5, scope: !2244)
!2252 = !DILocation(line: 83, column: 33, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 82, column: 59)
!2254 = !DILocation(line: 83, column: 28, scope: !2253)
!2255 = !DILocation(line: 83, column: 76, scope: !2253)
!2256 = !DILocation(line: 83, column: 66, scope: !2253)
!2257 = !DILocation(line: 83, column: 49, scope: !2253)
!2258 = !DILocation(line: 83, column: 9, scope: !2253)
!2259 = !DILocation(line: 83, column: 19, scope: !2253)
!2260 = !DILocation(line: 83, column: 26, scope: !2253)
!2261 = !DILocation(line: 84, column: 57, scope: !2253)
!2262 = !DILocation(line: 84, column: 47, scope: !2253)
!2263 = !DILocation(line: 84, column: 9, scope: !2253)
!2264 = !DILocation(line: 84, column: 24, scope: !2253)
!2265 = !DILocation(line: 84, column: 31, scope: !2253)
!2266 = !DILocation(line: 85, column: 5, scope: !2253)
!2267 = !DILocation(line: 82, column: 55, scope: !2248)
!2268 = !DILocation(line: 82, column: 5, scope: !2248)
!2269 = distinct !{!2269, !2251, !2270}
!2270 = !DILocation(line: 85, column: 5, scope: !2244)
!2271 = !DILocation(line: 86, column: 1, scope: !2253)
!2272 = !DILocation(line: 86, column: 1, scope: !1673)
!2273 = distinct !DISubprogram(name: "XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelC2Ev", scope: !1678, file: !1679, line: 117, type: !1687, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2003, retainedNodes: !1551)
!2274 = !DILocalVariable(name: "this", arg: 1, scope: !2273, type: !2275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!2276 = !DILocation(line: 0, scope: !2273)
!2277 = !DILocation(line: 118, column: 5, scope: !2273)
!2278 = !DILocation(line: 117, column: 5, scope: !2273)
!2279 = !DILocation(line: 119, column: 5, scope: !2273)
!2280 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEEC2EjPNS_13MemoryManagerEb", scope: !2047, file: !2281, line: 36, type: !2056, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2055, retainedNodes: !1551)
!2281 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2282 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2284 = !DILocation(line: 0, scope: !2280)
!2285 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2280, file: !701, line: 40, type: !592)
!2286 = !DILocation(line: 40, column: 28, scope: !2280)
!2287 = !DILocalVariable(name: "manager", arg: 3, scope: !2280, file: !701, line: 41, type: !484)
!2288 = !DILocation(line: 41, column: 32, scope: !2280)
!2289 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !2280, file: !701, line: 42, type: !496)
!2290 = !DILocation(line: 42, column: 22, scope: !2280)
!2291 = !DILocation(line: 45, column: 1, scope: !2280)
!2292 = !DILocation(line: 38, column: 5, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2280, file: !701, discriminator: 0)
!2294 = !DILocation(line: 40, column: 5, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2280, file: !2281, discriminator: 0)
!2296 = !DILocation(line: 40, column: 21, scope: !2295)
!2297 = !DILocation(line: 41, column: 7, scope: !2295)
!2298 = !DILocation(line: 42, column: 7, scope: !2295)
!2299 = !DILocation(line: 42, column: 17, scope: !2295)
!2300 = !DILocation(line: 43, column: 7, scope: !2295)
!2301 = !DILocation(line: 44, column: 7, scope: !2295)
!2302 = !DILocation(line: 44, column: 22, scope: !2295)
!2303 = !DILocation(line: 46, column: 26, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2295, file: !2281, line: 45, column: 1)
!2305 = !DILocation(line: 48, column: 9, scope: !2304)
!2306 = !DILocation(line: 48, column: 19, scope: !2304)
!2307 = !DILocation(line: 46, column: 42, scope: !2304)
!2308 = !DILocation(line: 46, column: 17, scope: !2304)
!2309 = !DILocation(line: 46, column: 5, scope: !2304)
!2310 = !DILocation(line: 46, column: 15, scope: !2304)
!2311 = !DILocation(line: 51, column: 12, scope: !2304)
!2312 = !DILocation(line: 51, column: 5, scope: !2304)
!2313 = !DILocation(line: 51, column: 26, scope: !2304)
!2314 = !DILocation(line: 51, column: 36, scope: !2304)
!2315 = !DILocation(line: 52, column: 1, scope: !2295)
!2316 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbEC2EjPNS_13MemoryManagerEb", scope: !2108, file: !2281, line: 36, type: !2117, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2116, retainedNodes: !1551)
!2317 = !DILocalVariable(name: "this", arg: 1, scope: !2316, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2319 = !DILocation(line: 0, scope: !2316)
!2320 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2316, file: !701, line: 40, type: !592)
!2321 = !DILocation(line: 40, column: 28, scope: !2316)
!2322 = !DILocalVariable(name: "manager", arg: 3, scope: !2316, file: !701, line: 41, type: !484)
!2323 = !DILocation(line: 41, column: 32, scope: !2316)
!2324 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !2316, file: !701, line: 42, type: !496)
!2325 = !DILocation(line: 42, column: 22, scope: !2316)
!2326 = !DILocation(line: 45, column: 1, scope: !2316)
!2327 = !DILocation(line: 38, column: 5, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2316, file: !701, discriminator: 0)
!2329 = !DILocation(line: 40, column: 5, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2316, file: !2281, discriminator: 0)
!2331 = !DILocation(line: 40, column: 21, scope: !2330)
!2332 = !DILocation(line: 41, column: 7, scope: !2330)
!2333 = !DILocation(line: 42, column: 7, scope: !2330)
!2334 = !DILocation(line: 42, column: 17, scope: !2330)
!2335 = !DILocation(line: 43, column: 7, scope: !2330)
!2336 = !DILocation(line: 44, column: 7, scope: !2330)
!2337 = !DILocation(line: 44, column: 22, scope: !2330)
!2338 = !DILocation(line: 46, column: 26, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2330, file: !2281, line: 45, column: 1)
!2340 = !DILocation(line: 48, column: 9, scope: !2339)
!2341 = !DILocation(line: 48, column: 19, scope: !2339)
!2342 = !DILocation(line: 46, column: 42, scope: !2339)
!2343 = !DILocation(line: 46, column: 5, scope: !2339)
!2344 = !DILocation(line: 46, column: 15, scope: !2339)
!2345 = !DILocation(line: 51, column: 12, scope: !2339)
!2346 = !DILocation(line: 51, column: 26, scope: !2339)
!2347 = !DILocation(line: 51, column: 36, scope: !2339)
!2348 = !DILocation(line: 51, column: 5, scope: !2339)
!2349 = !DILocation(line: 52, column: 1, scope: !2330)
!2350 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2352, file: !2351, line: 30, type: !2358, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2357, retainedNodes: !1551)
!2351 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2352 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !2351, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2353, vtableHolder: !2355, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2353 = !{!2354, !2357, !2362, !2367, !2370, !2373, !2376, !2380, !2385, !2388}
!2354 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2352, baseType: !2355, flags: DIFlagPublic, extraData: i32 0)
!2355 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2356, line: 40, flags: DIFlagFwdDecl)
!2356 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2357 = !DISubprogram(name: "RuntimeException", scope: !2352, file: !2351, line: 30, type: !2358, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2360, !2361, !592, !941, !439}
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!2362 = !DISubprogram(name: "RuntimeException", scope: !2352, file: !2351, line: 30, type: !2363, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2360, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2352)
!2367 = !DISubprogram(name: "RuntimeException", scope: !2352, file: !2351, line: 30, type: !2368, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2360, !2361, !592, !941, !606, !606, !606, !606, !439}
!2370 = !DISubprogram(name: "RuntimeException", scope: !2352, file: !2351, line: 30, type: !2371, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2360, !2361, !592, !941, !2361, !2361, !2361, !2361, !439}
!2373 = !DISubprogram(name: "~RuntimeException", scope: !2352, file: !2351, line: 30, type: !2374, scopeLine: 30, containingType: !2352, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2360}
!2376 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2352, file: !2351, line: 30, type: !2377, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2379, !2360, !2365}
!2379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2352, size: 64)
!2380 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2352, file: !2351, line: 30, type: !2381, scopeLine: 30, containingType: !2352, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!2383, !2384}
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2352, file: !2351, line: 30, type: !2386, scopeLine: 30, containingType: !2352, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!607, !2384}
!2388 = !DISubprogram(name: "RuntimeException", scope: !2352, file: !2351, line: 30, type: !2374, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2391 = !DILocation(line: 0, scope: !2350)
!2392 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2350, file: !2351, line: 30, type: !2361)
!2393 = !DILocation(line: 30, column: 1, scope: !2350)
!2394 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2350, file: !2351, line: 30, type: !592)
!2395 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2350, file: !2351, line: 30, type: !941)
!2396 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2350, file: !2351, line: 30, type: !439)
!2397 = !DILocation(line: 30, column: 1, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2350, file: !2351, line: 30, column: 1)
!2399 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2352, file: !2351, line: 30, type: !2374, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2373, retainedNodes: !1551)
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2399, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DILocation(line: 0, scope: !2399)
!2402 = !DILocation(line: 30, column: 1, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !2351, line: 30, column: 1)
!2404 = !DILocation(line: 30, column: 1, scope: !2399)
!2405 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !420, file: !419, line: 362, type: !537, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !536, retainedNodes: !1551)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !533, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocation(line: 364, column: 12, scope: !2405)
!2409 = !DILocation(line: 364, column: 5, scope: !2405)
!2410 = distinct !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !420, file: !419, line: 381, type: !542, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !1551)
!2411 = !DILocalVariable(name: "this", arg: 1, scope: !2410, type: !533, flags: DIFlagArtificial | DIFlagObjectPointer)
!2412 = !DILocation(line: 0, scope: !2410)
!2413 = !DILocation(line: 383, column: 12, scope: !2410)
!2414 = !DILocation(line: 383, column: 5, scope: !2410)
!2415 = distinct !DISubprogram(name: "buildChildList", linkageName: "_ZN11xercesc_2_715AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE", scope: !1674, file: !1, line: 302, type: !2044, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2043, retainedNodes: !1551)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2415)
!2418 = !DILocalVariable(name: "curNode", arg: 2, scope: !2415, file: !1, line: 302, type: !501)
!2419 = !DILocation(line: 302, column: 62, scope: !2415)
!2420 = !DILocalVariable(name: "toFill", arg: 3, scope: !2415, file: !1, line: 303, type: !2046)
!2421 = !DILocation(line: 303, column: 62, scope: !2415)
!2422 = !DILocalVariable(name: "toOptional", arg: 4, scope: !2415, file: !1, line: 304, type: !2107)
!2423 = !DILocation(line: 304, column: 62, scope: !2415)
!2424 = !DILocalVariable(name: "curType", scope: !2415, file: !1, line: 307, type: !500)
!2425 = !DILocation(line: 307, column: 38, scope: !2415)
!2426 = !DILocation(line: 307, column: 48, scope: !2415)
!2427 = !DILocation(line: 307, column: 57, scope: !2415)
!2428 = !DILocation(line: 309, column: 9, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 309, column: 9)
!2430 = !DILocation(line: 309, column: 17, scope: !2429)
!2431 = !DILocation(line: 309, column: 9, scope: !2415)
!2432 = !DILocalVariable(name: "leftNode", scope: !2433, file: !1, line: 312, type: !471)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 310, column: 5)
!2434 = !DILocation(line: 312, column: 26, scope: !2433)
!2435 = !DILocation(line: 312, column: 37, scope: !2433)
!2436 = !DILocation(line: 312, column: 46, scope: !2433)
!2437 = !DILocalVariable(name: "rightNode", scope: !2433, file: !1, line: 313, type: !471)
!2438 = !DILocation(line: 313, column: 26, scope: !2433)
!2439 = !DILocation(line: 313, column: 38, scope: !2433)
!2440 = !DILocation(line: 313, column: 47, scope: !2433)
!2441 = !DILocation(line: 316, column: 24, scope: !2433)
!2442 = !DILocation(line: 316, column: 34, scope: !2433)
!2443 = !DILocation(line: 316, column: 42, scope: !2433)
!2444 = !DILocation(line: 316, column: 9, scope: !2433)
!2445 = !DILocation(line: 317, column: 24, scope: !2433)
!2446 = !DILocation(line: 317, column: 35, scope: !2433)
!2447 = !DILocation(line: 317, column: 43, scope: !2433)
!2448 = !DILocation(line: 317, column: 9, scope: !2433)
!2449 = !DILocation(line: 318, column: 5, scope: !2433)
!2450 = !DILocation(line: 319, column: 14, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 319, column: 14)
!2452 = !DILocation(line: 319, column: 22, scope: !2451)
!2453 = !DILocation(line: 319, column: 14, scope: !2429)
!2454 = !DILocation(line: 322, column: 9, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 320, column: 5)
!2456 = !DILocation(line: 322, column: 27, scope: !2455)
!2457 = !DILocation(line: 322, column: 36, scope: !2455)
!2458 = !DILocation(line: 322, column: 16, scope: !2455)
!2459 = !DILocation(line: 323, column: 9, scope: !2455)
!2460 = !DILocation(line: 323, column: 31, scope: !2455)
!2461 = !DILocation(line: 323, column: 20, scope: !2455)
!2462 = !DILocation(line: 324, column: 9, scope: !2455)
!2463 = !DILocation(line: 324, column: 21, scope: !2455)
!2464 = !DILocation(line: 325, column: 5, scope: !2455)
!2465 = !DILocation(line: 326, column: 14, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2451, file: !1, line: 326, column: 14)
!2467 = !DILocation(line: 326, column: 22, scope: !2466)
!2468 = !DILocation(line: 326, column: 14, scope: !2451)
!2469 = !DILocalVariable(name: "leftNode", scope: !2470, file: !1, line: 330, type: !471)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 327, column: 5)
!2471 = !DILocation(line: 330, column: 26, scope: !2470)
!2472 = !DILocation(line: 330, column: 37, scope: !2470)
!2473 = !DILocation(line: 330, column: 46, scope: !2470)
!2474 = !DILocation(line: 331, column: 13, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 331, column: 13)
!2476 = !DILocation(line: 331, column: 23, scope: !2475)
!2477 = !DILocation(line: 331, column: 33, scope: !2475)
!2478 = !DILocation(line: 331, column: 13, scope: !2470)
!2479 = !DILocation(line: 332, column: 13, scope: !2475)
!2480 = !DILocation(line: 339, column: 1, scope: !2475)
!2481 = !DILocation(line: 334, column: 9, scope: !2470)
!2482 = !DILocation(line: 334, column: 27, scope: !2470)
!2483 = !DILocation(line: 334, column: 37, scope: !2470)
!2484 = !DILocation(line: 334, column: 16, scope: !2470)
!2485 = !DILocation(line: 335, column: 9, scope: !2470)
!2486 = !DILocation(line: 335, column: 31, scope: !2470)
!2487 = !DILocation(line: 335, column: 20, scope: !2470)
!2488 = !DILocation(line: 336, column: 5, scope: !2470)
!2489 = !DILocation(line: 338, column: 9, scope: !2466)
!2490 = !DILocation(line: 339, column: 1, scope: !2466)
!2491 = !DILocation(line: 339, column: 1, scope: !2415)
!2492 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_5QNameEE4sizeEv", scope: !2047, file: !2281, line: 215, type: !2094, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2096, retainedNodes: !1551)
!2493 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2494, flags: DIFlagArtificial | DIFlagObjectPointer)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2495 = !DILocation(line: 0, scope: !2492)
!2496 = !DILocation(line: 217, column: 12, scope: !2492)
!2497 = !DILocation(line: 217, column: 5, scope: !2492)
!2498 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE9elementAtEj", scope: !2047, file: !2281, line: 203, type: !2090, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2089, retainedNodes: !1551)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DILocation(line: 0, scope: !2498)
!2501 = !DILocalVariable(name: "getAt", arg: 2, scope: !2498, file: !701, line: 69, type: !592)
!2502 = !DILocation(line: 69, column: 41, scope: !2498)
!2503 = !DILocation(line: 205, column: 9, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2498, file: !2281, line: 205, column: 9)
!2505 = !DILocation(line: 205, column: 18, scope: !2504)
!2506 = !DILocation(line: 205, column: 15, scope: !2504)
!2507 = !DILocation(line: 205, column: 9, scope: !2498)
!2508 = !DILocation(line: 206, column: 9, scope: !2504)
!2509 = !DILocation(line: 208, column: 1, scope: !2504)
!2510 = !DILocation(line: 207, column: 12, scope: !2498)
!2511 = !DILocation(line: 207, column: 22, scope: !2498)
!2512 = !DILocation(line: 207, column: 5, scope: !2498)
!2513 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE9elementAtEj", scope: !2108, file: !2281, line: 203, type: !2151, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2150, retainedNodes: !1551)
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DILocation(line: 0, scope: !2513)
!2516 = !DILocalVariable(name: "getAt", arg: 2, scope: !2513, file: !701, line: 69, type: !592)
!2517 = !DILocation(line: 69, column: 41, scope: !2513)
!2518 = !DILocation(line: 205, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2513, file: !2281, line: 205, column: 9)
!2520 = !DILocation(line: 205, column: 18, scope: !2519)
!2521 = !DILocation(line: 205, column: 15, scope: !2519)
!2522 = !DILocation(line: 205, column: 9, scope: !2513)
!2523 = !DILocation(line: 206, column: 9, scope: !2519)
!2524 = !DILocation(line: 208, column: 1, scope: !2519)
!2525 = !DILocation(line: 207, column: 12, scope: !2513)
!2526 = !DILocation(line: 207, column: 22, scope: !2513)
!2527 = !DILocation(line: 207, column: 5, scope: !2513)
!2528 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbED2Ev", scope: !2108, file: !2281, line: 73, type: !2126, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2125, retainedNodes: !1551)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DILocation(line: 0, scope: !2528)
!2531 = !DILocation(line: 75, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !2281, line: 75, column: 9)
!2533 = distinct !DILexicalBlock(scope: !2528, file: !2281, line: 74, column: 1)
!2534 = !DILocation(line: 75, column: 9, scope: !2533)
!2535 = !DILocalVariable(name: "index", scope: !2536, file: !2281, line: 76, type: !478)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !2281, line: 76, column: 9)
!2537 = distinct !DILexicalBlock(scope: !2532, file: !2281, line: 75, column: 26)
!2538 = !DILocation(line: 76, column: 18, scope: !2536)
!2539 = !DILocation(line: 76, column: 25, scope: !2536)
!2540 = !DILocation(line: 76, column: 35, scope: !2536)
!2541 = !DILocation(line: 76, column: 14, scope: !2536)
!2542 = !DILocation(line: 76, column: 40, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2536, file: !2281, line: 76, column: 9)
!2544 = !DILocation(line: 76, column: 46, scope: !2543)
!2545 = !DILocation(line: 76, column: 9, scope: !2536)
!2546 = !DILocation(line: 77, column: 13, scope: !2543)
!2547 = !DILocation(line: 77, column: 23, scope: !2543)
!2548 = !DILocation(line: 76, column: 57, scope: !2543)
!2549 = !DILocation(line: 76, column: 9, scope: !2543)
!2550 = distinct !{!2550, !2545, !2551}
!2551 = !DILocation(line: 77, column: 37, scope: !2536)
!2552 = !DILocation(line: 78, column: 5, scope: !2537)
!2553 = !DILocation(line: 79, column: 5, scope: !2533)
!2554 = !DILocation(line: 79, column: 32, scope: !2533)
!2555 = !DILocation(line: 79, column: 21, scope: !2533)
!2556 = !DILocation(line: 80, column: 1, scope: !2528)
!2557 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEED2Ev", scope: !2047, file: !2281, line: 73, type: !2065, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2064, retainedNodes: !1551)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DILocation(line: 0, scope: !2557)
!2560 = !DILocation(line: 75, column: 9, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !2281, line: 75, column: 9)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !2281, line: 74, column: 1)
!2563 = !DILocation(line: 75, column: 9, scope: !2562)
!2564 = !DILocalVariable(name: "index", scope: !2565, file: !2281, line: 76, type: !478)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !2281, line: 76, column: 9)
!2566 = distinct !DILexicalBlock(scope: !2561, file: !2281, line: 75, column: 26)
!2567 = !DILocation(line: 76, column: 18, scope: !2565)
!2568 = !DILocation(line: 76, column: 25, scope: !2565)
!2569 = !DILocation(line: 76, column: 35, scope: !2565)
!2570 = !DILocation(line: 76, column: 14, scope: !2565)
!2571 = !DILocation(line: 76, column: 40, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2565, file: !2281, line: 76, column: 9)
!2573 = !DILocation(line: 76, column: 46, scope: !2572)
!2574 = !DILocation(line: 76, column: 9, scope: !2565)
!2575 = !DILocation(line: 77, column: 13, scope: !2572)
!2576 = !DILocation(line: 77, column: 23, scope: !2572)
!2577 = !DILocation(line: 76, column: 57, scope: !2572)
!2578 = !DILocation(line: 76, column: 9, scope: !2572)
!2579 = distinct !{!2579, !2574, !2580}
!2580 = !DILocation(line: 77, column: 37, scope: !2565)
!2581 = !DILocation(line: 78, column: 5, scope: !2566)
!2582 = !DILocation(line: 79, column: 5, scope: !2562)
!2583 = !DILocation(line: 79, column: 32, scope: !2562)
!2584 = !DILocation(line: 79, column: 21, scope: !2562)
!2585 = !DILocation(line: 80, column: 1, scope: !2557)
!2586 = distinct !DISubprogram(name: "~AllContentModel", linkageName: "_ZN11xercesc_2_715AllContentModelD2Ev", scope: !1674, file: !1, line: 88, type: !2024, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2023, retainedNodes: !1551)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DILocation(line: 0, scope: !2586)
!2589 = !DILocation(line: 89, column: 1, scope: !2586)
!2590 = !DILocalVariable(name: "index", scope: !2591, file: !1, line: 90, type: !12)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 90, column: 5)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 89, column: 1)
!2593 = !DILocation(line: 90, column: 23, scope: !2591)
!2594 = !DILocation(line: 90, column: 10, scope: !2591)
!2595 = !DILocation(line: 90, column: 34, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 90, column: 5)
!2597 = !DILocation(line: 90, column: 42, scope: !2596)
!2598 = !DILocation(line: 90, column: 40, scope: !2596)
!2599 = !DILocation(line: 90, column: 5, scope: !2591)
!2600 = !DILocation(line: 91, column: 16, scope: !2596)
!2601 = !DILocation(line: 91, column: 26, scope: !2596)
!2602 = !DILocation(line: 91, column: 9, scope: !2596)
!2603 = !DILocation(line: 90, column: 55, scope: !2596)
!2604 = !DILocation(line: 90, column: 5, scope: !2596)
!2605 = distinct !{!2605, !2599, !2606}
!2606 = !DILocation(line: 91, column: 31, scope: !2591)
!2607 = !DILocation(line: 92, column: 5, scope: !2592)
!2608 = !DILocation(line: 92, column: 32, scope: !2592)
!2609 = !DILocation(line: 92, column: 21, scope: !2592)
!2610 = !DILocation(line: 93, column: 5, scope: !2592)
!2611 = !DILocation(line: 93, column: 32, scope: !2592)
!2612 = !DILocation(line: 93, column: 21, scope: !2592)
!2613 = !DILocation(line: 94, column: 1, scope: !2592)
!2614 = !DILocation(line: 94, column: 1, scope: !2586)
!2615 = distinct !DISubprogram(name: "~AllContentModel", linkageName: "_ZN11xercesc_2_715AllContentModelD0Ev", scope: !1674, file: !1, line: 88, type: !2024, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2023, retainedNodes: !1551)
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocation(line: 0, scope: !2615)
!2618 = !DILocation(line: 89, column: 1, scope: !2615)
!2619 = !DILocation(line: 94, column: 1, scope: !2615)
!2620 = distinct !DISubprogram(name: "validateContent", linkageName: "_ZNK11xercesc_2_715AllContentModel15validateContentEPPNS_5QNameEjj", scope: !1674, file: !1, line: 106, type: !2027, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2026, retainedNodes: !1551)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2623 = !DILocation(line: 0, scope: !2620)
!2624 = !DILocalVariable(name: "children", arg: 2, scope: !2620, file: !1, line: 106, type: !1695)
!2625 = !DILocation(line: 106, column: 57, scope: !2620)
!2626 = !DILocalVariable(name: "childCount", arg: 3, scope: !2620, file: !1, line: 107, type: !592)
!2627 = !DILocation(line: 107, column: 57, scope: !2620)
!2628 = !DILocalVariable(arg: 4, scope: !2620, file: !1, line: 108, type: !592)
!2629 = !DILocation(line: 108, column: 53, scope: !2620)
!2630 = !DILocation(line: 112, column: 9, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 112, column: 9)
!2632 = !DILocation(line: 112, column: 20, scope: !2631)
!2633 = !DILocation(line: 112, column: 25, scope: !2631)
!2634 = !DILocation(line: 112, column: 29, scope: !2631)
!2635 = !DILocation(line: 112, column: 49, scope: !2631)
!2636 = !DILocation(line: 112, column: 53, scope: !2631)
!2637 = !DILocation(line: 112, column: 9, scope: !2620)
!2638 = !DILocation(line: 113, column: 9, scope: !2631)
!2639 = !DILocalVariable(name: "elementSeen", scope: !2620, file: !1, line: 116, type: !1153)
!2640 = !DILocation(line: 116, column: 11, scope: !2620)
!2641 = !DILocation(line: 116, column: 33, scope: !2620)
!2642 = !DILocation(line: 116, column: 58, scope: !2620)
!2643 = !DILocation(line: 116, column: 64, scope: !2620)
!2644 = !DILocation(line: 116, column: 49, scope: !2620)
!2645 = !DILocalVariable(name: "i", scope: !2646, file: !1, line: 119, type: !12)
!2646 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 119, column: 5)
!2647 = !DILocation(line: 119, column: 23, scope: !2646)
!2648 = !DILocation(line: 119, column: 10, scope: !2646)
!2649 = !DILocation(line: 119, column: 30, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 119, column: 5)
!2651 = !DILocation(line: 119, column: 34, scope: !2650)
!2652 = !DILocation(line: 119, column: 32, scope: !2650)
!2653 = !DILocation(line: 119, column: 5, scope: !2646)
!2654 = !DILocation(line: 120, column: 9, scope: !2650)
!2655 = !DILocation(line: 120, column: 21, scope: !2650)
!2656 = !DILocation(line: 120, column: 24, scope: !2650)
!2657 = !DILocation(line: 119, column: 43, scope: !2650)
!2658 = !DILocation(line: 119, column: 5, scope: !2650)
!2659 = distinct !{!2659, !2653, !2660}
!2660 = !DILocation(line: 120, column: 26, scope: !2646)
!2661 = !DILocalVariable(name: "numRequiredSeen", scope: !2620, file: !1, line: 123, type: !12)
!2662 = !DILocation(line: 123, column: 18, scope: !2620)
!2663 = !DILocalVariable(name: "outIndex", scope: !2664, file: !1, line: 125, type: !12)
!2664 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 125, column: 5)
!2665 = !DILocation(line: 125, column: 23, scope: !2664)
!2666 = !DILocation(line: 125, column: 10, scope: !2664)
!2667 = !DILocation(line: 125, column: 37, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 125, column: 5)
!2669 = !DILocation(line: 125, column: 48, scope: !2668)
!2670 = !DILocation(line: 125, column: 46, scope: !2668)
!2671 = !DILocation(line: 125, column: 5, scope: !2664)
!2672 = !DILocalVariable(name: "curChild", scope: !2673, file: !1, line: 127, type: !516)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 125, column: 72)
!2674 = !DILocation(line: 127, column: 22, scope: !2673)
!2675 = !DILocation(line: 127, column: 33, scope: !2673)
!2676 = !DILocation(line: 127, column: 42, scope: !2673)
!2677 = !DILocation(line: 130, column: 13, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 130, column: 13)
!2679 = !DILocation(line: 130, column: 22, scope: !2678)
!2680 = !DILocation(line: 130, column: 25, scope: !2678)
!2681 = !DILocation(line: 130, column: 35, scope: !2678)
!2682 = !DILocation(line: 130, column: 47, scope: !2678)
!2683 = !DILocation(line: 130, column: 44, scope: !2678)
!2684 = !DILocation(line: 130, column: 13, scope: !2673)
!2685 = !DILocation(line: 131, column: 13, scope: !2678)
!2686 = !DILocalVariable(name: "inIndex", scope: !2673, file: !1, line: 134, type: !12)
!2687 = !DILocation(line: 134, column: 22, scope: !2673)
!2688 = !DILocation(line: 135, column: 9, scope: !2673)
!2689 = !DILocation(line: 135, column: 16, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 135, column: 9)
!2691 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 135, column: 9)
!2692 = !DILocation(line: 135, column: 26, scope: !2690)
!2693 = !DILocation(line: 135, column: 24, scope: !2690)
!2694 = !DILocation(line: 135, column: 9, scope: !2691)
!2695 = !DILocalVariable(name: "inChild", scope: !2696, file: !1, line: 137, type: !516)
!2696 = distinct !DILexicalBlock(scope: !2690, file: !1, line: 136, column: 9)
!2697 = !DILocation(line: 137, column: 26, scope: !2696)
!2698 = !DILocation(line: 137, column: 36, scope: !2696)
!2699 = !DILocation(line: 137, column: 46, scope: !2696)
!2700 = !DILocation(line: 138, column: 18, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 138, column: 17)
!2702 = !DILocation(line: 138, column: 27, scope: !2701)
!2703 = !DILocation(line: 138, column: 39, scope: !2701)
!2704 = !DILocation(line: 138, column: 49, scope: !2701)
!2705 = !DILocation(line: 138, column: 36, scope: !2701)
!2706 = !DILocation(line: 138, column: 59, scope: !2701)
!2707 = !DILocation(line: 139, column: 36, scope: !2701)
!2708 = !DILocation(line: 139, column: 45, scope: !2701)
!2709 = !DILocation(line: 139, column: 61, scope: !2701)
!2710 = !DILocation(line: 139, column: 71, scope: !2701)
!2711 = !DILocation(line: 139, column: 18, scope: !2701)
!2712 = !DILocation(line: 138, column: 17, scope: !2696)
!2713 = !DILocation(line: 143, column: 21, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 143, column: 21)
!2715 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 139, column: 89)
!2716 = !DILocation(line: 143, column: 33, scope: !2714)
!2717 = !DILocation(line: 143, column: 21, scope: !2715)
!2718 = !DILocation(line: 144, column: 21, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 143, column: 43)
!2720 = !DILocation(line: 144, column: 48, scope: !2719)
!2721 = !DILocation(line: 144, column: 37, scope: !2719)
!2722 = !DILocation(line: 145, column: 28, scope: !2719)
!2723 = !DILocation(line: 145, column: 21, scope: !2719)
!2724 = !DILocation(line: 148, column: 21, scope: !2714)
!2725 = !DILocation(line: 148, column: 33, scope: !2714)
!2726 = !DILocation(line: 148, column: 42, scope: !2714)
!2727 = !DILocation(line: 150, column: 22, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 150, column: 21)
!2729 = !DILocation(line: 150, column: 37, scope: !2728)
!2730 = !DILocation(line: 150, column: 21, scope: !2715)
!2731 = !DILocation(line: 151, column: 36, scope: !2728)
!2732 = !DILocation(line: 151, column: 21, scope: !2728)
!2733 = !DILocation(line: 153, column: 17, scope: !2715)
!2734 = !DILocation(line: 155, column: 9, scope: !2696)
!2735 = !DILocation(line: 135, column: 41, scope: !2690)
!2736 = !DILocation(line: 135, column: 9, scope: !2690)
!2737 = distinct !{!2737, !2694, !2738}
!2738 = !DILocation(line: 155, column: 9, scope: !2691)
!2739 = !DILocation(line: 158, column: 13, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 158, column: 13)
!2741 = !DILocation(line: 158, column: 24, scope: !2740)
!2742 = !DILocation(line: 158, column: 21, scope: !2740)
!2743 = !DILocation(line: 158, column: 13, scope: !2673)
!2744 = !DILocation(line: 159, column: 13, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 158, column: 32)
!2746 = !DILocation(line: 159, column: 40, scope: !2745)
!2747 = !DILocation(line: 159, column: 29, scope: !2745)
!2748 = !DILocation(line: 160, column: 20, scope: !2745)
!2749 = !DILocation(line: 160, column: 13, scope: !2745)
!2750 = !DILocation(line: 163, column: 5, scope: !2673)
!2751 = !DILocation(line: 125, column: 68, scope: !2668)
!2752 = !DILocation(line: 125, column: 5, scope: !2668)
!2753 = distinct !{!2753, !2671, !2754}
!2754 = !DILocation(line: 163, column: 5, scope: !2664)
!2755 = !DILocation(line: 165, column: 5, scope: !2620)
!2756 = !DILocation(line: 165, column: 32, scope: !2620)
!2757 = !DILocation(line: 165, column: 21, scope: !2620)
!2758 = !DILocation(line: 168, column: 9, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 168, column: 9)
!2760 = !DILocation(line: 168, column: 28, scope: !2759)
!2761 = !DILocation(line: 168, column: 25, scope: !2759)
!2762 = !DILocation(line: 168, column: 9, scope: !2620)
!2763 = !DILocation(line: 169, column: 16, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2759, file: !1, line: 168, column: 42)
!2765 = !DILocation(line: 169, column: 9, scope: !2764)
!2766 = !DILocation(line: 174, column: 5, scope: !2620)
!2767 = !DILocation(line: 175, column: 1, scope: !2620)
!2768 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !464, file: !465, line: 186, type: !2769, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2772, retainedNodes: !1551)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!12, !2771}
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2772 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !464, file: !465, line: 73, type: !2769, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !516, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DILocation(line: 0, scope: !2768)
!2775 = !DILocation(line: 188, column: 9, scope: !2768)
!2776 = !DILocation(line: 188, column: 2, scope: !2768)
!2777 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2778, file: !1466, line: 1755, type: !2806, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2805, retainedNodes: !1551)
!2778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !1466, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2779, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2779 = !{!2780, !2781, !2785, !2788, !2791, !2794, !2795, !2798, !2801, !2802, !2803, !2804, !2805, !2808, !2811, !2814, !2815, !2816, !2817, !2820, !2823, !2826, !2829, !2832, !2835, !2838, !2841, !2842, !2843, !2846, !2847, !2848, !2851, !2854, !2857, !2860, !2863, !2866, !2869, !2872, !2873, !2874, !2875, !2876, !2877, !2880, !2883, !2884, !2887, !2890, !2893, !2896, !2897, !2898, !2899, !2902, !2903, !2904, !2905, !2906, !2907, !2910, !2913, !2916, !2919, !2923, !2926, !2929, !2932, !2935, !2938, !2941, !2944, !2947, !2950, !2953, !2956, !2959, !2962, !2965, !2971, !2974, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2986, !2987, !2988, !2992, !2995, !2998, !3002, !3006, !3009, !3013, !3014, !3020, !3021}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2778, file: !1466, line: 1670, baseType: !439, flags: DIFlagStaticMember)
!2781 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2778, file: !1466, line: 298, type: !2782, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2784, !2361}
!2784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!2785 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2778, file: !1466, line: 316, type: !2786, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !779, !606}
!2788 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2778, file: !1466, line: 336, type: !2789, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!478, !2361, !2361}
!2791 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2778, file: !1466, line: 352, type: !2792, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!478, !606, !606}
!2794 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2778, file: !1466, line: 369, type: !2792, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2795 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2778, file: !1466, line: 390, type: !2796, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!478, !2361, !2361, !592}
!2798 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2778, file: !1466, line: 410, type: !2799, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!478, !606, !606, !592}
!2801 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2778, file: !1466, line: 431, type: !2796, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2802 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2778, file: !1466, line: 452, type: !2799, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2803 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2778, file: !1466, line: 471, type: !2789, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2804 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2778, file: !1466, line: 488, type: !2792, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2805 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2778, file: !1466, line: 502, type: !2806, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!475, !606, !606}
!2808 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2778, file: !1466, line: 508, type: !2809, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!475, !2361, !2361}
!2811 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2778, file: !1466, line: 540, type: !2812, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!475, !606, !762, !606, !762, !592}
!2814 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2778, file: !1466, line: 576, type: !2812, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2815 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2778, file: !1466, line: 598, type: !2782, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2816 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2778, file: !1466, line: 614, type: !2786, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2817 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2778, file: !1466, line: 632, type: !2818, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!475, !779, !606, !592}
!2820 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 649, type: !2821, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!12, !2361, !592, !484}
!2823 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 663, type: !2824, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!12, !606, !592, !484}
!2826 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 679, type: !2827, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!12, !606, !592, !592, !484}
!2829 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2778, file: !1466, line: 699, type: !2830, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!478, !2361, !1189}
!2832 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2778, file: !1466, line: 709, type: !2833, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!478, !606, !602}
!2835 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 722, type: !2836, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!478, !2361, !1189, !592, !484}
!2838 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 741, type: !2839, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!478, !606, !602, !592, !484}
!2841 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2778, file: !1466, line: 757, type: !2830, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2842 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2778, file: !1466, line: 767, type: !2833, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2843 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2778, file: !1466, line: 778, type: !2844, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!478, !602, !606, !592}
!2846 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 796, type: !2836, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2847 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 815, type: !2839, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2848 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2778, file: !1466, line: 831, type: !2849, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !779, !606, !592}
!2851 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 851, type: !2852, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{null, !2784, !2361, !762, !762, !484}
!2854 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 869, type: !2855, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !779, !606, !762, !762, !484}
!2857 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 888, type: !2858, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{null, !779, !606, !762, !762, !762, !484}
!2860 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2778, file: !1466, line: 911, type: !2861, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{!901, !2361}
!2863 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 921, type: !2864, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!901, !2361, !484}
!2866 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2778, file: !1466, line: 933, type: !2867, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!584, !606}
!2869 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 943, type: !2870, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!584, !606, !484}
!2872 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2778, file: !1466, line: 956, type: !2809, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2873 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2778, file: !1466, line: 968, type: !2806, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2874 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2778, file: !1466, line: 982, type: !2809, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2875 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2778, file: !1466, line: 997, type: !2806, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2876 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2778, file: !1466, line: 1009, type: !2806, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2877 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2778, file: !1466, line: 1024, type: !2878, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!607, !606, !606}
!2880 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2778, file: !1466, line: 1038, type: !2881, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!584, !779, !606}
!2883 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2778, file: !1466, line: 1050, type: !2792, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2884 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2778, file: !1466, line: 1060, type: !2885, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!12, !2361}
!2887 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2778, file: !1466, line: 1066, type: !2888, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!12, !606}
!2890 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1075, type: !2891, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!475, !606, !484}
!2893 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2778, file: !1466, line: 1085, type: !2894, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!475, !606}
!2896 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2778, file: !1466, line: 1094, type: !2894, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2897 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2778, file: !1466, line: 1101, type: !2894, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2898 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2778, file: !1466, line: 1110, type: !2894, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2899 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2778, file: !1466, line: 1118, type: !2900, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!475, !602}
!2902 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2778, file: !1466, line: 1125, type: !2900, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2903 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2778, file: !1466, line: 1132, type: !2900, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2904 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2778, file: !1466, line: 1139, type: !2900, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2905 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2778, file: !1466, line: 1148, type: !2894, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2906 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2778, file: !1466, line: 1155, type: !2806, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2907 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1173, type: !2908, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !592, !2784, !592, !592, !484}
!2910 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1193, type: !2911, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{null, !592, !779, !592, !592, !484}
!2913 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1213, type: !2914, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !684, !2784, !592, !592, !484}
!2916 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1233, type: !2917, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !684, !779, !592, !592, !484}
!2919 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1253, type: !2920, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{null, !2922, !2784, !592, !592, !484}
!2922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!2923 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1273, type: !2924, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2922, !779, !592, !592, !484}
!2926 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1293, type: !2927, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !762, !2784, !592, !592, !484}
!2929 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1313, type: !2930, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !762, !779, !592, !592, !484}
!2932 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1333, type: !2933, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!475, !606, !871, !484}
!2935 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1353, type: !2936, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!478, !606, !484}
!2938 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2778, file: !1466, line: 1364, type: !2939, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !779, !592}
!2941 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2778, file: !1466, line: 1380, type: !2942, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!901, !606}
!2944 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1384, type: !2945, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!901, !606, !484}
!2947 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1405, type: !2948, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!475, !606, !2784, !592, !484}
!2950 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2778, file: !1466, line: 1423, type: !2951, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!584, !2361}
!2953 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1427, type: !2954, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!584, !2361, !484}
!2956 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1443, type: !2957, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!475, !2361, !779, !592, !484}
!2959 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2778, file: !1466, line: 1456, type: !2960, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !2784}
!2962 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2778, file: !1466, line: 1463, type: !2963, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{null, !779}
!2965 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1472, type: !2966, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !606, !484}
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2969, size: 64)
!2969 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !2970, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2970 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2971 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2778, file: !1466, line: 1487, type: !2972, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!584, !606, !606}
!2974 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1509, type: !2975, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!12, !779, !592, !606, !606, !606, !606, !484}
!2977 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2778, file: !1466, line: 1524, type: !2963, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2978 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2778, file: !1466, line: 1531, type: !2963, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2979 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2778, file: !1466, line: 1537, type: !2963, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2980 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2778, file: !1466, line: 1544, type: !2963, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2981 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2778, file: !1466, line: 1549, type: !2894, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2982 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2778, file: !1466, line: 1554, type: !2894, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2983 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1561, type: !2984, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !779, !484}
!2986 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1569, type: !2984, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2987 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1577, type: !2984, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2988 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2778, file: !1466, line: 1586, type: !2989, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{null, !606, !2991, !570}
!2991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!2992 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2778, file: !1466, line: 1597, type: !2993, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !606, !779}
!2995 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2778, file: !1466, line: 1608, type: !2996, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{null, !1275}
!2998 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2778, file: !1466, line: 1616, type: !2999, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !3001}
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!3002 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2778, file: !1466, line: 1624, type: !3003, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !3005}
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!3006 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1634, type: !3007, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !808, !484}
!3009 = !DISubprogram(name: "XMLString", scope: !2778, file: !1466, line: 1648, type: !3010, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !3012}
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DISubprogram(name: "~XMLString", scope: !2778, file: !1466, line: 1650, type: !3010, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!3014 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2778, file: !1466, line: 1657, type: !3015, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !3017, !484}
!3017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3018)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64)
!3019 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1466, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!3020 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2778, file: !1466, line: 1659, type: !1175, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3021 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2778, file: !1466, line: 1666, type: !2812, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3022 = !DILocalVariable(name: "str1", arg: 1, scope: !2777, file: !1466, line: 1755, type: !606)
!3023 = !DILocation(line: 1755, column: 56, scope: !2777)
!3024 = !DILocalVariable(name: "str2", arg: 2, scope: !2777, file: !1466, line: 1756, type: !606)
!3025 = !DILocation(line: 1756, column: 56, scope: !2777)
!3026 = !DILocalVariable(name: "psz1", scope: !2777, file: !1466, line: 1758, type: !607)
!3027 = !DILocation(line: 1758, column: 18, scope: !2777)
!3028 = !DILocation(line: 1758, column: 25, scope: !2777)
!3029 = !DILocalVariable(name: "psz2", scope: !2777, file: !1466, line: 1759, type: !607)
!3030 = !DILocation(line: 1759, column: 18, scope: !2777)
!3031 = !DILocation(line: 1759, column: 25, scope: !2777)
!3032 = !DILocation(line: 1761, column: 9, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2777, file: !1466, line: 1761, column: 9)
!3034 = !DILocation(line: 1761, column: 14, scope: !3033)
!3035 = !DILocation(line: 1761, column: 19, scope: !3033)
!3036 = !DILocation(line: 1761, column: 22, scope: !3033)
!3037 = !DILocation(line: 1761, column: 27, scope: !3033)
!3038 = !DILocation(line: 1761, column: 9, scope: !2777)
!3039 = !DILocation(line: 1762, column: 14, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !1466, line: 1762, column: 13)
!3041 = distinct !DILexicalBlock(scope: !3033, file: !1466, line: 1761, column: 33)
!3042 = !DILocation(line: 1762, column: 19, scope: !3040)
!3043 = !DILocation(line: 1762, column: 24, scope: !3040)
!3044 = !DILocation(line: 1762, column: 28, scope: !3040)
!3045 = !DILocation(line: 1762, column: 27, scope: !3040)
!3046 = !DILocation(line: 1762, column: 34, scope: !3040)
!3047 = !DILocation(line: 1762, column: 38, scope: !3040)
!3048 = !DILocation(line: 1762, column: 43, scope: !3040)
!3049 = !DILocation(line: 1762, column: 48, scope: !3040)
!3050 = !DILocation(line: 1762, column: 52, scope: !3040)
!3051 = !DILocation(line: 1762, column: 51, scope: !3040)
!3052 = !DILocation(line: 1762, column: 13, scope: !3041)
!3053 = !DILocation(line: 1763, column: 13, scope: !3040)
!3054 = !DILocation(line: 1765, column: 13, scope: !3040)
!3055 = !DILocation(line: 1768, column: 5, scope: !2777)
!3056 = !DILocation(line: 1768, column: 13, scope: !2777)
!3057 = !DILocation(line: 1768, column: 12, scope: !2777)
!3058 = !DILocation(line: 1768, column: 22, scope: !2777)
!3059 = !DILocation(line: 1768, column: 21, scope: !2777)
!3060 = !DILocation(line: 1768, column: 18, scope: !2777)
!3061 = !DILocation(line: 1771, column: 15, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !1466, line: 1771, column: 13)
!3063 = distinct !DILexicalBlock(scope: !2777, file: !1466, line: 1769, column: 5)
!3064 = !DILocation(line: 1771, column: 14, scope: !3062)
!3065 = !DILocation(line: 1771, column: 13, scope: !3063)
!3066 = !DILocation(line: 1772, column: 13, scope: !3062)
!3067 = !DILocation(line: 1775, column: 13, scope: !3063)
!3068 = !DILocation(line: 1776, column: 13, scope: !3063)
!3069 = distinct !{!3069, !3055, !3070}
!3070 = !DILocation(line: 1777, column: 5, scope: !2777)
!3071 = !DILocation(line: 1778, column: 5, scope: !2777)
!3072 = !DILocation(line: 1779, column: 1, scope: !2777)
!3073 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xercesc_2_75QName12getLocalPartEv", scope: !464, file: !465, line: 176, type: !3074, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3076, retainedNodes: !1551)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!607, !2771}
!3076 = !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xercesc_2_75QName12getLocalPartEv", scope: !464, file: !465, line: 70, type: !3074, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3077 = !DILocalVariable(name: "this", arg: 1, scope: !3073, type: !516, flags: DIFlagArtificial | DIFlagObjectPointer)
!3078 = !DILocation(line: 0, scope: !3073)
!3079 = !DILocation(line: 178, column: 9, scope: !3073)
!3080 = !DILocation(line: 178, column: 2, scope: !3073)
!3081 = distinct !DISubprogram(name: "validateContentSpecial", linkageName: "_ZNK11xercesc_2_715AllContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !1674, file: !1, line: 178, type: !2032, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2031, retainedNodes: !1551)
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3081, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DILocation(line: 0, scope: !3081)
!3084 = !DILocalVariable(name: "children", arg: 2, scope: !3081, file: !1, line: 178, type: !1695)
!3085 = !DILocation(line: 178, column: 69, scope: !3081)
!3086 = !DILocalVariable(name: "childCount", arg: 3, scope: !3081, file: !1, line: 179, type: !592)
!3087 = !DILocation(line: 179, column: 69, scope: !3081)
!3088 = !DILocalVariable(arg: 4, scope: !3081, file: !1, line: 181, type: !592)
!3089 = !DILocation(line: 181, column: 43, scope: !3081)
!3090 = !DILocalVariable(name: "pGrammarResolver", arg: 5, scope: !3081, file: !1, line: 181, type: !1699)
!3091 = !DILocation(line: 181, column: 69, scope: !3081)
!3092 = !DILocalVariable(name: "pStringPool", arg: 6, scope: !3081, file: !1, line: 182, type: !1937)
!3093 = !DILocation(line: 182, column: 69, scope: !3081)
!3094 = !DILocalVariable(name: "comparator", scope: !3081, file: !1, line: 185, type: !3095)
!3095 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SubstitutionGroupComparator", scope: !6, file: !3096, line: 32, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3097, identifier: "_ZTSN11xercesc_2_727SubstitutionGroupComparatorE")
!3096 = !DIFile(filename: "./xercesc/validators/schema/SubstitutionGroupComparator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3097 = !{!3098, !3099, !3100, !3101, !3105, !3108, !3111, !3114, !3115, !3120}
!3098 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3095, baseType: !426, flags: DIFlagPublic, extraData: i32 0)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarResolver", scope: !3095, file: !3096, line: 101, baseType: !1700, size: 64)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !3095, file: !3096, line: 102, baseType: !733, size: 64, offset: 64)
!3101 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !3095, file: !3096, line: 42, type: !3102, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{null, !3104, !1699, !1937}
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DISubprogram(name: "~SubstitutionGroupComparator", scope: !3095, file: !3096, line: 54, type: !3106, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{null, !3104}
!3108 = !DISubprogram(name: "isEquivalentTo", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_", scope: !3095, file: !3096, line: 71, type: !3109, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!475, !3104, !488, !488}
!3111 = !DISubprogram(name: "isAllowedByWildcard", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb", scope: !3095, file: !3096, line: 86, type: !3112, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!475, !3104, !1941, !488, !12, !475}
!3114 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !3095, file: !3096, line: 92, type: !3106, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!3115 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !3095, file: !3096, line: 93, type: !3116, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !3104, !3118}
!3118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3119, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3095)
!3120 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatoraSERKS0_", scope: !3095, file: !3096, line: 94, type: !3121, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!3123, !3104, !3118}
!3123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3095, size: 64)
!3124 = !DILocation(line: 185, column: 33, scope: !3081)
!3125 = !DILocation(line: 185, column: 44, scope: !3081)
!3126 = !DILocation(line: 185, column: 62, scope: !3081)
!3127 = !DILocation(line: 189, column: 9, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3081, file: !1, line: 189, column: 9)
!3129 = !DILocation(line: 189, column: 20, scope: !3128)
!3130 = !DILocation(line: 189, column: 25, scope: !3128)
!3131 = !DILocation(line: 189, column: 29, scope: !3128)
!3132 = !DILocation(line: 189, column: 49, scope: !3128)
!3133 = !DILocation(line: 189, column: 53, scope: !3128)
!3134 = !DILocation(line: 189, column: 9, scope: !3081)
!3135 = !DILocation(line: 190, column: 9, scope: !3128)
!3136 = !DILocalVariable(name: "elementSeen", scope: !3081, file: !1, line: 193, type: !1153)
!3137 = !DILocation(line: 193, column: 11, scope: !3081)
!3138 = !DILocation(line: 193, column: 33, scope: !3081)
!3139 = !DILocation(line: 193, column: 58, scope: !3081)
!3140 = !DILocation(line: 193, column: 64, scope: !3081)
!3141 = !DILocation(line: 193, column: 49, scope: !3081)
!3142 = !DILocalVariable(name: "i", scope: !3143, file: !1, line: 196, type: !12)
!3143 = distinct !DILexicalBlock(scope: !3081, file: !1, line: 196, column: 5)
!3144 = !DILocation(line: 196, column: 23, scope: !3143)
!3145 = !DILocation(line: 196, column: 10, scope: !3143)
!3146 = !DILocation(line: 196, column: 30, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !1, line: 196, column: 5)
!3148 = !DILocation(line: 196, column: 34, scope: !3147)
!3149 = !DILocation(line: 196, column: 32, scope: !3147)
!3150 = !DILocation(line: 196, column: 5, scope: !3143)
!3151 = !DILocation(line: 197, column: 9, scope: !3147)
!3152 = !DILocation(line: 197, column: 21, scope: !3147)
!3153 = !DILocation(line: 197, column: 24, scope: !3147)
!3154 = !DILocation(line: 196, column: 43, scope: !3147)
!3155 = !DILocation(line: 196, column: 5, scope: !3147)
!3156 = distinct !{!3156, !3150, !3157}
!3157 = !DILocation(line: 197, column: 26, scope: !3143)
!3158 = !DILocation(line: 252, column: 1, scope: !3081)
!3159 = !DILocalVariable(name: "numRequiredSeen", scope: !3081, file: !1, line: 200, type: !12)
!3160 = !DILocation(line: 200, column: 18, scope: !3081)
!3161 = !DILocalVariable(name: "outIndex", scope: !3162, file: !1, line: 202, type: !12)
!3162 = distinct !DILexicalBlock(scope: !3081, file: !1, line: 202, column: 5)
!3163 = !DILocation(line: 202, column: 23, scope: !3162)
!3164 = !DILocation(line: 202, column: 10, scope: !3162)
!3165 = !DILocation(line: 202, column: 37, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 202, column: 5)
!3167 = !DILocation(line: 202, column: 48, scope: !3166)
!3168 = !DILocation(line: 202, column: 46, scope: !3166)
!3169 = !DILocation(line: 202, column: 5, scope: !3162)
!3170 = !DILocalVariable(name: "curChild", scope: !3171, file: !1, line: 204, type: !488)
!3171 = distinct !DILexicalBlock(scope: !3166, file: !1, line: 202, column: 72)
!3172 = !DILocation(line: 204, column: 22, scope: !3171)
!3173 = !DILocation(line: 204, column: 33, scope: !3171)
!3174 = !DILocation(line: 204, column: 42, scope: !3171)
!3175 = !DILocation(line: 207, column: 13, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 207, column: 13)
!3177 = !DILocation(line: 207, column: 22, scope: !3176)
!3178 = !DILocation(line: 207, column: 25, scope: !3176)
!3179 = !DILocation(line: 207, column: 35, scope: !3176)
!3180 = !DILocation(line: 207, column: 47, scope: !3176)
!3181 = !DILocation(line: 207, column: 44, scope: !3176)
!3182 = !DILocation(line: 207, column: 13, scope: !3171)
!3183 = !DILocation(line: 208, column: 13, scope: !3176)
!3184 = !DILocalVariable(name: "inIndex", scope: !3171, file: !1, line: 211, type: !12)
!3185 = !DILocation(line: 211, column: 22, scope: !3171)
!3186 = !DILocation(line: 212, column: 9, scope: !3171)
!3187 = !DILocation(line: 212, column: 16, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 212, column: 9)
!3189 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 212, column: 9)
!3190 = !DILocation(line: 212, column: 26, scope: !3188)
!3191 = !DILocation(line: 212, column: 24, scope: !3188)
!3192 = !DILocation(line: 212, column: 9, scope: !3189)
!3193 = !DILocalVariable(name: "inChild", scope: !3194, file: !1, line: 214, type: !488)
!3194 = distinct !DILexicalBlock(scope: !3188, file: !1, line: 213, column: 9)
!3195 = !DILocation(line: 214, column: 26, scope: !3194)
!3196 = !DILocation(line: 214, column: 36, scope: !3194)
!3197 = !DILocation(line: 214, column: 46, scope: !3194)
!3198 = !DILocation(line: 215, column: 44, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !1, line: 215, column: 18)
!3200 = !DILocation(line: 215, column: 54, scope: !3199)
!3201 = !DILocation(line: 215, column: 29, scope: !3199)
!3202 = !DILocation(line: 215, column: 18, scope: !3194)
!3203 = !DILocation(line: 219, column: 21, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 219, column: 21)
!3205 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 215, column: 64)
!3206 = !DILocation(line: 219, column: 33, scope: !3204)
!3207 = !DILocation(line: 219, column: 21, scope: !3205)
!3208 = !DILocation(line: 220, column: 21, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 219, column: 43)
!3210 = !DILocation(line: 220, column: 48, scope: !3209)
!3211 = !DILocation(line: 220, column: 37, scope: !3209)
!3212 = !DILocation(line: 221, column: 28, scope: !3209)
!3213 = !DILocation(line: 221, column: 21, scope: !3209)
!3214 = !DILocation(line: 224, column: 21, scope: !3204)
!3215 = !DILocation(line: 224, column: 33, scope: !3204)
!3216 = !DILocation(line: 224, column: 42, scope: !3204)
!3217 = !DILocation(line: 226, column: 22, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 226, column: 21)
!3219 = !DILocation(line: 226, column: 37, scope: !3218)
!3220 = !DILocation(line: 226, column: 21, scope: !3205)
!3221 = !DILocation(line: 227, column: 36, scope: !3218)
!3222 = !DILocation(line: 227, column: 21, scope: !3218)
!3223 = !DILocation(line: 229, column: 17, scope: !3205)
!3224 = !DILocation(line: 231, column: 9, scope: !3194)
!3225 = !DILocation(line: 212, column: 41, scope: !3188)
!3226 = !DILocation(line: 212, column: 9, scope: !3188)
!3227 = distinct !{!3227, !3192, !3228}
!3228 = !DILocation(line: 231, column: 9, scope: !3189)
!3229 = !DILocation(line: 234, column: 13, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 234, column: 13)
!3231 = !DILocation(line: 234, column: 24, scope: !3230)
!3232 = !DILocation(line: 234, column: 21, scope: !3230)
!3233 = !DILocation(line: 234, column: 13, scope: !3171)
!3234 = !DILocation(line: 235, column: 13, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 234, column: 32)
!3236 = !DILocation(line: 235, column: 40, scope: !3235)
!3237 = !DILocation(line: 235, column: 29, scope: !3235)
!3238 = !DILocation(line: 236, column: 20, scope: !3235)
!3239 = !DILocation(line: 236, column: 13, scope: !3235)
!3240 = !DILocation(line: 239, column: 5, scope: !3171)
!3241 = !DILocation(line: 202, column: 68, scope: !3166)
!3242 = !DILocation(line: 202, column: 5, scope: !3166)
!3243 = distinct !{!3243, !3169, !3244}
!3244 = !DILocation(line: 239, column: 5, scope: !3162)
!3245 = !DILocation(line: 241, column: 5, scope: !3081)
!3246 = !DILocation(line: 241, column: 32, scope: !3081)
!3247 = !DILocation(line: 241, column: 21, scope: !3081)
!3248 = !DILocation(line: 244, column: 9, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3081, file: !1, line: 244, column: 9)
!3250 = !DILocation(line: 244, column: 28, scope: !3249)
!3251 = !DILocation(line: 244, column: 25, scope: !3249)
!3252 = !DILocation(line: 244, column: 9, scope: !3081)
!3253 = !DILocation(line: 245, column: 16, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3249, file: !1, line: 244, column: 42)
!3255 = !DILocation(line: 245, column: 9, scope: !3254)
!3256 = !DILocation(line: 250, column: 5, scope: !3081)
!3257 = distinct !DISubprogram(name: "SubstitutionGroupComparator", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatorC2EPNS_15GrammarResolverEPNS_13XMLStringPoolE", scope: !3095, file: !3096, line: 109, type: !3102, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3101, retainedNodes: !1551)
!3258 = !DILocalVariable(name: "this", arg: 1, scope: !3257, type: !3259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3260 = !DILocation(line: 0, scope: !3257)
!3261 = !DILocalVariable(name: "pGrammarResolver", arg: 2, scope: !3257, file: !3096, line: 109, type: !1699)
!3262 = !DILocation(line: 109, column: 89, scope: !3257)
!3263 = !DILocalVariable(name: "pStringPool", arg: 3, scope: !3257, file: !3096, line: 110, type: !1937)
!3264 = !DILocation(line: 110, column: 89, scope: !3257)
!3265 = !DILocation(line: 113, column: 1, scope: !3257)
!3266 = !DILocation(line: 109, column: 37, scope: !3257)
!3267 = !DILocation(line: 111, column: 2, scope: !3257)
!3268 = !DILocation(line: 111, column: 19, scope: !3257)
!3269 = !DILocation(line: 112, column: 2, scope: !3257)
!3270 = !DILocation(line: 112, column: 14, scope: !3257)
!3271 = !DILocation(line: 113, column: 2, scope: !3257)
!3272 = distinct !DISubprogram(name: "~SubstitutionGroupComparator", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatorD2Ev", scope: !3095, file: !3096, line: 115, type: !3106, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3105, retainedNodes: !1551)
!3273 = !DILocalVariable(name: "this", arg: 1, scope: !3272, type: !3259, flags: DIFlagArtificial | DIFlagObjectPointer)
!3274 = !DILocation(line: 0, scope: !3272)
!3275 = !DILocation(line: 116, column: 2, scope: !3272)
!3276 = distinct !DISubprogram(name: "checkUniqueParticleAttribution", linkageName: "_ZN11xercesc_2_715AllContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjPKt", scope: !1674, file: !1, line: 254, type: !2041, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2040, retainedNodes: !1551)
!3277 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !2177, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DILocation(line: 0, scope: !3276)
!3279 = !DILocalVariable(name: "pGrammar", arg: 2, scope: !3276, file: !1, line: 256, type: !1941)
!3280 = !DILocation(line: 256, column: 33, scope: !3276)
!3281 = !DILocalVariable(name: "pGrammarResolver", arg: 3, scope: !3276, file: !1, line: 257, type: !1699)
!3282 = !DILocation(line: 257, column: 33, scope: !3276)
!3283 = !DILocalVariable(name: "pStringPool", arg: 4, scope: !3276, file: !1, line: 258, type: !1937)
!3284 = !DILocation(line: 258, column: 33, scope: !3276)
!3285 = !DILocalVariable(name: "pValidator", arg: 5, scope: !3276, file: !1, line: 259, type: !1944)
!3286 = !DILocation(line: 259, column: 33, scope: !3276)
!3287 = !DILocalVariable(name: "pContentSpecOrgURI", arg: 6, scope: !3276, file: !1, line: 260, type: !1948)
!3288 = !DILocation(line: 260, column: 33, scope: !3276)
!3289 = !DILocalVariable(name: "pComplexTypeName", arg: 7, scope: !3276, file: !1, line: 261, type: !607)
!3290 = !DILocation(line: 261, column: 33, scope: !3276)
!3291 = !DILocalVariable(name: "comparator", scope: !3276, file: !1, line: 264, type: !3095)
!3292 = !DILocation(line: 264, column: 33, scope: !3276)
!3293 = !DILocation(line: 264, column: 44, scope: !3276)
!3294 = !DILocation(line: 264, column: 62, scope: !3276)
!3295 = !DILocalVariable(name: "i", scope: !3276, file: !1, line: 266, type: !12)
!3296 = !DILocation(line: 266, column: 18, scope: !3276)
!3297 = !DILocalVariable(name: "j", scope: !3276, file: !1, line: 266, type: !12)
!3298 = !DILocation(line: 266, column: 21, scope: !3276)
!3299 = !DILocation(line: 269, column: 12, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3276, file: !1, line: 269, column: 5)
!3301 = !DILocation(line: 269, column: 10, scope: !3300)
!3302 = !DILocation(line: 269, column: 17, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 269, column: 5)
!3304 = !DILocation(line: 269, column: 21, scope: !3303)
!3305 = !DILocation(line: 269, column: 19, scope: !3303)
!3306 = !DILocation(line: 269, column: 5, scope: !3300)
!3307 = !DILocalVariable(name: "orgURIIndex", scope: !3308, file: !1, line: 270, type: !12)
!3308 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 269, column: 34)
!3309 = !DILocation(line: 270, column: 22, scope: !3308)
!3310 = !DILocation(line: 270, column: 36, scope: !3308)
!3311 = !DILocation(line: 270, column: 46, scope: !3308)
!3312 = !DILocation(line: 270, column: 50, scope: !3308)
!3313 = !DILocation(line: 271, column: 9, scope: !3308)
!3314 = !DILocation(line: 271, column: 19, scope: !3308)
!3315 = !DILocation(line: 271, column: 30, scope: !3308)
!3316 = !DILocation(line: 271, column: 49, scope: !3308)
!3317 = !DILocation(line: 271, column: 23, scope: !3308)
!3318 = !DILocation(line: 272, column: 5, scope: !3308)
!3319 = !DILocation(line: 269, column: 30, scope: !3303)
!3320 = !DILocation(line: 269, column: 5, scope: !3303)
!3321 = distinct !{!3321, !3306, !3322}
!3322 = !DILocation(line: 272, column: 5, scope: !3300)
!3323 = !DILocation(line: 296, column: 1, scope: !3308)
!3324 = !DILocation(line: 296, column: 1, scope: !3276)
!3325 = !DILocation(line: 275, column: 12, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3276, file: !1, line: 275, column: 5)
!3327 = !DILocation(line: 275, column: 10, scope: !3326)
!3328 = !DILocation(line: 275, column: 17, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3326, file: !1, line: 275, column: 5)
!3330 = !DILocation(line: 275, column: 21, scope: !3329)
!3331 = !DILocation(line: 275, column: 19, scope: !3329)
!3332 = !DILocation(line: 275, column: 5, scope: !3326)
!3333 = !DILocation(line: 276, column: 18, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !1, line: 276, column: 9)
!3335 = distinct !DILexicalBlock(scope: !3329, file: !1, line: 275, column: 34)
!3336 = !DILocation(line: 276, column: 19, scope: !3334)
!3337 = !DILocation(line: 276, column: 16, scope: !3334)
!3338 = !DILocation(line: 276, column: 14, scope: !3334)
!3339 = !DILocation(line: 276, column: 23, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 276, column: 9)
!3341 = !DILocation(line: 276, column: 27, scope: !3340)
!3342 = !DILocation(line: 276, column: 25, scope: !3340)
!3343 = !DILocation(line: 276, column: 9, scope: !3334)
!3344 = !DILocation(line: 278, column: 18, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 278, column: 18)
!3346 = distinct !DILexicalBlock(scope: !3340, file: !1, line: 276, column: 40)
!3347 = !DILocation(line: 278, column: 27, scope: !3345)
!3348 = !DILocation(line: 279, column: 21, scope: !3345)
!3349 = !DILocation(line: 279, column: 31, scope: !3345)
!3350 = !DILocation(line: 279, column: 35, scope: !3345)
!3351 = !DILocation(line: 279, column: 47, scope: !3345)
!3352 = !DILocation(line: 279, column: 44, scope: !3345)
!3353 = !DILocation(line: 279, column: 79, scope: !3345)
!3354 = !DILocation(line: 280, column: 21, scope: !3345)
!3355 = !DILocation(line: 280, column: 31, scope: !3345)
!3356 = !DILocation(line: 280, column: 35, scope: !3345)
!3357 = !DILocation(line: 280, column: 47, scope: !3345)
!3358 = !DILocation(line: 280, column: 44, scope: !3345)
!3359 = !DILocation(line: 278, column: 18, scope: !3346)
!3360 = !DILocation(line: 281, column: 17, scope: !3345)
!3361 = !DILocation(line: 283, column: 49, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 283, column: 17)
!3363 = !DILocation(line: 285, column: 49, scope: !3362)
!3364 = !DILocation(line: 285, column: 59, scope: !3362)
!3365 = !DILocation(line: 287, column: 49, scope: !3362)
!3366 = !DILocation(line: 287, column: 59, scope: !3362)
!3367 = !DILocation(line: 283, column: 17, scope: !3362)
!3368 = !DILocation(line: 283, column: 17, scope: !3346)
!3369 = !DILocation(line: 289, column: 17, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 288, column: 63)
!3371 = !DILocation(line: 290, column: 39, scope: !3370)
!3372 = !DILocation(line: 291, column: 39, scope: !3370)
!3373 = !DILocation(line: 291, column: 49, scope: !3370)
!3374 = !DILocation(line: 291, column: 53, scope: !3370)
!3375 = !DILocation(line: 292, column: 39, scope: !3370)
!3376 = !DILocation(line: 292, column: 49, scope: !3370)
!3377 = !DILocation(line: 292, column: 53, scope: !3370)
!3378 = !DILocation(line: 289, column: 29, scope: !3370)
!3379 = !DILocation(line: 293, column: 14, scope: !3370)
!3380 = !DILocation(line: 294, column: 10, scope: !3346)
!3381 = !DILocation(line: 276, column: 36, scope: !3340)
!3382 = !DILocation(line: 276, column: 9, scope: !3340)
!3383 = distinct !{!3383, !3343, !3384}
!3384 = !DILocation(line: 294, column: 10, scope: !3334)
!3385 = !DILocation(line: 295, column: 5, scope: !3335)
!3386 = !DILocation(line: 275, column: 30, scope: !3329)
!3387 = !DILocation(line: 275, column: 5, scope: !3329)
!3388 = distinct !{!3388, !3332, !3389}
!3389 = !DILocation(line: 295, column: 5, scope: !3326)
!3390 = distinct !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !464, file: !465, line: 199, type: !3391, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3394, retainedNodes: !1551)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !3393, !592}
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3394 = !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !464, file: !465, line: 100, type: !3391, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3395 = !DILocalVariable(name: "this", arg: 1, scope: !3390, type: !463, flags: DIFlagArtificial | DIFlagObjectPointer)
!3396 = !DILocation(line: 0, scope: !3390)
!3397 = !DILocalVariable(name: "uriId", arg: 2, scope: !3390, file: !465, line: 199, type: !592)
!3398 = !DILocation(line: 199, column: 46, scope: !3390)
!3399 = !DILocation(line: 201, column: 14, scope: !3390)
!3400 = !DILocation(line: 201, column: 5, scope: !3390)
!3401 = !DILocation(line: 201, column: 12, scope: !3390)
!3402 = !DILocation(line: 202, column: 1, scope: !3390)
!3403 = distinct !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !420, file: !419, line: 342, type: !528, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !527, retainedNodes: !1551)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !471, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3403)
!3406 = !DILocation(line: 344, column: 12, scope: !3403)
!3407 = !DILocation(line: 344, column: 5, scope: !3403)
!3408 = distinct !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !420, file: !419, line: 352, type: !528, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !1551)
!3409 = !DILocalVariable(name: "this", arg: 1, scope: !3408, type: !471, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DILocation(line: 0, scope: !3408)
!3411 = !DILocation(line: 354, column: 12, scope: !3408)
!3412 = !DILocation(line: 354, column: 5, scope: !3408)
!3413 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE10addElementERKS2_", scope: !2047, file: !2281, line: 115, type: !2071, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2070, retainedNodes: !1551)
!3414 = !DILocalVariable(name: "this", arg: 1, scope: !3413, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!3415 = !DILocation(line: 0, scope: !3413)
!3416 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3413, file: !701, line: 57, type: !2073)
!3417 = !DILocation(line: 57, column: 34, scope: !3413)
!3418 = !DILocation(line: 117, column: 5, scope: !3413)
!3419 = !DILocation(line: 118, column: 28, scope: !3413)
!3420 = !DILocation(line: 118, column: 5, scope: !3413)
!3421 = !DILocation(line: 118, column: 15, scope: !3413)
!3422 = !DILocation(line: 118, column: 26, scope: !3413)
!3423 = !DILocation(line: 119, column: 5, scope: !3413)
!3424 = !DILocation(line: 119, column: 14, scope: !3413)
!3425 = !DILocation(line: 120, column: 1, scope: !3413)
!3426 = distinct !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !420, file: !419, line: 322, type: !511, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !1551)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3426, type: !471, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = !DILocation(line: 0, scope: !3426)
!3429 = !DILocation(line: 324, column: 12, scope: !3426)
!3430 = !DILocation(line: 324, column: 5, scope: !3426)
!3431 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE10addElementERKb", scope: !2108, file: !2281, line: 115, type: !2132, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2131, retainedNodes: !1551)
!3432 = !DILocalVariable(name: "this", arg: 1, scope: !3431, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3433 = !DILocation(line: 0, scope: !3431)
!3434 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3431, file: !701, line: 57, type: !2134)
!3435 = !DILocation(line: 57, column: 34, scope: !3431)
!3436 = !DILocation(line: 117, column: 5, scope: !3431)
!3437 = !DILocation(line: 118, column: 28, scope: !3431)
!3438 = !DILocation(line: 118, column: 5, scope: !3431)
!3439 = !DILocation(line: 118, column: 15, scope: !3431)
!3440 = !DILocation(line: 118, column: 26, scope: !3431)
!3441 = !DILocation(line: 119, column: 5, scope: !3431)
!3442 = !DILocation(line: 119, column: 14, scope: !3431)
!3443 = !DILocation(line: 120, column: 1, scope: !3431)
!3444 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1571, file: !1570, line: 169, type: !1578, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1577, retainedNodes: !1551)
!3445 = !DILocalVariable(name: "this", arg: 1, scope: !3444, type: !1642, flags: DIFlagArtificial | DIFlagObjectPointer)
!3446 = !DILocation(line: 0, scope: !3444)
!3447 = !DILocation(line: 171, column: 1, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3444, file: !1570, line: 170, column: 1)
!3449 = !DILocation(line: 171, column: 1, scope: !3444)
!3450 = distinct !DISubprogram(name: "getContentLeafNameTypeVector", linkageName: "_ZNK11xercesc_2_715AllContentModel28getContentLeafNameTypeVectorEv", scope: !1674, file: !1675, line: 139, type: !2035, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2034, retainedNodes: !1551)
!3451 = !DILocalVariable(name: "this", arg: 1, scope: !3450, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3452 = !DILocation(line: 0, scope: !3450)
!3453 = !DILocation(line: 141, column: 2, scope: !3450)
!3454 = distinct !DISubprogram(name: "getNextState", linkageName: "_ZNK11xercesc_2_715AllContentModel12getNextStateEjj", scope: !1674, file: !1675, line: 145, type: !2038, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2037, retainedNodes: !1551)
!3455 = !DILocalVariable(name: "this", arg: 1, scope: !3454, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3456 = !DILocation(line: 0, scope: !3454)
!3457 = !DILocalVariable(arg: 2, scope: !3454, file: !1675, line: 145, type: !592)
!3458 = !DILocation(line: 145, column: 49, scope: !3454)
!3459 = !DILocalVariable(arg: 3, scope: !3454, file: !1675, line: 146, type: !592)
!3460 = !DILocation(line: 146, column: 49, scope: !3454)
!3461 = !DILocation(line: 148, column: 12, scope: !3454)
!3462 = !DILocation(line: 148, column: 5, scope: !3454)
!3463 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !426, file: !427, line: 130, type: !455, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !454, retainedNodes: !1551)
!3464 = !DILocalVariable(name: "this", arg: 1, scope: !3463, type: !3465, flags: DIFlagArtificial | DIFlagObjectPointer)
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!3466 = !DILocation(line: 0, scope: !3463)
!3467 = !DILocation(line: 132, column: 5, scope: !3463)
!3468 = distinct !DISubprogram(name: "~XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelD2Ev", scope: !1678, file: !1679, line: 72, type: !1687, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1686, retainedNodes: !1551)
!3469 = !DILocalVariable(name: "this", arg: 1, scope: !3468, type: !2275, flags: DIFlagArtificial | DIFlagObjectPointer)
!3470 = !DILocation(line: 0, scope: !3468)
!3471 = !DILocation(line: 74, column: 5, scope: !3468)
!3472 = distinct !DISubprogram(name: "~XMLContentModel", linkageName: "_ZN11xercesc_2_715XMLContentModelD0Ev", scope: !1678, file: !1679, line: 72, type: !1687, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1686, retainedNodes: !1551)
!3473 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !2275, flags: DIFlagArtificial | DIFlagObjectPointer)
!3474 = !DILocation(line: 0, scope: !3472)
!3475 = !DILocation(line: 73, column: 5, scope: !3472)
!3476 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2352, file: !2351, line: 30, type: !2374, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2373, retainedNodes: !1551)
!3477 = !DILocalVariable(name: "this", arg: 1, scope: !3476, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!3478 = !DILocation(line: 0, scope: !3476)
!3479 = !DILocation(line: 30, column: 1, scope: !3476)
!3480 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2352, file: !2351, line: 30, type: !2386, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2385, retainedNodes: !1551)
!3481 = !DILocalVariable(name: "this", arg: 1, scope: !3480, type: !3482, flags: DIFlagArtificial | DIFlagObjectPointer)
!3482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!3483 = !DILocation(line: 0, scope: !3480)
!3484 = !DILocation(line: 30, column: 1, scope: !3480)
!3485 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2352, file: !2351, line: 30, type: !2381, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2380, retainedNodes: !1551)
!3486 = !DILocalVariable(name: "this", arg: 1, scope: !3485, type: !3482, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DILocation(line: 0, scope: !3485)
!3488 = !DILocation(line: 30, column: 1, scope: !3485)
!3489 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2352, file: !2351, line: 30, type: !2363, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2362, retainedNodes: !1551)
!3490 = !DILocalVariable(name: "this", arg: 1, scope: !3489, type: !2390, flags: DIFlagArtificial | DIFlagObjectPointer)
!3491 = !DILocation(line: 0, scope: !3489)
!3492 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3489, file: !2351, line: 30, type: !2365)
!3493 = !DILocation(line: 30, column: 1, scope: !3489)
!3494 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3496, file: !3495, line: 28, type: !3500, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3499, retainedNodes: !1551)
!3495 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3496 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !3495, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3497, vtableHolder: !2355, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3497 = !{!3498, !3499, !3503, !3508, !3511, !3514, !3517, !3521, !3525, !3528}
!3498 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3496, baseType: !2355, flags: DIFlagPublic, extraData: i32 0)
!3499 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3496, file: !3495, line: 28, type: !3500, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{null, !3502, !2361, !592, !941, !439}
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3496, file: !3495, line: 28, type: !3504, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !3502, !3506}
!3506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3507, size: 64)
!3507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3496)
!3508 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3496, file: !3495, line: 28, type: !3509, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !3502, !2361, !592, !941, !606, !606, !606, !606, !439}
!3511 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3496, file: !3495, line: 28, type: !3512, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{null, !3502, !2361, !592, !941, !2361, !2361, !2361, !2361, !439}
!3514 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3496, file: !3495, line: 28, type: !3515, scopeLine: 28, containingType: !3496, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !3502}
!3517 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3496, file: !3495, line: 28, type: !3518, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!3520, !3502, !3506}
!3520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3496, size: 64)
!3521 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3496, file: !3495, line: 28, type: !3522, scopeLine: 28, containingType: !3496, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!2383, !3524}
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3525 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3496, file: !3495, line: 28, type: !3526, scopeLine: 28, containingType: !3496, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!607, !3524}
!3528 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3496, file: !3495, line: 28, type: !3515, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3529 = !DILocalVariable(name: "this", arg: 1, scope: !3494, type: !3530, flags: DIFlagArtificial | DIFlagObjectPointer)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3496, size: 64)
!3531 = !DILocation(line: 0, scope: !3494)
!3532 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3494, file: !3495, line: 28, type: !2361)
!3533 = !DILocation(line: 28, column: 1, scope: !3494)
!3534 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3494, file: !3495, line: 28, type: !592)
!3535 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3494, file: !3495, line: 28, type: !941)
!3536 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3494, file: !3495, line: 28, type: !439)
!3537 = !DILocation(line: 28, column: 1, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3494, file: !3495, line: 28, column: 1)
!3539 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3496, file: !3495, line: 28, type: !3515, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3514, retainedNodes: !1551)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3539, type: !3530, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DILocation(line: 0, scope: !3539)
!3542 = !DILocation(line: 28, column: 1, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !3495, line: 28, column: 1)
!3544 = !DILocation(line: 28, column: 1, scope: !3539)
!3545 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3496, file: !3495, line: 28, type: !3515, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3514, retainedNodes: !1551)
!3546 = !DILocalVariable(name: "this", arg: 1, scope: !3545, type: !3530, flags: DIFlagArtificial | DIFlagObjectPointer)
!3547 = !DILocation(line: 0, scope: !3545)
!3548 = !DILocation(line: 28, column: 1, scope: !3545)
!3549 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3496, file: !3495, line: 28, type: !3526, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3525, retainedNodes: !1551)
!3550 = !DILocalVariable(name: "this", arg: 1, scope: !3549, type: !3551, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3507, size: 64)
!3552 = !DILocation(line: 0, scope: !3549)
!3553 = !DILocation(line: 28, column: 1, scope: !3549)
!3554 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3496, file: !3495, line: 28, type: !3522, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3521, retainedNodes: !1551)
!3555 = !DILocalVariable(name: "this", arg: 1, scope: !3554, type: !3551, flags: DIFlagArtificial | DIFlagObjectPointer)
!3556 = !DILocation(line: 0, scope: !3554)
!3557 = !DILocation(line: 28, column: 1, scope: !3554)
!3558 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3496, file: !3495, line: 28, type: !3504, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3503, retainedNodes: !1551)
!3559 = !DILocalVariable(name: "this", arg: 1, scope: !3558, type: !3530, flags: DIFlagArtificial | DIFlagObjectPointer)
!3560 = !DILocation(line: 0, scope: !3558)
!3561 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3558, file: !3495, line: 28, type: !3506)
!3562 = !DILocation(line: 28, column: 1, scope: !3558)
!3563 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_5QNameEE19ensureExtraCapacityEj", scope: !2047, file: !2281, line: 230, type: !2079, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2100, retainedNodes: !1551)
!3564 = !DILocalVariable(name: "this", arg: 1, scope: !3563, type: !2283, flags: DIFlagArtificial | DIFlagObjectPointer)
!3565 = !DILocation(line: 0, scope: !3563)
!3566 = !DILocalVariable(name: "length", arg: 2, scope: !3563, file: !701, line: 78, type: !592)
!3567 = !DILocation(line: 78, column: 49, scope: !3563)
!3568 = !DILocalVariable(name: "newMax", scope: !3563, file: !2281, line: 232, type: !12)
!3569 = !DILocation(line: 232, column: 18, scope: !3563)
!3570 = !DILocation(line: 232, column: 27, scope: !3563)
!3571 = !DILocation(line: 232, column: 39, scope: !3563)
!3572 = !DILocation(line: 232, column: 37, scope: !3563)
!3573 = !DILocation(line: 234, column: 9, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3563, file: !2281, line: 234, column: 9)
!3575 = !DILocation(line: 234, column: 19, scope: !3574)
!3576 = !DILocation(line: 234, column: 16, scope: !3574)
!3577 = !DILocation(line: 234, column: 9, scope: !3563)
!3578 = !DILocation(line: 235, column: 9, scope: !3574)
!3579 = !DILocalVariable(name: "minNewMax", scope: !3563, file: !2281, line: 238, type: !12)
!3580 = !DILocation(line: 238, column: 18, scope: !3563)
!3581 = !DILocation(line: 238, column: 53, scope: !3563)
!3582 = !DILocation(line: 238, column: 63, scope: !3563)
!3583 = !DILocation(line: 238, column: 44, scope: !3563)
!3584 = !DILocation(line: 239, column: 9, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3563, file: !2281, line: 239, column: 9)
!3586 = !DILocation(line: 239, column: 18, scope: !3585)
!3587 = !DILocation(line: 239, column: 16, scope: !3585)
!3588 = !DILocation(line: 239, column: 9, scope: !3563)
!3589 = !DILocation(line: 240, column: 18, scope: !3585)
!3590 = !DILocation(line: 240, column: 16, scope: !3585)
!3591 = !DILocation(line: 240, column: 9, scope: !3585)
!3592 = !DILocalVariable(name: "newList", scope: !3563, file: !2281, line: 242, type: !1152)
!3593 = !DILocation(line: 242, column: 12, scope: !3563)
!3594 = !DILocation(line: 242, column: 31, scope: !3563)
!3595 = !DILocation(line: 244, column: 9, scope: !3563)
!3596 = !DILocation(line: 244, column: 16, scope: !3563)
!3597 = !DILocation(line: 242, column: 47, scope: !3563)
!3598 = !DILocation(line: 242, column: 22, scope: !3563)
!3599 = !DILocalVariable(name: "index", scope: !3600, file: !2281, line: 246, type: !12)
!3600 = distinct !DILexicalBlock(scope: !3563, file: !2281, line: 246, column: 5)
!3601 = !DILocation(line: 246, column: 23, scope: !3600)
!3602 = !DILocation(line: 246, column: 10, scope: !3600)
!3603 = !DILocation(line: 246, column: 34, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3600, file: !2281, line: 246, column: 5)
!3605 = !DILocation(line: 246, column: 42, scope: !3604)
!3606 = !DILocation(line: 246, column: 40, scope: !3604)
!3607 = !DILocation(line: 246, column: 5, scope: !3600)
!3608 = !DILocation(line: 247, column: 26, scope: !3604)
!3609 = !DILocation(line: 247, column: 36, scope: !3604)
!3610 = !DILocation(line: 247, column: 9, scope: !3604)
!3611 = !DILocation(line: 247, column: 17, scope: !3604)
!3612 = !DILocation(line: 247, column: 24, scope: !3604)
!3613 = !DILocation(line: 246, column: 58, scope: !3604)
!3614 = !DILocation(line: 246, column: 5, scope: !3604)
!3615 = distinct !{!3615, !3607, !3616}
!3616 = !DILocation(line: 247, column: 41, scope: !3600)
!3617 = !DILocation(line: 249, column: 5, scope: !3563)
!3618 = !DILocation(line: 249, column: 32, scope: !3563)
!3619 = !DILocation(line: 249, column: 21, scope: !3563)
!3620 = !DILocation(line: 250, column: 17, scope: !3563)
!3621 = !DILocation(line: 250, column: 5, scope: !3563)
!3622 = !DILocation(line: 250, column: 15, scope: !3563)
!3623 = !DILocation(line: 251, column: 17, scope: !3563)
!3624 = !DILocation(line: 251, column: 5, scope: !3563)
!3625 = !DILocation(line: 251, column: 15, scope: !3563)
!3626 = !DILocation(line: 252, column: 1, scope: !3563)
!3627 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIbE19ensureExtraCapacityEj", scope: !2108, file: !2281, line: 230, type: !2140, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2160, retainedNodes: !1551)
!3628 = !DILocalVariable(name: "this", arg: 1, scope: !3627, type: !2318, flags: DIFlagArtificial | DIFlagObjectPointer)
!3629 = !DILocation(line: 0, scope: !3627)
!3630 = !DILocalVariable(name: "length", arg: 2, scope: !3627, file: !701, line: 78, type: !592)
!3631 = !DILocation(line: 78, column: 49, scope: !3627)
!3632 = !DILocalVariable(name: "newMax", scope: !3627, file: !2281, line: 232, type: !12)
!3633 = !DILocation(line: 232, column: 18, scope: !3627)
!3634 = !DILocation(line: 232, column: 27, scope: !3627)
!3635 = !DILocation(line: 232, column: 39, scope: !3627)
!3636 = !DILocation(line: 232, column: 37, scope: !3627)
!3637 = !DILocation(line: 234, column: 9, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3627, file: !2281, line: 234, column: 9)
!3639 = !DILocation(line: 234, column: 19, scope: !3638)
!3640 = !DILocation(line: 234, column: 16, scope: !3638)
!3641 = !DILocation(line: 234, column: 9, scope: !3627)
!3642 = !DILocation(line: 235, column: 9, scope: !3638)
!3643 = !DILocalVariable(name: "minNewMax", scope: !3627, file: !2281, line: 238, type: !12)
!3644 = !DILocation(line: 238, column: 18, scope: !3627)
!3645 = !DILocation(line: 238, column: 53, scope: !3627)
!3646 = !DILocation(line: 238, column: 63, scope: !3627)
!3647 = !DILocation(line: 238, column: 44, scope: !3627)
!3648 = !DILocation(line: 239, column: 9, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3627, file: !2281, line: 239, column: 9)
!3650 = !DILocation(line: 239, column: 18, scope: !3649)
!3651 = !DILocation(line: 239, column: 16, scope: !3649)
!3652 = !DILocation(line: 239, column: 9, scope: !3627)
!3653 = !DILocation(line: 240, column: 18, scope: !3649)
!3654 = !DILocation(line: 240, column: 16, scope: !3649)
!3655 = !DILocation(line: 240, column: 9, scope: !3649)
!3656 = !DILocalVariable(name: "newList", scope: !3627, file: !2281, line: 242, type: !1153)
!3657 = !DILocation(line: 242, column: 12, scope: !3627)
!3658 = !DILocation(line: 242, column: 31, scope: !3627)
!3659 = !DILocation(line: 244, column: 9, scope: !3627)
!3660 = !DILocation(line: 244, column: 16, scope: !3627)
!3661 = !DILocation(line: 242, column: 47, scope: !3627)
!3662 = !DILocalVariable(name: "index", scope: !3663, file: !2281, line: 246, type: !12)
!3663 = distinct !DILexicalBlock(scope: !3627, file: !2281, line: 246, column: 5)
!3664 = !DILocation(line: 246, column: 23, scope: !3663)
!3665 = !DILocation(line: 246, column: 10, scope: !3663)
!3666 = !DILocation(line: 246, column: 34, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3663, file: !2281, line: 246, column: 5)
!3668 = !DILocation(line: 246, column: 42, scope: !3667)
!3669 = !DILocation(line: 246, column: 40, scope: !3667)
!3670 = !DILocation(line: 246, column: 5, scope: !3663)
!3671 = !DILocation(line: 247, column: 26, scope: !3667)
!3672 = !DILocation(line: 247, column: 36, scope: !3667)
!3673 = !DILocation(line: 247, column: 9, scope: !3667)
!3674 = !DILocation(line: 247, column: 17, scope: !3667)
!3675 = !DILocation(line: 247, column: 24, scope: !3667)
!3676 = !DILocation(line: 246, column: 58, scope: !3667)
!3677 = !DILocation(line: 246, column: 5, scope: !3667)
!3678 = distinct !{!3678, !3670, !3679}
!3679 = !DILocation(line: 247, column: 41, scope: !3663)
!3680 = !DILocation(line: 249, column: 5, scope: !3627)
!3681 = !DILocation(line: 249, column: 32, scope: !3627)
!3682 = !DILocation(line: 249, column: 21, scope: !3627)
!3683 = !DILocation(line: 250, column: 17, scope: !3627)
!3684 = !DILocation(line: 250, column: 5, scope: !3627)
!3685 = !DILocation(line: 250, column: 15, scope: !3627)
!3686 = !DILocation(line: 251, column: 17, scope: !3627)
!3687 = !DILocation(line: 251, column: 5, scope: !3627)
!3688 = !DILocation(line: 251, column: 15, scope: !3627)
!3689 = !DILocation(line: 252, column: 1, scope: !3627)
