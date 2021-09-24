; ModuleID = 'ValidationContextImpl.cpp'
source_filename = "ValidationContextImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ValidationContextImpl" = type { %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::NameIdPool"*, i8, %"class.xercesc_2_7::DatatypeValidator"* }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::XMLRefInfo"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::DTDEntityDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::DTDEntityDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::InvalidDatatypeValueException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor" = type { %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEED2Ev = comdat any

$_ZN11xercesc_2_717ValidationContextC2EPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9removeAllEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv = comdat any

$_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoC2EPKtbbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_ = comdat any

$_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv = comdat any

$_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb = comdat any

$_ZN11xercesc_2_710XMLRefInfo7setUsedEb = comdat any

$_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt = comdat any

$_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZNK11xercesc_2_721ValidationContextImpl23getValidatingMemberTypeEv = comdat any

$_ZN11xercesc_2_721ValidationContextImpl23setValidatingMemberTypeEPNS_17DatatypeValidatorE = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717ValidationContextD2Ev = comdat any

$_ZN11xercesc_2_717ValidationContextD0Ev = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713XSerializableC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7isEmptyEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_ = comdat any

$_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_717ValidationContextE = comdat any

$_ZTIN11xercesc_2_717ValidationContextE = comdat any

$_ZTVN11xercesc_2_717ValidationContextE = comdat any

$_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = comdat any

$_ZTVN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_721ValidationContextImplE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721ValidationContextImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContextImpl"*)* @_ZN11xercesc_2_721ValidationContextImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContextImpl"*)* @_ZN11xercesc_2_721ValidationContextImplD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::RefHashTableOf"* (%"class.xercesc_2_7::ValidationContextImpl"*)* @_ZNK11xercesc_2_721ValidationContextImpl12getIdRefListEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::RefHashTableOf"*)* @_ZN11xercesc_2_721ValidationContextImpl12setIdRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContextImpl"*)* @_ZN11xercesc_2_721ValidationContextImpl14clearIdRefListEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContextImpl"*, i16*)* @_ZN11xercesc_2_721ValidationContextImpl5addIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContextImpl"*, i16*)* @_ZN11xercesc_2_721ValidationContextImpl8addIdRefEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContextImpl"*, i1)* @_ZN11xercesc_2_721ValidationContextImpl16toCheckIdRefListEb to i8*), i8* bitcast (%"class.xercesc_2_7::NameIdPool"* (%"class.xercesc_2_7::ValidationContextImpl"*)* @_ZNK11xercesc_2_721ValidationContextImpl17getEntityDeclPoolEv to i8*), i8* bitcast (%"class.xercesc_2_7::NameIdPool"* (%"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::NameIdPool"*)* @_ZN11xercesc_2_721ValidationContextImpl17setEntityDeclPoolEPKNS_10NameIdPoolINS_13DTDEntityDeclEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContextImpl"*, i16*)* @_ZNK11xercesc_2_721ValidationContextImpl11checkEntityEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::DatatypeValidator"* (%"class.xercesc_2_7::ValidationContextImpl"*)* @_ZNK11xercesc_2_721ValidationContextImpl23getValidatingMemberTypeEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::DatatypeValidator"*)* @_ZN11xercesc_2_721ValidationContextImpl23setValidatingMemberTypeEPNS_17DatatypeValidatorE to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"ValidationContextImpl.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_729InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
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
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_721ValidationContextImplE = dso_local constant [39 x i8] c"N11xercesc_2_721ValidationContextImplE\00", align 1
@_ZTSN11xercesc_2_717ValidationContextE = linkonce_odr dso_local constant [35 x i8] c"N11xercesc_2_717ValidationContextE\00", comdat, align 1
@_ZTIN11xercesc_2_717ValidationContextE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717ValidationContextE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_721ValidationContextImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721ValidationContextImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717ValidationContextE to i8*) }, align 8
@_ZTVN11xercesc_2_717ValidationContextE = linkonce_odr dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717ValidationContextE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContext"*)* @_ZN11xercesc_2_717ValidationContextD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ValidationContext"*)* @_ZN11xercesc_2_717ValidationContextD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_713XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializable"*)* @_ZN11xercesc_2_713XSerializableD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_721ValidationContextImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ValidationContextImpl"*), void (%"class.xercesc_2_7::ValidationContextImpl"*)* @_ZN11xercesc_2_721ValidationContextImplD2Ev
@_ZN11xercesc_2_721ValidationContextImplC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721ValidationContextImplC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1240 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1260, metadata !DIExpression()), !dbg !1262
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1263
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1263
  call void @_ZdlPv(i8* %0) #10, !dbg !1263
  ret void, !dbg !1264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1268
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1269 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !1272
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1272
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1272
  ret void, !dbg !1273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1277
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1277
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1278
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1278
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1280
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1280
  %3 = bitcast i16* %2 to i8*, !dbg !1280
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1281
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1281
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1281
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1281
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1281

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1282
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !1282
  ret void, !dbg !1283

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1282
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1282
  store i8* %8, i8** %exn.slot, align 8, !dbg !1282
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1282
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1282
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1282
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !1282
  br label %terminate.handler, !dbg !1282

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1282
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1282
  unreachable, !dbg !1282
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1339, metadata !DIExpression()), !dbg !1341
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !1342
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1342
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1342
  ret void, !dbg !1343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1347
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !1347
  ret void, !dbg !1349
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721ValidationContextImplD2Ev(%"class.xercesc_2_7::ValidationContextImpl"* %this) unnamed_addr #1 align 2 !dbg !1350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !1634, metadata !DIExpression()), !dbg !1636
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to i32 (...)***, !dbg !1637
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_721ValidationContextImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1637
  %fIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1638
  %1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList, align 8, !dbg !1638
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf"* %1, null, !dbg !1638
  br i1 %tobool, label %if.then, label %if.end, !dbg !1641

if.then:                                          ; preds = %entry
  %fIdRefList2 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1642
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList2, align 8, !dbg !1642
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %2, null, !dbg !1643
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1643

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %2) #9, !dbg !1643
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %2 to i8*, !dbg !1643
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !1643
  br label %delete.end, !dbg !1643

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1643

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !1644
  call void @_ZN11xercesc_2_717ValidationContextD2Ev(%"class.xercesc_2_7::ValidationContext"* %4) #9, !dbg !1644
  ret void, !dbg !1645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1650

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1652

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1650
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1650
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1650
  unreachable, !dbg !1650
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721ValidationContextImplD0Ev(%"class.xercesc_2_7::ValidationContextImpl"* %this) unnamed_addr #1 align 2 !dbg !1653 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_721ValidationContextImplD1Ev(%"class.xercesc_2_7::ValidationContextImpl"* %this1) #9, !dbg !1656
  %0 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to i8*, !dbg !1656
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1656
  ret void, !dbg !1657
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ValidationContextImplC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !1663
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1664
  call void @_ZN11xercesc_2_717ValidationContextC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ValidationContext"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1665
  %2 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to i32 (...)***, !dbg !1663
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_721ValidationContextImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1663
  %fIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1666
  store %"class.xercesc_2_7::RefHashTableOf"* null, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList, align 8, !dbg !1666
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 2, !dbg !1667
  store %"class.xercesc_2_7::NameIdPool"* null, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool, align 8, !dbg !1667
  %fToCheckIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 3, !dbg !1668
  store i8 1, i8* %fToCheckIdRefList, align 8, !dbg !1668
  %fValidatingMemberType = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 4, !dbg !1669
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fValidatingMemberType, align 8, !dbg !1669
  %3 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !1670
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %3, i32 0, i32 1, !dbg !1670
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1670
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1672

invoke.cont:                                      ; preds = %entry
  %5 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf"*, !dbg !1672
  %6 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !1673
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %6, i32 0, i32 1, !dbg !1673
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1673
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %5, i32 109, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1674

invoke.cont4:                                     ; preds = %invoke.cont
  %fIdRefList5 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1675
  store %"class.xercesc_2_7::RefHashTableOf"* %5, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList5, align 8, !dbg !1676
  ret void, !dbg !1677

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1678
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1678
  store i8* %9, i8** %exn.slot, align 8, !dbg !1678
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1678
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1678
  br label %ehcleanup, !dbg !1678

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1678
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1678
  store i8* %12, i8** %exn.slot, align 8, !dbg !1678
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1678
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1678
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %4) #9, !dbg !1672
  br label %ehcleanup, !dbg !1672

ehcleanup:                                        ; preds = %lpad3, %lpad
  %14 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !1678
  call void @_ZN11xercesc_2_717ValidationContextD2Ev(%"class.xercesc_2_7::ValidationContext"* %14) #9, !dbg !1678
  br label %eh.resume, !dbg !1678

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1678
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1678
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1678
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1678
  resume { i8*, i32 } %lpad.val6, !dbg !1678
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717ValidationContextC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::ValidationContext"* %this, %"class.xercesc_2_7::MemoryManager"* %memMgr) unnamed_addr #5 comdat align 2 !dbg !1679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ValidationContext"* %this, %"class.xercesc_2_7::ValidationContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %this.addr, metadata !1680, metadata !DIExpression()), !dbg !1682
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  %this1 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValidationContext"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1685
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1686
  %1 = bitcast %"class.xercesc_2_7::ValidationContext"* %this1 to i32 (...)***, !dbg !1685
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_717ValidationContextE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1685
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %this1, i32 0, i32 1, !dbg !1687
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1688
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1687
  ret void, !dbg !1689
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1690 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1697
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1698
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1700
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1702
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1700
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1703
  store i8 1, i8* %fAdoptedElems, align 8, !dbg !1703
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1704
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1704
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1705
  %2 = load i32, i32* %modulus.addr, align 4, !dbg !1706
  store i32 %2, i32* %fHashModulus, align 8, !dbg !1705
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 4, !dbg !1707
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !1708
  store i32 %3, i32* %fInitialModulus, align 4, !dbg !1707
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1709
  store i32 0, i32* %fCount, align 8, !dbg !1709
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1710
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1710
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !1711
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i32 %4), !dbg !1713
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1714
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1714
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1715
  %6 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !1715
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1716

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::HashXMLCh"* %6 to %"class.xercesc_2_7::HashBase"*, !dbg !1715
  %fHash3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1717
  store %"class.xercesc_2_7::HashBase"* %7, %"class.xercesc_2_7::HashBase"** %fHash3, align 8, !dbg !1718
  ret void, !dbg !1719

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1720
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1720
  store i8* %9, i8** %exn.slot, align 8, !dbg !1720
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1720
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1720
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #9, !dbg !1715
  br label %eh.resume, !dbg !1715

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1715
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1715
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1715
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1715
  resume { i8*, i32 } %lpad.val4, !dbg !1715
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::RefHashTableOf"* @_ZNK11xercesc_2_721ValidationContextImpl12getIdRefListEv(%"class.xercesc_2_7::ValidationContextImpl"* %this) unnamed_addr #1 align 2 !dbg !1721 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !1722, metadata !DIExpression()), !dbg !1724
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %fIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1725
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList, align 8, !dbg !1725
  ret %"class.xercesc_2_7::RefHashTableOf"* %0, !dbg !1726
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721ValidationContextImpl12setIdRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE(%"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::RefHashTableOf"* %newIdRefList) unnamed_addr #1 align 2 !dbg !1727 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  %newIdRefList.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  store %"class.xercesc_2_7::RefHashTableOf"* %newIdRefList, %"class.xercesc_2_7::RefHashTableOf"** %newIdRefList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %newIdRefList.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %fIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1732
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList, align 8, !dbg !1732
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf"* %0, null, !dbg !1732
  br i1 %tobool, label %if.then, label %if.end, !dbg !1734

if.then:                                          ; preds = %entry
  %fIdRefList2 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1735
  %1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList2, align 8, !dbg !1735
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %1, null, !dbg !1736
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1736

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %1) #9, !dbg !1736
  %2 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %1 to i8*, !dbg !1736
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %2) #9, !dbg !1736
  br label %delete.end, !dbg !1736

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1736

if.end:                                           ; preds = %delete.end, %entry
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %newIdRefList.addr, align 8, !dbg !1737
  %fIdRefList3 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1738
  store %"class.xercesc_2_7::RefHashTableOf"* %3, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList3, align 8, !dbg !1739
  ret void, !dbg !1740
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ValidationContextImpl14clearIdRefListEv(%"class.xercesc_2_7::ValidationContextImpl"* %this) unnamed_addr #5 align 2 !dbg !1741 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %fIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1744
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList, align 8, !dbg !1744
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf"* %0, null, !dbg !1744
  br i1 %tobool, label %if.then, label %if.end, !dbg !1746

if.then:                                          ; preds = %entry
  %fIdRefList2 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1747
  %1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList2, align 8, !dbg !1747
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %1), !dbg !1748
  br label %if.end, !dbg !1747

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1749
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #5 comdat align 2 !dbg !1750 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !1753
  br i1 %call, label %if.then, label %if.end, !dbg !1755

if.then:                                          ; preds = %entry
  br label %return, !dbg !1756

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !1757, metadata !DIExpression()), !dbg !1759
  store i32 0, i32* %buckInd, align 4, !dbg !1759
  br label %for.cond, !dbg !1760

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !1761
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1763
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !1763
  %cmp = icmp ult i32 %0, %1, !dbg !1764
  br i1 %cmp, label %for.body, label %for.end, !dbg !1765

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !1766, metadata !DIExpression()), !dbg !1768
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1769
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1769
  %3 = load i32, i32* %buckInd, align 4, !dbg !1770
  %idxprom = zext i32 %3 to i64, !dbg !1769
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %2, i64 %idxprom, !dbg !1769
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !1769
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !1771, metadata !DIExpression()), !dbg !1772
  br label %while.cond, !dbg !1773

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1774
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %5, null, !dbg !1774
  br i1 %tobool, label %while.body, label %while.end, !dbg !1773

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1775
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 1, !dbg !1777
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !1777
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !1778
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1779
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !1779
  %tobool2 = trunc i8 %8 to i1, !dbg !1779
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1781

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1782
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %9, i32 0, i32 0, !dbg !1783
  %10 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %fData, align 8, !dbg !1783
  %isnull = icmp eq %"class.xercesc_2_7::XMLRefInfo"* %10, null, !dbg !1784
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1784

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %10 to void (%"class.xercesc_2_7::XMLRefInfo"*)***, !dbg !1784
  %vtable = load void (%"class.xercesc_2_7::XMLRefInfo"*)**, void (%"class.xercesc_2_7::XMLRefInfo"*)*** %11, align 8, !dbg !1784
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLRefInfo"*)*, void (%"class.xercesc_2_7::XMLRefInfo"*)** %vtable, i64 1, !dbg !1784
  %12 = load void (%"class.xercesc_2_7::XMLRefInfo"*)*, void (%"class.xercesc_2_7::XMLRefInfo"*)** %vfn, align 8, !dbg !1784
  call void %12(%"class.xercesc_2_7::XMLRefInfo"* %10) #9, !dbg !1784
  br label %delete.end, !dbg !1784

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !1784

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1785
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1785
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1786
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"* %14 to i8*, !dbg !1786
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1787
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !1787
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !1787
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !1787
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !1787
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !1788
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !1789
  br label %while.cond, !dbg !1773, !llvm.loop !1790

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1792
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList7, align 8, !dbg !1792
  %20 = load i32, i32* %buckInd, align 4, !dbg !1793
  %idxprom8 = zext i32 %20 to i64, !dbg !1792
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %19, i64 %idxprom8, !dbg !1792
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx9, align 8, !dbg !1794
  br label %for.inc, !dbg !1795

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !1796
  %inc = add i32 %21, 1, !dbg !1796
  store i32 %inc, i32* %buckInd, align 4, !dbg !1796
  br label %for.cond, !dbg !1797, !llvm.loop !1798

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1800
  store i32 0, i32* %fCount, align 8, !dbg !1801
  br label %return, !dbg !1802

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1802
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ValidationContextImpl5addIdEPKt(%"class.xercesc_2_7::ValidationContextImpl"* %this, i16* %content) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1803 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  %content.addr = alloca i16*, align 8
  %idEntry = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %fIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1808
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList, align 8, !dbg !1808
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf"* %0, null, !dbg !1808
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1810

lor.lhs.false:                                    ; preds = %entry
  %fToCheckIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 3, !dbg !1811
  %1 = load i8, i8* %fToCheckIdRefList, align 8, !dbg !1811
  %tobool2 = trunc i8 %1 to i1, !dbg !1811
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1812

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1813

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %idEntry, metadata !1814, metadata !DIExpression()), !dbg !1815
  %fIdRefList3 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1816
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList3, align 8, !dbg !1816
  %3 = load i16*, i16** %content.addr, align 8, !dbg !1817
  %4 = bitcast i16* %3 to i8*, !dbg !1817
  %call = call %"class.xercesc_2_7::XMLRefInfo"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %2, i8* %4), !dbg !1818
  store %"class.xercesc_2_7::XMLRefInfo"* %call, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !1815
  %5 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !1819
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLRefInfo"* %5, null, !dbg !1819
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1821

if.then5:                                         ; preds = %if.end
  %6 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !1822
  %call6 = call zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv(%"class.xercesc_2_7::XMLRefInfo"* %6), !dbg !1825
  br i1 %call6, label %if.then7, label %if.end8, !dbg !1826

if.then7:                                         ; preds = %if.then5
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1827
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !1827
  %8 = load i16*, i16** %content.addr, align 8, !dbg !1827
  %9 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !1827
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %9, i32 0, i32 1, !dbg !1827
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1827
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 89, i32 255, i16* %8, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1827

invoke.cont:                                      ; preds = %if.then7
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !1827
  unreachable, !dbg !1827

lpad:                                             ; preds = %if.then7
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1829
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1829
  store i8* %12, i8** %exn.slot, align 8, !dbg !1829
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1829
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1829
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1827
  br label %eh.resume, !dbg !1827

if.end8:                                          ; preds = %if.then5
  br label %if.end16, !dbg !1830

if.else:                                          ; preds = %if.end
  %14 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !1831
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %14, i32 0, i32 1, !dbg !1831
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1831
  %call10 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %15), !dbg !1833
  %16 = bitcast i8* %call10 to %"class.xercesc_2_7::XMLRefInfo"*, !dbg !1833
  %17 = load i16*, i16** %content.addr, align 8, !dbg !1834
  %18 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !1835
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %18, i32 0, i32 1, !dbg !1835
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1835
  invoke void @_ZN11xercesc_2_710XMLRefInfoC2EPKtbbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLRefInfo"* %16, i16* %17, i1 zeroext false, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1836

invoke.cont13:                                    ; preds = %if.else
  store %"class.xercesc_2_7::XMLRefInfo"* %16, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !1837
  %fIdRefList14 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !1838
  %20 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList14, align 8, !dbg !1838
  %21 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !1839
  %call15 = call i16* @_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv(%"class.xercesc_2_7::XMLRefInfo"* %21), !dbg !1840
  %22 = bitcast i16* %call15 to i8*, !dbg !1839
  %23 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !1841
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %20, i8* %22, %"class.xercesc_2_7::XMLRefInfo"* %23), !dbg !1842
  br label %if.end16

lpad12:                                           ; preds = %if.else
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1843
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1843
  store i8* %25, i8** %exn.slot, align 8, !dbg !1843
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1843
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1843
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call10, %"class.xercesc_2_7::MemoryManager"* %15) #9, !dbg !1833
  br label %eh.resume, !dbg !1833

if.end16:                                         ; preds = %invoke.cont13, %if.end8
  %27 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !1844
  call void @_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb(%"class.xercesc_2_7::XMLRefInfo"* %27, i1 zeroext true), !dbg !1845
  br label %return, !dbg !1846

return:                                           ; preds = %if.end16, %if.then
  ret void, !dbg !1846

eh.resume:                                        ; preds = %lpad12, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1827
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1827
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1827
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1827
  resume { i8*, i32 } %lpad.val17, !dbg !1827
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLRefInfo"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #5 comdat align 2 !dbg !1847 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1848, metadata !DIExpression()), !dbg !1849
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1852, metadata !DIExpression()), !dbg !1853
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !1854, metadata !DIExpression()), !dbg !1855
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1856
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1857
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1855
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1858
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !1858
  br i1 %tobool, label %if.end, label %if.then, !dbg !1860

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::XMLRefInfo"* null, %"class.xercesc_2_7::XMLRefInfo"** %retval, align 8, !dbg !1861
  br label %return, !dbg !1861

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1862
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !1863
  %3 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %fData, align 8, !dbg !1863
  store %"class.xercesc_2_7::XMLRefInfo"* %3, %"class.xercesc_2_7::XMLRefInfo"** %retval, align 8, !dbg !1864
  br label %return, !dbg !1864

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %retval, align 8, !dbg !1865
  ret %"class.xercesc_2_7::XMLRefInfo"* %4, !dbg !1865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv(%"class.xercesc_2_7::XMLRefInfo"* %this) #1 comdat align 2 !dbg !1866 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %fDeclared = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 1, !dbg !1869
  %0 = load i8, i8* %fDeclared, align 8, !dbg !1869
  %tobool = trunc i8 %0 to i1, !dbg !1869
  ret i1 %tobool, !dbg !1870
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1910, metadata !DIExpression()), !dbg !1912
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1915, metadata !DIExpression()), !dbg !1914
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1916, metadata !DIExpression()), !dbg !1914
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1917, metadata !DIExpression()), !dbg !1914
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1918, metadata !DIExpression()), !dbg !1914
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1919, metadata !DIExpression()), !dbg !1914
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1920, metadata !DIExpression()), !dbg !1914
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1921, metadata !DIExpression()), !dbg !1914
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1914
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1914
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1914
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1914
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1914
  %4 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !1914
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1914
  %5 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1922
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1922
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1922
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1922
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1922
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1922
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1922

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1914

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1922
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1922
  store i8* %12, i8** %exn.slot, align 8, !dbg !1922
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1922
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1922
  %14 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1922
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !1922
  br label %eh.resume, !dbg !1922

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1922
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1922
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1922
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1922
  resume { i8*, i32 } %lpad.val2, !dbg !1922
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !1924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1927
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !1927
  ret void, !dbg !1929
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoC2EPKtbbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLRefInfo"* %this, i16* %refName, i1 zeroext %declared, i1 zeroext %used, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1930 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %refName.addr = alloca i16*, align 8
  %declared.addr = alloca i8, align 1
  %used.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  store i16* %refName, i16** %refName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %refName.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  %frombool = zext i1 %declared to i8
  store i8 %frombool, i8* %declared.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %declared.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %frombool1 = zext i1 %used to i8
  store i8 %frombool1, i8* %used.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %used.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this2 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this2 to %"class.xercesc_2_7::XSerializable"*, !dbg !1941
  call void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %0), !dbg !1942
  %1 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this2 to %"class.xercesc_2_7::XMemory"*, !dbg !1941
  invoke void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1942

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this2 to i32 (...)***, !dbg !1941
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1941
  %fDeclared = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 1, !dbg !1943
  %3 = load i8, i8* %declared.addr, align 1, !dbg !1944
  %tobool = trunc i8 %3 to i1, !dbg !1944
  %frombool3 = zext i1 %tobool to i8, !dbg !1943
  store i8 %frombool3, i8* %fDeclared, align 8, !dbg !1943
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 2, !dbg !1945
  %4 = load i8, i8* %used.addr, align 1, !dbg !1946
  %tobool4 = trunc i8 %4 to i1, !dbg !1946
  %frombool5 = zext i1 %tobool4 to i8, !dbg !1945
  store i8 %frombool5, i8* %fUsed, align 1, !dbg !1945
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 3, !dbg !1947
  store i16* null, i16** %fRefName, align 8, !dbg !1947
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 4, !dbg !1948
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1949
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1948
  %6 = load i16*, i16** %refName.addr, align 8, !dbg !1950
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 4, !dbg !1952
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1952
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont7 unwind label %lpad, !dbg !1953

invoke.cont7:                                     ; preds = %invoke.cont
  %fRefName8 = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this2, i32 0, i32 3, !dbg !1954
  store i16* %call, i16** %fRefName8, align 8, !dbg !1955
  ret void, !dbg !1956

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1956
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1956
  store i8* %9, i8** %exn.slot, align 8, !dbg !1956
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1956
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1956
  %11 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this2 to %"class.xercesc_2_7::XSerializable"*, !dbg !1957
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %11) #9, !dbg !1957
  br label %eh.resume, !dbg !1957

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1957
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1957
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1957
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1957
  resume { i8*, i32 } %lpad.val9, !dbg !1957
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, %"class.xercesc_2_7::XMLRefInfo"* %valueToAdopt) #5 comdat align 2 !dbg !1958 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store %"class.xercesc_2_7::XMLRefInfo"* %valueToAdopt, %"class.xercesc_2_7::XMLRefInfo"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %valueToAdopt.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !1965, metadata !DIExpression()), !dbg !1966
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1967
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !1967
  %mul = mul i32 %0, 3, !dbg !1968
  %div = udiv i32 %mul, 4, !dbg !1969
  store i32 %div, i32* %threshold, align 4, !dbg !1966
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1970
  %1 = load i32, i32* %fCount, align 8, !dbg !1970
  %2 = load i32, i32* %threshold, align 4, !dbg !1972
  %cmp = icmp uge i32 %1, %2, !dbg !1973
  br i1 %cmp, label %if.then, label %if.end, !dbg !1974

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !1975
  br label %if.end, !dbg !1975

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, metadata !1978, metadata !DIExpression()), !dbg !1979
  %3 = load i8*, i8** %key.addr, align 8, !dbg !1980
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !1981
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1979
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1982
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, null, !dbg !1982
  br i1 %tobool, label %if.then2, label %if.else, !dbg !1984

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1985
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !1985
  %tobool3 = trunc i8 %5 to i1, !dbg !1985
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1988

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1989
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 0, !dbg !1990
  %7 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %fData, align 8, !dbg !1990
  %isnull = icmp eq %"class.xercesc_2_7::XMLRefInfo"* %7, null, !dbg !1991
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1991

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %7 to void (%"class.xercesc_2_7::XMLRefInfo"*)***, !dbg !1991
  %vtable = load void (%"class.xercesc_2_7::XMLRefInfo"*)**, void (%"class.xercesc_2_7::XMLRefInfo"*)*** %8, align 8, !dbg !1991
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLRefInfo"*)*, void (%"class.xercesc_2_7::XMLRefInfo"*)** %vtable, i64 1, !dbg !1991
  %9 = load void (%"class.xercesc_2_7::XMLRefInfo"*)*, void (%"class.xercesc_2_7::XMLRefInfo"*)** %vfn, align 8, !dbg !1991
  call void %9(%"class.xercesc_2_7::XMLRefInfo"* %7) #9, !dbg !1991
  br label %delete.end, !dbg !1991

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !1991

if.end5:                                          ; preds = %delete.end, %if.then2
  %10 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %valueToAdopt.addr, align 8, !dbg !1992
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1993
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, i32 0, i32 0, !dbg !1994
  store %"class.xercesc_2_7::XMLRefInfo"* %10, %"class.xercesc_2_7::XMLRefInfo"** %fData6, align 8, !dbg !1995
  %12 = load i8*, i8** %key.addr, align 8, !dbg !1996
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1997
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %13, i32 0, i32 2, !dbg !1998
  store i8* %12, i8** %fKey, align 8, !dbg !1999
  br label %if.end14, !dbg !2000

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2001
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2001
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2003
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %15, align 8, !dbg !2003
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2003
  %16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2003
  %call9 = call i8* %16(%"class.xercesc_2_7::MemoryManager"* %14, i64 24), !dbg !2003
  %17 = bitcast i8* %call9 to %"struct.xercesc_2_7::RefHashTableBucketElem"*, !dbg !2004
  %18 = load i8*, i8** %key.addr, align 8, !dbg !2005
  %19 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %valueToAdopt.addr, align 8, !dbg !2006
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2007
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2007
  %21 = load i32, i32* %hashVal, align 4, !dbg !2008
  %idxprom = zext i32 %21 to i64, !dbg !2007
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %20, i64 %idxprom, !dbg !2007
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2007
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %17, i8* %18, %"class.xercesc_2_7::XMLRefInfo"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem"* %22), !dbg !2009
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2010
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2011
  %fBucketList10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2012
  %24 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList10, align 8, !dbg !2012
  %25 = load i32, i32* %hashVal, align 4, !dbg !2013
  %idxprom11 = zext i32 %25 to i64, !dbg !2012
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %24, i64 %idxprom11, !dbg !2012
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %23, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx12, align 8, !dbg !2014
  %fCount13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !2015
  %26 = load i32, i32* %fCount13, align 8, !dbg !2016
  %inc = add i32 %26, 1, !dbg !2016
  store i32 %inc, i32* %fCount13, align 8, !dbg !2016
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv(%"class.xercesc_2_7::XMLRefInfo"* %this) #1 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !2021
  %0 = load i16*, i16** %fRefName, align 8, !dbg !2021
  ret i16* %0, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb(%"class.xercesc_2_7::XMLRefInfo"* %this, i1 zeroext %newValue) #1 comdat align 2 !dbg !2023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = load i8, i8* %newValue.addr, align 1, !dbg !2028
  %tobool = trunc i8 %0 to i1, !dbg !2028
  %fDeclared = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 1, !dbg !2029
  %frombool2 = zext i1 %tobool to i8, !dbg !2030
  store i8 %frombool2, i8* %fDeclared, align 8, !dbg !2030
  ret void, !dbg !2031
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721ValidationContextImpl8addIdRefEPKt(%"class.xercesc_2_7::ValidationContextImpl"* %this, i16* %content) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2032 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  %content.addr = alloca i16*, align 8
  %idEntry = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %fIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !2037
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList, align 8, !dbg !2037
  %tobool = icmp ne %"class.xercesc_2_7::RefHashTableOf"* %0, null, !dbg !2037
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2039

lor.lhs.false:                                    ; preds = %entry
  %fToCheckIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 3, !dbg !2040
  %1 = load i8, i8* %fToCheckIdRefList, align 8, !dbg !2040
  %tobool2 = trunc i8 %1 to i1, !dbg !2040
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2041

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2042

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %idEntry, metadata !2043, metadata !DIExpression()), !dbg !2044
  %fIdRefList3 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !2045
  %2 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList3, align 8, !dbg !2045
  %3 = load i16*, i16** %content.addr, align 8, !dbg !2046
  %4 = bitcast i16* %3 to i8*, !dbg !2046
  %call = call %"class.xercesc_2_7::XMLRefInfo"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %2, i8* %4), !dbg !2047
  store %"class.xercesc_2_7::XMLRefInfo"* %call, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !2044
  %5 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !2048
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLRefInfo"* %5, null, !dbg !2048
  br i1 %tobool4, label %if.end10, label %if.then5, !dbg !2050

if.then5:                                         ; preds = %if.end
  %6 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !2051
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %6, i32 0, i32 1, !dbg !2051
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2051
  %call6 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2053
  %8 = bitcast i8* %call6 to %"class.xercesc_2_7::XMLRefInfo"*, !dbg !2053
  %9 = load i16*, i16** %content.addr, align 8, !dbg !2054
  %10 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !2055
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %10, i32 0, i32 1, !dbg !2055
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2055
  invoke void @_ZN11xercesc_2_710XMLRefInfoC2EPKtbbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLRefInfo"* %8, i16* %9, i1 zeroext false, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !2056

invoke.cont:                                      ; preds = %if.then5
  store %"class.xercesc_2_7::XMLRefInfo"* %8, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !2057
  %fIdRefList8 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 1, !dbg !2058
  %12 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fIdRefList8, align 8, !dbg !2058
  %13 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !2059
  %call9 = call i16* @_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv(%"class.xercesc_2_7::XMLRefInfo"* %13), !dbg !2060
  %14 = bitcast i16* %call9 to i8*, !dbg !2059
  %15 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !2061
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %12, i8* %14, %"class.xercesc_2_7::XMLRefInfo"* %15), !dbg !2062
  br label %if.end10, !dbg !2063

lpad:                                             ; preds = %if.then5
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2064
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2064
  store i8* %17, i8** %exn.slot, align 8, !dbg !2064
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2064
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2064
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call6, %"class.xercesc_2_7::MemoryManager"* %7) #9, !dbg !2053
  br label %eh.resume, !dbg !2053

if.end10:                                         ; preds = %invoke.cont, %if.end
  %19 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %idEntry, align 8, !dbg !2065
  call void @_ZN11xercesc_2_710XMLRefInfo7setUsedEb(%"class.xercesc_2_7::XMLRefInfo"* %19, i1 zeroext true), !dbg !2066
  br label %return, !dbg !2067

return:                                           ; preds = %if.end10, %if.then
  ret void, !dbg !2067

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2053
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2053
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2053
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2053
  resume { i8*, i32 } %lpad.val11, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfo7setUsedEb(%"class.xercesc_2_7::XMLRefInfo"* %this, i1 zeroext %newValue) #1 comdat align 2 !dbg !2068 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %newValue.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  %frombool = zext i1 %newValue to i8
  store i8 %frombool, i8* %newValue.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %newValue.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = load i8, i8* %newValue.addr, align 1, !dbg !2073
  %tobool = trunc i8 %0 to i1, !dbg !2073
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 2, !dbg !2074
  %frombool2 = zext i1 %tobool to i8, !dbg !2075
  store i8 %frombool2, i8* %fUsed, align 1, !dbg !2075
  ret void, !dbg !2076
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721ValidationContextImpl16toCheckIdRefListEb(%"class.xercesc_2_7::ValidationContextImpl"* %this, i1 zeroext %toCheck) unnamed_addr #1 align 2 !dbg !2077 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  %toCheck.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %frombool = zext i1 %toCheck to i8
  store i8 %frombool, i8* %toCheck.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCheck.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %0 = load i8, i8* %toCheck.addr, align 1, !dbg !2082
  %tobool = trunc i8 %0 to i1, !dbg !2082
  %fToCheckIdRefList = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 3, !dbg !2083
  %frombool2 = zext i1 %tobool to i8, !dbg !2084
  store i8 %frombool2, i8* %fToCheckIdRefList, align 8, !dbg !2084
  ret void, !dbg !2085
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NameIdPool"* @_ZNK11xercesc_2_721ValidationContextImpl17getEntityDeclPoolEv(%"class.xercesc_2_7::ValidationContextImpl"* %this) unnamed_addr #1 align 2 !dbg !2086 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 2, !dbg !2089
  %0 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool, align 8, !dbg !2089
  ret %"class.xercesc_2_7::NameIdPool"* %0, !dbg !2090
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NameIdPool"* @_ZN11xercesc_2_721ValidationContextImpl17setEntityDeclPoolEPKNS_10NameIdPoolINS_13DTDEntityDeclEEE(%"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::NameIdPool"* %newEntityDeclPool) unnamed_addr #1 align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  %newEntityDeclPool.addr = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  %tempPool = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  store %"class.xercesc_2_7::NameIdPool"* %newEntityDeclPool, %"class.xercesc_2_7::NameIdPool"** %newEntityDeclPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %newEntityDeclPool.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %tempPool, metadata !2096, metadata !DIExpression()), !dbg !2097
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 2, !dbg !2098
  %0 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool, align 8, !dbg !2098
  store %"class.xercesc_2_7::NameIdPool"* %0, %"class.xercesc_2_7::NameIdPool"** %tempPool, align 8, !dbg !2097
  %1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %newEntityDeclPool.addr, align 8, !dbg !2099
  %fEntityDeclPool2 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 2, !dbg !2100
  store %"class.xercesc_2_7::NameIdPool"* %1, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool2, align 8, !dbg !2101
  %2 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %tempPool, align 8, !dbg !2102
  ret %"class.xercesc_2_7::NameIdPool"* %2, !dbg !2103
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_721ValidationContextImpl11checkEntityEPKt(%"class.xercesc_2_7::ValidationContextImpl"* %this, i16* %content) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  %content.addr = alloca i16*, align 8
  %decl = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %fEntityDeclPool = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 2, !dbg !2109
  %0 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool, align 8, !dbg !2109
  %tobool = icmp ne %"class.xercesc_2_7::NameIdPool"* %0, null, !dbg !2109
  br i1 %tobool, label %if.then, label %if.else, !dbg !2111

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %decl, metadata !2112, metadata !DIExpression()), !dbg !2114
  %fEntityDeclPool2 = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 2, !dbg !2115
  %1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %fEntityDeclPool2, align 8, !dbg !2115
  %2 = load i16*, i16** %content.addr, align 8, !dbg !2116
  %call = call %"class.xercesc_2_7::DTDEntityDecl"* @_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool"* %1, i16* %2), !dbg !2117
  store %"class.xercesc_2_7::DTDEntityDecl"* %call, %"class.xercesc_2_7::DTDEntityDecl"** %decl, align 8, !dbg !2114
  %3 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %decl, align 8, !dbg !2118
  %tobool3 = icmp ne %"class.xercesc_2_7::DTDEntityDecl"* %3, null, !dbg !2118
  br i1 %tobool3, label %lor.lhs.false, label %if.then5, !dbg !2120

lor.lhs.false:                                    ; preds = %if.then
  %4 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %decl, align 8, !dbg !2121
  %5 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %4 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2122
  %call4 = call zeroext i1 @_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv(%"class.xercesc_2_7::XMLEntityDecl"* %5), !dbg !2122
  br i1 %call4, label %if.end, label %if.then5, !dbg !2123

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2124
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2124
  %7 = load i16*, i16** %content.addr, align 8, !dbg !2124
  %8 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !2124
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %8, i32 0, i32 1, !dbg !2124
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2124
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 160, i32 256, i16* %7, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !2124

invoke.cont:                                      ; preds = %if.then5
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !2124
  unreachable, !dbg !2124

lpad:                                             ; preds = %if.then5
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2126
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2126
  store i8* %11, i8** %exn.slot, align 8, !dbg !2126
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2126
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2126
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2124
  br label %eh.resume, !dbg !2124

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end10, !dbg !2127

if.else:                                          ; preds = %entry
  %exception6 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2128
  %13 = bitcast i8* %exception6 to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2128
  %14 = load i16*, i16** %content.addr, align 8, !dbg !2128
  %15 = bitcast %"class.xercesc_2_7::ValidationContextImpl"* %this1 to %"class.xercesc_2_7::ValidationContext"*, !dbg !2128
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::ValidationContext", %"class.xercesc_2_7::ValidationContext"* %15, i32 0, i32 1, !dbg !2128
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2128
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::InvalidDatatypeValueException"* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 172, i32 256, i16* %14, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2128

invoke.cont9:                                     ; preds = %if.else
  call void @__cxa_throw(i8* %exception6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_729InvalidDatatypeValueExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::InvalidDatatypeValueException"*)* @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev to i8*)) #12, !dbg !2128
  unreachable, !dbg !2128

lpad8:                                            ; preds = %if.else
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2130
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2130
  store i8* %18, i8** %exn.slot, align 8, !dbg !2130
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2130
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2130
  call void @__cxa_free_exception(i8* %exception6) #9, !dbg !2128
  br label %eh.resume, !dbg !2128

if.end10:                                         ; preds = %if.end
  ret void, !dbg !2131

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2124
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2124
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2124
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2124
  resume { i8*, i32 } %lpad.val11, !dbg !2124
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DTDEntityDecl"* @_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt(%"class.xercesc_2_7::NameIdPool"* %this, i16* %key) #5 comdat align 2 !dbg !2132 {
entry:
  %retval = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  %key.addr = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  store %"class.xercesc_2_7::NameIdPool"* %this, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %this1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2138, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem"** %findIt, metadata !2140, metadata !DIExpression()), !dbg !2141
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2142
  %call = call %"struct.xercesc_2_7::NameIdPoolBucketElem"* @_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool"* %this1, i16* %0, i32* dereferenceable(4) %hashVal), !dbg !2143
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %call, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %findIt, align 8, !dbg !2141
  %1 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %findIt, align 8, !dbg !2144
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem"* %1, null, !dbg !2144
  br i1 %tobool, label %if.end, label %if.then, !dbg !2146

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::DTDEntityDecl"* null, %"class.xercesc_2_7::DTDEntityDecl"** %retval, align 8, !dbg !2147
  br label %return, !dbg !2147

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %findIt, align 8, !dbg !2148
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem", %"struct.xercesc_2_7::NameIdPoolBucketElem"* %2, i32 0, i32 0, !dbg !2149
  %3 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %fData, align 8, !dbg !2149
  store %"class.xercesc_2_7::DTDEntityDecl"* %3, %"class.xercesc_2_7::DTDEntityDecl"** %retval, align 8, !dbg !2150
  br label %return, !dbg !2150

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %retval, align 8, !dbg !2151
  ret %"class.xercesc_2_7::DTDEntityDecl"* %4, !dbg !2151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv(%"class.xercesc_2_7::XMLEntityDecl"* %this) #1 comdat align 2 !dbg !2152 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2160
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %fNotationName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 5, !dbg !2161
  %0 = load i16*, i16** %fNotationName, align 8, !dbg !2161
  %cmp = icmp ne i16* %0, null, !dbg !2162
  ret i1 %cmp, !dbg !2163
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #6

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2164 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2167
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2167
  %tobool = trunc i8 %0 to i1, !dbg !2167
  ret i1 %tobool, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2169 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2172
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2172
  %tobool = trunc i8 %0 to i1, !dbg !2172
  ret i1 %tobool, !dbg !2173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2174 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2177
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2177
  %tobool = trunc i8 %0 to i1, !dbg !2177
  ret i1 %tobool, !dbg !2178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_721ValidationContextImpl23getValidatingMemberTypeEv(%"class.xercesc_2_7::ValidationContextImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !2179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %fValidatingMemberType = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 4, !dbg !2182
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fValidatingMemberType, align 8, !dbg !2182
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !2183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721ValidationContextImpl23setValidatingMemberTypeEPNS_17DatatypeValidatorE(%"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::DatatypeValidator"* %validatingMemberType) unnamed_addr #1 comdat align 2 !dbg !2184 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContextImpl"*, align 8
  %validatingMemberType.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::ValidationContextImpl"* %this, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store %"class.xercesc_2_7::DatatypeValidator"* %validatingMemberType, %"class.xercesc_2_7::DatatypeValidator"** %validatingMemberType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %validatingMemberType.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  %this1 = load %"class.xercesc_2_7::ValidationContextImpl"*, %"class.xercesc_2_7::ValidationContextImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %validatingMemberType.addr, align 8, !dbg !2189
  %fValidatingMemberType = getelementptr inbounds %"class.xercesc_2_7::ValidationContextImpl", %"class.xercesc_2_7::ValidationContextImpl"* %this1, i32 0, i32 4, !dbg !2190
  store %"class.xercesc_2_7::DatatypeValidator"* %0, %"class.xercesc_2_7::DatatypeValidator"** %fValidatingMemberType, align 8, !dbg !2191
  ret void, !dbg !2192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2193 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2196
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2197
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717ValidationContextD2Ev(%"class.xercesc_2_7::ValidationContext"* %this) unnamed_addr #1 comdat align 2 !dbg !2198 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  store %"class.xercesc_2_7::ValidationContext"* %this, %"class.xercesc_2_7::ValidationContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %this.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  %this1 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %this.addr, align 8
  ret void, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717ValidationContextD0Ev(%"class.xercesc_2_7::ValidationContext"* %this) unnamed_addr #1 comdat align 2 !dbg !2202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValidationContext"*, align 8
  store %"class.xercesc_2_7::ValidationContext"* %this, %"class.xercesc_2_7::ValidationContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValidationContext"** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %this1 = load %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::ValidationContext"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2205
  unreachable, !dbg !2205
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2206 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this1) #9, !dbg !2209
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i8*, !dbg !2209
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2209
  ret void, !dbg !2209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #1 comdat align 2 !dbg !2210 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2213
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni36fgInvalidDatatypeValueException_NameE, i64 0, i64 0), !dbg !2214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2218
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2218
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2218
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2218
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InvalidDatatypeValueException"*, !dbg !2218
  invoke void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %2, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2218

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2218
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2218

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2218
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2218
  store i8* %5, i8** %exn.slot, align 8, !dbg !2218
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2218
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2218
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2218
  br label %eh.resume, !dbg !2218

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2218
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2218
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2218
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2218
  resume { i8*, i32 } %lpad.val2, !dbg !2218
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_(%"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::InvalidDatatypeValueException"*, align 8
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %this, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %"class.xercesc_2_7::InvalidDatatypeValueException"* %toCopy, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  %this1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2223
  %1 = load %"class.xercesc_2_7::InvalidDatatypeValueException"*, %"class.xercesc_2_7::InvalidDatatypeValueException"** %toCopy.addr, align 8, !dbg !2223
  %2 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2223
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2223
  %3 = bitcast %"class.xercesc_2_7::InvalidDatatypeValueException"* %this1 to i32 (...)***, !dbg !2223
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_729InvalidDatatypeValueExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2223
  ret void, !dbg !2223
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableC2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2224 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializable"* %this1 to i32 (...)***, !dbg !2227
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713XSerializableE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2227
  ret void, !dbg !2228
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #5 comdat align 2 !dbg !2229 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2541, metadata !DIExpression()), !dbg !2542
  store i16* null, i16** %ret, align 8, !dbg !2542
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2543
  %tobool = icmp ne i16* %0, null, !dbg !2543
  br i1 %tobool, label %if.then, label %if.end, !dbg !2545

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2546, metadata !DIExpression()), !dbg !2548
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2549
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2550
  store i32 %call, i32* %len, align 4, !dbg !2548
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2551
  %3 = load i32, i32* %len, align 4, !dbg !2552
  %add = add i32 %3, 1, !dbg !2553
  %conv = zext i32 %add to i64, !dbg !2554
  %mul = mul i64 %conv, 2, !dbg !2555
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2556
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2556
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2556
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2556
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2556
  %6 = bitcast i8* %call1 to i16*, !dbg !2557
  store i16* %6, i16** %ret, align 8, !dbg !2558
  %7 = load i16*, i16** %ret, align 8, !dbg !2559
  %8 = bitcast i16* %7 to i8*, !dbg !2560
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2561
  %10 = bitcast i16* %9 to i8*, !dbg !2560
  %11 = load i32, i32* %len, align 4, !dbg !2562
  %add2 = add i32 %11, 1, !dbg !2563
  %conv3 = zext i32 %add2 to i64, !dbg !2564
  %mul4 = mul i64 %conv3, 2, !dbg !2565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2560
  br label %if.end, !dbg !2566

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2567
  ret i16* %12, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD0Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !2576
  unreachable, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2577 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2580
  %cmp = icmp eq i16* %0, null, !dbg !2582
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2583

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2584
  %2 = load i16, i16* %1, align 2, !dbg !2585
  %conv = zext i16 %2 to i32, !dbg !2585
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2586
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2587

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2588
  br label %return, !dbg !2588

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2590, metadata !DIExpression()), !dbg !2592
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2593
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2594
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2592
  br label %while.cond, !dbg !2595

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2596
  %5 = load i16, i16* %4, align 2, !dbg !2597
  %tobool = icmp ne i16 %5, 0, !dbg !2597
  br i1 %tobool, label %while.body, label %while.end, !dbg !2595

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2598
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2598
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2598
  br label %while.cond, !dbg !2595, !llvm.loop !2599

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2601
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2602
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2603
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2603
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2603
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2603
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2604
  store i32 %conv2, i32* %retval, align 4, !dbg !2605
  br label %return, !dbg !2605

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2606
  ret i32 %9, !dbg !2606
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #5 comdat align 2 !dbg !2607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !2610
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2611
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2611
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2612
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2612
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %1 to i8*, !dbg !2612
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2613
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2613
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2613
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2613
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2613
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2614
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList2, align 8, !dbg !2615
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2616
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2616
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !2617
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2617

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !2617
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !2617
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !2617
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !2617
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !2617
  br label %delete.end, !dbg !2617

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2618
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !2624
  %cmp = icmp eq i32 %0, 0, !dbg !2626
  br i1 %cmp, label %if.then, label %if.end, !dbg !2627

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2628
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2628
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2628
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2628
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2628

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !2628
  unreachable, !dbg !2628

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2629
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2629
  store i8* %4, i8** %exn.slot, align 8, !dbg !2629
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2629
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2629
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2628
  br label %eh.resume, !dbg !2628

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2630
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2630
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2631
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !2631
  %conv = zext i32 %7 to i64, !dbg !2631
  %mul = mul i64 %conv, 8, !dbg !2632
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2633
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !2633
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2633
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2633
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !2633
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !2634
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2635
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2636
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2637, metadata !DIExpression()), !dbg !2639
  store i32 0, i32* %index, align 4, !dbg !2639
  br label %for.cond, !dbg !2640

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !2641
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2643
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !2643
  %cmp4 = icmp ult i32 %11, %12, !dbg !2644
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2645

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2646
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !2646
  %14 = load i32, i32* %index, align 4, !dbg !2647
  %idxprom = zext i32 %14 to i64, !dbg !2646
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !2646
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2648
  br label %for.inc, !dbg !2646

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !2649
  %inc = add i32 %15, 1, !dbg !2649
  store i32 %inc, i32* %index, align 4, !dbg !2649
  br label %for.cond, !dbg !2650, !llvm.loop !2651

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2653

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2628
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2628
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2628
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2628
  resume { i8*, i32 } %lpad.val6, !dbg !2628
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2654 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2689, metadata !DIExpression()), !dbg !2691
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2694, metadata !DIExpression()), !dbg !2693
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2695, metadata !DIExpression()), !dbg !2693
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2696, metadata !DIExpression()), !dbg !2693
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2693
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2693
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2693
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2693
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2693
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2693
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2693
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2697
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2697
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2697

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2693

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2697
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2697
  store i8* %8, i8** %exn.slot, align 8, !dbg !2697
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2697
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2697
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2697
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2697
  br label %eh.resume, !dbg !2697

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2697
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2697
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2697
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2697
  resume { i8*, i32 } %lpad.val2, !dbg !2697
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2699 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2702
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2702
  ret void, !dbg !2704
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2705 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !2708
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !2708
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2708
  ret void, !dbg !2708
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2710, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !2713
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2714 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2717
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2717
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2717
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2717
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2717
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2717

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2717
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2717

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2717
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2717
  store i8* %5, i8** %exn.slot, align 8, !dbg !2717
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2717
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2717
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2717
  br label %eh.resume, !dbg !2717

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2717
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2717
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2717
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2717
  resume { i8*, i32 } %lpad.val2, !dbg !2717
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !2718 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2722
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !2722
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2722
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2722
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2722
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2722
  ret void, !dbg !2722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #1 comdat align 2 !dbg !2723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2724, metadata !DIExpression()), !dbg !2726
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !2727
  %0 = load i32, i32* %fCount, align 8, !dbg !2727
  %cmp = icmp eq i32 %0, 0, !dbg !2728
  ret i1 %cmp, !dbg !2729
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #5 comdat align 2 !dbg !2730 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2737
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2737
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2738
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2739
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2739
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2740
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2740
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2741
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2741
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2741
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2741
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2741
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2742
  store i32 %call, i32* %6, align 4, !dbg !2743
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2744, metadata !DIExpression()), !dbg !2745
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2746
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2746
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2747
  %9 = load i32, i32* %8, align 4, !dbg !2747
  %idxprom = zext i32 %9 to i64, !dbg !2746
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !2746
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2746
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2745
  br label %while.cond, !dbg !2748

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2749
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !2749
  br i1 %tobool, label %while.body, label %while.end, !dbg !2748

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2750
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2750
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2753
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2754
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !2755
  %15 = load i8*, i8** %fKey, align 8, !dbg !2755
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2756
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !2756
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2756
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2756
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !2756
  br i1 %call5, label %if.then, label %if.end, !dbg !2757

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2758
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2759
  br label %return, !dbg !2759

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2760
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !2761
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2761
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2762
  br label %while.cond, !dbg !2748, !llvm.loop !2763

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2765
  br label %return, !dbg !2765

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2766
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !2766
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2767 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !2770, metadata !DIExpression()), !dbg !2771
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2772
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2772
  %mul = mul i32 %0, 2, !dbg !2773
  store i32 %mul, i32* %newMod, align 4, !dbg !2771
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, metadata !2774, metadata !DIExpression()), !dbg !2775
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2776
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2776
  %2 = load i32, i32* %newMod, align 4, !dbg !2777
  %conv = zext i32 %2 to i64, !dbg !2777
  %mul2 = mul i64 %conv, 8, !dbg !2778
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2779
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2779
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2779
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2779
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !2779
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !2780
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2775
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !2781, metadata !DIExpression()), !dbg !2829
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2830
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2831
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2831
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2829
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2832
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %8 to i8*, !dbg !2833
  %10 = load i32, i32* %newMod, align 4, !dbg !2834
  %conv4 = zext i32 %10 to i64, !dbg !2834
  %mul5 = mul i64 %conv4, 8, !dbg !2835
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2836, metadata !DIExpression()), !dbg !2838
  store i32 0, i32* %index, align 4, !dbg !2838
  br label %for.cond, !dbg !2839

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !2840
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2842
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !2842
  %cmp = icmp ult i32 %11, %12, !dbg !2843
  br i1 %cmp, label %for.body, label %for.end, !dbg !2844

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2845, metadata !DIExpression()), !dbg !2847
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2848
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2848
  %14 = load i32, i32* %index, align 4, !dbg !2849
  %idxprom = zext i32 %14 to i64, !dbg !2848
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !2848
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2848
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2847
  br label %while.cond, !dbg !2850

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2851
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, null, !dbg !2851
  br i1 %tobool, label %while.body, label %while.end, !dbg !2850

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !2852, metadata !DIExpression()), !dbg !2855
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2856
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, i32 0, i32 1, !dbg !2857
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2857
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2858, metadata !DIExpression()), !dbg !2859
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2860
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2860
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2861
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, i32 0, i32 2, !dbg !2862
  %21 = load i8*, i8** %fKey, align 8, !dbg !2862
  %22 = load i32, i32* %newMod, align 4, !dbg !2863
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2864
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2864
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2865
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !2865
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !2865
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !2865
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !2865

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !2859
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, metadata !2866, metadata !DIExpression()), !dbg !2867
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2868
  %27 = load i32, i32* %hashVal, align 4, !dbg !2869
  %idxprom11 = zext i32 %27 to i64, !dbg !2868
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %26, i64 %idxprom11, !dbg !2868
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx12, align 8, !dbg !2868
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !2867
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !2870
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2871
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %30, i32 0, i32 1, !dbg !2872
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext13, align 8, !dbg !2873
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2874
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2875
  %33 = load i32, i32* %hashVal, align 4, !dbg !2876
  %idxprom14 = zext i32 %33 to i64, !dbg !2875
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %32, i64 %idxprom14, !dbg !2875
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx15, align 8, !dbg !2877
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2878
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2879
  br label %while.cond, !dbg !2850, !llvm.loop !2880

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2882
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2882
  store i8* %36, i8** %exn.slot, align 8, !dbg !2882
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2882
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2882
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !2883
  br label %eh.resume, !dbg !2883

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !2884

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !2885
  %inc = add i32 %38, 1, !dbg !2885
  store i32 %inc, i32* %index, align 4, !dbg !2885
  br label %for.cond, !dbg !2886, !llvm.loop !2887

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, metadata !2889, metadata !DIExpression()), !dbg !2890
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2891
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList16, align 8, !dbg !2891
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !2890
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !2892

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2893
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList19, align 8, !dbg !2894
  %40 = load i32, i32* %newMod, align 4, !dbg !2895
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2896
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !2897
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2898
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !2898
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !2899
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %42 to i8*, !dbg !2899
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2900
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !2900
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !2900
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !2900
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !2900

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !2883
  ret void, !dbg !2883

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2883
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2883
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2883
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2883
  resume { i8*, i32 } %lpad.val25, !dbg !2883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %this, i8* %key, %"class.xercesc_2_7::XMLRefInfo"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !2901 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %"class.xercesc_2_7::XMLRefInfo"* %value, %"class.xercesc_2_7::XMLRefInfo"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %value.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 0, !dbg !2910
  %0 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %value.addr, align 8, !dbg !2911
  store %"class.xercesc_2_7::XMLRefInfo"* %0, %"class.xercesc_2_7::XMLRefInfo"** %fData, align 8, !dbg !2910
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 1, !dbg !2912
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8, !dbg !2913
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2912
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 2, !dbg !2914
  %2 = load i8*, i8** %key.addr, align 8, !dbg !2915
  store i8* %2, i8** %fKey, align 8, !dbg !2914
  ret void, !dbg !2916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !2917 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2919, metadata !DIExpression()), !dbg !2921
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2926
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2927
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2929
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8, !dbg !2931
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !2929
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2932
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2933
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2932
  ret void, !dbg !2934
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !2935 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, metadata !2938, metadata !DIExpression()), !dbg !2939
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2940
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !2940
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !2939
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2941
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData2, align 8, !dbg !2942
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !2943
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, !dbg !2944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2948

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2950

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2948
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2948
  call void @__clang_call_terminate(i8* %1) #11, !dbg !2948
  unreachable, !dbg !2948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %p) #5 comdat align 2 !dbg !2951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2956
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !2956
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, null, !dbg !2956
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2958

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2959
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2959
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2959
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2962

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2963
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2963
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2964
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData5, align 8, !dbg !2964
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %3 to i8*, !dbg !2964
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2965
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2965
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2965
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2965
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2965
  br label %if.end, !dbg !2963

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2966
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData6, align 8, !dbg !2966
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, null, !dbg !2967
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2967

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %7 to i8*, !dbg !2967
  call void @_ZdaPv(i8* %8) #10, !dbg !2967
  br label %delete.end, !dbg !2967

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2968

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8, !dbg !2969
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2970
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData8, align 8, !dbg !2971
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2972
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2973
  ret void, !dbg !2974
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::NameIdPoolBucketElem"* @_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(%"class.xercesc_2_7::NameIdPool"* %this, i16* %key, i32* dereferenceable(4) %hashVal) #5 comdat align 2 !dbg !2975 {
entry:
  %retval = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NameIdPool"*, align 8
  %key.addr = alloca i16*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::NameIdPoolBucketElem"*, align 8
  store %"class.xercesc_2_7::NameIdPool"* %this, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NameIdPool"** %this.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  %this1 = load %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"** %this.addr, align 8
  %0 = load i16*, i16** %key.addr, align 8, !dbg !2982
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 5, !dbg !2983
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2983
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 0, !dbg !2984
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2984
  %call = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %0, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2985
  %3 = load i32*, i32** %hashVal.addr, align 8, !dbg !2986
  store i32 %call, i32* %3, align 4, !dbg !2987
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, metadata !2988, metadata !DIExpression()), !dbg !2989
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::NameIdPool", %"class.xercesc_2_7::NameIdPool"* %this1, i32 0, i32 1, !dbg !2990
  %4 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"struct.xercesc_2_7::NameIdPoolBucketElem"*** %fBucketList, align 8, !dbg !2990
  %5 = load i32*, i32** %hashVal.addr, align 8, !dbg !2991
  %6 = load i32, i32* %5, align 4, !dbg !2991
  %idxprom = zext i32 %6 to i64, !dbg !2990
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %4, i64 %idxprom, !dbg !2990
  %7 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %arrayidx, align 8, !dbg !2990
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %7, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !2989
  br label %while.cond, !dbg !2992

while.cond:                                       ; preds = %if.end, %entry
  %8 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !2993
  %tobool = icmp ne %"struct.xercesc_2_7::NameIdPoolBucketElem"* %8, null, !dbg !2993
  br i1 %tobool, label %while.body, label %while.end, !dbg !2992

while.body:                                       ; preds = %while.cond
  %9 = load i16*, i16** %key.addr, align 8, !dbg !2994
  %10 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !2997
  %fData = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem", %"struct.xercesc_2_7::NameIdPoolBucketElem"* %10, i32 0, i32 0, !dbg !2998
  %11 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %fData, align 8, !dbg !2998
  %12 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %11 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2999
  %call2 = call i16* @_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv(%"class.xercesc_2_7::XMLEntityDecl"* %12), !dbg !2999
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %9, i16* %call2), !dbg !3000
  br i1 %call3, label %if.then, label %if.end, !dbg !3001

if.then:                                          ; preds = %while.body
  %13 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !3002
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %13, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %retval, align 8, !dbg !3003
  br label %return, !dbg !3003

if.end:                                           ; preds = %while.body
  %14 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !3004
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::NameIdPoolBucketElem", %"struct.xercesc_2_7::NameIdPoolBucketElem"* %14, i32 0, i32 1, !dbg !3005
  %15 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %fNext, align 8, !dbg !3005
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* %15, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %curElem, align 8, !dbg !3006
  br label %while.cond, !dbg !2992, !llvm.loop !3007

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::NameIdPoolBucketElem"* null, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %retval, align 8, !dbg !3009
  br label %return, !dbg !3009

return:                                           ; preds = %while.end, %if.then
  %16 = load %"struct.xercesc_2_7::NameIdPoolBucketElem"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"** %retval, align 8, !dbg !3010
  ret %"struct.xercesc_2_7::NameIdPoolBucketElem"* %16, !dbg !3010
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %tohash, i32 %hashModulus, %"class.xercesc_2_7::MemoryManager"* %0) #1 comdat align 2 !dbg !3011 {
entry:
  %retval = alloca i32, align 4
  %tohash.addr = alloca i16*, align 8
  %hashModulus.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curCh = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  store i16* %tohash, i16** %tohash.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tohash.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  %1 = load i16*, i16** %tohash.addr, align 8, !dbg !3018
  %cmp = icmp eq i16* %1, null, !dbg !3020
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3021

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %tohash.addr, align 8, !dbg !3022
  %3 = load i16, i16* %2, align 2, !dbg !3023
  %conv = zext i16 %3 to i32, !dbg !3023
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3024
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3025

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3026
  br label %return, !dbg !3026

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !3027, metadata !DIExpression()), !dbg !3028
  %4 = load i16*, i16** %tohash.addr, align 8, !dbg !3029
  store i16* %4, i16** %curCh, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3030, metadata !DIExpression()), !dbg !3031
  %5 = load i16*, i16** %curCh, align 8, !dbg !3032
  %6 = load i16, i16* %5, align 2, !dbg !3033
  %conv2 = zext i16 %6 to i32, !dbg !3034
  store i32 %conv2, i32* %hashVal, align 4, !dbg !3031
  %7 = load i16*, i16** %curCh, align 8, !dbg !3035
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !3035
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !3035
  br label %while.cond, !dbg !3036

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i16*, i16** %curCh, align 8, !dbg !3037
  %9 = load i16, i16* %8, align 2, !dbg !3038
  %tobool = icmp ne i16 %9, 0, !dbg !3038
  br i1 %tobool, label %while.body, label %while.end, !dbg !3036

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hashVal, align 4, !dbg !3039
  %mul = mul i32 %10, 38, !dbg !3041
  %11 = load i32, i32* %hashVal, align 4, !dbg !3042
  %shr = lshr i32 %11, 24, !dbg !3043
  %add = add i32 %mul, %shr, !dbg !3044
  %12 = load i16*, i16** %curCh, align 8, !dbg !3045
  %13 = load i16, i16* %12, align 2, !dbg !3046
  %conv3 = zext i16 %13 to i32, !dbg !3047
  %add4 = add i32 %add, %conv3, !dbg !3048
  store i32 %add4, i32* %hashVal, align 4, !dbg !3049
  %14 = load i16*, i16** %curCh, align 8, !dbg !3050
  %incdec.ptr5 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !3050
  store i16* %incdec.ptr5, i16** %curCh, align 8, !dbg !3050
  br label %while.cond, !dbg !3036, !llvm.loop !3051

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hashVal, align 4, !dbg !3053
  %16 = load i32, i32* %hashModulus.addr, align 4, !dbg !3054
  %rem = urem i32 %15, %16, !dbg !3055
  store i32 %rem, i32* %retval, align 4, !dbg !3056
  br label %return, !dbg !3056

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !3057
  ret i32 %17, !dbg !3057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !3058 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !3063, metadata !DIExpression()), !dbg !3064
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !3065
  store i16* %0, i16** %psz1, align 8, !dbg !3064
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !3066, metadata !DIExpression()), !dbg !3067
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !3068
  store i16* %1, i16** %psz2, align 8, !dbg !3067
  %2 = load i16*, i16** %psz1, align 8, !dbg !3069
  %cmp = icmp eq i16* %2, null, !dbg !3071
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3072

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !3073
  %cmp1 = icmp eq i16* %3, null, !dbg !3074
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3075

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !3076
  %cmp2 = icmp ne i16* %4, null, !dbg !3079
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !3080

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !3081
  %6 = load i16, i16* %5, align 2, !dbg !3082
  %tobool = icmp ne i16 %6, 0, !dbg !3082
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !3083

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !3084
  %cmp4 = icmp ne i16* %7, null, !dbg !3085
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !3086

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !3087
  %9 = load i16, i16* %8, align 2, !dbg !3088
  %tobool6 = icmp ne i16 %9, 0, !dbg !3088
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !3089

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !3090
  br label %return, !dbg !3090

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !3091
  br label %return, !dbg !3091

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3092

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !3093
  %11 = load i16, i16* %10, align 2, !dbg !3094
  %conv = zext i16 %11 to i32, !dbg !3094
  %12 = load i16*, i16** %psz2, align 8, !dbg !3095
  %13 = load i16, i16* %12, align 2, !dbg !3096
  %conv8 = zext i16 %13 to i32, !dbg !3096
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !3097
  br i1 %cmp9, label %while.body, label %while.end, !dbg !3092

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !3098
  %15 = load i16, i16* %14, align 2, !dbg !3101
  %tobool10 = icmp ne i16 %15, 0, !dbg !3101
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3102

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !3103
  br label %return, !dbg !3103

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !3104
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !3104
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !3104
  %17 = load i16*, i16** %psz2, align 8, !dbg !3105
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !3105
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !3105
  br label %while.cond, !dbg !3092, !llvm.loop !3106

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !3108
  br label %return, !dbg !3108

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !3109
  ret i1 %18, !dbg !3109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv(%"class.xercesc_2_7::XMLEntityDecl"* %this) #1 comdat align 2 !dbg !3110 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLEntityDecl"*, align 8
  store %"class.xercesc_2_7::XMLEntityDecl"* %this, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  %this1 = load %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLEntityDecl"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::XMLEntityDecl", %"class.xercesc_2_7::XMLEntityDecl"* %this1, i32 0, i32 4, !dbg !3116
  %0 = load i16*, i16** %fName, align 8, !dbg !3116
  ret i16* %0, !dbg !3117
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1236, !1237, !1238}
!llvm.ident = !{!1239}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !865, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ValidationContextImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
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
!418 = !{!419, !420, !12, !424}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !422, line: 67, baseType: !423)
!422 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::XMLRefInfo>", scope: !6, file: !427, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !428, templateParams: !863, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEE")
!427 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !{!429, !843, !844, !845, !850, !853, !854, !859}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !426, file: !427, line: 59, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !432, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !433, vtableHolder: !435, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!432 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!433 = !{!434, !771, !797, !798, !799, !800, !801, !802, !806, !809, !814, !817, !818, !821, !822, !825, !826, !829, !832, !835, !839}
!434 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !431, baseType: !435, flags: DIFlagPublic, extraData: i32 0)
!435 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !436, line: 29, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !437, vtableHolder: !435, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!436 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !{!438, !444, !448, !454, !759, !762, !763, !767}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XSerializable", scope: !436, file: !436, baseType: !439, size: 64, flags: DIFlagArtificial)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!443}
!443 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!444 = !DISubprogram(name: "~XSerializable", scope: !435, file: !436, line: 36, type: !445, scopeLine: 36, containingType: !435, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!448 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XSerializable14isSerializableEv", scope: !435, file: !436, line: 41, type: !449, scopeLine: 41, containingType: !435, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !452}
!451 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!454 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XSerializable9serializeERNS_16XSerializeEngineE", scope: !435, file: !436, line: 43, type: !455, scopeLine: 43, containingType: !435, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !447, !457}
!457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!458 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !459, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !460, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!459 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !{!461, !463, !464, !467, !468, !472, !476, !480, !482, !484, !490, !491, !492, !493, !496, !500, !502, !506, !509, !512, !519, !522, !523, !528, !529, !532, !537, !540, !543, !548, !555, !561, !567, !571, !574, !577, !581, !584, !588, !593, !596, !599, !603, !606, !609, !613, !617, !620, !623, !626, !630, !633, !636, !639, !643, !646, !650, !654, !657, !661, !665, !669, !673, !676, !680, !684, !688, !692, !696, !700, !703, !704, !705, !706, !710, !711, !715, !718, !721, !722, !725, !726, !729, !730, !731, !732, !733, !734, !737, !738, !739, !740, !743, !746, !750, !755, !756}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !458, file: !459, line: 51, baseType: !462, flags: DIFlagPublic | DIFlagStaticMember)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !458, file: !459, line: 301, baseType: !462, flags: DIFlagPublic | DIFlagStaticMember)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !458, file: !459, line: 695, baseType: !465, size: 16)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!466 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !458, file: !459, line: 696, baseType: !466, size: 16, offset: 16)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !458, file: !459, line: 698, baseType: !469, size: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !459, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!472 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !458, file: !459, line: 699, baseType: !473, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !459, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!476 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !458, file: !459, line: 700, baseType: !477, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !459, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !458, file: !459, line: 702, baseType: !481, size: 64, offset: 256)
!481 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !458, file: !459, line: 705, baseType: !483, size: 64, offset: 320)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !458, file: !459, line: 706, baseType: !485, size: 64, offset: 384)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !488, line: 384, baseType: !489)
!488 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !458, file: !459, line: 707, baseType: !485, size: 64, offset: 448)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !458, file: !459, line: 708, baseType: !486, size: 64, offset: 512)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !458, file: !459, line: 709, baseType: !486, size: 64, offset: 576)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !458, file: !459, line: 722, baseType: !494, size: 64, offset: 640)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !427, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !458, file: !459, line: 731, baseType: !497, size: 64, offset: 704)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !499, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!499 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !458, file: !459, line: 736, baseType: !501, size: 32, offset: 768)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !458, file: !459, line: 53, baseType: !12)
!502 = !DISubprogram(name: "~XSerializeEngine", scope: !458, file: !459, line: 60, type: !503, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!506 = !DISubprogram(name: "XSerializeEngine", scope: !458, file: !459, line: 76, type: !507, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !505, !474, !469, !481}
!509 = !DISubprogram(name: "XSerializeEngine", scope: !458, file: !459, line: 95, type: !510, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !505, !478, !469, !481}
!512 = !DISubprogram(name: "XSerializeEngine", scope: !458, file: !459, line: 116, type: !513, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !505, !474, !515, !481}
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !518, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!518 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!519 = !DISubprogram(name: "XSerializeEngine", scope: !458, file: !459, line: 137, type: !520, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !505, !478, !515, !481}
!522 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !458, file: !459, line: 148, type: !503, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !458, file: !459, line: 158, type: !524, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!451, !526}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!528 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !458, file: !459, line: 168, type: !524, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !458, file: !459, line: 177, type: !530, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!470, !526}
!532 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !458, file: !459, line: 186, type: !533, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !526}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !459, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!537 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !458, file: !459, line: 195, type: !538, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!516, !526}
!540 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !458, file: !459, line: 209, type: !541, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!423, !526}
!543 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !458, file: !459, line: 221, type: !544, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !505, !546}
!546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!548 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !458, file: !459, line: 233, type: !549, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !505, !551}
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !554, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!554 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!555 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !458, file: !459, line: 246, type: !556, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !505, !558, !443}
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!561 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !458, file: !459, line: 260, type: !562, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !505, !564, !443}
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!567 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !458, file: !459, line: 278, type: !568, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !505, !564, !570, !451}
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!571 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !458, file: !459, line: 297, type: !572, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !505, !558, !570, !451}
!574 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !458, file: !459, line: 313, type: !575, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!547, !505, !551}
!577 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !458, file: !459, line: 328, type: !578, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!451, !505, !551, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!581 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !458, file: !459, line: 342, type: !582, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !505, !485, !443}
!584 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !458, file: !459, line: 356, type: !585, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !505, !587, !443}
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!588 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !458, file: !459, line: 375, type: !589, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !505, !591, !592, !592, !451}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!593 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !458, file: !459, line: 394, type: !594, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !505, !591, !592}
!596 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !458, file: !459, line: 407, type: !597, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !505, !591}
!599 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !458, file: !459, line: 425, type: !600, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !505, !602, !592, !592, !451}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !486, size: 64)
!603 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !458, file: !459, line: 445, type: !604, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !505, !602, !592}
!606 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !458, file: !459, line: 464, type: !607, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !505, !602}
!609 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !458, file: !459, line: 477, type: !610, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!451, !505, !612}
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!613 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !458, file: !459, line: 490, type: !614, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!451, !505, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!617 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !458, file: !459, line: 504, type: !618, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !505, !612}
!620 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !458, file: !459, line: 522, type: !621, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!457, !505, !487}
!623 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !458, file: !459, line: 523, type: !624, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!457, !505, !421}
!626 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !458, file: !459, line: 525, type: !627, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!457, !505, !629}
!629 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!630 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !458, file: !459, line: 526, type: !631, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!457, !505, !466}
!633 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !458, file: !459, line: 527, type: !634, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!457, !505, !443}
!636 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !458, file: !459, line: 528, type: !637, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!457, !505, !12}
!639 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !458, file: !459, line: 529, type: !640, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!457, !505, !642}
!642 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!643 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !458, file: !459, line: 530, type: !644, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!457, !505, !481}
!646 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !458, file: !459, line: 531, type: !647, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!457, !505, !649}
!649 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!650 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !458, file: !459, line: 532, type: !651, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!457, !505, !653}
!653 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!654 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !458, file: !459, line: 533, type: !655, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!457, !505, !451}
!657 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !458, file: !459, line: 542, type: !658, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!457, !505, !660}
!660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !487, size: 64)
!661 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !458, file: !459, line: 543, type: !662, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!457, !505, !664}
!664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!665 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !458, file: !459, line: 545, type: !666, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!457, !505, !668}
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!669 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !458, file: !459, line: 546, type: !670, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!457, !505, !672}
!672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !466, size: 64)
!673 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !458, file: !459, line: 547, type: !674, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!457, !505, !592}
!676 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !458, file: !459, line: 548, type: !677, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!457, !505, !679}
!679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!680 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !458, file: !459, line: 549, type: !681, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!457, !505, !683}
!683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !642, size: 64)
!684 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !458, file: !459, line: 550, type: !685, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!457, !505, !687}
!687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!688 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !458, file: !459, line: 551, type: !689, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!457, !505, !691}
!691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !649, size: 64)
!692 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !458, file: !459, line: 552, type: !693, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!457, !505, !695}
!695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !653, size: 64)
!696 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !458, file: !459, line: 553, type: !697, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!457, !505, !699}
!699 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!700 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !458, file: !459, line: 561, type: !701, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!481, !526}
!703 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !458, file: !459, line: 564, type: !701, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !458, file: !459, line: 567, type: !701, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !458, file: !459, line: 570, type: !701, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !458, file: !459, line: 572, type: !707, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !526, !709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!710 = !DISubprogram(name: "XSerializeEngine", scope: !458, file: !459, line: 578, type: !503, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubprogram(name: "XSerializeEngine", scope: !458, file: !459, line: 579, type: !712, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !505, !714}
!714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !527, size: 64)
!715 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !458, file: !459, line: 580, type: !716, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!457, !505, !714}
!718 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !458, file: !459, line: 587, type: !719, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!501, !526, !612}
!721 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !458, file: !459, line: 588, type: !618, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !458, file: !459, line: 595, type: !723, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!547, !526, !501}
!725 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !458, file: !459, line: 596, type: !618, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !458, file: !459, line: 603, type: !727, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !505, !443}
!729 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !458, file: !459, line: 605, type: !727, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !458, file: !459, line: 607, type: !503, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !458, file: !459, line: 609, type: !503, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !458, file: !459, line: 611, type: !503, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !458, file: !459, line: 613, type: !503, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !458, file: !459, line: 620, type: !735, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !526}
!737 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !458, file: !459, line: 622, type: !735, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !458, file: !459, line: 624, type: !735, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !458, file: !459, line: 626, type: !735, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !458, file: !459, line: 628, type: !741, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !526, !612}
!743 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !458, file: !459, line: 630, type: !744, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !526, !443}
!746 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !458, file: !459, line: 632, type: !747, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !526, !451, !749}
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!750 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !458, file: !459, line: 636, type: !751, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!753, !526, !753}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !754, line: 46, baseType: !481)
!754 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!755 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !458, file: !459, line: 638, type: !751, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !458, file: !459, line: 640, type: !757, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !505, !753}
!759 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XSerializable12getProtoTypeEv", scope: !435, file: !436, line: 45, type: !760, scopeLine: 45, containingType: !435, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!760 = !DISubroutineType(types: !761)
!761 = !{!552, !452}
!762 = !DISubprogram(name: "XSerializable", scope: !435, file: !436, line: 48, type: !445, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "XSerializable", scope: !435, file: !436, line: 49, type: !764, scopeLine: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !447, !766}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !453, size: 64)
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XSerializableaSERKS0_", scope: !435, file: !436, line: 55, type: !768, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !447, !766}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !435, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !431, baseType: !772, flags: DIFlagPublic, extraData: i32 0)
!772 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !773, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !774, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!773 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !{!775, !778, !781, !784, !787, !790, !793}
!775 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !772, file: !773, line: 54, type: !776, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!419, !753}
!778 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !772, file: !773, line: 82, type: !779, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!419, !753, !516}
!781 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !772, file: !773, line: 90, type: !782, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!419, !753, !419}
!784 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !772, file: !773, line: 97, type: !785, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !419}
!787 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !772, file: !773, line: 107, type: !788, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !419, !516}
!790 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !772, file: !773, line: 115, type: !791, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !419, !419}
!793 = !DISubprogram(name: "XMemory", scope: !772, file: !773, line: 130, type: !794, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !431, file: !432, line: 88, baseType: !553, flags: DIFlagPublic | DIFlagStaticMember)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !431, file: !432, line: 119, baseType: !451, size: 8, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !431, file: !432, line: 120, baseType: !451, size: 8, offset: 72)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !431, file: !432, line: 121, baseType: !420, size: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !431, file: !432, line: 122, baseType: !516, size: 64, offset: 192)
!802 = !DISubprogram(name: "XMLRefInfo", scope: !431, file: !432, line: 56, type: !803, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805, !564, !462, !462, !515}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DISubprogram(name: "~XMLRefInfo", scope: !431, file: !432, line: 67, type: !807, scopeLine: 67, containingType: !431, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !805}
!809 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !431, file: !432, line: 74, type: !810, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!451, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!814 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !431, file: !432, line: 75, type: !815, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!565, !812}
!817 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !431, file: !432, line: 76, type: !810, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !431, file: !432, line: 82, type: !819, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !805, !462}
!821 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !431, file: !432, line: 83, type: !819, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !431, file: !432, line: 88, type: !823, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!547, !516}
!825 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !431, file: !432, line: 88, type: !810, scopeLine: 88, containingType: !431, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!826 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !431, file: !432, line: 88, type: !827, scopeLine: 88, containingType: !431, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!827 = !DISubroutineType(types: !828)
!828 = !{!552, !812}
!829 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !431, file: !432, line: 88, type: !830, scopeLine: 88, containingType: !431, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !805, !457}
!832 = !DISubprogram(name: "XMLRefInfo", scope: !431, file: !432, line: 90, type: !833, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !805, !515}
!835 = !DISubprogram(name: "XMLRefInfo", scope: !431, file: !432, line: 99, type: !836, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !805, !838}
!838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!839 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !431, file: !432, line: 100, type: !840, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !805, !842}
!842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !431, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !426, file: !427, line: 60, baseType: !425, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !426, file: !427, line: 61, baseType: !419, size: 64, offset: 128)
!845 = !DISubprogram(name: "RefHashTableBucketElem", scope: !426, file: !427, line: 51, type: !846, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !848, !419, !849, !425}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!850 = !DISubprogram(name: "RefHashTableBucketElem", scope: !426, file: !427, line: 56, type: !851, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !848}
!853 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !426, file: !427, line: 57, type: !851, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "RefHashTableBucketElem", scope: !426, file: !427, line: 67, type: !855, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !848, !857}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!859 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEaSERKS2_", scope: !426, file: !427, line: 68, type: !860, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !848, !857}
!862 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!863 = !{!864}
!864 = !DITemplateTypeParameter(name: "TVal", type: !431)
!865 = !{!866, !867, !874, !878, !884, !888, !893, !895, !901, !905, !909, !919, !923, !927, !931, !933, !937, !941, !945, !947, !951, !959, !963, !967, !969, !971, !975, !979, !985, !989, !993, !995, !1003, !1007, !1015, !1017, !1021, !1025, !1029, !1033, !1038, !1042, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1101, !1105, !1111, !1115, !1119, !1123, !1127, !1129, !1131, !1135, !1139, !1143, !1147, !1151, !1153, !1155, !1157, !1161, !1165, !1169, !1171, !1173, !1175, !1177, !1232}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !488, line: 433)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !869, file: !873, line: 52)
!868 = !DINamespace(name: "std", scope: null)
!869 = !DISubprogram(name: "abs", scope: !870, file: !870, line: 840, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!871 = !DISubroutineType(types: !872)
!872 = !{!443, !443}
!873 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !875, file: !877, line: 127)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !870, line: 62, baseType: !876)
!876 = !DICompositeType(tag: DW_TAG_structure_type, file: !870, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !879, file: !877, line: 128)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !870, line: 70, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !870, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !881, identifier: "_ZTS6ldiv_t")
!881 = !{!882, !883}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !880, file: !870, line: 68, baseType: !642, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !880, file: !870, line: 69, baseType: !642, size: 64, offset: 64)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !885, file: !877, line: 130)
!885 = !DISubprogram(name: "abort", scope: !870, file: !870, line: 591, type: !886, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !889, file: !877, line: 134)
!889 = !DISubprogram(name: "atexit", scope: !870, file: !870, line: 595, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!443, !892}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !894, file: !877, line: 137)
!894 = !DISubprogram(name: "at_quick_exit", scope: !870, file: !870, line: 600, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !896, file: !877, line: 140)
!896 = !DISubprogram(name: "atof", scope: !870, file: !870, line: 101, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!653, !899}
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !902, file: !877, line: 141)
!902 = !DISubprogram(name: "atoi", scope: !870, file: !870, line: 104, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!443, !899}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !906, file: !877, line: 142)
!906 = !DISubprogram(name: "atol", scope: !870, file: !870, line: 107, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!642, !899}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !910, file: !877, line: 143)
!910 = !DISubprogram(name: "bsearch", scope: !870, file: !870, line: 820, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!419, !913, !913, !753, !753, !915}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !870, line: 808, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!443, !913, !913}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !920, file: !877, line: 144)
!920 = !DISubprogram(name: "calloc", scope: !870, file: !870, line: 542, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!419, !753, !753}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !924, file: !877, line: 145)
!924 = !DISubprogram(name: "div", scope: !870, file: !870, line: 852, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!875, !443, !443}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !928, file: !877, line: 146)
!928 = !DISubprogram(name: "exit", scope: !870, file: !870, line: 617, type: !929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !443}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !932, file: !877, line: 147)
!932 = !DISubprogram(name: "free", scope: !870, file: !870, line: 565, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !934, file: !877, line: 148)
!934 = !DISubprogram(name: "getenv", scope: !870, file: !870, line: 634, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!709, !899}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !938, file: !877, line: 149)
!938 = !DISubprogram(name: "labs", scope: !870, file: !870, line: 841, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!642, !642}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !942, file: !877, line: 150)
!942 = !DISubprogram(name: "ldiv", scope: !870, file: !870, line: 854, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!879, !642, !642}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !946, file: !877, line: 151)
!946 = !DISubprogram(name: "malloc", scope: !870, file: !870, line: 539, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !948, file: !877, line: 153)
!948 = !DISubprogram(name: "mblen", scope: !870, file: !870, line: 922, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!443, !899, !753}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !952, file: !877, line: 154)
!952 = !DISubprogram(name: "mbstowcs", scope: !870, file: !870, line: 933, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!753, !955, !958, !753}
!955 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!958 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !899)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !960, file: !877, line: 155)
!960 = !DISubprogram(name: "mbtowc", scope: !870, file: !870, line: 925, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!443, !955, !958, !753}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !964, file: !877, line: 157)
!964 = !DISubprogram(name: "qsort", scope: !870, file: !870, line: 830, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !419, !753, !753, !915}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !968, file: !877, line: 160)
!968 = !DISubprogram(name: "quick_exit", scope: !870, file: !870, line: 623, type: !929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !970, file: !877, line: 163)
!970 = !DISubprogram(name: "rand", scope: !870, file: !870, line: 453, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !972, file: !877, line: 164)
!972 = !DISubprogram(name: "realloc", scope: !870, file: !870, line: 550, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!419, !419, !753}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !976, file: !877, line: 165)
!976 = !DISubprogram(name: "srand", scope: !870, file: !870, line: 455, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !12}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !980, file: !877, line: 166)
!980 = !DISubprogram(name: "strtod", scope: !870, file: !870, line: 117, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!653, !958, !983}
!983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !986, file: !877, line: 167)
!986 = !DISubprogram(name: "strtol", scope: !870, file: !870, line: 176, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!642, !958, !983, !443}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !990, file: !877, line: 168)
!990 = !DISubprogram(name: "strtoul", scope: !870, file: !870, line: 180, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!481, !958, !983, !443}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !994, file: !877, line: 169)
!994 = !DISubprogram(name: "system", scope: !870, file: !870, line: 784, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !996, file: !877, line: 171)
!996 = !DISubprogram(name: "wcstombs", scope: !870, file: !870, line: 936, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!753, !999, !1000, !753}
!999 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !709)
!1000 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1004, file: !877, line: 172)
!1004 = !DISubprogram(name: "wctomb", scope: !870, file: !870, line: 929, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!443, !709, !957}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1009, file: !877, line: 200)
!1008 = !DINamespace(name: "__gnu_cxx", scope: null)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !870, line: 80, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !870, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1011, identifier: "_ZTS7lldiv_t")
!1011 = !{!1012, !1014}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1010, file: !870, line: 78, baseType: !1013, size: 64)
!1013 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1010, file: !870, line: 79, baseType: !1013, size: 64, offset: 64)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1016, file: !877, line: 206)
!1016 = !DISubprogram(name: "_Exit", scope: !870, file: !870, line: 629, type: !929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1018, file: !877, line: 210)
!1018 = !DISubprogram(name: "llabs", scope: !870, file: !870, line: 844, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1013, !1013}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1022, file: !877, line: 216)
!1022 = !DISubprogram(name: "lldiv", scope: !870, file: !870, line: 858, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1009, !1013, !1013}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1026, file: !877, line: 227)
!1026 = !DISubprogram(name: "atoll", scope: !870, file: !870, line: 112, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1013, !899}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1030, file: !877, line: 228)
!1030 = !DISubprogram(name: "strtoll", scope: !870, file: !870, line: 200, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1013, !958, !983, !443}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1034, file: !877, line: 229)
!1034 = !DISubprogram(name: "strtoull", scope: !870, file: !870, line: 205, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !958, !983, !443}
!1037 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1039, file: !877, line: 231)
!1039 = !DISubprogram(name: "strtof", scope: !870, file: !870, line: 123, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!649, !958, !983}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1043, file: !877, line: 232)
!1043 = !DISubprogram(name: "strtold", scope: !870, file: !870, line: 126, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !958, !983}
!1046 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1009, file: !877, line: 240)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1016, file: !877, line: 242)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1018, file: !877, line: 244)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1051, file: !877, line: 245)
!1051 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1008, file: !877, line: 213, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1022, file: !877, line: 246)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1026, file: !877, line: 248)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1039, file: !877, line: 249)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1030, file: !877, line: 250)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1034, file: !877, line: 251)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1043, file: !877, line: 252)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !885, file: !1059, line: 38)
!1059 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !889, file: !1059, line: 39)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !928, file: !1059, line: 40)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !894, file: !1059, line: 43)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !968, file: !1059, line: 46)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !875, file: !1059, line: 51)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !879, file: !1059, line: 52)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1067, file: !1059, line: 54)
!1067 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !868, file: !873, line: 103, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !1070}
!1070 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !896, file: !1059, line: 55)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !902, file: !1059, line: 56)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !906, file: !1059, line: 57)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !910, file: !1059, line: 58)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !920, file: !1059, line: 59)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1051, file: !1059, line: 60)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !932, file: !1059, line: 61)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !934, file: !1059, line: 62)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !938, file: !1059, line: 63)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !942, file: !1059, line: 64)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !946, file: !1059, line: 65)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !948, file: !1059, line: 67)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !952, file: !1059, line: 68)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !960, file: !1059, line: 69)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !964, file: !1059, line: 71)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !970, file: !1059, line: 72)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !972, file: !1059, line: 73)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !976, file: !1059, line: 74)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !980, file: !1059, line: 75)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !986, file: !1059, line: 76)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !990, file: !1059, line: 77)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !994, file: !1059, line: 78)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !996, file: !1059, line: 80)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1004, file: !1059, line: 81)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1096, file: !1100, line: 77)
!1096 = !DISubprogram(name: "memchr", scope: !1097, file: !1097, line: 73, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!913, !913, !443, !753}
!1100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1102, file: !1100, line: 78)
!1102 = !DISubprogram(name: "memcmp", scope: !1097, file: !1097, line: 64, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!443, !913, !913, !753}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1106, file: !1100, line: 79)
!1106 = !DISubprogram(name: "memcpy", scope: !1097, file: !1097, line: 43, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!419, !1109, !1110, !753}
!1109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !419)
!1110 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !913)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1112, file: !1100, line: 80)
!1112 = !DISubprogram(name: "memmove", scope: !1097, file: !1097, line: 47, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!419, !419, !913, !753}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1116, file: !1100, line: 81)
!1116 = !DISubprogram(name: "memset", scope: !1097, file: !1097, line: 61, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!419, !419, !443, !753}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1120, file: !1100, line: 82)
!1120 = !DISubprogram(name: "strcat", scope: !1097, file: !1097, line: 130, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!709, !999, !958}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1124, file: !1100, line: 83)
!1124 = !DISubprogram(name: "strcmp", scope: !1097, file: !1097, line: 137, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!443, !899, !899}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1128, file: !1100, line: 84)
!1128 = !DISubprogram(name: "strcoll", scope: !1097, file: !1097, line: 144, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1130, file: !1100, line: 85)
!1130 = !DISubprogram(name: "strcpy", scope: !1097, file: !1097, line: 122, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1132, file: !1100, line: 86)
!1132 = !DISubprogram(name: "strcspn", scope: !1097, file: !1097, line: 273, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!753, !899, !899}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1136, file: !1100, line: 87)
!1136 = !DISubprogram(name: "strerror", scope: !1097, file: !1097, line: 397, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!709, !443}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1140, file: !1100, line: 88)
!1140 = !DISubprogram(name: "strlen", scope: !1097, file: !1097, line: 385, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!753, !899}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1144, file: !1100, line: 89)
!1144 = !DISubprogram(name: "strncat", scope: !1097, file: !1097, line: 133, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!709, !999, !958, !753}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1148, file: !1100, line: 90)
!1148 = !DISubprogram(name: "strncmp", scope: !1097, file: !1097, line: 140, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!443, !899, !899, !753}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1152, file: !1100, line: 91)
!1152 = !DISubprogram(name: "strncpy", scope: !1097, file: !1097, line: 125, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1154, file: !1100, line: 92)
!1154 = !DISubprogram(name: "strspn", scope: !1097, file: !1097, line: 277, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1156, file: !1100, line: 93)
!1156 = !DISubprogram(name: "strtok", scope: !1097, file: !1097, line: 336, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1158, file: !1100, line: 94)
!1158 = !DISubprogram(name: "strxfrm", scope: !1097, file: !1097, line: 147, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!753, !999, !958, !753}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1162, file: !1100, line: 95)
!1162 = !DISubprogram(name: "strchr", scope: !1097, file: !1097, line: 208, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!899, !899, !443}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1166, file: !1100, line: 96)
!1166 = !DISubprogram(name: "strpbrk", scope: !1097, file: !1097, line: 285, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!899, !899, !899}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1170, file: !1100, line: 97)
!1170 = !DISubprogram(name: "strrchr", scope: !1097, file: !1097, line: 235, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1172, file: !1100, line: 98)
!1172 = !DISubprogram(name: "strstr", scope: !1097, file: !1097, line: 312, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1106, file: !1174, line: 30)
!1174 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1106, file: !1176, line: 254)
!1176 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !868, entity: !1178, file: !1179, line: 58)
!1178 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1180, file: !1179, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1181, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1180 = !DINamespace(name: "__exception_ptr", scope: !868)
!1181 = !{!1182, !1183, !1187, !1190, !1191, !1196, !1197, !1201, !1207, !1211, !1215, !1218, !1219, !1222, !1225}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1178, file: !1179, line: 82, baseType: !419, size: 64)
!1183 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 84, type: !1184, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1186, !419}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1187 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1178, file: !1179, line: 86, type: !1188, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1186}
!1190 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1178, file: !1179, line: 87, type: !1188, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1178, file: !1179, line: 89, type: !1192, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!419, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1196 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 97, type: !1188, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 99, type: !1198, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1186, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1195, size: 64)
!1201 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 102, type: !1202, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1186, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !868, file: !1205, line: 264, baseType: !1206)
!1205 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1206 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1207 = !DISubprogram(name: "exception_ptr", scope: !1178, file: !1179, line: 106, type: !1208, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1186, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1178, size: 64)
!1211 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1178, file: !1179, line: 119, type: !1212, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1186, !1200}
!1214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1178, size: 64)
!1215 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1178, file: !1179, line: 123, type: !1216, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1214, !1186, !1210}
!1218 = !DISubprogram(name: "~exception_ptr", scope: !1178, file: !1179, line: 130, type: !1188, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1178, file: !1179, line: 133, type: !1220, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1186, !1214}
!1222 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1178, file: !1179, line: 145, type: !1223, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!451, !1194}
!1225 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1178, file: !1179, line: 154, type: !1226, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1194}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1230 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !868, file: !1231, line: 88, flags: DIFlagFwdDecl)
!1231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1233, file: !1179, line: 74)
!1233 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !868, file: !1179, line: 70, type: !1234, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1178}
!1236 = !{i32 7, !"Dwarf Version", i32 4}
!1237 = !{i32 2, !"Debug Info Version", i32 3}
!1238 = !{i32 1, !"wchar_size", i32 4}
!1239 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1240 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1242, file: !1241, line: 845, type: !1246, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1245, retainedNodes: !1259)
!1241 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1242 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1241, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1243, vtableHolder: !1242, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1243 = !{!1244, !1245, !1249, !1250, !1255}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1241, file: !1241, baseType: !439, size: 64, flags: DIFlagArtificial)
!1245 = !DISubprogram(name: "~XMLDeleter", scope: !1242, file: !1241, line: 45, type: !1246, scopeLine: 45, containingType: !1242, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DISubprogram(name: "XMLDeleter", scope: !1242, file: !1241, line: 48, type: !1246, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "XMLDeleter", scope: !1242, file: !1241, line: 51, type: !1251, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1248, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1255 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1242, file: !1241, line: 52, type: !1256, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1248, !1253}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1242, size: 64)
!1259 = !{}
!1260 = !DILocalVariable(name: "this", arg: 1, scope: !1240, type: !1261, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1262 = !DILocation(line: 0, scope: !1240)
!1263 = !DILocation(line: 846, column: 1, scope: !1240)
!1264 = !DILocation(line: 847, column: 1, scope: !1240)
!1265 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1242, file: !1241, line: 845, type: !1246, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1245, retainedNodes: !1259)
!1266 = !DILocalVariable(name: "this", arg: 1, scope: !1265, type: !1261, flags: DIFlagArtificial | DIFlagObjectPointer)
!1267 = !DILocation(line: 0, scope: !1265)
!1268 = !DILocation(line: 847, column: 1, scope: !1265)
!1269 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !431, file: !432, line: 141, type: !807, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !806, retainedNodes: !1259)
!1270 = !DILocalVariable(name: "this", arg: 1, scope: !1269, type: !430, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DILocation(line: 0, scope: !1269)
!1272 = !DILocation(line: 142, column: 1, scope: !1269)
!1273 = !DILocation(line: 144, column: 1, scope: !1269)
!1274 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !431, file: !432, line: 141, type: !807, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !806, retainedNodes: !1259)
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1274, type: !430, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DILocation(line: 0, scope: !1274)
!1277 = !DILocation(line: 142, column: 1, scope: !1274)
!1278 = !DILocation(line: 143, column: 5, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !432, line: 142, column: 1)
!1280 = !DILocation(line: 143, column: 32, scope: !1279)
!1281 = !DILocation(line: 143, column: 21, scope: !1279)
!1282 = !DILocation(line: 144, column: 1, scope: !1279)
!1283 = !DILocation(line: 144, column: 1, scope: !1274)
!1284 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1286, file: !1285, line: 160, type: !1309, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1308, retainedNodes: !1259)
!1285 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !6, file: !1285, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1287, vtableHolder: !435, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1287 = !{!1288, !1291, !1292, !1293, !1294, !1295, !1299, !1302, !1305, !1308, !1311, !1316, !1317, !1318, !1321, !1322, !1323, !1324, !1325, !1328, !1331, !1335}
!1288 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1286, baseType: !1289, flags: DIFlagPublic, extraData: i32 0)
!1289 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !6, file: !1290, line: 49, flags: DIFlagFwdDecl)
!1290 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1286, file: !1285, line: 82, baseType: !553, flags: DIFlagPublic | DIFlagStaticMember)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1286, file: !1285, line: 109, baseType: !451, size: 8, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1286, file: !1285, line: 110, baseType: !451, size: 8, offset: 584)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1286, file: !1285, line: 111, baseType: !451, size: 8, offset: 592)
!1295 = !DISubprogram(name: "DTDEntityDecl", scope: !1286, file: !1285, line: 40, type: !1296, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !515}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DISubprogram(name: "DTDEntityDecl", scope: !1286, file: !1285, line: 41, type: !1300, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1298, !564, !462, !515}
!1302 = !DISubprogram(name: "DTDEntityDecl", scope: !1286, file: !1285, line: 47, type: !1303, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1298, !564, !564, !462, !515}
!1305 = !DISubprogram(name: "DTDEntityDecl", scope: !1286, file: !1285, line: 54, type: !1306, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1298, !564, !566, !462, !462}
!1308 = !DISubprogram(name: "~DTDEntityDecl", scope: !1286, file: !1285, line: 61, type: !1309, scopeLine: 61, containingType: !1286, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1298}
!1311 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1286, file: !1285, line: 67, type: !1312, scopeLine: 67, containingType: !1286, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!451, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1316 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1286, file: !1285, line: 68, type: !1312, scopeLine: 68, containingType: !1286, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1317 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1286, file: !1285, line: 69, type: !1312, scopeLine: 69, containingType: !1286, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1318 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1286, file: !1285, line: 75, type: !1319, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{null, !1298, !462}
!1321 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1286, file: !1285, line: 76, type: !1319, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1286, file: !1285, line: 77, type: !1319, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1286, file: !1285, line: 82, type: !823, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1324 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1286, file: !1285, line: 82, type: !1312, scopeLine: 82, containingType: !1286, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1325 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1286, file: !1285, line: 82, type: !1326, scopeLine: 82, containingType: !1286, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!552, !1314}
!1328 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1286, file: !1285, line: 82, type: !1329, scopeLine: 82, containingType: !1286, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1298, !457}
!1331 = !DISubprogram(name: "DTDEntityDecl", scope: !1286, file: !1285, line: 88, type: !1332, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1298, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1315, size: 64)
!1335 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1286, file: !1285, line: 89, type: !1336, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !1298, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 64)
!1339 = !DILocalVariable(name: "this", arg: 1, scope: !1284, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1341 = !DILocation(line: 0, scope: !1284)
!1342 = !DILocation(line: 161, column: 1, scope: !1284)
!1343 = !DILocation(line: 162, column: 1, scope: !1284)
!1344 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1286, file: !1285, line: 160, type: !1309, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1308, retainedNodes: !1259)
!1345 = !DILocalVariable(name: "this", arg: 1, scope: !1344, type: !1340, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DILocation(line: 0, scope: !1344)
!1347 = !DILocation(line: 162, column: 1, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !1285, line: 161, column: 1)
!1349 = !DILocation(line: 162, column: 1, scope: !1344)
!1350 = distinct !DISubprogram(name: "~ValidationContextImpl", linkageName: "_ZN11xercesc_2_721ValidationContextImplD2Ev", scope: !1351, file: !1, line: 35, type: !1589, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1588, retainedNodes: !1259)
!1351 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContextImpl", scope: !6, file: !1352, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1353, vtableHolder: !1355)
!1352 = !DIFile(filename: "./xercesc/internal/ValidationContextImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1353 = !{!1354, !1584, !1585, !1586, !1587, !1588, !1592, !1595, !1600, !1603, !1604, !1607, !1608, !1611, !1614, !1617, !1620, !1623, !1626, !1630}
!1354 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1351, baseType: !1355, flags: DIFlagPublic, extraData: i32 0)
!1355 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValidationContext", scope: !6, file: !1356, line: 35, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1357, vtableHolder: !1355, identifier: "_ZTSN11xercesc_2_717ValidationContextE")
!1356 = !DIFile(filename: "./xercesc/framework/ValidationContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1357 = !{!1358, !1359, !1360, !1361, !1365, !1458, !1462, !1463, !1466, !1467, !1470, !1558, !1562, !1565, !1570, !1573, !1576, !1580}
!1358 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1355, baseType: !772, flags: DIFlagPublic, extraData: i32 0)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$ValidationContext", scope: !1356, file: !1356, baseType: !439, size: 64, flags: DIFlagArtificial)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1355, file: !1356, line: 109, baseType: !516, size: 64, offset: 64, flags: DIFlagProtected)
!1361 = !DISubprogram(name: "~ValidationContext", scope: !1355, file: !1356, line: 47, type: !1362, scopeLine: 47, containingType: !1355, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1364}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1365 = !DISubprogram(name: "getIdRefList", linkageName: "_ZNK11xercesc_2_717ValidationContext12getIdRefListEv", scope: !1355, file: !1356, line: 59, type: !1366, scopeLine: 59, containingType: !1355, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1456}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XMLRefInfo>", scope: !6, file: !427, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1370, templateParams: !863, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEE")
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1382, !1387, !1390, !1393, !1396, !1401, !1405, !1408, !1409, !1410, !1413, !1416, !1419, !1420, !1424, !1427, !1430, !1431, !1434, !1437, !1441, !1445, !1448, !1452, !1455}
!1371 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1369, baseType: !772, flags: DIFlagPublic, extraData: i32 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1369, file: !427, line: 178, baseType: !516, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1369, file: !427, line: 179, baseType: !451, size: 8, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1369, file: !427, line: 180, baseType: !424, size: 64, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1369, file: !427, line: 181, baseType: !12, size: 32, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1369, file: !427, line: 182, baseType: !12, size: 32, offset: 224)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1369, file: !427, line: 183, baseType: !12, size: 32, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1369, file: !427, line: 184, baseType: !1379, size: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1381, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1381 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1382 = !DISubprogram(name: "RefHashTableOf", scope: !1369, file: !427, line: 79, type: !1383, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1385, !1386, !515}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1387 = !DISubprogram(name: "RefHashTableOf", scope: !1369, file: !427, line: 85, type: !1388, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1385, !1386, !462, !515}
!1390 = !DISubprogram(name: "RefHashTableOf", scope: !1369, file: !427, line: 94, type: !1391, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1385, !1386, !462, !1379, !515}
!1393 = !DISubprogram(name: "~RefHashTableOf", scope: !1369, file: !427, line: 101, type: !1394, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1385}
!1396 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7isEmptyEv", scope: !1369, file: !427, line: 107, type: !1397, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!451, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1401 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE11containsKeyEPKv", scope: !1369, file: !427, line: 108, type: !1402, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!451, !1399, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1405 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9removeKeyEPKv", scope: !1369, file: !427, line: 109, type: !1406, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1385, !1404}
!1408 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9removeAllEv", scope: !1369, file: !427, line: 110, type: !1394, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7cleanupEv", scope: !1369, file: !427, line: 111, type: !1394, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE12reinitializeEPNS_8HashBaseE", scope: !1369, file: !427, line: 112, type: !1411, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1385, !1379}
!1413 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE15transferElementEPKvPv", scope: !1369, file: !427, line: 113, type: !1414, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1385, !1404, !419}
!1416 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9orphanKeyEPKv", scope: !1369, file: !427, line: 114, type: !1417, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!430, !1385, !1404}
!1419 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv", scope: !1369, file: !427, line: 119, type: !1417, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv", scope: !1369, file: !427, line: 120, type: !1421, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1423, !1399, !1404}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1424 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE16getMemoryManagerEv", scope: !1369, file: !427, line: 121, type: !1425, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!516, !1399}
!1427 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14getHashModulusEv", scope: !1369, file: !427, line: 122, type: !1428, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!12, !1399}
!1430 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE8getCountEv", scope: !1369, file: !427, line: 123, type: !1428, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE16setAdoptElementsEb", scope: !1369, file: !427, line: 128, type: !1432, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1385, !462}
!1434 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_", scope: !1369, file: !427, line: 134, type: !1435, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1385, !419, !849}
!1437 = !DISubprogram(name: "RefHashTableOf", scope: !1369, file: !427, line: 147, type: !1438, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1385, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1400, size: 64)
!1441 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEaSERKS2_", scope: !1369, file: !427, line: 148, type: !1442, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!1444, !1385, !1440}
!1444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1369, size: 64)
!1445 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj", scope: !1369, file: !427, line: 153, type: !1446, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!425, !1385, !1404, !679}
!1448 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj", scope: !1369, file: !427, line: 154, type: !1449, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!1451, !1399, !1404, !679}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!1452 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE10initializeEj", scope: !1369, file: !427, line: 155, type: !1453, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1385, !1386}
!1455 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv", scope: !1369, file: !427, line: 156, type: !1394, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1458 = !DISubprogram(name: "setIdRefList", linkageName: "_ZN11xercesc_2_717ValidationContext12setIdRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE", scope: !1355, file: !1356, line: 61, type: !1459, scopeLine: 61, containingType: !1355, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1364, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1368)
!1462 = !DISubprogram(name: "clearIdRefList", linkageName: "_ZN11xercesc_2_717ValidationContext14clearIdRefListEv", scope: !1355, file: !1356, line: 63, type: !1362, scopeLine: 63, containingType: !1355, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1463 = !DISubprogram(name: "addId", linkageName: "_ZN11xercesc_2_717ValidationContext5addIdEPKt", scope: !1355, file: !1356, line: 65, type: !1464, scopeLine: 65, containingType: !1355, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1364, !564}
!1466 = !DISubprogram(name: "addIdRef", linkageName: "_ZN11xercesc_2_717ValidationContext8addIdRefEPKt", scope: !1355, file: !1356, line: 67, type: !1464, scopeLine: 67, containingType: !1355, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1467 = !DISubprogram(name: "toCheckIdRefList", linkageName: "_ZN11xercesc_2_717ValidationContext16toCheckIdRefListEb", scope: !1355, file: !1356, line: 69, type: !1468, scopeLine: 69, containingType: !1355, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1364, !451}
!1470 = !DISubprogram(name: "getEntityDeclPool", linkageName: "_ZNK11xercesc_2_717ValidationContext17getEntityDeclPoolEv", scope: !1355, file: !1356, line: 75, type: !1471, scopeLine: 75, containingType: !1355, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!1473, !1456}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameIdPool<xercesc_2_7::DTDEntityDecl>", scope: !6, file: !1476, line: 85, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1477, templateParams: !1505, identifier: "_ZTSN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEE")
!1476 = !DIFile(filename: "./xercesc/util/NameIdPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1477 = !{!1478, !1479, !1480, !1507, !1509, !1510, !1511, !1512, !1516, !1519, !1523, !1524, !1527, !1531, !1534, !1537, !1540, !1543, !1547, !1551, !1554}
!1478 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1475, baseType: !772, flags: DIFlagPublic, extraData: i32 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1475, file: !1476, line: 181, baseType: !516, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1475, file: !1476, line: 182, baseType: !1481, size: 64, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NameIdPoolBucketElem<xercesc_2_7::DTDEntityDecl>", scope: !6, file: !1476, line: 64, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1484, templateParams: !1505, identifier: "_ZTSN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEE")
!1484 = !{!1485, !1486, !1487, !1493, !1496, !1501}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1483, file: !1476, line: 74, baseType: !1340, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1483, file: !1476, line: 75, baseType: !1482, size: 64, offset: 64)
!1487 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !1483, file: !1476, line: 67, type: !1488, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1490, !1491, !1492}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1482)
!1493 = !DISubprogram(name: "~NameIdPoolBucketElem", scope: !1483, file: !1476, line: 72, type: !1494, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1490}
!1496 = !DISubprogram(name: "NameIdPoolBucketElem", scope: !1483, file: !1476, line: 80, type: !1497, scopeLine: 80, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1490, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1501 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NameIdPoolBucketElemINS_13DTDEntityDeclEEaSERKS2_", scope: !1483, file: !1476, line: 81, type: !1502, scopeLine: 81, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1490, !1499}
!1504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1483, size: 64)
!1505 = !{!1506}
!1506 = !DITemplateTypeParameter(name: "TElem", type: !1286)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrs", scope: !1475, file: !1476, line: 183, baseType: !1508, size: 64, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "fIdPtrsCount", scope: !1475, file: !1476, line: 184, baseType: !12, size: 32, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "fIdCounter", scope: !1475, file: !1476, line: 185, baseType: !12, size: 32, offset: 224)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1475, file: !1476, line: 186, baseType: !12, size: 32, offset: 256)
!1512 = !DISubprogram(name: "NameIdPool", scope: !1475, file: !1476, line: 91, type: !1513, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515, !1386, !1386, !515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DISubprogram(name: "~NameIdPool", scope: !1475, file: !1476, line: 98, type: !1517, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1515}
!1519 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE11containsKeyEPKt", scope: !1475, file: !1476, line: 104, type: !1520, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!451, !1522, !564}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE9removeAllEv", scope: !1475, file: !1476, line: 105, type: !1517, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubprogram(name: "getByKey", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt", scope: !1475, file: !1476, line: 111, type: !1525, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1340, !1515, !564}
!1527 = !DISubprogram(name: "getByKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt", scope: !1475, file: !1476, line: 112, type: !1528, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1530, !1522, !564}
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1531 = !DISubprogram(name: "getById", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE7getByIdEj", scope: !1475, file: !1476, line: 113, type: !1532, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1340, !1515, !1386}
!1534 = !DISubprogram(name: "getById", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE7getByIdEj", scope: !1475, file: !1476, line: 114, type: !1535, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1530, !1522, !1386}
!1537 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE16getMemoryManagerEv", scope: !1475, file: !1476, line: 116, type: !1538, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!516, !1522}
!1540 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE3putEPS1_", scope: !1475, file: !1476, line: 123, type: !1541, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!12, !1515, !1491}
!1543 = !DISubprogram(name: "NameIdPool", scope: !1475, file: !1476, line: 137, type: !1544, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1515, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1474, size: 64)
!1547 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEEaSERKS2_", scope: !1475, file: !1476, line: 138, type: !1548, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1515, !1546}
!1550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1475, size: 64)
!1551 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", scope: !1475, file: !1476, line: 144, type: !1552, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1482, !1515, !564, !679}
!1554 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", scope: !1475, file: !1476, line: 149, type: !1555, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1557, !1522, !564, !679}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1558 = !DISubprogram(name: "setEntityDeclPool", linkageName: "_ZN11xercesc_2_717ValidationContext17setEntityDeclPoolEPKNS_10NameIdPoolINS_13DTDEntityDeclEEE", scope: !1355, file: !1356, line: 77, type: !1559, scopeLine: 77, containingType: !1355, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1473, !1364, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1562 = !DISubprogram(name: "checkEntity", linkageName: "_ZNK11xercesc_2_717ValidationContext11checkEntityEPKt", scope: !1355, file: !1356, line: 79, type: !1563, scopeLine: 79, containingType: !1355, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1456, !564}
!1565 = !DISubprogram(name: "getValidatingMemberType", linkageName: "_ZNK11xercesc_2_717ValidationContext23getValidatingMemberTypeEv", scope: !1355, file: !1356, line: 86, type: !1566, scopeLine: 86, containingType: !1355, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!1568, !1456}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1356, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717DatatypeValidatorE")
!1570 = !DISubprogram(name: "setValidatingMemberType", linkageName: "_ZN11xercesc_2_717ValidationContext23setValidatingMemberTypeEPNS_17DatatypeValidatorE", scope: !1355, file: !1356, line: 87, type: !1571, scopeLine: 87, containingType: !1355, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1364, !1568}
!1573 = !DISubprogram(name: "ValidationContext", scope: !1355, file: !1356, line: 97, type: !1574, scopeLine: 97, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1364, !515}
!1576 = !DISubprogram(name: "ValidationContext", scope: !1355, file: !1356, line: 116, type: !1577, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1364, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1457, size: 64)
!1580 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717ValidationContextaSERKS0_", scope: !1355, file: !1356, line: 117, type: !1581, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1583, !1364, !1579}
!1583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1355, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "fIdRefList", scope: !1351, file: !1352, line: 118, baseType: !1368, size: 64, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "fEntityDeclPool", scope: !1351, file: !1352, line: 119, baseType: !1473, size: 64, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "fToCheckIdRefList", scope: !1351, file: !1352, line: 120, baseType: !451, size: 8, offset: 256)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "fValidatingMemberType", scope: !1351, file: !1352, line: 121, baseType: !1568, size: 64, offset: 320)
!1588 = !DISubprogram(name: "~ValidationContextImpl", scope: !1351, file: !1352, line: 40, type: !1589, scopeLine: 40, containingType: !1351, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DISubprogram(name: "ValidationContextImpl", scope: !1351, file: !1352, line: 42, type: !1593, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1591, !515}
!1595 = !DISubprogram(name: "getIdRefList", linkageName: "_ZNK11xercesc_2_721ValidationContextImpl12getIdRefListEv", scope: !1351, file: !1352, line: 55, type: !1596, scopeLine: 55, containingType: !1351, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1368, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1600 = !DISubprogram(name: "setIdRefList", linkageName: "_ZN11xercesc_2_721ValidationContextImpl12setIdRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE", scope: !1351, file: !1352, line: 57, type: !1601, scopeLine: 57, containingType: !1351, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1591, !1461}
!1603 = !DISubprogram(name: "clearIdRefList", linkageName: "_ZN11xercesc_2_721ValidationContextImpl14clearIdRefListEv", scope: !1351, file: !1352, line: 59, type: !1589, scopeLine: 59, containingType: !1351, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1604 = !DISubprogram(name: "addId", linkageName: "_ZN11xercesc_2_721ValidationContextImpl5addIdEPKt", scope: !1351, file: !1352, line: 61, type: !1605, scopeLine: 61, containingType: !1351, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1591, !564}
!1607 = !DISubprogram(name: "addIdRef", linkageName: "_ZN11xercesc_2_721ValidationContextImpl8addIdRefEPKt", scope: !1351, file: !1352, line: 63, type: !1605, scopeLine: 63, containingType: !1351, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1608 = !DISubprogram(name: "toCheckIdRefList", linkageName: "_ZN11xercesc_2_721ValidationContextImpl16toCheckIdRefListEb", scope: !1351, file: !1352, line: 65, type: !1609, scopeLine: 65, containingType: !1351, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1591, !451}
!1611 = !DISubprogram(name: "getEntityDeclPool", linkageName: "_ZNK11xercesc_2_721ValidationContextImpl17getEntityDeclPoolEv", scope: !1351, file: !1352, line: 71, type: !1612, scopeLine: 71, containingType: !1351, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1473, !1598}
!1614 = !DISubprogram(name: "setEntityDeclPool", linkageName: "_ZN11xercesc_2_721ValidationContextImpl17setEntityDeclPoolEPKNS_10NameIdPoolINS_13DTDEntityDeclEEE", scope: !1351, file: !1352, line: 73, type: !1615, scopeLine: 73, containingType: !1351, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1473, !1591, !1561}
!1617 = !DISubprogram(name: "checkEntity", linkageName: "_ZNK11xercesc_2_721ValidationContextImpl11checkEntityEPKt", scope: !1351, file: !1352, line: 75, type: !1618, scopeLine: 75, containingType: !1351, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1598, !564}
!1620 = !DISubprogram(name: "getValidatingMemberType", linkageName: "_ZNK11xercesc_2_721ValidationContextImpl23getValidatingMemberTypeEv", scope: !1351, file: !1352, line: 83, type: !1621, scopeLine: 83, containingType: !1351, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1568, !1598}
!1623 = !DISubprogram(name: "setValidatingMemberType", linkageName: "_ZN11xercesc_2_721ValidationContextImpl23setValidatingMemberTypeEPNS_17DatatypeValidatorE", scope: !1351, file: !1352, line: 84, type: !1624, scopeLine: 84, containingType: !1351, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1591, !1568}
!1626 = !DISubprogram(name: "ValidationContextImpl", scope: !1351, file: !1352, line: 93, type: !1627, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1591, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1599, size: 64)
!1630 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721ValidationContextImplaSERKS0_", scope: !1351, file: !1352, line: 94, type: !1631, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1633, !1591, !1629}
!1633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1634 = !DILocalVariable(name: "this", arg: 1, scope: !1350, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1636 = !DILocation(line: 0, scope: !1350)
!1637 = !DILocation(line: 36, column: 1, scope: !1350)
!1638 = !DILocation(line: 37, column: 9, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1, line: 37, column: 9)
!1640 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 36, column: 1)
!1641 = !DILocation(line: 37, column: 9, scope: !1640)
!1642 = !DILocation(line: 38, column: 16, scope: !1639)
!1643 = !DILocation(line: 38, column: 9, scope: !1639)
!1644 = !DILocation(line: 39, column: 1, scope: !1640)
!1645 = !DILocation(line: 39, column: 1, scope: !1350)
!1646 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEED2Ev", scope: !1369, file: !1647, line: 110, type: !1394, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1393, retainedNodes: !1259)
!1647 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1648 = !DILocalVariable(name: "this", arg: 1, scope: !1646, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!1649 = !DILocation(line: 0, scope: !1646)
!1650 = !DILocation(line: 112, column: 5, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !1647, line: 111, column: 1)
!1652 = !DILocation(line: 113, column: 1, scope: !1646)
!1653 = distinct !DISubprogram(name: "~ValidationContextImpl", linkageName: "_ZN11xercesc_2_721ValidationContextImplD0Ev", scope: !1351, file: !1, line: 35, type: !1589, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1588, retainedNodes: !1259)
!1654 = !DILocalVariable(name: "this", arg: 1, scope: !1653, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DILocation(line: 0, scope: !1653)
!1656 = !DILocation(line: 36, column: 1, scope: !1653)
!1657 = !DILocation(line: 39, column: 1, scope: !1653)
!1658 = distinct !DISubprogram(name: "ValidationContextImpl", linkageName: "_ZN11xercesc_2_721ValidationContextImplC2EPNS_13MemoryManagerE", scope: !1351, file: !1, line: 41, type: !1593, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1592, retainedNodes: !1259)
!1659 = !DILocalVariable(name: "this", arg: 1, scope: !1658, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DILocation(line: 0, scope: !1658)
!1661 = !DILocalVariable(name: "manager", arg: 2, scope: !1658, file: !1, line: 41, type: !515)
!1662 = !DILocation(line: 41, column: 67, scope: !1658)
!1663 = !DILocation(line: 47, column: 1, scope: !1658)
!1664 = !DILocation(line: 42, column: 20, scope: !1658)
!1665 = !DILocation(line: 42, column: 2, scope: !1658)
!1666 = !DILocation(line: 43, column: 2, scope: !1658)
!1667 = !DILocation(line: 44, column: 2, scope: !1658)
!1668 = !DILocation(line: 45, column: 2, scope: !1658)
!1669 = !DILocation(line: 46, column: 2, scope: !1658)
!1670 = !DILocation(line: 48, column: 23, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 47, column: 1)
!1672 = !DILocation(line: 48, column: 18, scope: !1671)
!1673 = !DILocation(line: 48, column: 71, scope: !1671)
!1674 = !DILocation(line: 48, column: 39, scope: !1671)
!1675 = !DILocation(line: 48, column: 5, scope: !1671)
!1676 = !DILocation(line: 48, column: 16, scope: !1671)
!1677 = !DILocation(line: 49, column: 1, scope: !1658)
!1678 = !DILocation(line: 49, column: 1, scope: !1671)
!1679 = distinct !DISubprogram(name: "ValidationContext", linkageName: "_ZN11xercesc_2_717ValidationContextC2EPNS_13MemoryManagerE", scope: !1355, file: !1356, line: 97, type: !1574, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1573, retainedNodes: !1259)
!1680 = !DILocalVariable(name: "this", arg: 1, scope: !1679, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1682 = !DILocation(line: 0, scope: !1679)
!1683 = !DILocalVariable(name: "memMgr", arg: 2, scope: !1679, file: !1356, line: 97, type: !515)
!1684 = !DILocation(line: 97, column: 44, scope: !1679)
!1685 = !DILocation(line: 99, column: 5, scope: !1679)
!1686 = !DILocation(line: 97, column: 5, scope: !1679)
!1687 = !DILocation(line: 98, column: 6, scope: !1679)
!1688 = !DILocation(line: 98, column: 21, scope: !1679)
!1689 = !DILocation(line: 100, column: 5, scope: !1679)
!1690 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEEC2EjPNS_13MemoryManagerE", scope: !1369, file: !1647, line: 79, type: !1383, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1382, retainedNodes: !1259)
!1691 = !DILocalVariable(name: "this", arg: 1, scope: !1690, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!1692 = !DILocation(line: 0, scope: !1690)
!1693 = !DILocalVariable(name: "modulus", arg: 2, scope: !1690, file: !427, line: 81, type: !1386)
!1694 = !DILocation(line: 81, column: 28, scope: !1690)
!1695 = !DILocalVariable(name: "manager", arg: 3, scope: !1690, file: !427, line: 82, type: !515)
!1696 = !DILocation(line: 82, column: 32, scope: !1690)
!1697 = !DILocation(line: 89, column: 1, scope: !1690)
!1698 = !DILocation(line: 79, column: 5, scope: !1699)
!1699 = !DILexicalBlockFile(scope: !1690, file: !427, discriminator: 0)
!1700 = !DILocation(line: 82, column: 7, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1690, file: !1647, discriminator: 0)
!1702 = !DILocation(line: 82, column: 22, scope: !1701)
!1703 = !DILocation(line: 83, column: 7, scope: !1701)
!1704 = !DILocation(line: 84, column: 7, scope: !1701)
!1705 = !DILocation(line: 85, column: 7, scope: !1701)
!1706 = !DILocation(line: 85, column: 20, scope: !1701)
!1707 = !DILocation(line: 86, column: 7, scope: !1701)
!1708 = !DILocation(line: 86, column: 23, scope: !1701)
!1709 = !DILocation(line: 87, column: 7, scope: !1701)
!1710 = !DILocation(line: 88, column: 7, scope: !1701)
!1711 = !DILocation(line: 90, column: 16, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1701, file: !1647, line: 89, column: 1)
!1713 = !DILocation(line: 90, column: 5, scope: !1712)
!1714 = !DILocation(line: 93, column: 18, scope: !1712)
!1715 = !DILocation(line: 93, column: 13, scope: !1712)
!1716 = !DILocation(line: 93, column: 34, scope: !1712)
!1717 = !DILocation(line: 93, column: 5, scope: !1712)
!1718 = !DILocation(line: 93, column: 11, scope: !1712)
!1719 = !DILocation(line: 94, column: 1, scope: !1701)
!1720 = !DILocation(line: 94, column: 1, scope: !1712)
!1721 = distinct !DISubprogram(name: "getIdRefList", linkageName: "_ZNK11xercesc_2_721ValidationContextImpl12getIdRefListEv", scope: !1351, file: !1, line: 55, type: !1596, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1595, retainedNodes: !1259)
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1721, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1724 = !DILocation(line: 0, scope: !1721)
!1725 = !DILocation(line: 57, column: 12, scope: !1721)
!1726 = !DILocation(line: 57, column: 5, scope: !1721)
!1727 = distinct !DISubprogram(name: "setIdRefList", linkageName: "_ZN11xercesc_2_721ValidationContextImpl12setIdRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE", scope: !1351, file: !1, line: 60, type: !1601, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1600, retainedNodes: !1259)
!1728 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DILocation(line: 0, scope: !1727)
!1730 = !DILocalVariable(name: "newIdRefList", arg: 2, scope: !1727, file: !1, line: 60, type: !1461)
!1731 = !DILocation(line: 60, column: 76, scope: !1727)
!1732 = !DILocation(line: 62, column: 9, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 62, column: 9)
!1734 = !DILocation(line: 62, column: 9, scope: !1727)
!1735 = !DILocation(line: 63, column: 16, scope: !1733)
!1736 = !DILocation(line: 63, column: 9, scope: !1733)
!1737 = !DILocation(line: 65, column: 18, scope: !1727)
!1738 = !DILocation(line: 65, column: 5, scope: !1727)
!1739 = !DILocation(line: 65, column: 16, scope: !1727)
!1740 = !DILocation(line: 66, column: 1, scope: !1727)
!1741 = distinct !DISubprogram(name: "clearIdRefList", linkageName: "_ZN11xercesc_2_721ValidationContextImpl14clearIdRefListEv", scope: !1351, file: !1, line: 68, type: !1589, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1603, retainedNodes: !1259)
!1742 = !DILocalVariable(name: "this", arg: 1, scope: !1741, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DILocation(line: 0, scope: !1741)
!1744 = !DILocation(line: 70, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1741, file: !1, line: 70, column: 9)
!1746 = !DILocation(line: 70, column: 9, scope: !1741)
!1747 = !DILocation(line: 71, column: 9, scope: !1745)
!1748 = !DILocation(line: 71, column: 21, scope: !1745)
!1749 = !DILocation(line: 73, column: 1, scope: !1741)
!1750 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE9removeAllEv", scope: !1369, file: !1647, line: 188, type: !1394, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1408, retainedNodes: !1259)
!1751 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DILocation(line: 0, scope: !1750)
!1753 = !DILocation(line: 190, column: 8, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !1647, line: 190, column: 8)
!1755 = !DILocation(line: 190, column: 8, scope: !1750)
!1756 = !DILocation(line: 191, column: 9, scope: !1754)
!1757 = !DILocalVariable(name: "buckInd", scope: !1758, file: !1647, line: 194, type: !12)
!1758 = distinct !DILexicalBlock(scope: !1750, file: !1647, line: 194, column: 5)
!1759 = !DILocation(line: 194, column: 23, scope: !1758)
!1760 = !DILocation(line: 194, column: 10, scope: !1758)
!1761 = !DILocation(line: 194, column: 36, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !1647, line: 194, column: 5)
!1763 = !DILocation(line: 194, column: 46, scope: !1762)
!1764 = !DILocation(line: 194, column: 44, scope: !1762)
!1765 = !DILocation(line: 194, column: 5, scope: !1758)
!1766 = !DILocalVariable(name: "curElem", scope: !1767, file: !1647, line: 197, type: !425)
!1767 = distinct !DILexicalBlock(scope: !1762, file: !1647, line: 195, column: 5)
!1768 = !DILocation(line: 197, column: 39, scope: !1767)
!1769 = !DILocation(line: 197, column: 49, scope: !1767)
!1770 = !DILocation(line: 197, column: 61, scope: !1767)
!1771 = !DILocalVariable(name: "nextElem", scope: !1767, file: !1647, line: 198, type: !425)
!1772 = !DILocation(line: 198, column: 39, scope: !1767)
!1773 = !DILocation(line: 199, column: 9, scope: !1767)
!1774 = !DILocation(line: 199, column: 16, scope: !1767)
!1775 = !DILocation(line: 202, column: 24, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1767, file: !1647, line: 200, column: 9)
!1777 = !DILocation(line: 202, column: 33, scope: !1776)
!1778 = !DILocation(line: 202, column: 22, scope: !1776)
!1779 = !DILocation(line: 208, column: 17, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !1647, line: 208, column: 17)
!1781 = !DILocation(line: 208, column: 17, scope: !1776)
!1782 = !DILocation(line: 209, column: 24, scope: !1780)
!1783 = !DILocation(line: 209, column: 33, scope: !1780)
!1784 = !DILocation(line: 209, column: 17, scope: !1780)
!1785 = !DILocation(line: 215, column: 13, scope: !1776)
!1786 = !DILocation(line: 215, column: 40, scope: !1776)
!1787 = !DILocation(line: 215, column: 29, scope: !1776)
!1788 = !DILocation(line: 216, column: 23, scope: !1776)
!1789 = !DILocation(line: 216, column: 21, scope: !1776)
!1790 = distinct !{!1790, !1773, !1791}
!1791 = !DILocation(line: 217, column: 9, scope: !1767)
!1792 = !DILocation(line: 220, column: 9, scope: !1767)
!1793 = !DILocation(line: 220, column: 21, scope: !1767)
!1794 = !DILocation(line: 220, column: 30, scope: !1767)
!1795 = !DILocation(line: 221, column: 5, scope: !1767)
!1796 = !DILocation(line: 194, column: 67, scope: !1762)
!1797 = !DILocation(line: 194, column: 5, scope: !1762)
!1798 = distinct !{!1798, !1765, !1799}
!1799 = !DILocation(line: 221, column: 5, scope: !1758)
!1800 = !DILocation(line: 223, column: 5, scope: !1750)
!1801 = !DILocation(line: 223, column: 12, scope: !1750)
!1802 = !DILocation(line: 224, column: 1, scope: !1750)
!1803 = distinct !DISubprogram(name: "addId", linkageName: "_ZN11xercesc_2_721ValidationContextImpl5addIdEPKt", scope: !1351, file: !1, line: 75, type: !1605, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1604, retainedNodes: !1259)
!1804 = !DILocalVariable(name: "this", arg: 1, scope: !1803, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DILocation(line: 0, scope: !1803)
!1806 = !DILocalVariable(name: "content", arg: 2, scope: !1803, file: !1, line: 75, type: !564)
!1807 = !DILocation(line: 75, column: 55, scope: !1803)
!1808 = !DILocation(line: 77, column: 10, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 77, column: 9)
!1810 = !DILocation(line: 77, column: 21, scope: !1809)
!1811 = !DILocation(line: 77, column: 25, scope: !1809)
!1812 = !DILocation(line: 77, column: 9, scope: !1803)
!1813 = !DILocation(line: 78, column: 9, scope: !1809)
!1814 = !DILocalVariable(name: "idEntry", scope: !1803, file: !1, line: 80, type: !430)
!1815 = !DILocation(line: 80, column: 17, scope: !1803)
!1816 = !DILocation(line: 80, column: 27, scope: !1803)
!1817 = !DILocation(line: 80, column: 43, scope: !1803)
!1818 = !DILocation(line: 80, column: 39, scope: !1803)
!1819 = !DILocation(line: 82, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 82, column: 9)
!1821 = !DILocation(line: 82, column: 9, scope: !1803)
!1822 = !DILocation(line: 84, column: 13, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 84, column: 13)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 83, column: 5)
!1825 = !DILocation(line: 84, column: 22, scope: !1823)
!1826 = !DILocation(line: 84, column: 13, scope: !1824)
!1827 = !DILocation(line: 86, column: 13, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 85, column: 9)
!1829 = !DILocation(line: 103, column: 1, scope: !1828)
!1830 = !DILocation(line: 91, column: 5, scope: !1824)
!1831 = !DILocation(line: 94, column: 24, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 93, column: 5)
!1833 = !DILocation(line: 94, column: 19, scope: !1832)
!1834 = !DILocation(line: 94, column: 51, scope: !1832)
!1835 = !DILocation(line: 94, column: 74, scope: !1832)
!1836 = !DILocation(line: 94, column: 40, scope: !1832)
!1837 = !DILocation(line: 94, column: 17, scope: !1832)
!1838 = !DILocation(line: 95, column: 9, scope: !1832)
!1839 = !DILocation(line: 95, column: 32, scope: !1832)
!1840 = !DILocation(line: 95, column: 41, scope: !1832)
!1841 = !DILocation(line: 95, column: 55, scope: !1832)
!1842 = !DILocation(line: 95, column: 21, scope: !1832)
!1843 = !DILocation(line: 103, column: 1, scope: !1832)
!1844 = !DILocation(line: 101, column: 5, scope: !1803)
!1845 = !DILocation(line: 101, column: 14, scope: !1803)
!1846 = !DILocation(line: 103, column: 1, scope: !1803)
!1847 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3getEPKv", scope: !1369, file: !1647, line: 335, type: !1417, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1419, retainedNodes: !1259)
!1848 = !DILocalVariable(name: "this", arg: 1, scope: !1847, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DILocation(line: 0, scope: !1847)
!1850 = !DILocalVariable(name: "key", arg: 2, scope: !1847, file: !427, line: 119, type: !1404)
!1851 = !DILocation(line: 119, column: 33, scope: !1847)
!1852 = !DILocalVariable(name: "hashVal", scope: !1847, file: !1647, line: 337, type: !12)
!1853 = !DILocation(line: 337, column: 18, scope: !1847)
!1854 = !DILocalVariable(name: "findIt", scope: !1847, file: !1647, line: 338, type: !425)
!1855 = !DILocation(line: 338, column: 35, scope: !1847)
!1856 = !DILocation(line: 338, column: 59, scope: !1847)
!1857 = !DILocation(line: 338, column: 44, scope: !1847)
!1858 = !DILocation(line: 339, column: 10, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1847, file: !1647, line: 339, column: 9)
!1860 = !DILocation(line: 339, column: 9, scope: !1847)
!1861 = !DILocation(line: 340, column: 9, scope: !1859)
!1862 = !DILocation(line: 341, column: 12, scope: !1847)
!1863 = !DILocation(line: 341, column: 20, scope: !1847)
!1864 = !DILocation(line: 341, column: 5, scope: !1847)
!1865 = !DILocation(line: 342, column: 1, scope: !1847)
!1866 = distinct !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !431, file: !432, line: 150, type: !810, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !809, retainedNodes: !1259)
!1867 = !DILocalVariable(name: "this", arg: 1, scope: !1866, type: !1423, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DILocation(line: 0, scope: !1866)
!1869 = !DILocation(line: 152, column: 12, scope: !1866)
!1870 = !DILocation(line: 152, column: 5, scope: !1866)
!1871 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1873, file: !1872, line: 30, type: !1889, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1888, retainedNodes: !1259)
!1872 = !DIFile(filename: "./xercesc/validators/datatype/InvalidDatatypeValueException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "InvalidDatatypeValueException", scope: !6, file: !1872, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1874, vtableHolder: !1876, identifier: "_ZTSN11xercesc_2_729InvalidDatatypeValueExceptionE")
!1874 = !{!1875, !1878, !1883, !1888, !1891, !1894, !1897, !1901, !1906, !1909}
!1875 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1873, baseType: !1876, flags: DIFlagPublic, extraData: i32 0)
!1876 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1877, line: 40, flags: DIFlagFwdDecl)
!1877 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1878 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1873, file: !1872, line: 30, type: !1879, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1881, !1882, !1386, !749, !516}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1883 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1873, file: !1872, line: 30, type: !1884, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1881, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1873)
!1888 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1873, file: !1872, line: 30, type: !1889, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1881, !1882, !1386, !749, !564, !564, !564, !564, !516}
!1891 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1873, file: !1872, line: 30, type: !1892, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1881, !1882, !1386, !749, !1882, !1882, !1882, !1882, !516}
!1894 = !DISubprogram(name: "~InvalidDatatypeValueException", scope: !1873, file: !1872, line: 30, type: !1895, scopeLine: 30, containingType: !1873, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1881}
!1897 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionaSERKS0_", scope: !1873, file: !1872, line: 30, type: !1898, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1900, !1881, !1886}
!1900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1873, size: 64)
!1901 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1873, file: !1872, line: 30, type: !1902, scopeLine: 30, containingType: !1873, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1904, !1905}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1873, file: !1872, line: 30, type: !1907, scopeLine: 30, containingType: !1873, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!565, !1905}
!1909 = !DISubprogram(name: "InvalidDatatypeValueException", scope: !1873, file: !1872, line: 30, type: !1895, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1912 = !DILocation(line: 0, scope: !1871)
!1913 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1871, file: !1872, line: 30, type: !1882)
!1914 = !DILocation(line: 30, column: 1, scope: !1871)
!1915 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1871, file: !1872, line: 30, type: !1386)
!1916 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1871, file: !1872, line: 30, type: !749)
!1917 = !DILocalVariable(name: "text1", arg: 5, scope: !1871, file: !1872, line: 30, type: !564)
!1918 = !DILocalVariable(name: "text2", arg: 6, scope: !1871, file: !1872, line: 30, type: !564)
!1919 = !DILocalVariable(name: "text3", arg: 7, scope: !1871, file: !1872, line: 30, type: !564)
!1920 = !DILocalVariable(name: "text4", arg: 8, scope: !1871, file: !1872, line: 30, type: !564)
!1921 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1871, file: !1872, line: 30, type: !516)
!1922 = !DILocation(line: 30, column: 1, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1871, file: !1872, line: 30, column: 1)
!1924 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD2Ev", scope: !1873, file: !1872, line: 30, type: !1895, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1894, retainedNodes: !1259)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DILocation(line: 0, scope: !1924)
!1927 = !DILocation(line: 30, column: 1, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !1872, line: 30, column: 1)
!1929 = !DILocation(line: 30, column: 1, scope: !1924)
!1930 = distinct !DISubprogram(name: "XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoC2EPKtbbPNS_13MemoryManagerE", scope: !431, file: !432, line: 129, type: !803, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !802, retainedNodes: !1259)
!1931 = !DILocalVariable(name: "this", arg: 1, scope: !1930, type: !430, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DILocation(line: 0, scope: !1930)
!1933 = !DILocalVariable(name: "refName", arg: 2, scope: !1930, file: !432, line: 129, type: !564)
!1934 = !DILocation(line: 129, column: 53, scope: !1930)
!1935 = !DILocalVariable(name: "declared", arg: 3, scope: !1930, file: !432, line: 130, type: !462)
!1936 = !DILocation(line: 130, column: 53, scope: !1930)
!1937 = !DILocalVariable(name: "used", arg: 4, scope: !1930, file: !432, line: 131, type: !462)
!1938 = !DILocation(line: 131, column: 53, scope: !1930)
!1939 = !DILocalVariable(name: "manager", arg: 5, scope: !1930, file: !432, line: 132, type: !515)
!1940 = !DILocation(line: 132, column: 53, scope: !1930)
!1941 = !DILocation(line: 137, column: 1, scope: !1930)
!1942 = !DILocation(line: 129, column: 20, scope: !1930)
!1943 = !DILocation(line: 133, column: 5, scope: !1930)
!1944 = !DILocation(line: 133, column: 15, scope: !1930)
!1945 = !DILocation(line: 134, column: 7, scope: !1930)
!1946 = !DILocation(line: 134, column: 13, scope: !1930)
!1947 = !DILocation(line: 135, column: 7, scope: !1930)
!1948 = !DILocation(line: 136, column: 7, scope: !1930)
!1949 = !DILocation(line: 136, column: 22, scope: !1930)
!1950 = !DILocation(line: 138, column: 37, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1930, file: !432, line: 137, column: 1)
!1952 = !DILocation(line: 138, column: 46, scope: !1951)
!1953 = !DILocation(line: 138, column: 16, scope: !1951)
!1954 = !DILocation(line: 138, column: 5, scope: !1951)
!1955 = !DILocation(line: 138, column: 14, scope: !1951)
!1956 = !DILocation(line: 139, column: 1, scope: !1930)
!1957 = !DILocation(line: 139, column: 1, scope: !1951)
!1958 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE3putEPvPS1_", scope: !1369, file: !1647, line: 384, type: !1435, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1434, retainedNodes: !1259)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocalVariable(name: "key", arg: 2, scope: !1958, file: !427, line: 134, type: !419)
!1962 = !DILocation(line: 134, column: 17, scope: !1958)
!1963 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !1958, file: !427, line: 134, type: !849)
!1964 = !DILocation(line: 134, column: 34, scope: !1958)
!1965 = !DILocalVariable(name: "threshold", scope: !1958, file: !1647, line: 387, type: !12)
!1966 = !DILocation(line: 387, column: 18, scope: !1958)
!1967 = !DILocation(line: 387, column: 30, scope: !1958)
!1968 = !DILocation(line: 387, column: 43, scope: !1958)
!1969 = !DILocation(line: 387, column: 47, scope: !1958)
!1970 = !DILocation(line: 390, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1958, file: !1647, line: 390, column: 9)
!1972 = !DILocation(line: 390, column: 19, scope: !1971)
!1973 = !DILocation(line: 390, column: 16, scope: !1971)
!1974 = !DILocation(line: 390, column: 9, scope: !1958)
!1975 = !DILocation(line: 391, column: 9, scope: !1971)
!1976 = !DILocalVariable(name: "hashVal", scope: !1958, file: !1647, line: 394, type: !12)
!1977 = !DILocation(line: 394, column: 18, scope: !1958)
!1978 = !DILocalVariable(name: "newBucket", scope: !1958, file: !1647, line: 395, type: !425)
!1979 = !DILocation(line: 395, column: 35, scope: !1958)
!1980 = !DILocation(line: 395, column: 62, scope: !1958)
!1981 = !DILocation(line: 395, column: 47, scope: !1958)
!1982 = !DILocation(line: 401, column: 9, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1958, file: !1647, line: 401, column: 9)
!1984 = !DILocation(line: 401, column: 9, scope: !1958)
!1985 = !DILocation(line: 403, column: 13, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1647, line: 403, column: 13)
!1987 = distinct !DILexicalBlock(scope: !1983, file: !1647, line: 402, column: 5)
!1988 = !DILocation(line: 403, column: 13, scope: !1987)
!1989 = !DILocation(line: 404, column: 20, scope: !1986)
!1990 = !DILocation(line: 404, column: 31, scope: !1986)
!1991 = !DILocation(line: 404, column: 13, scope: !1986)
!1992 = !DILocation(line: 405, column: 28, scope: !1987)
!1993 = !DILocation(line: 405, column: 9, scope: !1987)
!1994 = !DILocation(line: 405, column: 20, scope: !1987)
!1995 = !DILocation(line: 405, column: 26, scope: !1987)
!1996 = !DILocation(line: 406, column: 21, scope: !1987)
!1997 = !DILocation(line: 406, column: 3, scope: !1987)
!1998 = !DILocation(line: 406, column: 14, scope: !1987)
!1999 = !DILocation(line: 406, column: 19, scope: !1987)
!2000 = !DILocation(line: 407, column: 5, scope: !1987)
!2001 = !DILocation(line: 412, column: 19, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1983, file: !1647, line: 409, column: 5)
!2003 = !DILocation(line: 412, column: 35, scope: !2002)
!2004 = !DILocation(line: 412, column: 14, scope: !2002)
!2005 = !DILocation(line: 413, column: 43, scope: !2002)
!2006 = !DILocation(line: 413, column: 48, scope: !2002)
!2007 = !DILocation(line: 413, column: 62, scope: !2002)
!2008 = !DILocation(line: 413, column: 74, scope: !2002)
!2009 = !DILocation(line: 413, column: 14, scope: !2002)
!2010 = !DILocation(line: 411, column: 13, scope: !2002)
!2011 = !DILocation(line: 414, column: 32, scope: !2002)
!2012 = !DILocation(line: 414, column: 9, scope: !2002)
!2013 = !DILocation(line: 414, column: 21, scope: !2002)
!2014 = !DILocation(line: 414, column: 30, scope: !2002)
!2015 = !DILocation(line: 415, column: 9, scope: !2002)
!2016 = !DILocation(line: 415, column: 15, scope: !2002)
!2017 = !DILocation(line: 417, column: 1, scope: !1958)
!2018 = distinct !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !431, file: !432, line: 155, type: !815, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !814, retainedNodes: !1259)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1423, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocation(line: 157, column: 12, scope: !2018)
!2022 = !DILocation(line: 157, column: 5, scope: !2018)
!2023 = distinct !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !431, file: !432, line: 169, type: !819, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !818, retainedNodes: !1259)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocalVariable(name: "newValue", arg: 2, scope: !2023, file: !432, line: 169, type: !462)
!2027 = !DILocation(line: 169, column: 48, scope: !2023)
!2028 = !DILocation(line: 171, column: 17, scope: !2023)
!2029 = !DILocation(line: 171, column: 5, scope: !2023)
!2030 = !DILocation(line: 171, column: 15, scope: !2023)
!2031 = !DILocation(line: 172, column: 1, scope: !2023)
!2032 = distinct !DISubprogram(name: "addIdRef", linkageName: "_ZN11xercesc_2_721ValidationContextImpl8addIdRefEPKt", scope: !1351, file: !1, line: 105, type: !1605, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1607, retainedNodes: !1259)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocalVariable(name: "content", arg: 2, scope: !2032, file: !1, line: 105, type: !564)
!2036 = !DILocation(line: 105, column: 58, scope: !2032)
!2037 = !DILocation(line: 107, column: 10, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 107, column: 9)
!2039 = !DILocation(line: 107, column: 21, scope: !2038)
!2040 = !DILocation(line: 107, column: 25, scope: !2038)
!2041 = !DILocation(line: 107, column: 9, scope: !2032)
!2042 = !DILocation(line: 108, column: 9, scope: !2038)
!2043 = !DILocalVariable(name: "idEntry", scope: !2032, file: !1, line: 110, type: !430)
!2044 = !DILocation(line: 110, column: 17, scope: !2032)
!2045 = !DILocation(line: 110, column: 27, scope: !2032)
!2046 = !DILocation(line: 110, column: 43, scope: !2032)
!2047 = !DILocation(line: 110, column: 39, scope: !2032)
!2048 = !DILocation(line: 112, column: 10, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 112, column: 9)
!2050 = !DILocation(line: 112, column: 9, scope: !2032)
!2051 = !DILocation(line: 114, column: 24, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 113, column: 5)
!2053 = !DILocation(line: 114, column: 19, scope: !2052)
!2054 = !DILocation(line: 114, column: 51, scope: !2052)
!2055 = !DILocation(line: 114, column: 74, scope: !2052)
!2056 = !DILocation(line: 114, column: 40, scope: !2052)
!2057 = !DILocation(line: 114, column: 17, scope: !2052)
!2058 = !DILocation(line: 115, column: 9, scope: !2052)
!2059 = !DILocation(line: 115, column: 32, scope: !2052)
!2060 = !DILocation(line: 115, column: 41, scope: !2052)
!2061 = !DILocation(line: 115, column: 55, scope: !2052)
!2062 = !DILocation(line: 115, column: 21, scope: !2052)
!2063 = !DILocation(line: 116, column: 5, scope: !2052)
!2064 = !DILocation(line: 123, column: 1, scope: !2052)
!2065 = !DILocation(line: 121, column: 5, scope: !2032)
!2066 = !DILocation(line: 121, column: 14, scope: !2032)
!2067 = !DILocation(line: 123, column: 1, scope: !2032)
!2068 = distinct !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !431, file: !432, line: 174, type: !819, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !821, retainedNodes: !1259)
!2069 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !430, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DILocation(line: 0, scope: !2068)
!2071 = !DILocalVariable(name: "newValue", arg: 2, scope: !2068, file: !432, line: 174, type: !462)
!2072 = !DILocation(line: 174, column: 44, scope: !2068)
!2073 = !DILocation(line: 176, column: 13, scope: !2068)
!2074 = !DILocation(line: 176, column: 5, scope: !2068)
!2075 = !DILocation(line: 176, column: 11, scope: !2068)
!2076 = !DILocation(line: 177, column: 1, scope: !2068)
!2077 = distinct !DISubprogram(name: "toCheckIdRefList", linkageName: "_ZN11xercesc_2_721ValidationContextImpl16toCheckIdRefListEb", scope: !1351, file: !1, line: 125, type: !1609, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1608, retainedNodes: !1259)
!2078 = !DILocalVariable(name: "this", arg: 1, scope: !2077, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2079 = !DILocation(line: 0, scope: !2077)
!2080 = !DILocalVariable(name: "toCheck", arg: 2, scope: !2077, file: !1, line: 125, type: !451)
!2081 = !DILocation(line: 125, column: 51, scope: !2077)
!2082 = !DILocation(line: 127, column: 25, scope: !2077)
!2083 = !DILocation(line: 127, column: 5, scope: !2077)
!2084 = !DILocation(line: 127, column: 23, scope: !2077)
!2085 = !DILocation(line: 128, column: 1, scope: !2077)
!2086 = distinct !DISubprogram(name: "getEntityDeclPool", linkageName: "_ZNK11xercesc_2_721ValidationContextImpl17getEntityDeclPoolEv", scope: !1351, file: !1, line: 134, type: !1612, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1611, retainedNodes: !1259)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2086, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DILocation(line: 0, scope: !2086)
!2089 = !DILocation(line: 136, column: 12, scope: !2086)
!2090 = !DILocation(line: 136, column: 5, scope: !2086)
!2091 = distinct !DISubprogram(name: "setEntityDeclPool", linkageName: "_ZN11xercesc_2_721ValidationContextImpl17setEntityDeclPoolEPKNS_10NameIdPoolINS_13DTDEntityDeclEEE", scope: !1351, file: !1, line: 139, type: !1615, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1614, retainedNodes: !1259)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocalVariable(name: "newEntityDeclPool", arg: 2, scope: !2091, file: !1, line: 139, type: !1561)
!2095 = !DILocation(line: 139, column: 114, scope: !2091)
!2096 = !DILocalVariable(name: "tempPool", scope: !2091, file: !1, line: 142, type: !1473)
!2097 = !DILocation(line: 142, column: 38, scope: !2091)
!2098 = !DILocation(line: 142, column: 49, scope: !2091)
!2099 = !DILocation(line: 143, column: 23, scope: !2091)
!2100 = !DILocation(line: 143, column: 5, scope: !2091)
!2101 = !DILocation(line: 143, column: 21, scope: !2091)
!2102 = !DILocation(line: 144, column: 12, scope: !2091)
!2103 = !DILocation(line: 144, column: 5, scope: !2091)
!2104 = distinct !DISubprogram(name: "checkEntity", linkageName: "_ZNK11xercesc_2_721ValidationContextImpl11checkEntityEPKt", scope: !1351, file: !1, line: 148, type: !1618, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1617, retainedNodes: !1259)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocalVariable(name: "content", arg: 2, scope: !2104, file: !1, line: 148, type: !564)
!2108 = !DILocation(line: 148, column: 61, scope: !2104)
!2109 = !DILocation(line: 151, column: 9, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 151, column: 9)
!2111 = !DILocation(line: 151, column: 9, scope: !2104)
!2112 = !DILocalVariable(name: "decl", scope: !2113, file: !1, line: 153, type: !1530)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 152, column: 5)
!2114 = !DILocation(line: 153, column: 30, scope: !2113)
!2115 = !DILocation(line: 153, column: 37, scope: !2113)
!2116 = !DILocation(line: 153, column: 63, scope: !2113)
!2117 = !DILocation(line: 153, column: 54, scope: !2113)
!2118 = !DILocation(line: 155, column: 14, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !1, line: 155, column: 13)
!2120 = !DILocation(line: 155, column: 19, scope: !2119)
!2121 = !DILocation(line: 155, column: 23, scope: !2119)
!2122 = !DILocation(line: 155, column: 29, scope: !2119)
!2123 = !DILocation(line: 155, column: 13, scope: !2113)
!2124 = !DILocation(line: 157, column: 13, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !1, line: 156, column: 9)
!2126 = !DILocation(line: 175, column: 1, scope: !2125)
!2127 = !DILocation(line: 163, column: 5, scope: !2113)
!2128 = !DILocation(line: 166, column: 9, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 165, column: 5)
!2130 = !DILocation(line: 175, column: 1, scope: !2129)
!2131 = !DILocation(line: 175, column: 1, scope: !2104)
!2132 = distinct !DISubprogram(name: "getByKey", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE8getByKeyEPKt", scope: !1475, file: !2133, line: 162, type: !1528, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1527, retainedNodes: !1259)
!2133 = !DIFile(filename: "./xercesc/util/NameIdPool.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2132)
!2136 = !DILocalVariable(name: "key", arg: 2, scope: !2132, file: !1476, line: 112, type: !564)
!2137 = !DILocation(line: 112, column: 46, scope: !2132)
!2138 = !DILocalVariable(name: "hashVal", scope: !2132, file: !2133, line: 164, type: !12)
!2139 = !DILocation(line: 164, column: 18, scope: !2132)
!2140 = !DILocalVariable(name: "findIt", scope: !2132, file: !2133, line: 165, type: !1557)
!2141 = !DILocation(line: 165, column: 40, scope: !2132)
!2142 = !DILocation(line: 165, column: 64, scope: !2132)
!2143 = !DILocation(line: 165, column: 49, scope: !2132)
!2144 = !DILocation(line: 166, column: 10, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2132, file: !2133, line: 166, column: 9)
!2146 = !DILocation(line: 166, column: 9, scope: !2132)
!2147 = !DILocation(line: 167, column: 9, scope: !2145)
!2148 = !DILocation(line: 168, column: 12, scope: !2132)
!2149 = !DILocation(line: 168, column: 20, scope: !2132)
!2150 = !DILocation(line: 168, column: 5, scope: !2132)
!2151 = !DILocation(line: 169, column: 1, scope: !2132)
!2152 = distinct !DISubprogram(name: "isUnparsed", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv", scope: !1289, file: !1290, line: 428, type: !2153, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2157, retainedNodes: !1259)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!451, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1289)
!2157 = !DISubprogram(name: "isUnparsed", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl10isUnparsedEv", scope: !1289, file: !1290, line: 219, type: !2153, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !2159, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2160 = !DILocation(line: 0, scope: !2152)
!2161 = !DILocation(line: 431, column: 13, scope: !2152)
!2162 = !DILocation(line: 431, column: 27, scope: !2152)
!2163 = !DILocation(line: 431, column: 5, scope: !2152)
!2164 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1286, file: !1285, line: 168, type: !1312, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1311, retainedNodes: !1259)
!2165 = !DILocalVariable(name: "this", arg: 1, scope: !2164, type: !1530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DILocation(line: 0, scope: !2164)
!2167 = !DILocation(line: 170, column: 12, scope: !2164)
!2168 = !DILocation(line: 170, column: 5, scope: !2164)
!2169 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1286, file: !1285, line: 173, type: !1312, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1316, retainedNodes: !1259)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !1530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2169)
!2172 = !DILocation(line: 175, column: 12, scope: !2169)
!2173 = !DILocation(line: 175, column: 5, scope: !2169)
!2174 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1286, file: !1285, line: 178, type: !1312, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1317, retainedNodes: !1259)
!2175 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !1530, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DILocation(line: 0, scope: !2174)
!2177 = !DILocation(line: 180, column: 12, scope: !2174)
!2178 = !DILocation(line: 180, column: 5, scope: !2174)
!2179 = distinct !DISubprogram(name: "getValidatingMemberType", linkageName: "_ZNK11xercesc_2_721ValidationContextImpl23getValidatingMemberTypeEv", scope: !1351, file: !1352, line: 127, type: !1621, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1620, retainedNodes: !1259)
!2180 = !DILocalVariable(name: "this", arg: 1, scope: !2179, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DILocation(line: 0, scope: !2179)
!2182 = !DILocation(line: 129, column: 12, scope: !2179)
!2183 = !DILocation(line: 129, column: 5, scope: !2179)
!2184 = distinct !DISubprogram(name: "setValidatingMemberType", linkageName: "_ZN11xercesc_2_721ValidationContextImpl23setValidatingMemberTypeEPNS_17DatatypeValidatorE", scope: !1351, file: !1352, line: 132, type: !1624, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1623, retainedNodes: !1259)
!2185 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !1635, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DILocation(line: 0, scope: !2184)
!2187 = !DILocalVariable(name: "validatingMemberType", arg: 2, scope: !2184, file: !1352, line: 132, type: !1568)
!2188 = !DILocation(line: 132, column: 80, scope: !2184)
!2189 = !DILocation(line: 134, column: 29, scope: !2184)
!2190 = !DILocation(line: 134, column: 5, scope: !2184)
!2191 = !DILocation(line: 134, column: 27, scope: !2184)
!2192 = !DILocation(line: 135, column: 1, scope: !2184)
!2193 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !772, file: !773, line: 130, type: !794, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !793, retainedNodes: !1259)
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !2193, type: !2195, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!2196 = !DILocation(line: 0, scope: !2193)
!2197 = !DILocation(line: 132, column: 5, scope: !2193)
!2198 = distinct !DISubprogram(name: "~ValidationContext", linkageName: "_ZN11xercesc_2_717ValidationContextD2Ev", scope: !1355, file: !1356, line: 47, type: !1362, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1361, retainedNodes: !1259)
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2198)
!2201 = !DILocation(line: 47, column: 34, scope: !2198)
!2202 = distinct !DISubprogram(name: "~ValidationContext", linkageName: "_ZN11xercesc_2_717ValidationContextD0Ev", scope: !1355, file: !1356, line: 47, type: !1362, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1361, retainedNodes: !1259)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !1681, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2202)
!2205 = !DILocation(line: 47, column: 33, scope: !2202)
!2206 = distinct !DISubprogram(name: "~InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionD0Ev", scope: !1873, file: !1872, line: 30, type: !1895, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1894, retainedNodes: !1259)
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2206, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DILocation(line: 0, scope: !2206)
!2209 = !DILocation(line: 30, column: 1, scope: !2206)
!2210 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException7getTypeEv", scope: !1873, file: !1872, line: 30, type: !1907, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1906, retainedNodes: !1259)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !2212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!2213 = !DILocation(line: 0, scope: !2210)
!2214 = !DILocation(line: 30, column: 1, scope: !2210)
!2215 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_729InvalidDatatypeValueException9duplicateEv", scope: !1873, file: !1872, line: 30, type: !1902, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1901, retainedNodes: !1259)
!2216 = !DILocalVariable(name: "this", arg: 1, scope: !2215, type: !2212, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DILocation(line: 0, scope: !2215)
!2218 = !DILocation(line: 30, column: 1, scope: !2215)
!2219 = distinct !DISubprogram(name: "InvalidDatatypeValueException", linkageName: "_ZN11xercesc_2_729InvalidDatatypeValueExceptionC2ERKS0_", scope: !1873, file: !1872, line: 30, type: !1884, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1883, retainedNodes: !1259)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !1911, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2219, file: !1872, line: 30, type: !1886)
!2223 = !DILocation(line: 30, column: 1, scope: !2219)
!2224 = distinct !DISubprogram(name: "XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableC2Ev", scope: !435, file: !436, line: 48, type: !445, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !762, retainedNodes: !1259)
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2224, type: !547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DILocation(line: 0, scope: !2224)
!2227 = !DILocation(line: 48, column: 21, scope: !2224)
!2228 = !DILocation(line: 48, column: 22, scope: !2224)
!2229 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1704, type: !2322, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2321, retainedNodes: !1259)
!2230 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !1176, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2231, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2231 = !{!2232, !2233, !2237, !2240, !2243, !2246, !2247, !2250, !2253, !2254, !2255, !2256, !2257, !2260, !2263, !2266, !2267, !2268, !2269, !2272, !2275, !2278, !2281, !2284, !2287, !2290, !2293, !2294, !2295, !2298, !2299, !2300, !2303, !2306, !2309, !2312, !2315, !2318, !2321, !2324, !2325, !2326, !2327, !2328, !2329, !2332, !2335, !2336, !2339, !2342, !2345, !2348, !2349, !2350, !2351, !2354, !2355, !2356, !2357, !2358, !2359, !2362, !2365, !2368, !2371, !2375, !2378, !2381, !2384, !2387, !2390, !2393, !2396, !2399, !2402, !2405, !2408, !2411, !2414, !2417, !2423, !2426, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2438, !2439, !2440, !2507, !2510, !2513, !2517, !2521, !2524, !2528, !2529, !2535, !2536}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2230, file: !1176, line: 1670, baseType: !516, flags: DIFlagStaticMember)
!2233 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2230, file: !1176, line: 298, type: !2234, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2236, !1882}
!2236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !709)
!2237 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2230, file: !1176, line: 316, type: !2238, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !587, !564}
!2240 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2230, file: !1176, line: 336, type: !2241, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!443, !1882, !1882}
!2243 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2230, file: !1176, line: 352, type: !2244, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!443, !564, !564}
!2246 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2230, file: !1176, line: 369, type: !2244, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2247 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2230, file: !1176, line: 390, type: !2248, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!443, !1882, !1882, !1386}
!2250 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2230, file: !1176, line: 410, type: !2251, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!443, !564, !564, !1386}
!2253 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2230, file: !1176, line: 431, type: !2248, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2254 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2230, file: !1176, line: 452, type: !2251, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2255 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2230, file: !1176, line: 471, type: !2241, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2256 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2230, file: !1176, line: 488, type: !2244, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2257 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2230, file: !1176, line: 502, type: !2258, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!451, !564, !564}
!2260 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2230, file: !1176, line: 508, type: !2261, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!451, !1882, !1882}
!2263 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2230, file: !1176, line: 540, type: !2264, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!451, !564, !570, !564, !570, !1386}
!2266 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2230, file: !1176, line: 576, type: !2264, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2267 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2230, file: !1176, line: 598, type: !2234, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2268 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2230, file: !1176, line: 614, type: !2238, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2269 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2230, file: !1176, line: 632, type: !2270, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!451, !587, !564, !1386}
!2272 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 649, type: !2273, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!12, !1882, !1386, !515}
!2275 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 663, type: !2276, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!12, !564, !1386, !515}
!2278 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 679, type: !2279, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!12, !564, !1386, !1386, !515}
!2281 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2230, file: !1176, line: 699, type: !2282, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!443, !1882, !900}
!2284 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2230, file: !1176, line: 709, type: !2285, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!443, !564, !566}
!2287 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 722, type: !2288, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!443, !1882, !900, !1386, !515}
!2290 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 741, type: !2291, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!443, !564, !566, !1386, !515}
!2293 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2230, file: !1176, line: 757, type: !2282, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2294 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2230, file: !1176, line: 767, type: !2285, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2295 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2230, file: !1176, line: 778, type: !2296, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!443, !566, !564, !1386}
!2298 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 796, type: !2288, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2299 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 815, type: !2291, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2300 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2230, file: !1176, line: 831, type: !2301, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !587, !564, !1386}
!2303 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 851, type: !2304, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2236, !1882, !570, !570, !515}
!2306 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 869, type: !2307, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !587, !564, !570, !570, !515}
!2309 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 888, type: !2310, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !587, !564, !570, !570, !570, !515}
!2312 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2230, file: !1176, line: 911, type: !2313, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!709, !1882}
!2315 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 921, type: !2316, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!709, !1882, !515}
!2318 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2230, file: !1176, line: 933, type: !2319, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!420, !564}
!2321 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 943, type: !2322, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!420, !564, !515}
!2324 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2230, file: !1176, line: 956, type: !2261, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2325 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2230, file: !1176, line: 968, type: !2258, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2326 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2230, file: !1176, line: 982, type: !2261, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2327 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2230, file: !1176, line: 997, type: !2258, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2328 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2230, file: !1176, line: 1009, type: !2258, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2329 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2230, file: !1176, line: 1024, type: !2330, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!565, !564, !564}
!2332 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2230, file: !1176, line: 1038, type: !2333, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!420, !587, !564}
!2335 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2230, file: !1176, line: 1050, type: !2244, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2336 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2230, file: !1176, line: 1060, type: !2337, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!12, !1882}
!2339 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2230, file: !1176, line: 1066, type: !2340, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!12, !564}
!2342 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1075, type: !2343, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!451, !564, !515}
!2345 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2230, file: !1176, line: 1085, type: !2346, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!451, !564}
!2348 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2230, file: !1176, line: 1094, type: !2346, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2349 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2230, file: !1176, line: 1101, type: !2346, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2350 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2230, file: !1176, line: 1110, type: !2346, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2351 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2230, file: !1176, line: 1118, type: !2352, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!451, !566}
!2354 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2230, file: !1176, line: 1125, type: !2352, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2355 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2230, file: !1176, line: 1132, type: !2352, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2356 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2230, file: !1176, line: 1139, type: !2352, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2357 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2230, file: !1176, line: 1148, type: !2346, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2358 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2230, file: !1176, line: 1155, type: !2258, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2359 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1173, type: !2360, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !1386, !2236, !1386, !1386, !515}
!2362 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1193, type: !2363, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !1386, !587, !1386, !1386, !515}
!2365 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1213, type: !2366, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !483, !2236, !1386, !1386, !515}
!2368 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1233, type: !2369, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !483, !587, !1386, !1386, !515}
!2371 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1253, type: !2372, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2374, !2236, !1386, !1386, !515}
!2374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!2375 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1273, type: !2376, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2374, !587, !1386, !1386, !515}
!2378 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1293, type: !2379, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !570, !2236, !1386, !1386, !515}
!2381 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1313, type: !2382, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !570, !587, !1386, !1386, !515}
!2384 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1333, type: !2385, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!451, !564, !679, !515}
!2387 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1353, type: !2388, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!443, !564, !515}
!2390 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2230, file: !1176, line: 1364, type: !2391, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !587, !1386}
!2393 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2230, file: !1176, line: 1380, type: !2394, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!709, !564}
!2396 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1384, type: !2397, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!709, !564, !515}
!2399 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1405, type: !2400, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!451, !564, !2236, !1386, !515}
!2402 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2230, file: !1176, line: 1423, type: !2403, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!420, !1882}
!2405 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1427, type: !2406, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!420, !1882, !515}
!2408 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1443, type: !2409, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!451, !1882, !587, !1386, !515}
!2411 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2230, file: !1176, line: 1456, type: !2412, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2236}
!2414 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2230, file: !1176, line: 1463, type: !2415, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !587}
!2417 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1472, type: !2418, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2420, !564, !515}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2421 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !2422, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2422 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2423 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2230, file: !1176, line: 1487, type: !2424, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!420, !564, !564}
!2426 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1509, type: !2427, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!12, !587, !1386, !564, !564, !564, !564, !515}
!2429 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2230, file: !1176, line: 1524, type: !2415, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2430 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2230, file: !1176, line: 1531, type: !2415, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2431 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2230, file: !1176, line: 1537, type: !2415, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2432 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2230, file: !1176, line: 1544, type: !2415, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2433 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2230, file: !1176, line: 1549, type: !2346, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2434 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2230, file: !1176, line: 1554, type: !2346, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2435 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1561, type: !2436, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !587, !515}
!2438 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1569, type: !2436, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2439 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1577, type: !2436, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2440 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2230, file: !1176, line: 1586, type: !2441, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !564, !2443, !2444}
!2443 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !566, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2445, size: 64)
!2445 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !1174, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2446, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2446 = !{!2447, !2448, !2449, !2450, !2451, !2452, !2453, !2456, !2457, !2461, !2464, !2467, !2470, !2473, !2476, !2477, !2478, !2483, !2486, !2487, !2490, !2493, !2494, !2497, !2501, !2504}
!2447 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2445, baseType: !772, flags: DIFlagPublic, extraData: i32 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2445, file: !1174, line: 254, baseType: !12, size: 32)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2445, file: !1174, line: 255, baseType: !12, size: 32, offset: 32)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2445, file: !1174, line: 256, baseType: !12, size: 32, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2445, file: !1174, line: 257, baseType: !451, size: 8, offset: 96)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2445, file: !1174, line: 258, baseType: !515, size: 64, offset: 128)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2445, file: !1174, line: 259, baseType: !2454, size: 64, offset: 192)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2455 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !1174, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2445, file: !1174, line: 260, baseType: !420, size: 64, offset: 256)
!2457 = !DISubprogram(name: "XMLBuffer", scope: !2445, file: !1174, line: 60, type: !2458, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2460, !1386, !515}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DISubprogram(name: "~XMLBuffer", scope: !2445, file: !1174, line: 81, type: !2462, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2460}
!2464 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2445, file: !1174, line: 90, type: !2465, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2460, !2454, !1386}
!2467 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2445, file: !1174, line: 119, type: !2468, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2460, !566}
!2470 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2445, file: !1174, line: 127, type: !2471, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2460, !564, !1386}
!2473 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2445, file: !1174, line: 141, type: !2474, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2460, !564}
!2476 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2445, file: !1174, line: 156, type: !2471, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2445, file: !1174, line: 162, type: !2474, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2478 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2445, file: !1174, line: 168, type: !2479, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!565, !2481}
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2445)
!2483 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2445, file: !1174, line: 174, type: !2484, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!420, !2460}
!2486 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2445, file: !1174, line: 180, type: !2462, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2487 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2445, file: !1174, line: 189, type: !2488, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!451, !2481}
!2490 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2445, file: !1174, line: 194, type: !2491, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!12, !2481}
!2493 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2445, file: !1174, line: 199, type: !2488, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2445, file: !1174, line: 207, type: !2495, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !2460, !462}
!2497 = !DISubprogram(name: "XMLBuffer", scope: !2445, file: !1174, line: 216, type: !2498, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2460, !2500}
!2500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2482, size: 64)
!2501 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2445, file: !1174, line: 217, type: !2502, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2444, !2460, !2500}
!2504 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2445, file: !1174, line: 227, type: !2505, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2460, !1386}
!2507 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2230, file: !1176, line: 1597, type: !2508, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !564, !587}
!2510 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2230, file: !1176, line: 1608, type: !2511, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !984}
!2513 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2230, file: !1176, line: 1616, type: !2514, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2516}
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!2517 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2230, file: !1176, line: 1624, type: !2518, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2520}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!2521 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1634, type: !2522, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !616, !515}
!2524 = !DISubprogram(name: "XMLString", scope: !2230, file: !1176, line: 1648, type: !2525, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DISubprogram(name: "~XMLString", scope: !2230, file: !1176, line: 1650, type: !2525, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2529 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1657, type: !2530, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2532, !515}
!2532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2533)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2534 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1176, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2535 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2230, file: !1176, line: 1659, type: !886, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2536 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2230, file: !1176, line: 1666, type: !2264, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2537 = !DILocalVariable(name: "toRep", arg: 1, scope: !2229, file: !1176, line: 1704, type: !564)
!2538 = !DILocation(line: 1704, column: 55, scope: !2229)
!2539 = !DILocalVariable(name: "manager", arg: 2, scope: !2229, file: !1176, line: 1705, type: !515)
!2540 = !DILocation(line: 1705, column: 57, scope: !2229)
!2541 = !DILocalVariable(name: "ret", scope: !2229, file: !1176, line: 1708, type: !420)
!2542 = !DILocation(line: 1708, column: 12, scope: !2229)
!2543 = !DILocation(line: 1709, column: 9, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2229, file: !1176, line: 1709, column: 9)
!2545 = !DILocation(line: 1709, column: 9, scope: !2229)
!2546 = !DILocalVariable(name: "len", scope: !2547, file: !1176, line: 1711, type: !1386)
!2547 = distinct !DILexicalBlock(scope: !2544, file: !1176, line: 1710, column: 5)
!2548 = !DILocation(line: 1711, column: 28, scope: !2547)
!2549 = !DILocation(line: 1711, column: 44, scope: !2547)
!2550 = !DILocation(line: 1711, column: 34, scope: !2547)
!2551 = !DILocation(line: 1712, column: 24, scope: !2547)
!2552 = !DILocation(line: 1712, column: 43, scope: !2547)
!2553 = !DILocation(line: 1712, column: 46, scope: !2547)
!2554 = !DILocation(line: 1712, column: 42, scope: !2547)
!2555 = !DILocation(line: 1712, column: 50, scope: !2547)
!2556 = !DILocation(line: 1712, column: 33, scope: !2547)
!2557 = !DILocation(line: 1712, column: 15, scope: !2547)
!2558 = !DILocation(line: 1712, column: 13, scope: !2547)
!2559 = !DILocation(line: 1713, column: 16, scope: !2547)
!2560 = !DILocation(line: 1713, column: 9, scope: !2547)
!2561 = !DILocation(line: 1713, column: 21, scope: !2547)
!2562 = !DILocation(line: 1713, column: 29, scope: !2547)
!2563 = !DILocation(line: 1713, column: 33, scope: !2547)
!2564 = !DILocation(line: 1713, column: 28, scope: !2547)
!2565 = !DILocation(line: 1713, column: 38, scope: !2547)
!2566 = !DILocation(line: 1714, column: 5, scope: !2547)
!2567 = !DILocation(line: 1715, column: 12, scope: !2229)
!2568 = !DILocation(line: 1715, column: 5, scope: !2229)
!2569 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !435, file: !436, line: 36, type: !445, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !444, retainedNodes: !1259)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocation(line: 36, column: 31, scope: !2569)
!2573 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD0Ev", scope: !435, file: !436, line: 36, type: !445, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !444, retainedNodes: !1259)
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !547, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DILocation(line: 0, scope: !2573)
!2576 = !DILocation(line: 36, column: 30, scope: !2573)
!2577 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2230, file: !1176, line: 1687, type: !2340, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2339, retainedNodes: !1259)
!2578 = !DILocalVariable(name: "src", arg: 1, scope: !2577, file: !1176, line: 1687, type: !564)
!2579 = !DILocation(line: 1687, column: 61, scope: !2577)
!2580 = !DILocation(line: 1689, column: 9, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !1176, line: 1689, column: 9)
!2582 = !DILocation(line: 1689, column: 13, scope: !2581)
!2583 = !DILocation(line: 1689, column: 18, scope: !2581)
!2584 = !DILocation(line: 1689, column: 22, scope: !2581)
!2585 = !DILocation(line: 1689, column: 21, scope: !2581)
!2586 = !DILocation(line: 1689, column: 26, scope: !2581)
!2587 = !DILocation(line: 1689, column: 9, scope: !2577)
!2588 = !DILocation(line: 1691, column: 9, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2581, file: !1176, line: 1690, column: 5)
!2590 = !DILocalVariable(name: "pszTmp", scope: !2591, file: !1176, line: 1695, type: !565)
!2591 = distinct !DILexicalBlock(scope: !2581, file: !1176, line: 1694, column: 4)
!2592 = !DILocation(line: 1695, column: 22, scope: !2591)
!2593 = !DILocation(line: 1695, column: 31, scope: !2591)
!2594 = !DILocation(line: 1695, column: 35, scope: !2591)
!2595 = !DILocation(line: 1697, column: 9, scope: !2591)
!2596 = !DILocation(line: 1697, column: 17, scope: !2591)
!2597 = !DILocation(line: 1697, column: 16, scope: !2591)
!2598 = !DILocation(line: 1698, column: 13, scope: !2591)
!2599 = distinct !{!2599, !2595, !2600}
!2600 = !DILocation(line: 1698, column: 15, scope: !2591)
!2601 = !DILocation(line: 1700, column: 31, scope: !2591)
!2602 = !DILocation(line: 1700, column: 40, scope: !2591)
!2603 = !DILocation(line: 1700, column: 38, scope: !2591)
!2604 = !DILocation(line: 1700, column: 30, scope: !2591)
!2605 = !DILocation(line: 1700, column: 9, scope: !2591)
!2606 = !DILocation(line: 1702, column: 1, scope: !2577)
!2607 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7cleanupEv", scope: !1369, file: !1647, line: 287, type: !1394, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1409, retainedNodes: !1259)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2607)
!2610 = !DILocation(line: 289, column: 5, scope: !2607)
!2611 = !DILocation(line: 292, column: 5, scope: !2607)
!2612 = !DILocation(line: 292, column: 32, scope: !2607)
!2613 = !DILocation(line: 292, column: 21, scope: !2607)
!2614 = !DILocation(line: 293, column: 5, scope: !2607)
!2615 = !DILocation(line: 293, column: 17, scope: !2607)
!2616 = !DILocation(line: 294, column: 12, scope: !2607)
!2617 = !DILocation(line: 294, column: 5, scope: !2607)
!2618 = !DILocation(line: 295, column: 1, scope: !2607)
!2619 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE10initializeEj", scope: !1369, file: !1647, line: 96, type: !1453, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1452, retainedNodes: !1259)
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2619, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DILocation(line: 0, scope: !2619)
!2622 = !DILocalVariable(name: "modulus", arg: 2, scope: !2619, file: !427, line: 155, type: !1386)
!2623 = !DILocation(line: 155, column: 40, scope: !2619)
!2624 = !DILocation(line: 98, column: 9, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !1647, line: 98, column: 9)
!2626 = !DILocation(line: 98, column: 17, scope: !2625)
!2627 = !DILocation(line: 98, column: 9, scope: !2619)
!2628 = !DILocation(line: 99, column: 9, scope: !2625)
!2629 = !DILocation(line: 108, column: 1, scope: !2625)
!2630 = !DILocation(line: 102, column: 52, scope: !2619)
!2631 = !DILocation(line: 104, column: 9, scope: !2619)
!2632 = !DILocation(line: 104, column: 22, scope: !2619)
!2633 = !DILocation(line: 102, column: 68, scope: !2619)
!2634 = !DILocation(line: 102, column: 19, scope: !2619)
!2635 = !DILocation(line: 102, column: 5, scope: !2619)
!2636 = !DILocation(line: 102, column: 17, scope: !2619)
!2637 = !DILocalVariable(name: "index", scope: !2638, file: !1647, line: 106, type: !12)
!2638 = distinct !DILexicalBlock(scope: !2619, file: !1647, line: 106, column: 5)
!2639 = !DILocation(line: 106, column: 23, scope: !2638)
!2640 = !DILocation(line: 106, column: 10, scope: !2638)
!2641 = !DILocation(line: 106, column: 34, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !1647, line: 106, column: 5)
!2643 = !DILocation(line: 106, column: 42, scope: !2642)
!2644 = !DILocation(line: 106, column: 40, scope: !2642)
!2645 = !DILocation(line: 106, column: 5, scope: !2638)
!2646 = !DILocation(line: 107, column: 9, scope: !2642)
!2647 = !DILocation(line: 107, column: 21, scope: !2642)
!2648 = !DILocation(line: 107, column: 28, scope: !2642)
!2649 = !DILocation(line: 106, column: 61, scope: !2642)
!2650 = !DILocation(line: 106, column: 5, scope: !2642)
!2651 = distinct !{!2651, !2645, !2652}
!2652 = !DILocation(line: 107, column: 30, scope: !2638)
!2653 = !DILocation(line: 108, column: 1, scope: !2619)
!2654 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2656, file: !2655, line: 30, type: !2660, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2659, retainedNodes: !1259)
!2655 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !6, file: !2655, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2657, vtableHolder: !1876, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!2657 = !{!2658, !2659, !2663, !2668, !2671, !2674, !2677, !2681, !2685, !2688}
!2658 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2656, baseType: !1876, flags: DIFlagPublic, extraData: i32 0)
!2659 = !DISubprogram(name: "IllegalArgumentException", scope: !2656, file: !2655, line: 30, type: !2660, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !2662, !1882, !1386, !749, !516}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DISubprogram(name: "IllegalArgumentException", scope: !2656, file: !2655, line: 30, type: !2664, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{null, !2662, !2666}
!2666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2667, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2656)
!2668 = !DISubprogram(name: "IllegalArgumentException", scope: !2656, file: !2655, line: 30, type: !2669, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{null, !2662, !1882, !1386, !749, !564, !564, !564, !564, !516}
!2671 = !DISubprogram(name: "IllegalArgumentException", scope: !2656, file: !2655, line: 30, type: !2672, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2662, !1882, !1386, !749, !1882, !1882, !1882, !1882, !516}
!2674 = !DISubprogram(name: "~IllegalArgumentException", scope: !2656, file: !2655, line: 30, type: !2675, scopeLine: 30, containingType: !2656, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !2662}
!2677 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !2656, file: !2655, line: 30, type: !2678, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!2680, !2662, !2666}
!2680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2656, size: 64)
!2681 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2656, file: !2655, line: 30, type: !2682, scopeLine: 30, containingType: !2656, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!1904, !2684}
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2656, file: !2655, line: 30, type: !2686, scopeLine: 30, containingType: !2656, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!565, !2684}
!2688 = !DISubprogram(name: "IllegalArgumentException", scope: !2656, file: !2655, line: 30, type: !2675, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2654, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64)
!2691 = !DILocation(line: 0, scope: !2654)
!2692 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2654, file: !2655, line: 30, type: !1882)
!2693 = !DILocation(line: 30, column: 1, scope: !2654)
!2694 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2654, file: !2655, line: 30, type: !1386)
!2695 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2654, file: !2655, line: 30, type: !749)
!2696 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2654, file: !2655, line: 30, type: !516)
!2697 = !DILocation(line: 30, column: 1, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2654, file: !2655, line: 30, column: 1)
!2699 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !2656, file: !2655, line: 30, type: !2675, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2674, retainedNodes: !1259)
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DILocation(line: 0, scope: !2699)
!2702 = !DILocation(line: 30, column: 1, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !2655, line: 30, column: 1)
!2704 = !DILocation(line: 30, column: 1, scope: !2699)
!2705 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !2656, file: !2655, line: 30, type: !2675, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2674, retainedNodes: !1259)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DILocation(line: 0, scope: !2705)
!2708 = !DILocation(line: 30, column: 1, scope: !2705)
!2709 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2656, file: !2655, line: 30, type: !2686, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2685, retainedNodes: !1259)
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2711, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2712 = !DILocation(line: 0, scope: !2709)
!2713 = !DILocation(line: 30, column: 1, scope: !2709)
!2714 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2656, file: !2655, line: 30, type: !2682, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2681, retainedNodes: !1259)
!2715 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !2711, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = !DILocation(line: 0, scope: !2714)
!2717 = !DILocation(line: 30, column: 1, scope: !2714)
!2718 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !2656, file: !2655, line: 30, type: !2664, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2663, retainedNodes: !1259)
!2719 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2720 = !DILocation(line: 0, scope: !2718)
!2721 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2718, file: !2655, line: 30, type: !2666)
!2722 = !DILocation(line: 30, column: 1, scope: !2718)
!2723 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE7isEmptyEv", scope: !1369, file: !1647, line: 119, type: !1397, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1396, retainedNodes: !1259)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !2725, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!2726 = !DILocation(line: 0, scope: !2723)
!2727 = !DILocation(line: 121, column: 12, scope: !2723)
!2728 = !DILocation(line: 121, column: 18, scope: !2723)
!2729 = !DILocation(line: 121, column: 5, scope: !2723)
!2730 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj", scope: !1369, file: !1647, line: 478, type: !1446, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1445, retainedNodes: !1259)
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2730, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DILocation(line: 0, scope: !2730)
!2733 = !DILocalVariable(name: "key", arg: 2, scope: !2730, file: !427, line: 153, type: !1404)
!2734 = !DILocation(line: 153, column: 68, scope: !2730)
!2735 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2730, file: !427, line: 153, type: !679)
!2736 = !DILocation(line: 153, column: 87, scope: !2730)
!2737 = !DILocation(line: 481, column: 15, scope: !2730)
!2738 = !DILocation(line: 481, column: 33, scope: !2730)
!2739 = !DILocation(line: 481, column: 38, scope: !2730)
!2740 = !DILocation(line: 481, column: 52, scope: !2730)
!2741 = !DILocation(line: 481, column: 22, scope: !2730)
!2742 = !DILocation(line: 481, column: 5, scope: !2730)
!2743 = !DILocation(line: 481, column: 13, scope: !2730)
!2744 = !DILocalVariable(name: "curElem", scope: !2730, file: !1647, line: 485, type: !425)
!2745 = !DILocation(line: 485, column: 35, scope: !2730)
!2746 = !DILocation(line: 485, column: 45, scope: !2730)
!2747 = !DILocation(line: 485, column: 57, scope: !2730)
!2748 = !DILocation(line: 486, column: 5, scope: !2730)
!2749 = !DILocation(line: 486, column: 12, scope: !2730)
!2750 = !DILocation(line: 488, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !1647, line: 488, column: 7)
!2752 = distinct !DILexicalBlock(scope: !2730, file: !1647, line: 487, column: 5)
!2753 = !DILocation(line: 488, column: 21, scope: !2751)
!2754 = !DILocation(line: 488, column: 26, scope: !2751)
!2755 = !DILocation(line: 488, column: 35, scope: !2751)
!2756 = !DILocation(line: 488, column: 14, scope: !2751)
!2757 = !DILocation(line: 488, column: 7, scope: !2752)
!2758 = !DILocation(line: 489, column: 20, scope: !2751)
!2759 = !DILocation(line: 489, column: 13, scope: !2751)
!2760 = !DILocation(line: 491, column: 19, scope: !2752)
!2761 = !DILocation(line: 491, column: 28, scope: !2752)
!2762 = !DILocation(line: 491, column: 17, scope: !2752)
!2763 = distinct !{!2763, !2748, !2764}
!2764 = !DILocation(line: 492, column: 5, scope: !2730)
!2765 = !DILocation(line: 493, column: 5, scope: !2730)
!2766 = !DILocation(line: 494, column: 1, scope: !2730)
!2767 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10XMLRefInfoEE6rehashEv", scope: !1369, file: !1647, line: 424, type: !1394, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1455, retainedNodes: !1259)
!2768 = !DILocalVariable(name: "this", arg: 1, scope: !2767, type: !1368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2769 = !DILocation(line: 0, scope: !2767)
!2770 = !DILocalVariable(name: "newMod", scope: !2767, file: !1647, line: 426, type: !1386)
!2771 = !DILocation(line: 426, column: 24, scope: !2767)
!2772 = !DILocation(line: 426, column: 33, scope: !2767)
!2773 = !DILocation(line: 426, column: 46, scope: !2767)
!2774 = !DILocalVariable(name: "newBucketList", scope: !2767, file: !1647, line: 428, type: !424)
!2775 = !DILocation(line: 428, column: 36, scope: !2767)
!2776 = !DILocation(line: 429, column: 42, scope: !2767)
!2777 = !DILocation(line: 431, column: 9, scope: !2767)
!2778 = !DILocation(line: 431, column: 16, scope: !2767)
!2779 = !DILocation(line: 429, column: 58, scope: !2767)
!2780 = !DILocation(line: 429, column: 9, scope: !2767)
!2781 = !DILocalVariable(name: "guard", scope: !2767, file: !1647, line: 436, type: !2782)
!2782 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::XMLRefInfo> *>", scope: !6, file: !2783, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2784, templateParams: !2827, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEE")
!2783 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2784 = !{!2785, !2786, !2787, !2788, !2793, !2796, !2799, !2800, !2806, !2809, !2812, !2815, !2818, !2819, !2823}
!2785 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2782, baseType: !772, flags: DIFlagPublic, extraData: i32 0)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2782, file: !2783, line: 110, baseType: !424, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2782, file: !2783, line: 111, baseType: !516, size: 64, offset: 64)
!2788 = !DISubprogram(name: "ArrayJanitor", scope: !2782, file: !2783, line: 78, type: !2789, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2791, !2792}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!2793 = !DISubprogram(name: "ArrayJanitor", scope: !2782, file: !2783, line: 79, type: !2794, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !2791, !2792, !515}
!2796 = !DISubprogram(name: "~ArrayJanitor", scope: !2782, file: !2783, line: 80, type: !2797, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2791}
!2799 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE6orphanEv", scope: !2782, file: !2783, line: 86, type: !2797, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2800 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEixEi", scope: !2782, file: !2783, line: 89, type: !2801, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!2803, !2804, !443}
!2803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2782)
!2806 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE3getEv", scope: !2782, file: !2783, line: 90, type: !2807, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!424, !2804}
!2809 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv", scope: !2782, file: !2783, line: 91, type: !2810, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!424, !2791}
!2812 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_", scope: !2782, file: !2783, line: 92, type: !2813, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2791, !424}
!2815 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !2782, file: !2783, line: 93, type: !2816, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2791, !424, !515}
!2818 = !DISubprogram(name: "ArrayJanitor", scope: !2782, file: !2783, line: 99, type: !2797, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2819 = !DISubprogram(name: "ArrayJanitor", scope: !2782, file: !2783, line: 100, type: !2820, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{null, !2791, !2822}
!2822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2805, size: 64)
!2823 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEaSERKS5_", scope: !2782, file: !2783, line: 101, type: !2824, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2826, !2791, !2822}
!2826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2782, size: 64)
!2827 = !{!2828}
!2828 = !DITemplateTypeParameter(name: "T", type: !425)
!2829 = !DILocation(line: 436, column: 50, scope: !2767)
!2830 = !DILocation(line: 436, column: 56, scope: !2767)
!2831 = !DILocation(line: 436, column: 71, scope: !2767)
!2832 = !DILocation(line: 438, column: 12, scope: !2767)
!2833 = !DILocation(line: 438, column: 5, scope: !2767)
!2834 = !DILocation(line: 438, column: 30, scope: !2767)
!2835 = !DILocation(line: 438, column: 37, scope: !2767)
!2836 = !DILocalVariable(name: "index", scope: !2837, file: !1647, line: 442, type: !12)
!2837 = distinct !DILexicalBlock(scope: !2767, file: !1647, line: 442, column: 5)
!2838 = !DILocation(line: 442, column: 23, scope: !2837)
!2839 = !DILocation(line: 442, column: 10, scope: !2837)
!2840 = !DILocation(line: 442, column: 34, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !1647, line: 442, column: 5)
!2842 = !DILocation(line: 442, column: 42, scope: !2841)
!2843 = !DILocation(line: 442, column: 40, scope: !2841)
!2844 = !DILocation(line: 442, column: 5, scope: !2837)
!2845 = !DILocalVariable(name: "curElem", scope: !2846, file: !1647, line: 445, type: !425)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !1647, line: 443, column: 5)
!2847 = !DILocation(line: 445, column: 39, scope: !2846)
!2848 = !DILocation(line: 445, column: 49, scope: !2846)
!2849 = !DILocation(line: 445, column: 61, scope: !2846)
!2850 = !DILocation(line: 447, column: 9, scope: !2846)
!2851 = !DILocation(line: 447, column: 16, scope: !2846)
!2852 = !DILocalVariable(name: "nextElem", scope: !2853, file: !1647, line: 450, type: !2854)
!2853 = distinct !DILexicalBlock(scope: !2846, file: !1647, line: 448, column: 9)
!2854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!2855 = !DILocation(line: 450, column: 49, scope: !2853)
!2856 = !DILocation(line: 450, column: 60, scope: !2853)
!2857 = !DILocation(line: 450, column: 69, scope: !2853)
!2858 = !DILocalVariable(name: "hashVal", scope: !2853, file: !1647, line: 452, type: !1386)
!2859 = !DILocation(line: 452, column: 32, scope: !2853)
!2860 = !DILocation(line: 452, column: 42, scope: !2853)
!2861 = !DILocation(line: 452, column: 60, scope: !2853)
!2862 = !DILocation(line: 452, column: 69, scope: !2853)
!2863 = !DILocation(line: 452, column: 75, scope: !2853)
!2864 = !DILocation(line: 452, column: 83, scope: !2853)
!2865 = !DILocation(line: 452, column: 49, scope: !2853)
!2866 = !DILocalVariable(name: "newHeadElem", scope: !2853, file: !1647, line: 455, type: !2854)
!2867 = !DILocation(line: 455, column: 49, scope: !2853)
!2868 = !DILocation(line: 455, column: 63, scope: !2853)
!2869 = !DILocation(line: 455, column: 77, scope: !2853)
!2870 = !DILocation(line: 458, column: 30, scope: !2853)
!2871 = !DILocation(line: 458, column: 13, scope: !2853)
!2872 = !DILocation(line: 458, column: 22, scope: !2853)
!2873 = !DILocation(line: 458, column: 28, scope: !2853)
!2874 = !DILocation(line: 459, column: 38, scope: !2853)
!2875 = !DILocation(line: 459, column: 13, scope: !2853)
!2876 = !DILocation(line: 459, column: 27, scope: !2853)
!2877 = !DILocation(line: 459, column: 36, scope: !2853)
!2878 = !DILocation(line: 461, column: 23, scope: !2853)
!2879 = !DILocation(line: 461, column: 21, scope: !2853)
!2880 = distinct !{!2880, !2850, !2881}
!2881 = !DILocation(line: 462, column: 9, scope: !2846)
!2882 = !DILocation(line: 475, column: 1, scope: !2853)
!2883 = !DILocation(line: 475, column: 1, scope: !2767)
!2884 = !DILocation(line: 463, column: 5, scope: !2846)
!2885 = !DILocation(line: 442, column: 61, scope: !2841)
!2886 = !DILocation(line: 442, column: 5, scope: !2841)
!2887 = distinct !{!2887, !2844, !2888}
!2888 = !DILocation(line: 463, column: 5, scope: !2837)
!2889 = !DILocalVariable(name: "oldBucketList", scope: !2767, file: !1647, line: 465, type: !2792)
!2890 = !DILocation(line: 465, column: 42, scope: !2767)
!2891 = !DILocation(line: 465, column: 58, scope: !2767)
!2892 = !DILocation(line: 469, column: 25, scope: !2767)
!2893 = !DILocation(line: 469, column: 5, scope: !2767)
!2894 = !DILocation(line: 469, column: 17, scope: !2767)
!2895 = !DILocation(line: 470, column: 20, scope: !2767)
!2896 = !DILocation(line: 470, column: 5, scope: !2767)
!2897 = !DILocation(line: 470, column: 18, scope: !2767)
!2898 = !DILocation(line: 473, column: 5, scope: !2767)
!2899 = !DILocation(line: 473, column: 32, scope: !2767)
!2900 = !DILocation(line: 473, column: 21, scope: !2767)
!2901 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_10XMLRefInfoEEC2EPvPS1_PS2_", scope: !426, file: !427, line: 51, type: !846, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !1259)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !425, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DILocation(line: 0, scope: !2901)
!2904 = !DILocalVariable(name: "key", arg: 2, scope: !2901, file: !427, line: 51, type: !419)
!2905 = !DILocation(line: 51, column: 34, scope: !2901)
!2906 = !DILocalVariable(name: "value", arg: 3, scope: !2901, file: !427, line: 51, type: !849)
!2907 = !DILocation(line: 51, column: 51, scope: !2901)
!2908 = !DILocalVariable(name: "next", arg: 4, scope: !2901, file: !427, line: 51, type: !425)
!2909 = !DILocation(line: 51, column: 88, scope: !2901)
!2910 = !DILocation(line: 52, column: 5, scope: !2901)
!2911 = !DILocation(line: 52, column: 11, scope: !2901)
!2912 = !DILocation(line: 52, column: 19, scope: !2901)
!2913 = !DILocation(line: 52, column: 25, scope: !2901)
!2914 = !DILocation(line: 52, column: 32, scope: !2901)
!2915 = !DILocation(line: 52, column: 37, scope: !2901)
!2916 = !DILocation(line: 54, column: 9, scope: !2901)
!2917 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEEC2EPS4_PNS_13MemoryManagerE", scope: !2782, file: !2918, line: 110, type: !2794, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2793, retainedNodes: !1259)
!2918 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2919 = !DILocalVariable(name: "this", arg: 1, scope: !2917, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2921 = !DILocation(line: 0, scope: !2917)
!2922 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2917, file: !2783, line: 79, type: !2792)
!2923 = !DILocation(line: 79, column: 27, scope: !2917)
!2924 = !DILocalVariable(name: "manager", arg: 3, scope: !2917, file: !2783, line: 79, type: !515)
!2925 = !DILocation(line: 79, column: 58, scope: !2917)
!2926 = !DILocation(line: 114, column: 1, scope: !2917)
!2927 = !DILocation(line: 79, column: 5, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2917, file: !2783, discriminator: 0)
!2929 = !DILocation(line: 112, column: 5, scope: !2930)
!2930 = !DILexicalBlockFile(scope: !2917, file: !2918, discriminator: 0)
!2931 = !DILocation(line: 112, column: 11, scope: !2930)
!2932 = !DILocation(line: 113, column: 7, scope: !2930)
!2933 = !DILocation(line: 113, column: 22, scope: !2930)
!2934 = !DILocation(line: 115, column: 1, scope: !2930)
!2935 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE7releaseEv", scope: !2782, file: !2918, line: 151, type: !2810, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2809, retainedNodes: !1259)
!2936 = !DILocalVariable(name: "this", arg: 1, scope: !2935, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DILocation(line: 0, scope: !2935)
!2938 = !DILocalVariable(name: "p", scope: !2935, file: !2918, line: 153, type: !424)
!2939 = !DILocation(line: 153, column: 5, scope: !2935)
!2940 = !DILocation(line: 153, column: 9, scope: !2935)
!2941 = !DILocation(line: 154, column: 2, scope: !2935)
!2942 = !DILocation(line: 154, column: 8, scope: !2935)
!2943 = !DILocation(line: 155, column: 9, scope: !2935)
!2944 = !DILocation(line: 155, column: 2, scope: !2935)
!2945 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEED2Ev", scope: !2782, file: !2918, line: 118, type: !2797, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2796, retainedNodes: !1259)
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DILocation(line: 0, scope: !2945)
!2948 = !DILocation(line: 120, column: 2, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !2918, line: 119, column: 1)
!2950 = !DILocation(line: 121, column: 1, scope: !2945)
!2951 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_10XMLRefInfoEEEE5resetEPS4_", scope: !2782, file: !2918, line: 160, type: !2813, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2812, retainedNodes: !1259)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !2920, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocation(line: 0, scope: !2951)
!2954 = !DILocalVariable(name: "p", arg: 2, scope: !2951, file: !2783, line: 92, type: !424)
!2955 = !DILocation(line: 92, column: 16, scope: !2951)
!2956 = !DILocation(line: 162, column: 6, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2951, file: !2918, line: 162, column: 6)
!2958 = !DILocation(line: 162, column: 6, scope: !2951)
!2959 = !DILocation(line: 164, column: 7, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !2918, line: 164, column: 7)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !2918, line: 162, column: 13)
!2962 = !DILocation(line: 164, column: 7, scope: !2961)
!2963 = !DILocation(line: 165, column: 13, scope: !2960)
!2964 = !DILocation(line: 165, column: 47, scope: !2960)
!2965 = !DILocation(line: 165, column: 29, scope: !2960)
!2966 = !DILocation(line: 167, column: 23, scope: !2960)
!2967 = !DILocation(line: 167, column: 13, scope: !2960)
!2968 = !DILocation(line: 168, column: 5, scope: !2961)
!2969 = !DILocation(line: 170, column: 10, scope: !2951)
!2970 = !DILocation(line: 170, column: 2, scope: !2951)
!2971 = !DILocation(line: 170, column: 8, scope: !2951)
!2972 = !DILocation(line: 171, column: 5, scope: !2951)
!2973 = !DILocation(line: 171, column: 20, scope: !2951)
!2974 = !DILocation(line: 172, column: 1, scope: !2951)
!2975 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_710NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", scope: !1475, file: !2133, line: 279, type: !1555, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1554, retainedNodes: !1259)
!2976 = !DILocalVariable(name: "this", arg: 1, scope: !2975, type: !1473, flags: DIFlagArtificial | DIFlagObjectPointer)
!2977 = !DILocation(line: 0, scope: !2975)
!2978 = !DILocalVariable(name: "key", arg: 2, scope: !2975, file: !1476, line: 151, type: !564)
!2979 = !DILocation(line: 151, column: 33, scope: !2975)
!2980 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2975, file: !1476, line: 152, type: !679)
!2981 = !DILocation(line: 152, column: 33, scope: !2975)
!2982 = !DILocation(line: 282, column: 31, scope: !2975)
!2983 = !DILocation(line: 282, column: 36, scope: !2975)
!2984 = !DILocation(line: 282, column: 50, scope: !2975)
!2985 = !DILocation(line: 282, column: 15, scope: !2975)
!2986 = !DILocation(line: 282, column: 5, scope: !2975)
!2987 = !DILocation(line: 282, column: 13, scope: !2975)
!2988 = !DILocalVariable(name: "curElem", scope: !2975, file: !2133, line: 287, type: !1557)
!2989 = !DILocation(line: 287, column: 40, scope: !2975)
!2990 = !DILocation(line: 287, column: 50, scope: !2975)
!2991 = !DILocation(line: 287, column: 62, scope: !2975)
!2992 = !DILocation(line: 288, column: 5, scope: !2975)
!2993 = !DILocation(line: 288, column: 12, scope: !2975)
!2994 = !DILocation(line: 290, column: 31, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !2133, line: 290, column: 13)
!2996 = distinct !DILexicalBlock(scope: !2975, file: !2133, line: 289, column: 5)
!2997 = !DILocation(line: 290, column: 36, scope: !2995)
!2998 = !DILocation(line: 290, column: 45, scope: !2995)
!2999 = !DILocation(line: 290, column: 52, scope: !2995)
!3000 = !DILocation(line: 290, column: 13, scope: !2995)
!3001 = !DILocation(line: 290, column: 13, scope: !2996)
!3002 = !DILocation(line: 291, column: 20, scope: !2995)
!3003 = !DILocation(line: 291, column: 13, scope: !2995)
!3004 = !DILocation(line: 293, column: 19, scope: !2996)
!3005 = !DILocation(line: 293, column: 28, scope: !2996)
!3006 = !DILocation(line: 293, column: 17, scope: !2996)
!3007 = distinct !{!3007, !2992, !3008}
!3008 = !DILocation(line: 294, column: 5, scope: !2975)
!3009 = !DILocation(line: 295, column: 5, scope: !2975)
!3010 = !DILocation(line: 296, column: 1, scope: !2975)
!3011 = distinct !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2230, file: !1176, line: 1812, type: !2276, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2275, retainedNodes: !1259)
!3012 = !DILocalVariable(name: "tohash", arg: 1, scope: !3011, file: !1176, line: 1812, type: !564)
!3013 = !DILocation(line: 1812, column: 64, scope: !3011)
!3014 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !3011, file: !1176, line: 1813, type: !1386)
!3015 = !DILocation(line: 1813, column: 57, scope: !3011)
!3016 = !DILocalVariable(arg: 3, scope: !3011, file: !1176, line: 1814, type: !515)
!3017 = !DILocation(line: 1814, column: 55, scope: !3011)
!3018 = !DILocation(line: 1818, column: 9, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3011, file: !1176, line: 1818, column: 9)
!3020 = !DILocation(line: 1818, column: 16, scope: !3019)
!3021 = !DILocation(line: 1818, column: 21, scope: !3019)
!3022 = !DILocation(line: 1818, column: 25, scope: !3019)
!3023 = !DILocation(line: 1818, column: 24, scope: !3019)
!3024 = !DILocation(line: 1818, column: 32, scope: !3019)
!3025 = !DILocation(line: 1818, column: 9, scope: !3011)
!3026 = !DILocation(line: 1819, column: 9, scope: !3019)
!3027 = !DILocalVariable(name: "curCh", scope: !3011, file: !1176, line: 1821, type: !565)
!3028 = !DILocation(line: 1821, column: 18, scope: !3011)
!3029 = !DILocation(line: 1821, column: 26, scope: !3011)
!3030 = !DILocalVariable(name: "hashVal", scope: !3011, file: !1176, line: 1822, type: !12)
!3031 = !DILocation(line: 1822, column: 18, scope: !3011)
!3032 = !DILocation(line: 1822, column: 44, scope: !3011)
!3033 = !DILocation(line: 1822, column: 43, scope: !3011)
!3034 = !DILocation(line: 1822, column: 42, scope: !3011)
!3035 = !DILocation(line: 1823, column: 10, scope: !3011)
!3036 = !DILocation(line: 1825, column: 5, scope: !3011)
!3037 = !DILocation(line: 1825, column: 13, scope: !3011)
!3038 = !DILocation(line: 1825, column: 12, scope: !3011)
!3039 = !DILocation(line: 1827, column: 20, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3011, file: !1176, line: 1826, column: 5)
!3041 = !DILocation(line: 1827, column: 28, scope: !3040)
!3042 = !DILocation(line: 1827, column: 37, scope: !3040)
!3043 = !DILocation(line: 1827, column: 45, scope: !3040)
!3044 = !DILocation(line: 1827, column: 34, scope: !3040)
!3045 = !DILocation(line: 1827, column: 70, scope: !3040)
!3046 = !DILocation(line: 1827, column: 69, scope: !3040)
!3047 = !DILocation(line: 1827, column: 68, scope: !3040)
!3048 = !DILocation(line: 1827, column: 52, scope: !3040)
!3049 = !DILocation(line: 1827, column: 17, scope: !3040)
!3050 = !DILocation(line: 1828, column: 14, scope: !3040)
!3051 = distinct !{!3051, !3036, !3052}
!3052 = !DILocation(line: 1829, column: 5, scope: !3011)
!3053 = !DILocation(line: 1832, column: 12, scope: !3011)
!3054 = !DILocation(line: 1832, column: 22, scope: !3011)
!3055 = !DILocation(line: 1832, column: 20, scope: !3011)
!3056 = !DILocation(line: 1832, column: 5, scope: !3011)
!3057 = !DILocation(line: 1833, column: 1, scope: !3011)
!3058 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2230, file: !1176, line: 1755, type: !2258, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2257, retainedNodes: !1259)
!3059 = !DILocalVariable(name: "str1", arg: 1, scope: !3058, file: !1176, line: 1755, type: !564)
!3060 = !DILocation(line: 1755, column: 56, scope: !3058)
!3061 = !DILocalVariable(name: "str2", arg: 2, scope: !3058, file: !1176, line: 1756, type: !564)
!3062 = !DILocation(line: 1756, column: 56, scope: !3058)
!3063 = !DILocalVariable(name: "psz1", scope: !3058, file: !1176, line: 1758, type: !565)
!3064 = !DILocation(line: 1758, column: 18, scope: !3058)
!3065 = !DILocation(line: 1758, column: 25, scope: !3058)
!3066 = !DILocalVariable(name: "psz2", scope: !3058, file: !1176, line: 1759, type: !565)
!3067 = !DILocation(line: 1759, column: 18, scope: !3058)
!3068 = !DILocation(line: 1759, column: 25, scope: !3058)
!3069 = !DILocation(line: 1761, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3058, file: !1176, line: 1761, column: 9)
!3071 = !DILocation(line: 1761, column: 14, scope: !3070)
!3072 = !DILocation(line: 1761, column: 19, scope: !3070)
!3073 = !DILocation(line: 1761, column: 22, scope: !3070)
!3074 = !DILocation(line: 1761, column: 27, scope: !3070)
!3075 = !DILocation(line: 1761, column: 9, scope: !3058)
!3076 = !DILocation(line: 1762, column: 14, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !1176, line: 1762, column: 13)
!3078 = distinct !DILexicalBlock(scope: !3070, file: !1176, line: 1761, column: 33)
!3079 = !DILocation(line: 1762, column: 19, scope: !3077)
!3080 = !DILocation(line: 1762, column: 24, scope: !3077)
!3081 = !DILocation(line: 1762, column: 28, scope: !3077)
!3082 = !DILocation(line: 1762, column: 27, scope: !3077)
!3083 = !DILocation(line: 1762, column: 34, scope: !3077)
!3084 = !DILocation(line: 1762, column: 38, scope: !3077)
!3085 = !DILocation(line: 1762, column: 43, scope: !3077)
!3086 = !DILocation(line: 1762, column: 48, scope: !3077)
!3087 = !DILocation(line: 1762, column: 52, scope: !3077)
!3088 = !DILocation(line: 1762, column: 51, scope: !3077)
!3089 = !DILocation(line: 1762, column: 13, scope: !3078)
!3090 = !DILocation(line: 1763, column: 13, scope: !3077)
!3091 = !DILocation(line: 1765, column: 13, scope: !3077)
!3092 = !DILocation(line: 1768, column: 5, scope: !3058)
!3093 = !DILocation(line: 1768, column: 13, scope: !3058)
!3094 = !DILocation(line: 1768, column: 12, scope: !3058)
!3095 = !DILocation(line: 1768, column: 22, scope: !3058)
!3096 = !DILocation(line: 1768, column: 21, scope: !3058)
!3097 = !DILocation(line: 1768, column: 18, scope: !3058)
!3098 = !DILocation(line: 1771, column: 15, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !1176, line: 1771, column: 13)
!3100 = distinct !DILexicalBlock(scope: !3058, file: !1176, line: 1769, column: 5)
!3101 = !DILocation(line: 1771, column: 14, scope: !3099)
!3102 = !DILocation(line: 1771, column: 13, scope: !3100)
!3103 = !DILocation(line: 1772, column: 13, scope: !3099)
!3104 = !DILocation(line: 1775, column: 13, scope: !3100)
!3105 = !DILocation(line: 1776, column: 13, scope: !3100)
!3106 = distinct !{!3106, !3092, !3107}
!3107 = !DILocation(line: 1777, column: 5, scope: !3058)
!3108 = !DILocation(line: 1778, column: 5, scope: !3058)
!3109 = !DILocation(line: 1779, column: 1, scope: !3058)
!3110 = distinct !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv", scope: !1289, file: !1290, line: 492, type: !3111, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3113, retainedNodes: !1259)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!565, !2155}
!3113 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_713XMLEntityDecl6getKeyEv", scope: !1289, file: !1290, line: 316, type: !3111, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3110, type: !2159, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DILocation(line: 0, scope: !3110)
!3116 = !DILocation(line: 494, column: 12, scope: !3110)
!3117 = !DILocation(line: 494, column: 5, scope: !3110)
