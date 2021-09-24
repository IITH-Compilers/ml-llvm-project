; ModuleID = 'XSerializeEngine.cpp'
source_filename = "XSerializeEngine.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }
%"class.xercesc_2_7::BinOutputStream" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::XSerializedObjectId"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::XSerializedObjectId" = type { i32 }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i8**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializationException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::HashPtr" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf.0"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf.0" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.1" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, i8* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor" = type { %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEED2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPvED2Ev = comdat any

$_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPvEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716XSerializeEngine11resetBufferEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_719XSerializedObjectIdC2Ej = comdat any

$_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi = comdat any

$_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv = comdat any

$_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIPvE4sizeEv = comdat any

$_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_723XSerializationExceptionD2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv = comdat any

$_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi = comdat any

$_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm = comdat any

$_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm = comdat any

$_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3getEPKv = comdat any

$_ZNK11xercesc_2_719XSerializedObjectId8getValueEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPvE9elementAtEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPvE10addElementERKS1_ = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv = comdat any

$_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_723XSerializationExceptionD0Ev = comdat any

$_ZNK11xercesc_2_723XSerializationException7getTypeEv = comdat any

$_ZNK11xercesc_2_723XSerializationException9duplicateEv = comdat any

$_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE9removeAllEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7isEmptyEv = comdat any

$_ZN11xercesc_2_719XSerializedObjectIdD2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE6rehashEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_19XSerializedObjectIdEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE5resetEPS4_ = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPvE19ensureExtraCapacityEj = comdat any

$_ZTSN11xercesc_2_723XSerializationExceptionE = comdat any

$_ZTIN11xercesc_2_723XSerializationExceptionE = comdat any

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

$_ZTVN11xercesc_2_723XSerializationExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE = dso_local constant i8 1, align 1, !dbg !0
@_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE = dso_local constant i8 1, align 1, !dbg !974
@.str = private unnamed_addr constant [21 x i8] c"XSerializeEngine.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_723XSerializationExceptionE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_723XSerializationExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_723XSerializationExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723XSerializationExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
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
@.str.1 = private unnamed_addr constant [40 x i8] c"./xercesc/internal/XSerializeEngine.hpp\00", align 1
@_ZTVN11xercesc_2_723XSerializationExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSerializationException"*)* @_ZNK11xercesc_2_723XSerializationException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::XSerializationException"*)* @_ZNK11xercesc_2_723XSerializationException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni30fgXSerializationException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@.str.3 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_716XSerializeEngineD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSerializeEngine"*), void (%"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_716XSerializeEngineD2Ev
@_ZN11xercesc_2_716XSerializeEngineC1EPNS_14BinInputStreamEPNS_14XMLGrammarPoolEm = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::XMLGrammarPool"*, i64), void (%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::XMLGrammarPool"*, i64)* @_ZN11xercesc_2_716XSerializeEngineC2EPNS_14BinInputStreamEPNS_14XMLGrammarPoolEm
@_ZN11xercesc_2_716XSerializeEngineC1EPNS_15BinOutputStreamEPNS_14XMLGrammarPoolEm = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinOutputStream"*, %"class.xercesc_2_7::XMLGrammarPool"*, i64), void (%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinOutputStream"*, %"class.xercesc_2_7::XMLGrammarPool"*, i64)* @_ZN11xercesc_2_716XSerializeEngineC2EPNS_15BinOutputStreamEPNS_14XMLGrammarPoolEm
@_ZN11xercesc_2_716XSerializeEngineC1EPNS_14BinInputStreamEPNS_13MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xercesc_2_716XSerializeEngineC2EPNS_14BinInputStreamEPNS_13MemoryManagerEm
@_ZN11xercesc_2_716XSerializeEngineC1EPNS_15BinOutputStreamEPNS_13MemoryManagerEm = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinOutputStream"*, %"class.xercesc_2_7::MemoryManager"*, i64), void (%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::BinOutputStream"*, %"class.xercesc_2_7::MemoryManager"*, i64)* @_ZN11xercesc_2_716XSerializeEngineC2EPNS_15BinOutputStreamEPNS_13MemoryManagerEm

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1576
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1577
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1577
  call void @_ZdlPv(i8* %0) #10, !dbg !1577
  ret void, !dbg !1578
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1579 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1582
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1663, metadata !DIExpression()), !dbg !1665
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1666
  unreachable, !dbg !1666
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngineD2Ev(%"class.xercesc_2_7::XSerializeEngine"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1668, metadata !DIExpression()), !dbg !1670
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = invoke zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1671

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else, !dbg !1674

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_716XSerializeEngine5flushEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1675

invoke.cont2:                                     ; preds = %if.then
  %fStorePool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 12, !dbg !1677
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fStorePool, align 8, !dbg !1677
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %0, null, !dbg !1678
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1678

delete.notnull:                                   ; preds = %invoke.cont2
  call void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %0) #9, !dbg !1678
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %0 to i8*, !dbg !1678
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !1678
  br label %delete.end, !dbg !1678

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  br label %if.end, !dbg !1679

if.else:                                          ; preds = %invoke.cont
  %fLoadPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !1680
  %2 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool, align 8, !dbg !1680
  %isnull3 = icmp eq %"class.xercesc_2_7::ValueVectorOf"* %2, null, !dbg !1682
  br i1 %isnull3, label %delete.end5, label %delete.notnull4, !dbg !1682

delete.notnull4:                                  ; preds = %if.else
  call void @_ZN11xercesc_2_713ValueVectorOfIPvED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %2) #9, !dbg !1682
  %3 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %2 to i8*, !dbg !1682
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !1682
  br label %delete.end5, !dbg !1682

delete.end5:                                      ; preds = %delete.notnull4, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end5, %delete.end
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1683

invoke.cont6:                                     ; preds = %if.end
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1684
  %4 = load i8*, i8** %fBufStart, align 8, !dbg !1684
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %call7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1685
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1685
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1685
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1685
  invoke void %6(%"class.xercesc_2_7::MemoryManager"* %call7, i8* %4)
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !1685

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void, !dbg !1686

terminate.lpad:                                   ; preds = %invoke.cont6, %if.end, %if.then, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1671
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1671
  call void @__clang_call_terminate(i8* %8) #11, !dbg !1671
  unreachable, !dbg !1671
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !1687 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1688, metadata !DIExpression()), !dbg !1690
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1691
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !1691
  %conv = sext i16 %0 to i32, !dbg !1691
  %cmp = icmp eq i32 %conv, 0, !dbg !1692
  ret i1 %cmp, !dbg !1693
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine5flushEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 align 2 !dbg !1694 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1697
  br i1 %call, label %if.then, label %if.end, !dbg !1699

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_716XSerializeEngine11flushBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1700
  br label %if.end, !dbg !1700

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1702 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1704, metadata !DIExpression()), !dbg !1705
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1706

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1708

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1706
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1706
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1706
  unreachable, !dbg !1706
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPvED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1709 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !1713
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !1713
  %tobool = trunc i8 %0 to i1, !dbg !1713
  br i1 %tobool, label %if.then, label %if.end, !dbg !1716

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1717, metadata !DIExpression()), !dbg !1720
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1721
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !1721
  %sub = sub i32 %1, 1, !dbg !1722
  store i32 %sub, i32* %index, align 4, !dbg !1720
  br label %for.cond, !dbg !1723

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !1724
  %cmp = icmp sge i32 %2, 0, !dbg !1726
  br i1 %cmp, label %for.body, label %for.end, !dbg !1727

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1728
  %3 = load i8**, i8*** %fElemList, align 8, !dbg !1728
  %4 = load i32, i32* %index, align 4, !dbg !1729
  %idxprom = sext i32 %4 to i64, !dbg !1728
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !1728
  br label %for.inc, !dbg !1728

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !1730
  %dec = add nsw i32 %5, -1, !dbg !1730
  store i32 %dec, i32* %index, align 4, !dbg !1730
  br label %for.cond, !dbg !1731, !llvm.loop !1732

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1734

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1735
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1735
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1736
  %7 = load i8**, i8*** %fElemList2, align 8, !dbg !1736
  %8 = bitcast i8** %7 to i8*, !dbg !1736
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1737
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1737
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1737
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1737
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1737

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !1738

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1737
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1737
  call void @__clang_call_terminate(i8* %12) #11, !dbg !1737
  unreachable, !dbg !1737
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 align 2 !dbg !1739 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 3, !dbg !1742
  %0 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !1742
  %tobool = icmp ne %"class.xercesc_2_7::XMLGrammarPool"* %0, null, !dbg !1742
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1742

cond.true:                                        ; preds = %entry
  %fGrammarPool2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 3, !dbg !1743
  %1 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool2, align 8, !dbg !1743
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %1), !dbg !1744
  br label %cond.end, !dbg !1742

cond.false:                                       ; preds = %entry
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1745
  br label %cond.end, !dbg !1742

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %call, %cond.true ], [ %2, %cond.false ], !dbg !1742
  ret %"class.xercesc_2_7::MemoryManager"* %cond, !dbg !1746
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngineC2EPNS_14BinInputStreamEPNS_14XMLGrammarPoolEm(%"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::BinInputStream"* %inStream, %"class.xercesc_2_7::XMLGrammarPool"* %gramPool, i64 %bufSize) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1747 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %inStream.addr = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %gramPool.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  %bufSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1749
  store %"class.xercesc_2_7::BinInputStream"* %inStream, %"class.xercesc_2_7::BinInputStream"** %inStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinInputStream"** %inStream.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store %"class.xercesc_2_7::XMLGrammarPool"* %gramPool, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  store i64 %bufSize, i64* %bufSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bufSize.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1756
  store i16 1, i16* %fStoreLoad, align 8, !dbg !1756
  %fStorerLevel = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 1, !dbg !1757
  store i16 0, i16* %fStorerLevel, align 2, !dbg !1757
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 3, !dbg !1758
  %0 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1759
  store %"class.xercesc_2_7::XMLGrammarPool"* %0, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !1758
  %fInputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 4, !dbg !1760
  %1 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %inStream.addr, align 8, !dbg !1761
  store %"class.xercesc_2_7::BinInputStream"* %1, %"class.xercesc_2_7::BinInputStream"** %fInputStream, align 8, !dbg !1760
  %fOutputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 5, !dbg !1762
  store %"class.xercesc_2_7::BinOutputStream"* null, %"class.xercesc_2_7::BinOutputStream"** %fOutputStream, align 8, !dbg !1762
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 6, !dbg !1763
  store i64 0, i64* %fBufCount, align 8, !dbg !1763
  %fBufSize = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !1764
  %2 = load i64, i64* %bufSize.addr, align 8, !dbg !1765
  store i64 %2, i64* %fBufSize, align 8, !dbg !1764
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1766
  %3 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1767
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %3), !dbg !1768
  %4 = load i64, i64* %bufSize.addr, align 8, !dbg !1769
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1770
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1770
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1770
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1770
  %call2 = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %call, i64 %4), !dbg !1770
  store i8* %call2, i8** %fBufStart, align 8, !dbg !1766
  %fBufEnd = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 9, !dbg !1771
  store i8* null, i8** %fBufEnd, align 8, !dbg !1771
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !1772
  %fBufStart3 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1773
  %7 = load i8*, i8** %fBufStart3, align 8, !dbg !1773
  store i8* %7, i8** %fBufCur, align 8, !dbg !1772
  %fBufLoadMax = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 11, !dbg !1774
  %fBufStart4 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1775
  %8 = load i8*, i8** %fBufStart4, align 8, !dbg !1775
  store i8* %8, i8** %fBufLoadMax, align 8, !dbg !1774
  %fStorePool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 12, !dbg !1776
  store %"class.xercesc_2_7::RefHashTableOf"* null, %"class.xercesc_2_7::RefHashTableOf"** %fStorePool, align 8, !dbg !1776
  %fLoadPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !1777
  %9 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1778
  %call5 = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %9), !dbg !1779
  %call6 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %call5), !dbg !1780
  %10 = bitcast i8* %call6 to %"class.xercesc_2_7::ValueVectorOf"*, !dbg !1780
  %11 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1781
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !1782

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPvEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %10, i32 29, %"class.xercesc_2_7::MemoryManager"* %call7, i1 zeroext false)
          to label %invoke.cont8 unwind label %lpad, !dbg !1783

invoke.cont8:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::ValueVectorOf"* %10, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool, align 8, !dbg !1777
  %fObjectCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !1784
  store i32 0, i32* %fObjectCount, align 8, !dbg !1784
  call void @_ZN11xercesc_2_716XSerializeEngine10fillBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1785
  ret void, !dbg !1787

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1787
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1787
  store i8* %13, i8** %exn.slot, align 8, !dbg !1787
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1787
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1787
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call6, %"class.xercesc_2_7::MemoryManager"* %call5) #9, !dbg !1780
  br label %eh.resume, !dbg !1780

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1780
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1780
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1780
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1780
  resume { i8*, i32 } %lpad.val9, !dbg !1780
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %this) #1 comdat align 2 !dbg !1788 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  store %"class.xercesc_2_7::XMLGrammarPool"* %this, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %this.addr, align 8
  %fMemMgr = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarPool", %"class.xercesc_2_7::XMLGrammarPool"* %this1, i32 0, i32 1, !dbg !1795
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemMgr, align 8, !dbg !1795
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1796
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPvEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #5 comdat align 2 !dbg !1797 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1806
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1807
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !1809
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !1811
  %tobool = trunc i8 %1 to i1, !dbg !1811
  %frombool2 = zext i1 %tobool to i8, !dbg !1809
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !1809
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1812
  store i32 0, i32* %fCurCount, align 4, !dbg !1812
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1813
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !1814
  store i32 %2, i32* %fMaxCount, align 8, !dbg !1813
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1815
  store i8** null, i8*** %fElemList, align 8, !dbg !1815
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1816
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1817
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1816
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1818
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1818
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1820
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !1820
  %conv = zext i32 %5 to i64, !dbg !1820
  %mul = mul i64 %conv, 8, !dbg !1821
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1822
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !1822
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1822
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1822
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !1822
  %8 = bitcast i8* %call to i8**, !dbg !1823
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1824
  store i8** %8, i8*** %fElemList5, align 8, !dbg !1825
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1826
  %9 = load i8**, i8*** %fElemList6, align 8, !dbg !1826
  %10 = bitcast i8** %9 to i8*, !dbg !1827
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1828
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !1828
  %conv8 = zext i32 %11 to i64, !dbg !1828
  %mul9 = mul i64 %conv8, 8, !dbg !1829
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %mul9, i1 false), !dbg !1827
  ret void, !dbg !1830
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine10fillBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1831 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %bytesRead = alloca i32, align 4
  %value1 = alloca [17 x i16], align 16
  %value2 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %value116 = alloca [17 x i16], align 16
  %value217 = alloca [17 x i16], align 16
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1834
  call void @_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1835
  call void @_ZN11xercesc_2_716XSerializeEngine11resetBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1836
  call void @llvm.dbg.declare(metadata i32* %bytesRead, metadata !1837, metadata !DIExpression()), !dbg !1838
  %fInputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 4, !dbg !1839
  %0 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %fInputStream, align 8, !dbg !1839
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1840
  %1 = load i8*, i8** %fBufStart, align 8, !dbg !1840
  %fBufSize = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !1841
  %2 = load i64, i64* %fBufSize, align 8, !dbg !1841
  %conv = trunc i64 %2 to i32, !dbg !1841
  %3 = bitcast %"class.xercesc_2_7::BinInputStream"* %0 to i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)***, !dbg !1842
  %vtable = load i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)**, i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)*** %3, align 8, !dbg !1842
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)*, i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)** %vtable, i64 3, !dbg !1842
  %4 = load i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)*, i32 (%"class.xercesc_2_7::BinInputStream"*, i8*, i32)** %vfn, align 8, !dbg !1842
  %call = call i32 %4(%"class.xercesc_2_7::BinInputStream"* %0, i8* %1, i32 %conv), !dbg !1842
  store i32 %call, i32* %bytesRead, align 4, !dbg !1838
  %5 = load i32, i32* %bytesRead, align 4, !dbg !1843
  %fBufSize2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !1843
  %6 = load i64, i64* %fBufSize2, align 8, !dbg !1843
  %conv3 = trunc i64 %6 to i32, !dbg !1843
  %cmp = icmp slt i32 %5, %conv3, !dbg !1843
  br i1 %cmp, label %if.then, label %if.end, !dbg !1845

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !1846, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata [17 x i16]* %value2, metadata !1852, metadata !DIExpression()), !dbg !1851
  %7 = load i32, i32* %bytesRead, align 4, !dbg !1851
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !1851
  %call4 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1851
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %7, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call4), !dbg !1851
  %fBufSize5 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !1851
  %8 = load i64, i64* %fBufSize5, align 8, !dbg !1851
  %arraydecay6 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !1851
  %call7 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1851
  call void @_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64 %8, i16* %arraydecay6, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call7), !dbg !1851
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1851
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !1851
  %arraydecay8 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !1851
  %arraydecay9 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !1851
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1851

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 914, i32 380, i16* %arraydecay8, i16* %arraydecay9, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call10)
          to label %invoke.cont11 unwind label %lpad, !dbg !1851

invoke.cont11:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !1851
  unreachable, !dbg !1851

lpad:                                             ; preds = %invoke.cont, %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1853
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1853
  store i8* %11, i8** %exn.slot, align 8, !dbg !1853
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1853
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1853
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1851
  br label %eh.resume, !dbg !1851

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %bytesRead, align 4, !dbg !1854
  %fBufSize12 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !1854
  %14 = load i64, i64* %fBufSize12, align 8, !dbg !1854
  %conv13 = trunc i64 %14 to i32, !dbg !1854
  %cmp14 = icmp sgt i32 %13, %conv13, !dbg !1854
  br i1 %cmp14, label %if.then15, label %if.end30, !dbg !1856

if.then15:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata [17 x i16]* %value116, metadata !1857, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata [17 x i16]* %value217, metadata !1860, metadata !DIExpression()), !dbg !1859
  %15 = load i32, i32* %bytesRead, align 4, !dbg !1859
  %arraydecay18 = getelementptr inbounds [17 x i16], [17 x i16]* %value116, i64 0, i64 0, !dbg !1859
  %call19 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1859
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %15, i16* %arraydecay18, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call19), !dbg !1859
  %fBufSize20 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !1859
  %16 = load i64, i64* %fBufSize20, align 8, !dbg !1859
  %arraydecay21 = getelementptr inbounds [17 x i16], [17 x i16]* %value217, i64 0, i64 0, !dbg !1859
  %call22 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1859
  call void @_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64 %16, i16* %arraydecay21, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call22), !dbg !1859
  %exception23 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1859
  %17 = bitcast i8* %exception23 to %"class.xercesc_2_7::XSerializationException"*, !dbg !1859
  %arraydecay24 = getelementptr inbounds [17 x i16], [17 x i16]* %value116, i64 0, i64 0, !dbg !1859
  %arraydecay25 = getelementptr inbounds [17 x i16], [17 x i16]* %value217, i64 0, i64 0, !dbg !1859
  %call28 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont27 unwind label %lpad26, !dbg !1859

invoke.cont27:                                    ; preds = %if.then15
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 920, i32 381, i16* %arraydecay24, i16* %arraydecay25, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call28)
          to label %invoke.cont29 unwind label %lpad26, !dbg !1859

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @__cxa_throw(i8* %exception23, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !1859
  unreachable, !dbg !1859

lpad26:                                           ; preds = %invoke.cont27, %if.then15
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1861
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1861
  store i8* %19, i8** %exn.slot, align 8, !dbg !1861
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1861
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1861
  call void @__cxa_free_exception(i8* %exception23) #9, !dbg !1859
  br label %eh.resume, !dbg !1859

if.end30:                                         ; preds = %if.end
  %fBufStart31 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1862
  %21 = load i8*, i8** %fBufStart31, align 8, !dbg !1862
  %fBufSize32 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !1863
  %22 = load i64, i64* %fBufSize32, align 8, !dbg !1863
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %22, !dbg !1864
  %fBufLoadMax = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 11, !dbg !1865
  store i8* %add.ptr, i8** %fBufLoadMax, align 8, !dbg !1866
  %fBufStart33 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1867
  %23 = load i8*, i8** %fBufStart33, align 8, !dbg !1867
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !1868
  store i8* %23, i8** %fBufCur, align 8, !dbg !1869
  call void @_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1870
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 6, !dbg !1871
  %24 = load i64, i64* %fBufCount, align 8, !dbg !1872
  %inc = add i64 %24, 1, !dbg !1872
  store i64 %inc, i64* %fBufCount, align 8, !dbg !1872
  ret void, !dbg !1873

eh.resume:                                        ; preds = %lpad26, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1851
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1851
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1851
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1851
  resume { i8*, i32 } %lpad.val34, !dbg !1851
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngineC2EPNS_15BinOutputStreamEPNS_14XMLGrammarPoolEm(%"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::BinOutputStream"* %outStream, %"class.xercesc_2_7::XMLGrammarPool"* %gramPool, i64 %bufSize) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1874 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %outStream.addr = alloca %"class.xercesc_2_7::BinOutputStream"*, align 8
  %gramPool.addr = alloca %"class.xercesc_2_7::XMLGrammarPool"*, align 8
  %bufSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store %"class.xercesc_2_7::BinOutputStream"* %outStream, %"class.xercesc_2_7::BinOutputStream"** %outStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinOutputStream"** %outStream.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store %"class.xercesc_2_7::XMLGrammarPool"* %gramPool, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i64 %bufSize, i64* %bufSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bufSize.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1883
  store i16 0, i16* %fStoreLoad, align 8, !dbg !1883
  %fStorerLevel = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 1, !dbg !1884
  store i16 0, i16* %fStorerLevel, align 2, !dbg !1884
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 3, !dbg !1885
  %0 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1886
  store %"class.xercesc_2_7::XMLGrammarPool"* %0, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !1885
  %fInputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 4, !dbg !1887
  store %"class.xercesc_2_7::BinInputStream"* null, %"class.xercesc_2_7::BinInputStream"** %fInputStream, align 8, !dbg !1887
  %fOutputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 5, !dbg !1888
  %1 = load %"class.xercesc_2_7::BinOutputStream"*, %"class.xercesc_2_7::BinOutputStream"** %outStream.addr, align 8, !dbg !1889
  store %"class.xercesc_2_7::BinOutputStream"* %1, %"class.xercesc_2_7::BinOutputStream"** %fOutputStream, align 8, !dbg !1888
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 6, !dbg !1890
  store i64 0, i64* %fBufCount, align 8, !dbg !1890
  %fBufSize = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !1891
  %2 = load i64, i64* %bufSize.addr, align 8, !dbg !1892
  store i64 %2, i64* %fBufSize, align 8, !dbg !1891
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1893
  %3 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1894
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %3), !dbg !1895
  %4 = load i64, i64* %bufSize.addr, align 8, !dbg !1896
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1897
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1897
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1897
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1897
  %call2 = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %call, i64 %4), !dbg !1897
  store i8* %call2, i8** %fBufStart, align 8, !dbg !1893
  %fBufEnd = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 9, !dbg !1898
  %fBufStart3 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1899
  %7 = load i8*, i8** %fBufStart3, align 8, !dbg !1899
  %8 = load i64, i64* %bufSize.addr, align 8, !dbg !1900
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !1901
  store i8* %add.ptr, i8** %fBufEnd, align 8, !dbg !1898
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !1902
  %fBufStart4 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1903
  %9 = load i8*, i8** %fBufStart4, align 8, !dbg !1903
  store i8* %9, i8** %fBufCur, align 8, !dbg !1902
  %fBufLoadMax = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 11, !dbg !1904
  store i8* null, i8** %fBufLoadMax, align 8, !dbg !1904
  %fStorePool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 12, !dbg !1905
  %10 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1906
  %call5 = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %10), !dbg !1907
  %call6 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %call5), !dbg !1908
  %11 = bitcast i8* %call6 to %"class.xercesc_2_7::RefHashTableOf"*, !dbg !1908
  %12 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1909
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %12)
          to label %invoke.cont unwind label %lpad, !dbg !1910

invoke.cont:                                      ; preds = %entry
  %call9 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %call7)
          to label %invoke.cont8 unwind label %lpad, !dbg !1911

invoke.cont8:                                     ; preds = %invoke.cont
  %13 = bitcast i8* %call9 to %"class.xercesc_2_7::HashPtr"*, !dbg !1911
  invoke void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"* %13)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1912

invoke.cont11:                                    ; preds = %invoke.cont8
  %14 = bitcast %"class.xercesc_2_7::HashPtr"* %13 to %"class.xercesc_2_7::HashBase"*, !dbg !1911
  %15 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1913
  %call13 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %15)
          to label %invoke.cont12 unwind label %lpad, !dbg !1914

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %11, i32 29, i1 zeroext true, %"class.xercesc_2_7::HashBase"* %14, %"class.xercesc_2_7::MemoryManager"* %call13)
          to label %invoke.cont14 unwind label %lpad, !dbg !1915

invoke.cont14:                                    ; preds = %invoke.cont12
  store %"class.xercesc_2_7::RefHashTableOf"* %11, %"class.xercesc_2_7::RefHashTableOf"** %fStorePool, align 8, !dbg !1905
  %fLoadPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !1916
  store %"class.xercesc_2_7::ValueVectorOf"* null, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool, align 8, !dbg !1916
  %fObjectCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !1917
  store i32 0, i32* %fObjectCount, align 8, !dbg !1917
  call void @_ZN11xercesc_2_716XSerializeEngine11resetBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !1918
  %fStorePool15 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 12, !dbg !1920
  %16 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fStorePool15, align 8, !dbg !1920
  %17 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %gramPool.addr, align 8, !dbg !1921
  %call16 = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %17), !dbg !1922
  %call17 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 4, %"class.xercesc_2_7::MemoryManager"* %call16), !dbg !1923
  %18 = bitcast i8* %call17 to %"class.xercesc_2_7::XSerializedObjectId"*, !dbg !1923
  invoke void @_ZN11xercesc_2_719XSerializedObjectIdC2Ej(%"class.xercesc_2_7::XSerializedObjectId"* %18, i32 0)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1924

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %16, i8* null, %"class.xercesc_2_7::XSerializedObjectId"* %18), !dbg !1925
  ret void, !dbg !1926

lpad:                                             ; preds = %invoke.cont12, %invoke.cont11, %invoke.cont, %entry
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1926
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1926
  store i8* %20, i8** %exn.slot, align 8, !dbg !1926
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1926
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1926
  br label %ehcleanup, !dbg !1926

lpad10:                                           ; preds = %invoke.cont8
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1926
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1926
  store i8* %23, i8** %exn.slot, align 8, !dbg !1926
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1926
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1926
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call9, %"class.xercesc_2_7::MemoryManager"* %call7) #9, !dbg !1911
  br label %ehcleanup, !dbg !1911

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call6, %"class.xercesc_2_7::MemoryManager"* %call5) #9, !dbg !1908
  br label %eh.resume, !dbg !1908

lpad18:                                           ; preds = %invoke.cont14
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1927
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1927
  store i8* %26, i8** %exn.slot, align 8, !dbg !1927
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1927
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1927
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call17, %"class.xercesc_2_7::MemoryManager"* %call16) #9, !dbg !1923
  br label %eh.resume, !dbg !1923

eh.resume:                                        ; preds = %lpad18, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1908
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1908
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1908
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1908
  resume { i8*, i32 } %lpad.val21, !dbg !1908
}

declare dso_local void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::HashBase"* %hashBase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #5 comdat align 2 !dbg !1928 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %hashBase.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store %"class.xercesc_2_7::HashBase"* %hashBase, %"class.xercesc_2_7::HashBase"** %hashBase.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %hashBase.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1939
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1940
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1942
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1944
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1942
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1945
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1946
  %tobool = trunc i8 %2 to i1, !dbg !1946
  %frombool2 = zext i1 %tobool to i8, !dbg !1945
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !1945
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1947
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1947
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1948
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !1949
  store i32 %3, i32* %fHashModulus, align 8, !dbg !1948
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 4, !dbg !1950
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !1951
  store i32 %4, i32* %fInitialModulus, align 4, !dbg !1950
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1952
  store i32 0, i32* %fCount, align 8, !dbg !1952
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1953
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1953
  %5 = load i32, i32* %modulus.addr, align 4, !dbg !1954
  call void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i32 %5), !dbg !1956
  %6 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %hashBase.addr, align 8, !dbg !1957
  %fHash3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1958
  store %"class.xercesc_2_7::HashBase"* %6, %"class.xercesc_2_7::HashBase"** %fHash3, align 8, !dbg !1959
  ret void, !dbg !1960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine11resetBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !1961 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !1964
  %0 = load i8*, i8** %fBufStart, align 8, !dbg !1964
  %fBufSize = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !1965
  %1 = load i64, i64* %fBufSize, align 8, !dbg !1965
  %mul = mul i64 %1, 1, !dbg !1966
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 %mul, i1 false), !dbg !1967
  ret void, !dbg !1968
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, %"class.xercesc_2_7::XSerializedObjectId"* %valueToAdopt) #5 comdat align 2 !dbg !1969 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::XSerializedObjectId"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  store %"class.xercesc_2_7::XSerializedObjectId"* %valueToAdopt, %"class.xercesc_2_7::XSerializedObjectId"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializedObjectId"** %valueToAdopt.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !1976, metadata !DIExpression()), !dbg !1977
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1978
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !1978
  %mul = mul i32 %0, 3, !dbg !1979
  %div = udiv i32 %mul, 4, !dbg !1980
  store i32 %div, i32* %threshold, align 4, !dbg !1977
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1981
  %1 = load i32, i32* %fCount, align 8, !dbg !1981
  %2 = load i32, i32* %threshold, align 4, !dbg !1983
  %cmp = icmp uge i32 %1, %2, !dbg !1984
  br i1 %cmp, label %if.then, label %if.end, !dbg !1985

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !1986
  br label %if.end, !dbg !1986

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1987, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, metadata !1989, metadata !DIExpression()), !dbg !1990
  %3 = load i8*, i8** %key.addr, align 8, !dbg !1991
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !1992
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1990
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !1993
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, null, !dbg !1993
  br i1 %tobool, label %if.then2, label %if.else, !dbg !1995

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1996
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !1996
  %tobool3 = trunc i8 %5 to i1, !dbg !1996
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1999

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2000
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 0, !dbg !2001
  %7 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %fData, align 8, !dbg !2001
  %isnull = icmp eq %"class.xercesc_2_7::XSerializedObjectId"* %7, null, !dbg !2002
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2002

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN11xercesc_2_719XSerializedObjectIdD2Ev(%"class.xercesc_2_7::XSerializedObjectId"* %7) #9, !dbg !2002
  %8 = bitcast %"class.xercesc_2_7::XSerializedObjectId"* %7 to i8*, !dbg !2002
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %8) #9, !dbg !2002
  br label %delete.end, !dbg !2002

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2002

if.end5:                                          ; preds = %delete.end, %if.then2
  %9 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %valueToAdopt.addr, align 8, !dbg !2003
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2004
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, i32 0, i32 0, !dbg !2005
  store %"class.xercesc_2_7::XSerializedObjectId"* %9, %"class.xercesc_2_7::XSerializedObjectId"** %fData6, align 8, !dbg !2006
  %11 = load i8*, i8** %key.addr, align 8, !dbg !2007
  %12 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2008
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %12, i32 0, i32 2, !dbg !2009
  store i8* %11, i8** %fKey, align 8, !dbg !2010
  br label %if.end12, !dbg !2011

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2012
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2012
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2014
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %14, align 8, !dbg !2014
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2014
  %15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2014
  %call7 = call i8* %15(%"class.xercesc_2_7::MemoryManager"* %13, i64 24), !dbg !2014
  %16 = bitcast i8* %call7 to %"struct.xercesc_2_7::RefHashTableBucketElem"*, !dbg !2015
  %17 = load i8*, i8** %key.addr, align 8, !dbg !2016
  %18 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %valueToAdopt.addr, align 8, !dbg !2017
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2018
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2018
  %20 = load i32, i32* %hashVal, align 4, !dbg !2019
  %idxprom = zext i32 %20 to i64, !dbg !2018
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %19, i64 %idxprom, !dbg !2018
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2018
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_19XSerializedObjectIdEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %16, i8* %17, %"class.xercesc_2_7::XSerializedObjectId"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"* %21), !dbg !2020
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2021
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2022
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2023
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList8, align 8, !dbg !2023
  %24 = load i32, i32* %hashVal, align 4, !dbg !2024
  %idxprom9 = zext i32 %24 to i64, !dbg !2023
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %23, i64 %idxprom9, !dbg !2023
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %22, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx10, align 8, !dbg !2025
  %fCount11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !2026
  %25 = load i32, i32* %fCount11, align 8, !dbg !2027
  %inc = add i32 %25, 1, !dbg !2027
  store i32 %inc, i32* %fCount11, align 8, !dbg !2027
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2028
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719XSerializedObjectIdC2Ej(%"class.xercesc_2_7::XSerializedObjectId"* %this, i32 %val) unnamed_addr #5 comdat align 2 !dbg !2029 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializedObjectId"*, align 8
  %val.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializedObjectId"* %this, %"class.xercesc_2_7::XSerializedObjectId"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializedObjectId"** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializedObjectId"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2034
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2035
  %fData = getelementptr inbounds %"class.xercesc_2_7::XSerializedObjectId", %"class.xercesc_2_7::XSerializedObjectId"* %this1, i32 0, i32 0, !dbg !2036
  %1 = load i32, i32* %val.addr, align 4, !dbg !2037
  store i32 %1, i32* %fData, align 4, !dbg !2036
  ret void, !dbg !2038
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngineC2EPNS_14BinInputStreamEPNS_13MemoryManagerEm(%"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::BinInputStream"* %inStream, %"class.xercesc_2_7::MemoryManager"* %manager, i64 %bufSize) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2039 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %inStream.addr = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %bufSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store %"class.xercesc_2_7::BinInputStream"* %inStream, %"class.xercesc_2_7::BinInputStream"** %inStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinInputStream"** %inStream.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store i64 %bufSize, i64* %bufSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bufSize.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2048
  store i16 1, i16* %fStoreLoad, align 8, !dbg !2048
  %fStorerLevel = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 1, !dbg !2049
  store i16 0, i16* %fStorerLevel, align 2, !dbg !2049
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 3, !dbg !2050
  store %"class.xercesc_2_7::XMLGrammarPool"* null, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !2050
  %fInputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 4, !dbg !2051
  %0 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %inStream.addr, align 8, !dbg !2052
  store %"class.xercesc_2_7::BinInputStream"* %0, %"class.xercesc_2_7::BinInputStream"** %fInputStream, align 8, !dbg !2051
  %fOutputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 5, !dbg !2053
  store %"class.xercesc_2_7::BinOutputStream"* null, %"class.xercesc_2_7::BinOutputStream"** %fOutputStream, align 8, !dbg !2053
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 6, !dbg !2054
  store i64 0, i64* %fBufCount, align 8, !dbg !2054
  %fBufSize = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !2055
  %1 = load i64, i64* %bufSize.addr, align 8, !dbg !2056
  store i64 %1, i64* %fBufSize, align 8, !dbg !2055
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2057
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2058
  %3 = load i64, i64* %bufSize.addr, align 8, !dbg !2059
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2060
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2060
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2060
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2060
  %call = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %3), !dbg !2060
  store i8* %call, i8** %fBufStart, align 8, !dbg !2057
  %fBufEnd = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 9, !dbg !2061
  store i8* null, i8** %fBufEnd, align 8, !dbg !2061
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2062
  %fBufStart2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2063
  %6 = load i8*, i8** %fBufStart2, align 8, !dbg !2063
  store i8* %6, i8** %fBufCur, align 8, !dbg !2062
  %fBufLoadMax = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 11, !dbg !2064
  %fBufStart3 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2065
  %7 = load i8*, i8** %fBufStart3, align 8, !dbg !2065
  store i8* %7, i8** %fBufLoadMax, align 8, !dbg !2064
  %fStorePool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 12, !dbg !2066
  store %"class.xercesc_2_7::RefHashTableOf"* null, %"class.xercesc_2_7::RefHashTableOf"** %fStorePool, align 8, !dbg !2066
  %fLoadPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !2067
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2068
  %call4 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %8), !dbg !2069
  %9 = bitcast i8* %call4 to %"class.xercesc_2_7::ValueVectorOf"*, !dbg !2069
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2070
  invoke void @_ZN11xercesc_2_713ValueVectorOfIPvEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %9, i32 29, %"class.xercesc_2_7::MemoryManager"* %10, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !2071

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ValueVectorOf"* %9, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool, align 8, !dbg !2067
  %fObjectCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !2072
  store i32 0, i32* %fObjectCount, align 8, !dbg !2072
  call void @_ZN11xercesc_2_716XSerializeEngine10fillBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2073
  ret void, !dbg !2075

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2075
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2075
  store i8* %12, i8** %exn.slot, align 8, !dbg !2075
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2075
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2075
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %8) #9, !dbg !2069
  br label %eh.resume, !dbg !2069

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2069
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2069
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2069
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2069
  resume { i8*, i32 } %lpad.val5, !dbg !2069
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngineC2EPNS_15BinOutputStreamEPNS_13MemoryManagerEm(%"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::BinOutputStream"* %outStream, %"class.xercesc_2_7::MemoryManager"* %manager, i64 %bufSize) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2076 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %outStream.addr = alloca %"class.xercesc_2_7::BinOutputStream"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %bufSize.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store %"class.xercesc_2_7::BinOutputStream"* %outStream, %"class.xercesc_2_7::BinOutputStream"** %outStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinOutputStream"** %outStream.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  store i64 %bufSize, i64* %bufSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bufSize.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !2085
  store i16 0, i16* %fStoreLoad, align 8, !dbg !2085
  %fStorerLevel = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 1, !dbg !2086
  store i16 0, i16* %fStorerLevel, align 2, !dbg !2086
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 3, !dbg !2087
  store %"class.xercesc_2_7::XMLGrammarPool"* null, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !2087
  %fInputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 4, !dbg !2088
  store %"class.xercesc_2_7::BinInputStream"* null, %"class.xercesc_2_7::BinInputStream"** %fInputStream, align 8, !dbg !2088
  %fOutputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 5, !dbg !2089
  %0 = load %"class.xercesc_2_7::BinOutputStream"*, %"class.xercesc_2_7::BinOutputStream"** %outStream.addr, align 8, !dbg !2090
  store %"class.xercesc_2_7::BinOutputStream"* %0, %"class.xercesc_2_7::BinOutputStream"** %fOutputStream, align 8, !dbg !2089
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 6, !dbg !2091
  store i64 0, i64* %fBufCount, align 8, !dbg !2091
  %fBufSize = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !2092
  %1 = load i64, i64* %bufSize.addr, align 8, !dbg !2093
  store i64 %1, i64* %fBufSize, align 8, !dbg !2092
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2094
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2095
  %3 = load i64, i64* %bufSize.addr, align 8, !dbg !2096
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2097
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2097
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2097
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2097
  %call = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %3), !dbg !2097
  store i8* %call, i8** %fBufStart, align 8, !dbg !2094
  %fBufEnd = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 9, !dbg !2098
  %fBufStart2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2099
  %6 = load i8*, i8** %fBufStart2, align 8, !dbg !2099
  %7 = load i64, i64* %bufSize.addr, align 8, !dbg !2100
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2101
  store i8* %add.ptr, i8** %fBufEnd, align 8, !dbg !2098
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2102
  %fBufStart3 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2103
  %8 = load i8*, i8** %fBufStart3, align 8, !dbg !2103
  store i8* %8, i8** %fBufCur, align 8, !dbg !2102
  %fBufLoadMax = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 11, !dbg !2104
  store i8* null, i8** %fBufLoadMax, align 8, !dbg !2104
  %fStorePool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 12, !dbg !2105
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2106
  %call4 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !2107
  %10 = bitcast i8* %call4 to %"class.xercesc_2_7::RefHashTableOf"*, !dbg !2107
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2108
  %call5 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !2109

invoke.cont:                                      ; preds = %entry
  %12 = bitcast i8* %call5 to %"class.xercesc_2_7::HashPtr"*, !dbg !2109
  invoke void @_ZN11xercesc_2_77HashPtrC1Ev(%"class.xercesc_2_7::HashPtr"* %12)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2110

invoke.cont7:                                     ; preds = %invoke.cont
  %13 = bitcast %"class.xercesc_2_7::HashPtr"* %12 to %"class.xercesc_2_7::HashBase"*, !dbg !2109
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2111
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %10, i32 29, i1 zeroext true, %"class.xercesc_2_7::HashBase"* %13, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont8 unwind label %lpad, !dbg !2112

invoke.cont8:                                     ; preds = %invoke.cont7
  store %"class.xercesc_2_7::RefHashTableOf"* %10, %"class.xercesc_2_7::RefHashTableOf"** %fStorePool, align 8, !dbg !2105
  %fLoadPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !2113
  store %"class.xercesc_2_7::ValueVectorOf"* null, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool, align 8, !dbg !2113
  %fObjectCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !2114
  store i32 0, i32* %fObjectCount, align 8, !dbg !2114
  %fStorePool9 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 12, !dbg !2115
  %15 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fStorePool9, align 8, !dbg !2115
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2117
  %call10 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 4, %"class.xercesc_2_7::MemoryManager"* %16), !dbg !2118
  %17 = bitcast i8* %call10 to %"class.xercesc_2_7::XSerializedObjectId"*, !dbg !2118
  invoke void @_ZN11xercesc_2_719XSerializedObjectIdC2Ej(%"class.xercesc_2_7::XSerializedObjectId"* %17, i32 0)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2119

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %15, i8* null, %"class.xercesc_2_7::XSerializedObjectId"* %17), !dbg !2120
  ret void, !dbg !2121

lpad:                                             ; preds = %invoke.cont7, %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2121
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2121
  store i8* %19, i8** %exn.slot, align 8, !dbg !2121
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2121
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2121
  br label %ehcleanup, !dbg !2121

lpad6:                                            ; preds = %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2121
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2121
  store i8* %22, i8** %exn.slot, align 8, !dbg !2121
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2121
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2121
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call5, %"class.xercesc_2_7::MemoryManager"* %11) #9, !dbg !2109
  br label %ehcleanup, !dbg !2109

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %9) #9, !dbg !2107
  br label %eh.resume, !dbg !2107

lpad11:                                           ; preds = %invoke.cont8
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2122
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2122
  store i8* %25, i8** %exn.slot, align 8, !dbg !2122
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2122
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2122
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call10, %"class.xercesc_2_7::MemoryManager"* %16) #9, !dbg !2118
  br label %eh.resume, !dbg !2118

eh.resume:                                        ; preds = %lpad11, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2107
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2107
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2107
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2107
  resume { i8*, i32 } %lpad.val14, !dbg !2107
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine11flushBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 align 2 !dbg !2123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2126
  call void @_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2127
  %fOutputStream = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 5, !dbg !2128
  %0 = load %"class.xercesc_2_7::BinOutputStream"*, %"class.xercesc_2_7::BinOutputStream"** %fOutputStream, align 8, !dbg !2128
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2129
  %1 = load i8*, i8** %fBufStart, align 8, !dbg !2129
  %fBufSize = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !2130
  %2 = load i64, i64* %fBufSize, align 8, !dbg !2130
  %conv = trunc i64 %2 to i32, !dbg !2130
  %3 = bitcast %"class.xercesc_2_7::BinOutputStream"* %0 to void (%"class.xercesc_2_7::BinOutputStream"*, i8*, i32)***, !dbg !2131
  %vtable = load void (%"class.xercesc_2_7::BinOutputStream"*, i8*, i32)**, void (%"class.xercesc_2_7::BinOutputStream"*, i8*, i32)*** %3, align 8, !dbg !2131
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BinOutputStream"*, i8*, i32)*, void (%"class.xercesc_2_7::BinOutputStream"*, i8*, i32)** %vtable, i64 3, !dbg !2131
  %4 = load void (%"class.xercesc_2_7::BinOutputStream"*, i8*, i32)*, void (%"class.xercesc_2_7::BinOutputStream"*, i8*, i32)** %vfn, align 8, !dbg !2131
  call void %4(%"class.xercesc_2_7::BinOutputStream"* %0, i8* %1, i32 %conv), !dbg !2131
  %fBufStart2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2132
  %5 = load i8*, i8** %fBufStart2, align 8, !dbg !2132
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2133
  store i8* %5, i8** %fBufCur, align 8, !dbg !2134
  call void @_ZN11xercesc_2_716XSerializeEngine11resetBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2135
  call void @_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2136
  %fBufCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 6, !dbg !2137
  %6 = load i64, i64* %fBufCount, align 8, !dbg !2138
  %inc = add i64 %6, 1, !dbg !2138
  store i64 %inc, i64* %fBufCount, align 8, !dbg !2138
  ret void, !dbg !2139
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializable"* %objectToWrite) #5 align 2 !dbg !2140 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objectToWrite.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  %objIndex = alloca i32, align 4
  %protoType = alloca %"class.xercesc_2_7::XProtoType"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %"class.xercesc_2_7::XSerializable"* %objectToWrite, %"class.xercesc_2_7::XSerializable"** %objectToWrite.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %objectToWrite.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %objIndex, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i32 0, i32* %objIndex, align 4, !dbg !2147
  %0 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %objectToWrite.addr, align 8, !dbg !2148
  %tobool = icmp ne %"class.xercesc_2_7::XSerializable"* %0, null, !dbg !2148
  br i1 %tobool, label %if.else, label %if.then, !dbg !2150

if.then:                                          ; preds = %entry
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0), !dbg !2151
  br label %if.end9, !dbg !2153

if.else:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %objectToWrite.addr, align 8, !dbg !2154
  %2 = bitcast %"class.xercesc_2_7::XSerializable"* %1 to i8*, !dbg !2154
  %call2 = call i32 @_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %2), !dbg !2156
  store i32 %call2, i32* %objIndex, align 4, !dbg !2157
  %cmp = icmp ne i32 0, %call2, !dbg !2158
  br i1 %cmp, label %if.then3, label %if.else5, !dbg !2159

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %objIndex, align 4, !dbg !2160
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %3), !dbg !2162
  br label %if.end, !dbg !2163

if.else5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XProtoType"** %protoType, metadata !2164, metadata !DIExpression()), !dbg !2166
  %4 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %objectToWrite.addr, align 8, !dbg !2167
  %5 = bitcast %"class.xercesc_2_7::XSerializable"* %4 to %"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XSerializable"*)***, !dbg !2168
  %vtable = load %"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XSerializable"*)**, %"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XSerializable"*)*** %5, align 8, !dbg !2168
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XSerializable"*)*, %"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XSerializable"*)** %vtable, i64 4, !dbg !2168
  %6 = load %"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XSerializable"*)*, %"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XSerializable"*)** %vfn, align 8, !dbg !2168
  %call6 = call %"class.xercesc_2_7::XProtoType"* %6(%"class.xercesc_2_7::XSerializable"* %4), !dbg !2168
  store %"class.xercesc_2_7::XProtoType"* %call6, %"class.xercesc_2_7::XProtoType"** %protoType, align 8, !dbg !2166
  %7 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType, align 8, !dbg !2169
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %this1, %"class.xercesc_2_7::XProtoType"* %7), !dbg !2170
  %8 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %objectToWrite.addr, align 8, !dbg !2171
  %9 = bitcast %"class.xercesc_2_7::XSerializable"* %8 to i8*, !dbg !2171
  call void @_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %9), !dbg !2172
  %10 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %objectToWrite.addr, align 8, !dbg !2173
  %11 = bitcast %"class.xercesc_2_7::XSerializable"* %10 to void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)***, !dbg !2174
  %vtable7 = load void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)**, void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)*** %11, align 8, !dbg !2174
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vtable7, i64 3, !dbg !2174
  %12 = load void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vfn8, align 8, !dbg !2174
  call void %12(%"class.xercesc_2_7::XSerializable"* %10, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %this1), !dbg !2174
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2175
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 comdat align 2 !dbg !2176 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2179
  call void @_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XSerializeEngine"* %this1, i1 zeroext %call, i32 382), !dbg !2180
  ret void, !dbg !2181
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %this, i32 %ui) #5 align 2 !dbg !2182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %ui.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i32 %ui, i32* %ui.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ui.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !2187
  %conv = trunc i64 %call to i32, !dbg !2187
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !2188
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !2189
  %0 = load i32, i32* %ui.addr, align 4, !dbg !2190
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2191
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !2191
  %2 = bitcast i8* %1 to i32*, !dbg !2192
  store i32 %0, i32* %2, align 4, !dbg !2193
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2194
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !2195
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 4, !dbg !2195
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !2195
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !2196
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %objToLookup) #5 align 2 !dbg !2197 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objToLookup.addr = alloca i8*, align 8
  %data = alloca %"class.xercesc_2_7::XSerializedObjectId"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store i8* %objToLookup, i8** %objToLookup.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objToLookup.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializedObjectId"** %data, metadata !2202, metadata !DIExpression()), !dbg !2203
  %fStorePool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 12, !dbg !2204
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fStorePool, align 8, !dbg !2204
  %1 = load i8*, i8** %objToLookup.addr, align 8, !dbg !2205
  %call = call %"class.xercesc_2_7::XSerializedObjectId"* @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %1), !dbg !2206
  store %"class.xercesc_2_7::XSerializedObjectId"* %call, %"class.xercesc_2_7::XSerializedObjectId"** %data, align 8, !dbg !2203
  %2 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %data, align 8, !dbg !2207
  %tobool = icmp ne %"class.xercesc_2_7::XSerializedObjectId"* %2, null, !dbg !2207
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2207

cond.true:                                        ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %data, align 8, !dbg !2208
  %call2 = call i32 @_ZNK11xercesc_2_719XSerializedObjectId8getValueEv(%"class.xercesc_2_7::XSerializedObjectId"* %3), !dbg !2209
  br label %cond.end, !dbg !2207

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2207

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ], !dbg !2207
  ret i32 %cond, !dbg !2210
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XProtoType"* %protoType) #5 align 2 !dbg !2211 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %protoType.addr = alloca %"class.xercesc_2_7::XProtoType"*, align 8
  %objIndex = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store %"class.xercesc_2_7::XProtoType"* %protoType, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XProtoType"** %protoType.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2216
  %0 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2217
  %1 = bitcast %"class.xercesc_2_7::XProtoType"* %0 to i8*, !dbg !2217
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %1), !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %objIndex, metadata !2219, metadata !DIExpression()), !dbg !2220
  %2 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2221
  %3 = bitcast %"class.xercesc_2_7::XProtoType"* %2 to i8*, !dbg !2221
  %call = call i32 @_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %3), !dbg !2222
  store i32 %call, i32* %objIndex, align 4, !dbg !2220
  %4 = load i32, i32* %objIndex, align 4, !dbg !2223
  %tobool = icmp ne i32 %4, 0, !dbg !2223
  br i1 %tobool, label %if.then, label %if.else, !dbg !2225

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %objIndex, align 4, !dbg !2226
  %or = or i32 -2147483648, %5, !dbg !2228
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %or), !dbg !2229
  br label %if.end, !dbg !2230

if.else:                                          ; preds = %entry
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 -1), !dbg !2231
  %6 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2233
  call void @_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XProtoType"* %6, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %this1), !dbg !2234
  %7 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2235
  %8 = bitcast %"class.xercesc_2_7::XProtoType"* %7 to i8*, !dbg !2235
  call void @_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %8), !dbg !2236
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2237
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %objToAdd) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objToAdd.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  store i8* %objToAdd, i8** %objToAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objToAdd.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZN11xercesc_2_716XSerializeEngine9pumpCountEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2243
  %fStorePool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 12, !dbg !2244
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fStorePool, align 8, !dbg !2244
  %1 = load i8*, i8** %objToAdd.addr, align 8, !dbg !2245
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 3, !dbg !2246
  %2 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !2246
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv(%"class.xercesc_2_7::XMLGrammarPool"* %2), !dbg !2247
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 4, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2248
  %3 = bitcast i8* %call2 to %"class.xercesc_2_7::XSerializedObjectId"*, !dbg !2248
  %fObjectCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !2249
  %4 = load i32, i32* %fObjectCount, align 8, !dbg !2249
  invoke void @_ZN11xercesc_2_719XSerializedObjectIdC2Ej(%"class.xercesc_2_7::XSerializedObjectId"* %3, i32 %4)
          to label %invoke.cont unwind label %lpad, !dbg !2250

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %1, %"class.xercesc_2_7::XSerializedObjectId"* %3), !dbg !2251
  ret void, !dbg !2252

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2252
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2252
  store i8* %6, i8** %exn.slot, align 8, !dbg !2252
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2252
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2252
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #9, !dbg !2248
  br label %eh.resume, !dbg !2248

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2248
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2248
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2248
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2248
  resume { i8*, i32 } %lpad.val3, !dbg !2248
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %ptr) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %ptr.addr = alloca i8*, align 8
  %value1 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !2258
  %cmp = icmp eq i8* %0, null, !dbg !2258
  br i1 %cmp, label %if.then, label %if.end, !dbg !2260

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !2261, metadata !DIExpression()), !dbg !2263
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2263
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2263
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 0, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2263
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2263
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !2263
  %arraydecay2 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2263
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2263

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 1006, i32 392, i16* %arraydecay2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2263

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !2263
  unreachable, !dbg !2263

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2264
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2264
  store i8* %3, i8** %exn.slot, align 8, !dbg !2264
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2264
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2264
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2263
  br label %eh.resume, !dbg !2263

if.end:                                           ; preds = %entry
  ret void, !dbg !2265

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2263
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2263
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2263
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2263
  resume { i8*, i32 } %lpad.val5, !dbg !2263
}

declare dso_local void @_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPKti(%"class.xercesc_2_7::XSerializeEngine"* %this, i16* %toWrite, i32 %writeLen) #5 align 2 !dbg !2266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toWrite.addr = alloca i16*, align 8
  %writeLen.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i16* %toWrite, i16** %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toWrite.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  store i32 %writeLen, i32* %writeLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %writeLen.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i16*, i16** %toWrite.addr, align 8, !dbg !2273
  %1 = bitcast i16* %0 to i8*, !dbg !2274
  %2 = load i32, i32* %writeLen.addr, align 4, !dbg !2275
  %conv = sext i32 %2 to i64, !dbg !2275
  %mul = mul i64 2, %conv, !dbg !2276
  %conv2 = trunc i64 %mul to i32, !dbg !2277
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPKhi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %1, i32 %conv2), !dbg !2278
  ret void, !dbg !2279
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPKhi(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %toWrite, i32 %writeLen) #5 align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toWrite.addr = alloca i8*, align 8
  %writeLen.addr = alloca i32, align 4
  %bufAvail = alloca i32, align 4
  %tempWrite = alloca i8*, align 8
  %writeRemain = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store i8* %toWrite, i8** %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toWrite.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store i32 %writeLen, i32* %writeLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %writeLen.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2287
  %0 = load i8*, i8** %toWrite.addr, align 8, !dbg !2288
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %0), !dbg !2289
  %1 = load i32, i32* %writeLen.addr, align 4, !dbg !2290
  call void @_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %1), !dbg !2291
  call void @_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2292
  %2 = load i32, i32* %writeLen.addr, align 4, !dbg !2293
  %cmp = icmp eq i32 %2, 0, !dbg !2295
  br i1 %cmp, label %if.then, label %if.end, !dbg !2296

if.then:                                          ; preds = %entry
  br label %if.end28, !dbg !2297

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %bufAvail, metadata !2298, metadata !DIExpression()), !dbg !2299
  %fBufEnd = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 9, !dbg !2300
  %3 = load i8*, i8** %fBufEnd, align 8, !dbg !2300
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2301
  %4 = load i8*, i8** %fBufCur, align 8, !dbg !2301
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !2302
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !2302
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2302
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2300
  store i32 %conv, i32* %bufAvail, align 4, !dbg !2299
  %5 = load i32, i32* %writeLen.addr, align 4, !dbg !2303
  %6 = load i32, i32* %bufAvail, align 4, !dbg !2305
  %cmp2 = icmp sle i32 %5, %6, !dbg !2306
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !2307

if.then3:                                         ; preds = %if.end
  %fBufCur4 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2308
  %7 = load i8*, i8** %fBufCur4, align 8, !dbg !2308
  %8 = load i8*, i8** %toWrite.addr, align 8, !dbg !2310
  %9 = load i32, i32* %writeLen.addr, align 4, !dbg !2311
  %conv5 = sext i32 %9 to i64, !dbg !2311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %conv5, i1 false), !dbg !2312
  %10 = load i32, i32* %writeLen.addr, align 4, !dbg !2313
  %fBufCur6 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2314
  %11 = load i8*, i8** %fBufCur6, align 8, !dbg !2315
  %idx.ext = sext i32 %10 to i64, !dbg !2315
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2315
  store i8* %add.ptr, i8** %fBufCur6, align 8, !dbg !2315
  br label %if.end28, !dbg !2316

if.end7:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %tempWrite, metadata !2317, metadata !DIExpression()), !dbg !2318
  %12 = load i8*, i8** %toWrite.addr, align 8, !dbg !2319
  store i8* %12, i8** %tempWrite, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %writeRemain, metadata !2320, metadata !DIExpression()), !dbg !2321
  %13 = load i32, i32* %writeLen.addr, align 4, !dbg !2322
  store i32 %13, i32* %writeRemain, align 4, !dbg !2321
  %fBufCur8 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2323
  %14 = load i8*, i8** %fBufCur8, align 8, !dbg !2323
  %15 = load i8*, i8** %tempWrite, align 8, !dbg !2324
  %16 = load i32, i32* %bufAvail, align 4, !dbg !2325
  %conv9 = sext i32 %16 to i64, !dbg !2325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %conv9, i1 false), !dbg !2326
  %17 = load i32, i32* %bufAvail, align 4, !dbg !2327
  %18 = load i8*, i8** %tempWrite, align 8, !dbg !2328
  %idx.ext10 = sext i32 %17 to i64, !dbg !2328
  %add.ptr11 = getelementptr inbounds i8, i8* %18, i64 %idx.ext10, !dbg !2328
  store i8* %add.ptr11, i8** %tempWrite, align 8, !dbg !2328
  %19 = load i32, i32* %bufAvail, align 4, !dbg !2329
  %20 = load i32, i32* %writeRemain, align 4, !dbg !2330
  %sub = sub i32 %20, %19, !dbg !2330
  store i32 %sub, i32* %writeRemain, align 4, !dbg !2330
  call void @_ZN11xercesc_2_716XSerializeEngine11flushBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2331
  br label %while.cond, !dbg !2332

while.cond:                                       ; preds = %while.body, %if.end7
  %21 = load i32, i32* %writeRemain, align 4, !dbg !2333
  %conv12 = zext i32 %21 to i64, !dbg !2333
  %fBufSize = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !2334
  %22 = load i64, i64* %fBufSize, align 8, !dbg !2334
  %cmp13 = icmp uge i64 %conv12, %22, !dbg !2335
  br i1 %cmp13, label %while.body, label %while.end, !dbg !2332

while.body:                                       ; preds = %while.cond
  %fBufCur14 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2336
  %23 = load i8*, i8** %fBufCur14, align 8, !dbg !2336
  %24 = load i8*, i8** %tempWrite, align 8, !dbg !2338
  %fBufSize15 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !2339
  %25 = load i64, i64* %fBufSize15, align 8, !dbg !2339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 %25, i1 false), !dbg !2340
  %fBufSize16 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !2341
  %26 = load i64, i64* %fBufSize16, align 8, !dbg !2341
  %27 = load i8*, i8** %tempWrite, align 8, !dbg !2342
  %add.ptr17 = getelementptr inbounds i8, i8* %27, i64 %26, !dbg !2342
  store i8* %add.ptr17, i8** %tempWrite, align 8, !dbg !2342
  %fBufSize18 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !2343
  %28 = load i64, i64* %fBufSize18, align 8, !dbg !2343
  %29 = load i32, i32* %writeRemain, align 4, !dbg !2344
  %conv19 = zext i32 %29 to i64, !dbg !2344
  %sub20 = sub i64 %conv19, %28, !dbg !2344
  %conv21 = trunc i64 %sub20 to i32, !dbg !2344
  store i32 %conv21, i32* %writeRemain, align 4, !dbg !2344
  call void @_ZN11xercesc_2_716XSerializeEngine11flushBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2345
  br label %while.cond, !dbg !2332, !llvm.loop !2346

while.end:                                        ; preds = %while.cond
  %30 = load i32, i32* %writeRemain, align 4, !dbg !2348
  %tobool = icmp ne i32 %30, 0, !dbg !2348
  br i1 %tobool, label %if.then22, label %if.end28, !dbg !2350

if.then22:                                        ; preds = %while.end
  %fBufCur23 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2351
  %31 = load i8*, i8** %fBufCur23, align 8, !dbg !2351
  %32 = load i8*, i8** %tempWrite, align 8, !dbg !2353
  %33 = load i32, i32* %writeRemain, align 4, !dbg !2354
  %conv24 = zext i32 %33 to i64, !dbg !2354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %conv24, i1 false), !dbg !2355
  %34 = load i32, i32* %writeRemain, align 4, !dbg !2356
  %fBufCur25 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2357
  %35 = load i8*, i8** %fBufCur25, align 8, !dbg !2358
  %idx.ext26 = zext i32 %34 to i64, !dbg !2358
  %add.ptr27 = getelementptr inbounds i8, i8* %35, i64 %idx.ext26, !dbg !2358
  store i8* %add.ptr27, i8** %fBufCur25, align 8, !dbg !2358
  br label %if.end28, !dbg !2359

if.end28:                                         ; preds = %if.then, %if.then3, %if.then22, %while.end
  ret void, !dbg !2360
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi(%"class.xercesc_2_7::XSerializeEngine"* %this, i32 %bufferLen) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2361 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %bufferLen.addr = alloca i32, align 4
  %value1 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store i32 %bufferLen, i32* %bufferLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufferLen.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i32, i32* %bufferLen.addr, align 4, !dbg !2366
  %cmp = icmp slt i32 %0, 0, !dbg !2366
  br i1 %cmp, label %if.then, label %if.end, !dbg !2368

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !2369, metadata !DIExpression()), !dbg !2371
  %1 = load i32, i32* %bufferLen.addr, align 4, !dbg !2371
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2371
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2371
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %1, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2371
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2371
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !2371
  %arraydecay2 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2371
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2371

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 1016, i32 393, i16* %arraydecay2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2371

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !2371
  unreachable, !dbg !2371

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2372
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2372
  store i8* %4, i8** %exn.slot, align 8, !dbg !2372
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2372
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2372
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2371
  br label %eh.resume, !dbg !2371

if.end:                                           ; preds = %entry
  ret void, !dbg !2373

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2371
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2371
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2371
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2371
  resume { i8*, i32 } %lpad.val5, !dbg !2371
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %value1 = alloca [17 x i16], align 16
  %value2 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2377
  %0 = load i8*, i8** %fBufStart, align 8, !dbg !2377
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2377
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !2377
  %cmp = icmp ule i8* %0, %1, !dbg !2377
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !2377

land.lhs.true:                                    ; preds = %entry
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2377
  %2 = load i8*, i8** %fBufCur2, align 8, !dbg !2377
  %fBufEnd = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 9, !dbg !2377
  %3 = load i8*, i8** %fBufEnd, align 8, !dbg !2377
  %cmp3 = icmp ule i8* %2, %3, !dbg !2377
  br i1 %cmp3, label %if.end, label %if.then, !dbg !2379

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !2380, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata [17 x i16]* %value2, metadata !2383, metadata !DIExpression()), !dbg !2382
  %fBufCur4 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2382
  %4 = load i8*, i8** %fBufCur4, align 8, !dbg !2382
  %fBufStart5 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !2382
  %5 = load i8*, i8** %fBufStart5, align 8, !dbg !2382
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !2382
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !2382
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2382
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2382
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2382
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2382
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %conv, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !2382
  %fBufEnd6 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 9, !dbg !2382
  %6 = load i8*, i8** %fBufEnd6, align 8, !dbg !2382
  %fBufCur7 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2382
  %7 = load i8*, i8** %fBufCur7, align 8, !dbg !2382
  %sub.ptr.lhs.cast8 = ptrtoint i8* %6 to i64, !dbg !2382
  %sub.ptr.rhs.cast9 = ptrtoint i8* %7 to i64, !dbg !2382
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9, !dbg !2382
  %conv11 = trunc i64 %sub.ptr.sub10 to i32, !dbg !2382
  %arraydecay12 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !2382
  %call13 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2382
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %conv11, i16* %arraydecay12, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call13), !dbg !2382
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2382
  %8 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !2382
  %arraydecay14 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2382
  %arraydecay15 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !2382
  %call16 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2382

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 985, i32 383, i16* %arraydecay14, i16* %arraydecay15, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call16)
          to label %invoke.cont17 unwind label %lpad, !dbg !2382

invoke.cont17:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !2382
  unreachable, !dbg !2382

lpad:                                             ; preds = %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2384
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2384
  store i8* %10, i8** %exn.slot, align 8, !dbg !2384
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2384
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2384
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2382
  br label %eh.resume, !dbg !2382

if.end:                                           ; preds = %land.lhs.true
  ret void, !dbg !2385

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2382
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2382
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2382
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2382
  resume { i8*, i32 } %lpad.val18, !dbg !2382
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %this, i16* %toWrite, i32 %bufferLen, i1 zeroext %toWriteBufLen) #5 align 2 !dbg !2386 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toWrite.addr = alloca i16*, align 8
  %bufferLen.addr = alloca i32, align 4
  %toWriteBufLen.addr = alloca i8, align 1
  %strLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store i16* %toWrite, i16** %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toWrite.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i32 %bufferLen, i32* %bufferLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufferLen.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %frombool = zext i1 %toWriteBufLen to i8
  store i8 %frombool, i8* %toWriteBufLen.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toWriteBufLen.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i16*, i16** %toWrite.addr, align 8, !dbg !2395
  %tobool = icmp ne i16* %0, null, !dbg !2395
  br i1 %tobool, label %if.then, label %if.else, !dbg !2397

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %toWriteBufLen.addr, align 1, !dbg !2398
  %tobool2 = trunc i8 %1 to i1, !dbg !2398
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2401

if.then3:                                         ; preds = %if.then
  %2 = load i32, i32* %bufferLen.addr, align 4, !dbg !2402
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %2), !dbg !2403
  br label %if.end, !dbg !2404

if.end:                                           ; preds = %if.then3, %if.then
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !2405, metadata !DIExpression()), !dbg !2406
  %3 = load i16*, i16** %toWrite.addr, align 8, !dbg !2407
  %call4 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %3), !dbg !2408
  store i32 %call4, i32* %strLen, align 4, !dbg !2406
  %4 = load i32, i32* %strLen, align 4, !dbg !2409
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %4), !dbg !2410
  %5 = load i16*, i16** %toWrite.addr, align 8, !dbg !2411
  %6 = load i32, i32* %strLen, align 4, !dbg !2412
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPKti(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16* %5, i32 %6), !dbg !2413
  br label %if.end7, !dbg !2414

if.else:                                          ; preds = %entry
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 -1), !dbg !2415
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2417
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %this, i32 %i) #5 align 2 !dbg !2418 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %i.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !2423
  %conv = trunc i64 %call to i32, !dbg !2423
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !2424
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !2425
  %0 = load i32, i32* %i.addr, align 4, !dbg !2426
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2427
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !2427
  %2 = bitcast i8* %1 to i32*, !dbg !2428
  store i32 %0, i32* %2, align 4, !dbg !2429
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2430
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !2431
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 4, !dbg !2431
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !2431
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2433 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2744
  %cmp = icmp eq i16* %0, null, !dbg !2746
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2747

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2748
  %2 = load i16, i16* %1, align 2, !dbg !2749
  %conv = zext i16 %2 to i32, !dbg !2749
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2750
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2751

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2752
  br label %return, !dbg !2752

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2754, metadata !DIExpression()), !dbg !2756
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2757
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2758
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2756
  br label %while.cond, !dbg !2759

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2760
  %5 = load i16, i16* %4, align 2, !dbg !2761
  %tobool = icmp ne i16 %5, 0, !dbg !2761
  br i1 %tobool, label %while.body, label %while.end, !dbg !2759

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2762
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2762
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2762
  br label %while.cond, !dbg !2759, !llvm.loop !2763

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2765
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2766
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2767
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2767
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2767
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2767
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2768
  store i32 %conv2, i32* %retval, align 4, !dbg !2769
  br label %return, !dbg !2769

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2770
  ret i32 %9, !dbg !2770
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %toWrite, i32 %bufferLen, i1 zeroext %toWriteBufLen) #5 align 2 !dbg !2771 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toWrite.addr = alloca i8*, align 8
  %bufferLen.addr = alloca i32, align 4
  %toWriteBufLen.addr = alloca i8, align 1
  %strLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  store i8* %toWrite, i8** %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toWrite.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i32 %bufferLen, i32* %bufferLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufferLen.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %frombool = zext i1 %toWriteBufLen to i8
  store i8 %frombool, i8* %toWriteBufLen.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toWriteBufLen.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i8*, i8** %toWrite.addr, align 8, !dbg !2780
  %tobool = icmp ne i8* %0, null, !dbg !2780
  br i1 %tobool, label %if.then, label %if.else, !dbg !2782

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %toWriteBufLen.addr, align 1, !dbg !2783
  %tobool2 = trunc i8 %1 to i1, !dbg !2783
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2786

if.then3:                                         ; preds = %if.then
  %2 = load i32, i32* %bufferLen.addr, align 4, !dbg !2787
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %2), !dbg !2788
  br label %if.end, !dbg !2789

if.end:                                           ; preds = %if.then3, %if.then
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !2790, metadata !DIExpression()), !dbg !2791
  %3 = load i8*, i8** %toWrite.addr, align 8, !dbg !2792
  %call4 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %3), !dbg !2793
  store i32 %call4, i32* %strLen, align 4, !dbg !2791
  %4 = load i32, i32* %strLen, align 4, !dbg !2794
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %4), !dbg !2795
  %5 = load i8*, i8** %toWrite.addr, align 8, !dbg !2796
  %6 = load i32, i32* %strLen, align 4, !dbg !2797
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPKhi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %5, i32 %6), !dbg !2798
  br label %if.end7, !dbg !2799

if.else:                                          ; preds = %entry
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 -1), !dbg !2800
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  ret void, !dbg !2802
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8*) #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XProtoType"* %protoType) #5 align 2 !dbg !2803 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %protoType.addr = alloca %"class.xercesc_2_7::XProtoType"*, align 8
  %objectTag = alloca i32, align 4
  %objRet = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store %"class.xercesc_2_7::XProtoType"* %protoType, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XProtoType"** %protoType.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2808
  %0 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2809
  %1 = bitcast %"class.xercesc_2_7::XProtoType"* %0 to i8*, !dbg !2809
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %1), !dbg !2810
  call void @llvm.dbg.declare(metadata i32* %objectTag, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %objRet, metadata !2813, metadata !DIExpression()), !dbg !2814
  %2 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2815
  %call = call zeroext i1 @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj(%"class.xercesc_2_7::XSerializeEngine"* %this1, %"class.xercesc_2_7::XProtoType"* %2, i32* %objectTag), !dbg !2817
  br i1 %call, label %if.else, label %if.then, !dbg !2818

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %objectTag, align 4, !dbg !2819
  %call2 = call %"class.xercesc_2_7::XSerializable"* @_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %3), !dbg !2821
  store %"class.xercesc_2_7::XSerializable"* %call2, %"class.xercesc_2_7::XSerializable"** %objRet, align 8, !dbg !2822
  br label %if.end, !dbg !2823

if.else:                                          ; preds = %entry
  %4 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2824
  %fCreateObject = getelementptr inbounds %"class.xercesc_2_7::XProtoType", %"class.xercesc_2_7::XProtoType"* %4, i32 0, i32 1, !dbg !2826
  %5 = load %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)** %fCreateObject, align 8, !dbg !2826
  %call3 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2827
  %call4 = call %"class.xercesc_2_7::XSerializable"* %5(%"class.xercesc_2_7::MemoryManager"* %call3), !dbg !2824
  store %"class.xercesc_2_7::XSerializable"* %call4, %"class.xercesc_2_7::XSerializable"** %objRet, align 8, !dbg !2828
  %6 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %objRet, align 8, !dbg !2829
  %cmp = icmp ne %"class.xercesc_2_7::XSerializable"* %6, null, !dbg !2830
  call void @_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XSerializeEngine"* %this1, i1 zeroext %cmp, i32 394), !dbg !2831
  %7 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %objRet, align 8, !dbg !2832
  %8 = bitcast %"class.xercesc_2_7::XSerializable"* %7 to i8*, !dbg !2832
  call void @_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %8), !dbg !2833
  %9 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %objRet, align 8, !dbg !2834
  %10 = bitcast %"class.xercesc_2_7::XSerializable"* %9 to void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)***, !dbg !2835
  %vtable = load void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)**, void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)*** %10, align 8, !dbg !2835
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vtable, i64 3, !dbg !2835
  %11 = load void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)*, void (%"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializeEngine"*)** %vfn, align 8, !dbg !2835
  call void %11(%"class.xercesc_2_7::XSerializable"* %9, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %this1), !dbg !2835
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %objRet, align 8, !dbg !2836
  ret %"class.xercesc_2_7::XSerializable"* %12, !dbg !2837
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 comdat align 2 !dbg !2838 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2841
  call void @_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XSerializeEngine"* %this1, i1 zeroext %call, i32 386), !dbg !2842
  ret void, !dbg !2843
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj(%"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XProtoType"* %protoType, i32* %objectTagRet) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2844 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %protoType.addr = alloca %"class.xercesc_2_7::XProtoType"*, align 8
  %objectTagRet.addr = alloca i32*, align 8
  %obTag = alloca i32, align 4
  %classIndex = alloca i32, align 4
  %loadPoolSize = alloca i32, align 4
  %value1 = alloca [17 x i16], align 16
  %value2 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store %"class.xercesc_2_7::XProtoType"* %protoType, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XProtoType"** %protoType.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i32* %objectTagRet, i32** %objectTagRet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %objectTagRet.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2851
  %0 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2852
  %1 = bitcast %"class.xercesc_2_7::XProtoType"* %0 to i8*, !dbg !2852
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %1), !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %obTag, metadata !2854, metadata !DIExpression()), !dbg !2855
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32* dereferenceable(4) %obTag), !dbg !2856
  %2 = load i32, i32* %obTag, align 4, !dbg !2857
  %and = and i32 %2, -2147483648, !dbg !2859
  %tobool = icmp ne i32 %and, 0, !dbg !2860
  br i1 %tobool, label %if.end, label %if.then, !dbg !2861

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %obTag, align 4, !dbg !2862
  %4 = load i32*, i32** %objectTagRet.addr, align 8, !dbg !2864
  store i32 %3, i32* %4, align 4, !dbg !2865
  store i1 false, i1* %retval, align 1, !dbg !2866
  br label %return, !dbg !2866

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %obTag, align 4, !dbg !2867
  %cmp = icmp eq i32 %5, -1, !dbg !2869
  br i1 %cmp, label %if.then2, label %if.else, !dbg !2870

if.then2:                                         ; preds = %if.end
  %6 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2871
  %fClassName = getelementptr inbounds %"class.xercesc_2_7::XProtoType", %"class.xercesc_2_7::XProtoType"* %6, i32 0, i32 0, !dbg !2873
  %7 = load i8*, i8** %fClassName, align 8, !dbg !2873
  %call3 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2874
  call void @_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %this1, i8* %7, %"class.xercesc_2_7::MemoryManager"* %call3), !dbg !2875
  %8 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %protoType.addr, align 8, !dbg !2876
  %9 = bitcast %"class.xercesc_2_7::XProtoType"* %8 to i8*, !dbg !2876
  call void @_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %9), !dbg !2877
  br label %if.end18, !dbg !2878

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %classIndex, metadata !2879, metadata !DIExpression()), !dbg !2881
  %10 = load i32, i32* %obTag, align 4, !dbg !2882
  %and4 = and i32 %10, 2147483647, !dbg !2883
  store i32 %and4, i32* %classIndex, align 4, !dbg !2881
  call void @llvm.dbg.declare(metadata i32* %loadPoolSize, metadata !2884, metadata !DIExpression()), !dbg !2885
  %fLoadPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !2886
  %11 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool, align 8, !dbg !2886
  %call5 = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPvE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %11), !dbg !2887
  store i32 %call5, i32* %loadPoolSize, align 4, !dbg !2885
  %12 = load i32, i32* %classIndex, align 4, !dbg !2888
  %cmp6 = icmp eq i32 %12, 0, !dbg !2888
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !2888

lor.lhs.false:                                    ; preds = %if.else
  %13 = load i32, i32* %classIndex, align 4, !dbg !2888
  %14 = load i32, i32* %loadPoolSize, align 4, !dbg !2888
  %cmp7 = icmp ugt i32 %13, %14, !dbg !2888
  br i1 %cmp7, label %if.then8, label %if.end16, !dbg !2890

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !2891, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.declare(metadata [17 x i16]* %value2, metadata !2894, metadata !DIExpression()), !dbg !2893
  %15 = load i32, i32* %classIndex, align 4, !dbg !2893
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2893
  %call9 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2893
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %15, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call9), !dbg !2893
  %16 = load i32, i32* %loadPoolSize, align 4, !dbg !2893
  %arraydecay10 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !2893
  %call11 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2893
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %16, i16* %arraydecay10, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call11), !dbg !2893
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2893
  %17 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !2893
  %arraydecay12 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2893
  %arraydecay13 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !2893
  %call14 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2893

invoke.cont:                                      ; preds = %if.then8
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 455, i32 388, i16* %arraydecay12, i16* %arraydecay13, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call14)
          to label %invoke.cont15 unwind label %lpad, !dbg !2893

invoke.cont15:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !2893
  unreachable, !dbg !2893

lpad:                                             ; preds = %invoke.cont, %if.then8
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2895
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2895
  store i8* %19, i8** %exn.slot, align 8, !dbg !2895
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2895
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2895
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2893
  br label %eh.resume, !dbg !2893

if.end16:                                         ; preds = %lor.lhs.false
  %21 = load i32, i32* %classIndex, align 4, !dbg !2896
  %call17 = call %"class.xercesc_2_7::XSerializable"* @_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %21), !dbg !2897
  %22 = bitcast %"class.xercesc_2_7::XSerializable"* %call17 to i8*, !dbg !2897
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %22), !dbg !2898
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.then2
  store i1 true, i1* %retval, align 1, !dbg !2899
  br label %return, !dbg !2899

return:                                           ; preds = %if.end18, %if.then
  %23 = load i1, i1* %retval, align 1, !dbg !2900
  ret i1 %23, !dbg !2900

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2893
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2893
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2893
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2893
  resume { i8*, i32 } %lpad.val19, !dbg !2893
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj(%"class.xercesc_2_7::XSerializeEngine"* %this, i32 %objectTag) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2901 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objectTag.addr = alloca i32, align 4
  %value1 = alloca [17 x i16], align 16
  %value2 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store i32 %objectTag, i32* %objectTag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %objectTag.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i32, i32* %objectTag.addr, align 4, !dbg !2906
  %fLoadPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !2906
  %1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool, align 8, !dbg !2906
  %call = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPvE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %1), !dbg !2906
  %cmp = icmp ugt i32 %0, %call, !dbg !2906
  br i1 %cmp, label %if.then, label %if.end, !dbg !2908

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !2909, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata [17 x i16]* %value2, metadata !2912, metadata !DIExpression()), !dbg !2911
  %2 = load i32, i32* %objectTag.addr, align 4, !dbg !2911
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2911
  %call2 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2911
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %2, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call2), !dbg !2911
  %fLoadPool3 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !2911
  %3 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool3, align 8, !dbg !2911
  %call4 = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPvE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %3), !dbg !2911
  %arraydecay5 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !2911
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2911
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call4, i16* %arraydecay5, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !2911
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2911
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !2911
  %arraydecay7 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2911
  %arraydecay8 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !2911
  %call9 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2911

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 847, i32 384, i16* %arraydecay7, i16* %arraydecay8, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call9)
          to label %invoke.cont10 unwind label %lpad, !dbg !2911

invoke.cont10:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !2911
  unreachable, !dbg !2911

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2913
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2913
  store i8* %6, i8** %exn.slot, align 8, !dbg !2913
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2913
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2913
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2911
  br label %eh.resume, !dbg !2911

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %objectTag.addr, align 4, !dbg !2914
  %cmp11 = icmp eq i32 %8, 0, !dbg !2916
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2917

if.then12:                                        ; preds = %if.end
  store %"class.xercesc_2_7::XSerializable"* null, %"class.xercesc_2_7::XSerializable"** %retval, align 8, !dbg !2918
  br label %return, !dbg !2918

if.end13:                                         ; preds = %if.end
  %fLoadPool14 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !2919
  %9 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool14, align 8, !dbg !2919
  %10 = load i32, i32* %objectTag.addr, align 4, !dbg !2920
  %sub = sub i32 %10, 1, !dbg !2921
  %call15 = call dereferenceable(8) i8** @_ZN11xercesc_2_713ValueVectorOfIPvE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %9, i32 %sub), !dbg !2922
  %11 = load i8*, i8** %call15, align 8, !dbg !2922
  %12 = bitcast i8* %11 to %"class.xercesc_2_7::XSerializable"*, !dbg !2923
  store %"class.xercesc_2_7::XSerializable"* %12, %"class.xercesc_2_7::XSerializable"** %retval, align 8, !dbg !2924
  br label %return, !dbg !2924

return:                                           ; preds = %if.end13, %if.then12
  %13 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %retval, align 8, !dbg !2925
  ret %"class.xercesc_2_7::XSerializable"* %13, !dbg !2925

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2911
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2911
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2911
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2911
  resume { i8*, i32 } %lpad.val16, !dbg !2911
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XSerializeEngine"* %this, i1 zeroext %toEval, i32 %toThrow) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toEval.addr = alloca i8, align 1
  %toThrow.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  %frombool = zext i1 %toEval to i8
  store i8 %frombool, i8* %toEval.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toEval.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i8, i8* %toEval.addr, align 1, !dbg !2933
  %tobool = trunc i8 %0 to i1, !dbg !2933
  br i1 %tobool, label %if.end, label %if.then, !dbg !2935

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2936
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !2936
  %2 = load i32, i32* %toThrow.addr, align 4, !dbg !2936
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2936

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i32 776, i32 %2, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2936

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !2936
  unreachable, !dbg !2936

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2938
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2938
  store i8* %4, i8** %exn.slot, align 8, !dbg !2938
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2938
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2938
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2936
  br label %eh.resume, !dbg !2936

if.end:                                           ; preds = %entry
  ret void, !dbg !2939

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2936
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2936
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2936
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2936
  resume { i8*, i32 } %lpad.val3, !dbg !2936
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %objToAdd) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2940 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objToAdd.addr = alloca i8*, align 8
  %value1 = alloca [17 x i16], align 16
  %value2 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store i8* %objToAdd, i8** %objToAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %objToAdd.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fLoadPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !2945
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool, align 8, !dbg !2945
  %call = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPvE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %0), !dbg !2945
  %fObjectCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !2945
  %1 = load i32, i32* %fObjectCount, align 8, !dbg !2945
  %cmp = icmp ne i32 %call, %1, !dbg !2945
  br i1 %cmp, label %if.then, label %if.end, !dbg !2947

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !2948, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata [17 x i16]* %value2, metadata !2951, metadata !DIExpression()), !dbg !2950
  %fObjectCount2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !2950
  %2 = load i32, i32* %fObjectCount2, align 8, !dbg !2950
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2950
  %call3 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2950
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %2, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call3), !dbg !2950
  %fLoadPool4 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !2950
  %3 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool4, align 8, !dbg !2950
  %call5 = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPvE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %3), !dbg !2950
  %arraydecay6 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !2950
  %call7 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2950
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %call5, i16* %arraydecay6, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call7), !dbg !2950
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2950
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !2950
  %arraydecay8 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !2950
  %arraydecay9 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !2950
  %call10 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2950

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 865, i32 385, i16* %arraydecay8, i16* %arraydecay9, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call10)
          to label %invoke.cont11 unwind label %lpad, !dbg !2950

invoke.cont11:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !2950
  unreachable, !dbg !2950

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2952
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2952
  store i8* %6, i8** %exn.slot, align 8, !dbg !2952
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2952
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2952
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2950
  br label %eh.resume, !dbg !2950

if.end:                                           ; preds = %entry
  call void @_ZN11xercesc_2_716XSerializeEngine9pumpCountEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !2953
  %fLoadPool12 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 13, !dbg !2954
  %8 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %fLoadPool12, align 8, !dbg !2954
  call void @_ZN11xercesc_2_713ValueVectorOfIPvE10addElementERKS1_(%"class.xercesc_2_7::ValueVectorOf"* %8, i8** dereferenceable(8) %objToAdd.addr), !dbg !2955
  ret void, !dbg !2956

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2950
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2950
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2950
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2950
  resume { i8*, i32 } %lpad.val13, !dbg !2950
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %this, i32* dereferenceable(4) %ui) #5 align 2 !dbg !2957 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %ui.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store i32* %ui, i32** %ui.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ui.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !2962
  %conv = trunc i64 %call to i32, !dbg !2962
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !2963
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !2964
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2965
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !2965
  %1 = bitcast i8* %0 to i32*, !dbg !2966
  %2 = load i32, i32* %1, align 4, !dbg !2966
  %3 = load i32*, i32** %ui.addr, align 8, !dbg !2967
  store i32 %2, i32* %3, align 4, !dbg !2968
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !2969
  %4 = load i8*, i8** %fBufCur2, align 8, !dbg !2970
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 4, !dbg !2970
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !2970
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !2971
}

declare dso_local void @_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104), i8*, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIPvE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !2972 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2973, metadata !DIExpression()), !dbg !2975
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2976
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2976
  ret i32 %0, !dbg !2977
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2978 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
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
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3018
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3021, metadata !DIExpression()), !dbg !3020
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3022, metadata !DIExpression()), !dbg !3020
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !3023, metadata !DIExpression()), !dbg !3020
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !3024, metadata !DIExpression()), !dbg !3020
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !3025, metadata !DIExpression()), !dbg !3020
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !3026, metadata !DIExpression()), !dbg !3020
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3027, metadata !DIExpression()), !dbg !3020
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3020
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3020
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3020
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3020
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3020
  %4 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i32 (...)***, !dbg !3020
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723XSerializationExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3020
  %5 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3028
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3028
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !3028
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !3028
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !3028
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !3028
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3028

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3020

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3028
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3028
  store i8* %12, i8** %exn.slot, align 8, !dbg !3028
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3028
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3028
  %14 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3028
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !3028
  br label %eh.resume, !dbg !3028

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3028
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3028
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3028
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3028
  resume { i8*, i32 } %lpad.val2, !dbg !3028
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionD2Ev(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #1 comdat align 2 !dbg !3030 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3033
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3033
  ret void, !dbg !3035
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine4readEPti(%"class.xercesc_2_7::XSerializeEngine"* %this, i16* %toRead, i32 %readLen) #5 align 2 !dbg !3036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16*, align 8
  %readLen.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store i16* %toRead, i16** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRead.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store i32 %readLen, i32* %readLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %readLen.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i16*, i16** %toRead.addr, align 8, !dbg !3043
  %1 = bitcast i16* %0 to i8*, !dbg !3044
  %2 = load i32, i32* %readLen.addr, align 4, !dbg !3045
  %conv = sext i32 %2 to i64, !dbg !3045
  %mul = mul i64 2, %conv, !dbg !3046
  %conv2 = trunc i64 %mul to i32, !dbg !3047
  call void @_ZN11xercesc_2_716XSerializeEngine4readEPhi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %1, i32 %conv2), !dbg !3048
  ret void, !dbg !3049
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine4readEPhi(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %toRead, i32 %readLen) #5 align 2 !dbg !3050 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i8*, align 8
  %readLen.addr = alloca i32, align 4
  %dataAvail = alloca i32, align 4
  %tempRead = alloca i8*, align 8
  %readRemain = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store i8* %toRead, i8** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toRead.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store i32 %readLen, i32* %readLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %readLen.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3057
  %0 = load i32, i32* %readLen.addr, align 4, !dbg !3058
  call void @_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %0), !dbg !3059
  %1 = load i8*, i8** %toRead.addr, align 8, !dbg !3060
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %1), !dbg !3061
  call void @_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3062
  %2 = load i32, i32* %readLen.addr, align 4, !dbg !3063
  %cmp = icmp eq i32 %2, 0, !dbg !3065
  br i1 %cmp, label %if.then, label %if.end, !dbg !3066

if.then:                                          ; preds = %entry
  br label %if.end28, !dbg !3067

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %dataAvail, metadata !3068, metadata !DIExpression()), !dbg !3069
  %fBufLoadMax = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 11, !dbg !3070
  %3 = load i8*, i8** %fBufLoadMax, align 8, !dbg !3070
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3071
  %4 = load i8*, i8** %fBufCur, align 8, !dbg !3071
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !3072
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !3072
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3072
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !3070
  store i32 %conv, i32* %dataAvail, align 4, !dbg !3069
  %5 = load i32, i32* %readLen.addr, align 4, !dbg !3073
  %6 = load i32, i32* %dataAvail, align 4, !dbg !3075
  %cmp2 = icmp sle i32 %5, %6, !dbg !3076
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !3077

if.then3:                                         ; preds = %if.end
  %7 = load i8*, i8** %toRead.addr, align 8, !dbg !3078
  %fBufCur4 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3080
  %8 = load i8*, i8** %fBufCur4, align 8, !dbg !3080
  %9 = load i32, i32* %readLen.addr, align 4, !dbg !3081
  %conv5 = sext i32 %9 to i64, !dbg !3081
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %conv5, i1 false), !dbg !3082
  %10 = load i32, i32* %readLen.addr, align 4, !dbg !3083
  %fBufCur6 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3084
  %11 = load i8*, i8** %fBufCur6, align 8, !dbg !3085
  %idx.ext = sext i32 %10 to i64, !dbg !3085
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !3085
  store i8* %add.ptr, i8** %fBufCur6, align 8, !dbg !3085
  br label %if.end28, !dbg !3086

if.end7:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %tempRead, metadata !3087, metadata !DIExpression()), !dbg !3088
  %12 = load i8*, i8** %toRead.addr, align 8, !dbg !3089
  store i8* %12, i8** %tempRead, align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata i32* %readRemain, metadata !3090, metadata !DIExpression()), !dbg !3091
  %13 = load i32, i32* %readLen.addr, align 4, !dbg !3092
  store i32 %13, i32* %readRemain, align 4, !dbg !3091
  %14 = load i8*, i8** %tempRead, align 8, !dbg !3093
  %fBufCur8 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3094
  %15 = load i8*, i8** %fBufCur8, align 8, !dbg !3094
  %16 = load i32, i32* %dataAvail, align 4, !dbg !3095
  %conv9 = sext i32 %16 to i64, !dbg !3095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %conv9, i1 false), !dbg !3096
  %17 = load i32, i32* %dataAvail, align 4, !dbg !3097
  %18 = load i8*, i8** %tempRead, align 8, !dbg !3098
  %idx.ext10 = sext i32 %17 to i64, !dbg !3098
  %add.ptr11 = getelementptr inbounds i8, i8* %18, i64 %idx.ext10, !dbg !3098
  store i8* %add.ptr11, i8** %tempRead, align 8, !dbg !3098
  %19 = load i32, i32* %dataAvail, align 4, !dbg !3099
  %20 = load i32, i32* %readRemain, align 4, !dbg !3100
  %sub = sub i32 %20, %19, !dbg !3100
  store i32 %sub, i32* %readRemain, align 4, !dbg !3100
  br label %while.cond, !dbg !3101

while.cond:                                       ; preds = %while.body, %if.end7
  %21 = load i32, i32* %readRemain, align 4, !dbg !3102
  %conv12 = zext i32 %21 to i64, !dbg !3102
  %fBufSize = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !3103
  %22 = load i64, i64* %fBufSize, align 8, !dbg !3103
  %cmp13 = icmp uge i64 %conv12, %22, !dbg !3104
  br i1 %cmp13, label %while.body, label %while.end, !dbg !3101

while.body:                                       ; preds = %while.cond
  call void @_ZN11xercesc_2_716XSerializeEngine10fillBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3105
  %23 = load i8*, i8** %tempRead, align 8, !dbg !3107
  %fBufCur14 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3108
  %24 = load i8*, i8** %fBufCur14, align 8, !dbg !3108
  %fBufSize15 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !3109
  %25 = load i64, i64* %fBufSize15, align 8, !dbg !3109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 %25, i1 false), !dbg !3110
  %fBufSize16 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !3111
  %26 = load i64, i64* %fBufSize16, align 8, !dbg !3111
  %27 = load i8*, i8** %tempRead, align 8, !dbg !3112
  %add.ptr17 = getelementptr inbounds i8, i8* %27, i64 %26, !dbg !3112
  store i8* %add.ptr17, i8** %tempRead, align 8, !dbg !3112
  %fBufSize18 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 7, !dbg !3113
  %28 = load i64, i64* %fBufSize18, align 8, !dbg !3113
  %29 = load i32, i32* %readRemain, align 4, !dbg !3114
  %conv19 = zext i32 %29 to i64, !dbg !3114
  %sub20 = sub i64 %conv19, %28, !dbg !3114
  %conv21 = trunc i64 %sub20 to i32, !dbg !3114
  store i32 %conv21, i32* %readRemain, align 4, !dbg !3114
  br label %while.cond, !dbg !3101, !llvm.loop !3115

while.end:                                        ; preds = %while.cond
  %30 = load i32, i32* %readRemain, align 4, !dbg !3117
  %tobool = icmp ne i32 %30, 0, !dbg !3117
  br i1 %tobool, label %if.then22, label %if.end28, !dbg !3119

if.then22:                                        ; preds = %while.end
  call void @_ZN11xercesc_2_716XSerializeEngine10fillBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3120
  %31 = load i8*, i8** %tempRead, align 8, !dbg !3122
  %fBufCur23 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3123
  %32 = load i8*, i8** %fBufCur23, align 8, !dbg !3123
  %33 = load i32, i32* %readRemain, align 4, !dbg !3124
  %conv24 = zext i32 %33 to i64, !dbg !3124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %conv24, i1 false), !dbg !3125
  %34 = load i32, i32* %readRemain, align 4, !dbg !3126
  %fBufCur25 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3127
  %35 = load i8*, i8** %fBufCur25, align 8, !dbg !3128
  %idx.ext26 = zext i32 %34 to i64, !dbg !3128
  %add.ptr27 = getelementptr inbounds i8, i8* %35, i64 %idx.ext26, !dbg !3128
  store i8* %add.ptr27, i8** %fBufCur25, align 8, !dbg !3128
  br label %if.end28, !dbg !3129

if.end28:                                         ; preds = %if.then, %if.then3, %if.then22, %while.end
  ret void, !dbg !3130
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3131 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %value1 = alloca [17 x i16], align 16
  %value2 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fBufStart = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !3134
  %0 = load i8*, i8** %fBufStart, align 8, !dbg !3134
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3134
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3134
  %cmp = icmp ule i8* %0, %1, !dbg !3134
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !3134

land.lhs.true:                                    ; preds = %entry
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3134
  %2 = load i8*, i8** %fBufCur2, align 8, !dbg !3134
  %fBufLoadMax = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 11, !dbg !3134
  %3 = load i8*, i8** %fBufLoadMax, align 8, !dbg !3134
  %cmp3 = icmp ule i8* %2, %3, !dbg !3134
  br i1 %cmp3, label %if.end, label %if.then, !dbg !3136

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !3137, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata [17 x i16]* %value2, metadata !3140, metadata !DIExpression()), !dbg !3139
  %fBufCur4 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3139
  %4 = load i8*, i8** %fBufCur4, align 8, !dbg !3139
  %fBufStart5 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 8, !dbg !3139
  %5 = load i8*, i8** %fBufStart5, align 8, !dbg !3139
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !3139
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !3139
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3139
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !3139
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !3139
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3139
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %conv, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !3139
  %fBufLoadMax6 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 11, !dbg !3139
  %6 = load i8*, i8** %fBufLoadMax6, align 8, !dbg !3139
  %fBufCur7 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3139
  %7 = load i8*, i8** %fBufCur7, align 8, !dbg !3139
  %sub.ptr.lhs.cast8 = ptrtoint i8* %6 to i64, !dbg !3139
  %sub.ptr.rhs.cast9 = ptrtoint i8* %7 to i64, !dbg !3139
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9, !dbg !3139
  %conv11 = trunc i64 %sub.ptr.sub10 to i32, !dbg !3139
  %arraydecay12 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !3139
  %call13 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3139
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %conv11, i16* %arraydecay12, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call13), !dbg !3139
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3139
  %8 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !3139
  %arraydecay14 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !3139
  %arraydecay15 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !3139
  %call16 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3139

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 996, i32 387, i16* %arraydecay14, i16* %arraydecay15, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call16)
          to label %invoke.cont17 unwind label %lpad, !dbg !3139

invoke.cont17:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !3139
  unreachable, !dbg !3139

lpad:                                             ; preds = %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3141
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3141
  store i8* %10, i8** %exn.slot, align 8, !dbg !3141
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3141
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3141
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3139
  br label %eh.resume, !dbg !3139

if.end:                                           ; preds = %land.lhs.true
  ret void, !dbg !3142

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3139
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3139
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3139
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3139
  resume { i8*, i32 } %lpad.val18, !dbg !3139
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead, i32* dereferenceable(4) %bufferLen, i32* dereferenceable(4) %dataLen, i1 zeroext %toReadBufLen) #5 align 2 !dbg !3143 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %bufferLen.addr = alloca i32*, align 8
  %dataLen.addr = alloca i32*, align 8
  %toReadBufLen.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i32* %bufferLen, i32** %bufferLen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bufferLen.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store i32* %dataLen, i32** %dataLen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dataLen.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  %frombool = zext i1 %toReadBufLen to i8
  store i8 %frombool, i8* %toReadBufLen.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toReadBufLen.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3154
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32* dereferenceable(4) %0), !dbg !3155
  %1 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3156
  %2 = load i32, i32* %1, align 4, !dbg !3156
  %cmp = icmp eq i32 %2, -1, !dbg !3158
  br i1 %cmp, label %if.then, label %if.end, !dbg !3159

if.then:                                          ; preds = %entry
  %3 = load i16**, i16*** %toRead.addr, align 8, !dbg !3160
  store i16* null, i16** %3, align 8, !dbg !3162
  %4 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3163
  store i32 0, i32* %4, align 4, !dbg !3164
  %5 = load i32*, i32** %dataLen.addr, align 8, !dbg !3165
  store i32 0, i32* %5, align 4, !dbg !3166
  br label %return, !dbg !3167

if.end:                                           ; preds = %entry
  %6 = load i8, i8* %toReadBufLen.addr, align 1, !dbg !3168
  %tobool = trunc i8 %6 to i1, !dbg !3168
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3170

if.then2:                                         ; preds = %if.end
  %7 = load i32*, i32** %dataLen.addr, align 8, !dbg !3171
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32* dereferenceable(4) %7), !dbg !3173
  br label %if.end4, !dbg !3174

if.else:                                          ; preds = %if.end
  %8 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3175
  %9 = load i32, i32* %8, align 4, !dbg !3177
  %inc = add nsw i32 %9, 1, !dbg !3177
  store i32 %inc, i32* %8, align 4, !dbg !3177
  %10 = load i32*, i32** %dataLen.addr, align 8, !dbg !3178
  store i32 %9, i32* %10, align 4, !dbg !3179
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %call5 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3180
  %11 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3181
  %12 = load i32, i32* %11, align 4, !dbg !3181
  %conv = sext i32 %12 to i64, !dbg !3181
  %mul = mul i64 %conv, 2, !dbg !3182
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %call5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3183
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !3183
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3183
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3183
  %call6 = call i8* %14(%"class.xercesc_2_7::MemoryManager"* %call5, i64 %mul), !dbg !3183
  %15 = bitcast i8* %call6 to i16*, !dbg !3184
  %16 = load i16**, i16*** %toRead.addr, align 8, !dbg !3185
  store i16* %15, i16** %16, align 8, !dbg !3186
  %17 = load i16**, i16*** %toRead.addr, align 8, !dbg !3187
  %18 = load i16*, i16** %17, align 8, !dbg !3187
  %19 = load i32*, i32** %dataLen.addr, align 8, !dbg !3188
  %20 = load i32, i32* %19, align 4, !dbg !3188
  call void @_ZN11xercesc_2_716XSerializeEngine4readEPti(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16* %18, i32 %20), !dbg !3189
  %21 = load i16**, i16*** %toRead.addr, align 8, !dbg !3190
  %22 = load i16*, i16** %21, align 8, !dbg !3190
  %23 = load i32*, i32** %dataLen.addr, align 8, !dbg !3191
  %24 = load i32, i32* %23, align 4, !dbg !3191
  %idxprom = sext i32 %24 to i64, !dbg !3190
  %arrayidx = getelementptr inbounds i16, i16* %22, i64 %idxprom, !dbg !3190
  store i16 0, i16* %arrayidx, align 2, !dbg !3192
  br label %return, !dbg !3193

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !3193
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %this, i32* dereferenceable(4) %i) #5 align 2 !dbg !3194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %i.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  store i32* %i, i32** %i.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %i.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !3199
  %conv = trunc i64 %call to i32, !dbg !3199
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3200
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !3201
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3202
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3202
  %1 = bitcast i8* %0 to i32*, !dbg !3203
  %2 = load i32, i32* %1, align 4, !dbg !3203
  %3 = load i32*, i32** %i.addr, align 8, !dbg !3204
  store i32 %2, i32* %3, align 4, !dbg !3205
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3206
  %4 = load i8*, i8** %fBufCur2, align 8, !dbg !3207
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 4, !dbg !3207
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3207
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3208
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this, i8** dereferenceable(8) %toRead, i32* dereferenceable(4) %bufferLen, i32* dereferenceable(4) %dataLen, i1 zeroext %toReadBufLen) #5 align 2 !dbg !3209 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i8**, align 8
  %bufferLen.addr = alloca i32*, align 8
  %dataLen.addr = alloca i32*, align 8
  %toReadBufLen.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i8** %toRead, i8*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %toRead.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store i32* %bufferLen, i32** %bufferLen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bufferLen.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store i32* %dataLen, i32** %dataLen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dataLen.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %frombool = zext i1 %toReadBufLen to i8
  store i8 %frombool, i8* %toReadBufLen.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toReadBufLen.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3220
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32* dereferenceable(4) %0), !dbg !3221
  %1 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3222
  %2 = load i32, i32* %1, align 4, !dbg !3222
  %cmp = icmp eq i32 %2, -1, !dbg !3224
  br i1 %cmp, label %if.then, label %if.end, !dbg !3225

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %toRead.addr, align 8, !dbg !3226
  store i8* null, i8** %3, align 8, !dbg !3228
  %4 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3229
  store i32 0, i32* %4, align 4, !dbg !3230
  %5 = load i32*, i32** %dataLen.addr, align 8, !dbg !3231
  store i32 0, i32* %5, align 4, !dbg !3232
  br label %return, !dbg !3233

if.end:                                           ; preds = %entry
  %6 = load i8, i8* %toReadBufLen.addr, align 1, !dbg !3234
  %tobool = trunc i8 %6 to i1, !dbg !3234
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3236

if.then2:                                         ; preds = %if.end
  %7 = load i32*, i32** %dataLen.addr, align 8, !dbg !3237
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32* dereferenceable(4) %7), !dbg !3239
  br label %if.end4, !dbg !3240

if.else:                                          ; preds = %if.end
  %8 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3241
  %9 = load i32, i32* %8, align 4, !dbg !3243
  %inc = add nsw i32 %9, 1, !dbg !3243
  store i32 %inc, i32* %8, align 4, !dbg !3243
  %10 = load i32*, i32** %dataLen.addr, align 8, !dbg !3244
  store i32 %9, i32* %10, align 4, !dbg !3245
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %call5 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3246
  %11 = load i32*, i32** %bufferLen.addr, align 8, !dbg !3247
  %12 = load i32, i32* %11, align 4, !dbg !3247
  %conv = sext i32 %12 to i64, !dbg !3247
  %mul = mul i64 %conv, 1, !dbg !3248
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %call5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3249
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !3249
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3249
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3249
  %call6 = call i8* %14(%"class.xercesc_2_7::MemoryManager"* %call5, i64 %mul), !dbg !3249
  %15 = load i8**, i8*** %toRead.addr, align 8, !dbg !3250
  store i8* %call6, i8** %15, align 8, !dbg !3251
  %16 = load i8**, i8*** %toRead.addr, align 8, !dbg !3252
  %17 = load i8*, i8** %16, align 8, !dbg !3252
  %18 = load i32*, i32** %dataLen.addr, align 8, !dbg !3253
  %19 = load i32, i32* %18, align 4, !dbg !3253
  call void @_ZN11xercesc_2_716XSerializeEngine4readEPhi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %17, i32 %19), !dbg !3254
  %20 = load i8**, i8*** %toRead.addr, align 8, !dbg !3255
  %21 = load i8*, i8** %20, align 8, !dbg !3255
  %22 = load i32*, i32** %dataLen.addr, align 8, !dbg !3256
  %23 = load i32, i32* %22, align 4, !dbg !3256
  %idxprom = sext i32 %23 to i64, !dbg !3255
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !3255
  store i8 0, i8* %arrayidx, align 1, !dbg !3257
  br label %return, !dbg !3258

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !3258
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16 zeroext %xch) #5 align 2 !dbg !3259 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %xch.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3260, metadata !DIExpression()), !dbg !3261
  store i16 %xch, i16* %xch.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %xch.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 2), !dbg !3264
  %conv = trunc i64 %call to i32, !dbg !3264
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3265
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 2), !dbg !3266
  %0 = load i16, i16* %xch.addr, align 2, !dbg !3267
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3268
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3268
  %2 = bitcast i8* %1 to i16*, !dbg !3269
  store i16 %0, i16* %2, align 2, !dbg !3270
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3271
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !3272
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 2, !dbg !3272
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3272
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3273
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this, i32 %bytesNeedToWrite) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %bytesNeedToWrite.addr = alloca i32, align 4
  %value1 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store i32 %bytesNeedToWrite, i32* %bytesNeedToWrite.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bytesNeedToWrite.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i32, i32* %bytesNeedToWrite.addr, align 4, !dbg !3279
  %cmp = icmp sle i32 %0, 0, !dbg !3279
  br i1 %cmp, label %if.then, label %if.end, !dbg !3281

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !3282, metadata !DIExpression()), !dbg !3284
  %1 = load i32, i32* %bytesNeedToWrite.addr, align 4, !dbg !3284
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !3284
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3284
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %1, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !3284
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3284
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !3284
  %arraydecay2 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !3284
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3284

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 955, i32 391, i16* %arraydecay2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !3284

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !3284
  unreachable, !dbg !3284

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3285
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3285
  store i8* %4, i8** %exn.slot, align 8, !dbg !3285
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3285
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3285
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3284
  br label %eh.resume, !dbg !3284

if.end:                                           ; preds = %entry
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3286
  %6 = load i8*, i8** %fBufCur, align 8, !dbg !3286
  %7 = load i32, i32* %bytesNeedToWrite.addr, align 4, !dbg !3288
  %idx.ext = sext i32 %7 to i64, !dbg !3289
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3289
  %fBufEnd = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 9, !dbg !3290
  %8 = load i8*, i8** %fBufEnd, align 8, !dbg !3290
  %cmp5 = icmp ugt i8* %add.ptr, %8, !dbg !3291
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3292

if.then6:                                         ; preds = %if.end
  call void @_ZN11xercesc_2_716XSerializeEngine11flushBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3293
  br label %if.end7, !dbg !3293

if.end7:                                          ; preds = %if.then6, %if.end
  ret void, !dbg !3294

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3284
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3284
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3284
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3284
  resume { i8*, i32 } %lpad.val8, !dbg !3284
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this, i64 %size) #1 comdat align 2 !dbg !3295 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %size.addr = alloca i64, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i64, i64* %size.addr, align 8, !dbg !3300
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 %0), !dbg !3301
  %1 = load i64, i64* %size.addr, align 8, !dbg !3302
  %add = add i64 %call, %1, !dbg !3303
  ret i64 %add, !dbg !3304
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this, i64 %size) #5 comdat align 2 !dbg !3305 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %size.addr = alloca i64, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3306, metadata !DIExpression()), !dbg !3307
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i64, i64* %size.addr, align 8, !dbg !3310
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 %0), !dbg !3311
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3312
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3313
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %call, !dbg !3313
  store i8* %add.ptr, i8** %fBufCur, align 8, !dbg !3313
  ret void, !dbg !3314
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16* dereferenceable(2) %xch) #5 align 2 !dbg !3315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %xch.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  store i16* %xch, i16** %xch.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %xch.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 2), !dbg !3320
  %conv = trunc i64 %call to i32, !dbg !3320
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3321
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 2), !dbg !3322
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3323
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3323
  %1 = bitcast i8* %0 to i16*, !dbg !3324
  %2 = load i16, i16* %1, align 2, !dbg !3324
  %3 = load i16*, i16** %xch.addr, align 8, !dbg !3325
  store i16 %2, i16* %3, align 2, !dbg !3326
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3327
  %4 = load i8*, i8** %fBufCur2, align 8, !dbg !3328
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 2, !dbg !3328
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3328
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3329
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this, i32 %bytesNeedToRead) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3330 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %bytesNeedToRead.addr = alloca i32, align 4
  %value1 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  store i32 %bytesNeedToRead, i32* %bytesNeedToRead.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bytesNeedToRead.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i32, i32* %bytesNeedToRead.addr, align 4, !dbg !3335
  %cmp = icmp sle i32 %0, 0, !dbg !3335
  br i1 %cmp, label %if.then, label %if.end, !dbg !3337

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !3338, metadata !DIExpression()), !dbg !3340
  %1 = load i32, i32* %bytesNeedToRead.addr, align 4, !dbg !3340
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !3340
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3340
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %1, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !3340
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3340
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !3340
  %arraydecay2 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !3340
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3340

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 968, i32 390, i16* %arraydecay2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !3340

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !3340
  unreachable, !dbg !3340

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3341
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3341
  store i8* %4, i8** %exn.slot, align 8, !dbg !3341
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3341
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3341
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3340
  br label %eh.resume, !dbg !3340

if.end:                                           ; preds = %entry
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3342
  %6 = load i8*, i8** %fBufCur, align 8, !dbg !3342
  %7 = load i32, i32* %bytesNeedToRead.addr, align 4, !dbg !3344
  %idx.ext = sext i32 %7 to i64, !dbg !3345
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3345
  %fBufLoadMax = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 11, !dbg !3346
  %8 = load i8*, i8** %fBufLoadMax, align 8, !dbg !3346
  %cmp5 = icmp ugt i8* %add.ptr, %8, !dbg !3347
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3348

if.then6:                                         ; preds = %if.end
  call void @_ZN11xercesc_2_716XSerializeEngine10fillBufferEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3349
  br label %if.end7, !dbg !3351

if.end7:                                          ; preds = %if.then6, %if.end
  ret void, !dbg !3352

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3340
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3340
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3340
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3340
  resume { i8*, i32 } %lpad.val8, !dbg !3340
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEh(%"class.xercesc_2_7::XSerializeEngine"* %this, i8 zeroext %by) #5 align 2 !dbg !3353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %by.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  store i8 %by, i8* %by.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %by.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 1), !dbg !3358
  %0 = load i8, i8* %by.addr, align 1, !dbg !3359
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3360
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3360
  store i8 %0, i8* %1, align 1, !dbg !3361
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3362
  %2 = load i8*, i8** %fBufCur2, align 8, !dbg !3363
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !3363
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3363
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3364
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERh(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* dereferenceable(1) %by) #5 align 2 !dbg !3365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %by.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3366, metadata !DIExpression()), !dbg !3367
  store i8* %by, i8** %by.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %by.addr, metadata !3368, metadata !DIExpression()), !dbg !3369
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 1), !dbg !3370
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3371
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3371
  %1 = load i8, i8* %0, align 1, !dbg !3372
  %2 = load i8*, i8** %by.addr, align 8, !dbg !3373
  store i8 %1, i8* %2, align 1, !dbg !3374
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3375
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !3376
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !3376
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3376
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3377
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %this, i1 zeroext %b) #5 align 2 !dbg !3378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %b.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3379, metadata !DIExpression()), !dbg !3380
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !3381, metadata !DIExpression()), !dbg !3382
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 1), !dbg !3383
  %0 = load i8, i8* %b.addr, align 1, !dbg !3384
  %tobool = trunc i8 %0 to i1, !dbg !3384
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3385
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3385
  %frombool2 = zext i1 %tobool to i8, !dbg !3386
  store i8 %frombool2, i8* %1, align 1, !dbg !3386
  %fBufCur3 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3387
  %2 = load i8*, i8** %fBufCur3, align 8, !dbg !3388
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !3388
  store i8* %add.ptr, i8** %fBufCur3, align 8, !dbg !3388
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3389
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* dereferenceable(1) %b) #5 align 2 !dbg !3390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %b.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 1), !dbg !3395
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3396
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3396
  %1 = load i8, i8* %0, align 1, !dbg !3397
  %tobool = trunc i8 %1 to i1, !dbg !3397
  %2 = load i8*, i8** %b.addr, align 8, !dbg !3398
  %frombool = zext i1 %tobool to i8, !dbg !3399
  store i8 %frombool, i8* %2, align 1, !dbg !3399
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3400
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !3401
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !3401
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3401
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3402
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEc(%"class.xercesc_2_7::XSerializeEngine"* %this, i8 signext %ch) #5 align 2 !dbg !3403 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %ch.addr = alloca i8, align 1
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i8 %ch, i8* %ch.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ch.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i8, i8* %ch.addr, align 1, !dbg !3408
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEh(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8 zeroext %0), !dbg !3409
  ret %"class.xercesc_2_7::XSerializeEngine"* %call, !dbg !3410
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERc(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* dereferenceable(1) %ch) #5 align 2 !dbg !3411 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %ch.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  store i8* %ch, i8** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ch.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %0 = load i8*, i8** %ch.addr, align 8, !dbg !3416
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERh(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* dereferenceable(1) %0), !dbg !3417
  ret %"class.xercesc_2_7::XSerializeEngine"* %call, !dbg !3418
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEs(%"class.xercesc_2_7::XSerializeEngine"* %this, i16 signext %sh) #5 align 2 !dbg !3419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %sh.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  store i16 %sh, i16* %sh.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sh.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 2), !dbg !3424
  %conv = trunc i64 %call to i32, !dbg !3424
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3425
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 2), !dbg !3426
  %0 = load i16, i16* %sh.addr, align 2, !dbg !3427
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3428
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3428
  %2 = bitcast i8* %1 to i16*, !dbg !3429
  store i16 %0, i16* %2, align 2, !dbg !3430
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3431
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !3432
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 2, !dbg !3432
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3432
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3433
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERs(%"class.xercesc_2_7::XSerializeEngine"* %this, i16* dereferenceable(2) %sh) #5 align 2 !dbg !3434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %sh.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  store i16* %sh, i16** %sh.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sh.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 2), !dbg !3439
  %conv = trunc i64 %call to i32, !dbg !3439
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3440
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 2), !dbg !3441
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3442
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3442
  %1 = bitcast i8* %0 to i16*, !dbg !3443
  %2 = load i16, i16* %1, align 2, !dbg !3443
  %3 = load i16*, i16** %sh.addr, align 8, !dbg !3444
  store i16 %2, i16* %3, align 2, !dbg !3445
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3446
  %4 = load i8*, i8** %fBufCur2, align 8, !dbg !3447
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 2, !dbg !3447
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3447
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3448
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEl(%"class.xercesc_2_7::XSerializeEngine"* %this, i64 %l) #5 align 2 !dbg !3449 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %l.addr = alloca i64, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3454
  %conv = trunc i64 %call to i32, !dbg !3454
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3455
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3456
  %0 = load i64, i64* %l.addr, align 8, !dbg !3457
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3458
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3458
  %2 = bitcast i8* %1 to i64*, !dbg !3459
  store i64 %0, i64* %2, align 8, !dbg !3460
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3461
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !3462
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !3462
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3462
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3463
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERl(%"class.xercesc_2_7::XSerializeEngine"* %this, i64* dereferenceable(8) %l) #5 align 2 !dbg !3464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %l.addr = alloca i64*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  store i64* %l, i64** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %l.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3469
  %conv = trunc i64 %call to i32, !dbg !3469
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3470
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3471
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3472
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3472
  %1 = bitcast i8* %0 to i64*, !dbg !3473
  %2 = load i64, i64* %1, align 8, !dbg !3473
  %3 = load i64*, i64** %l.addr, align 8, !dbg !3474
  store i64 %2, i64* %3, align 8, !dbg !3475
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3476
  %4 = load i8*, i8** %fBufCur2, align 8, !dbg !3477
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3477
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3477
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3478
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEm(%"class.xercesc_2_7::XSerializeEngine"* %this, i64 %ul) #5 align 2 !dbg !3479 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %ul.addr = alloca i64, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store i64 %ul, i64* %ul.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ul.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3484
  %conv = trunc i64 %call to i32, !dbg !3484
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3485
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3486
  %0 = load i64, i64* %ul.addr, align 8, !dbg !3487
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3488
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3488
  %2 = bitcast i8* %1 to i64*, !dbg !3489
  store i64 %0, i64* %2, align 8, !dbg !3490
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3491
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !3492
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !3492
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3492
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3493
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERm(%"class.xercesc_2_7::XSerializeEngine"* %this, i64* dereferenceable(8) %ul) #5 align 2 !dbg !3494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %ul.addr = alloca i64*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store i64* %ul, i64** %ul.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ul.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3499
  %conv = trunc i64 %call to i32, !dbg !3499
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3500
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3501
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3502
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3502
  %1 = bitcast i8* %0 to i64*, !dbg !3503
  %2 = load i64, i64* %1, align 8, !dbg !3503
  %3 = load i64*, i64** %ul.addr, align 8, !dbg !3504
  store i64 %2, i64* %3, align 8, !dbg !3505
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3506
  %4 = load i8*, i8** %fBufCur2, align 8, !dbg !3507
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3507
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3507
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3508
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEf(%"class.xercesc_2_7::XSerializeEngine"* %this, float %f) #5 align 2 !dbg !3509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %f.addr = alloca float, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !3514
  %conv = trunc i64 %call to i32, !dbg !3514
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3515
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !3516
  %0 = load float, float* %f.addr, align 4, !dbg !3517
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3518
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3518
  %2 = bitcast i8* %1 to float*, !dbg !3519
  store float %0, float* %2, align 4, !dbg !3520
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3521
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !3522
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 4, !dbg !3522
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3522
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3523
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERf(%"class.xercesc_2_7::XSerializeEngine"* %this, float* dereferenceable(4) %f) #5 align 2 !dbg !3524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %f.addr = alloca float*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  store float* %f, float** %f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !3529
  %conv = trunc i64 %call to i32, !dbg !3529
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3530
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 4), !dbg !3531
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3532
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3532
  %1 = bitcast i8* %0 to float*, !dbg !3533
  %2 = load float, float* %1, align 4, !dbg !3533
  %3 = load float*, float** %f.addr, align 8, !dbg !3534
  store float %2, float* %3, align 4, !dbg !3535
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3536
  %4 = load i8*, i8** %fBufCur2, align 8, !dbg !3537
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 4, !dbg !3537
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3537
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3538
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEd(%"class.xercesc_2_7::XSerializeEngine"* %this, double %d) #5 align 2 !dbg !3539 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %d.addr = alloca double, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3542, metadata !DIExpression()), !dbg !3543
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3544
  %conv = trunc i64 %call to i32, !dbg !3544
  call void @_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3545
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3546
  %0 = load double, double* %d.addr, align 8, !dbg !3547
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3548
  %1 = load i8*, i8** %fBufCur, align 8, !dbg !3548
  %2 = bitcast i8* %1 to double*, !dbg !3549
  store double %0, double* %2, align 8, !dbg !3550
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3551
  %3 = load i8*, i8** %fBufCur2, align 8, !dbg !3552
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 8, !dbg !3552
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3552
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3553
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERd(%"class.xercesc_2_7::XSerializeEngine"* %this, double* dereferenceable(8) %d) #5 align 2 !dbg !3554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %d.addr = alloca double*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %call = call i64 @_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3559
  %conv = trunc i64 %call to i32, !dbg !3559
  call void @_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %conv), !dbg !3560
  call void @_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm(%"class.xercesc_2_7::XSerializeEngine"* %this1, i64 8), !dbg !3561
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3562
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3562
  %1 = bitcast i8* %0 to double*, !dbg !3563
  %2 = load double, double* %1, align 8, !dbg !3563
  %3 = load double*, double** %d.addr, align 8, !dbg !3564
  store double %2, double* %3, align 8, !dbg !3565
  %fBufCur2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3566
  %4 = load i8*, i8** %fBufCur2, align 8, !dbg !3567
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3567
  store i8* %add.ptr, i8** %fBufCur2, align 8, !dbg !3567
  ret %"class.xercesc_2_7::XSerializeEngine"* %this1, !dbg !3568
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSerializedObjectId"* @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #5 comdat align 2 !dbg !3569 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSerializedObjectId"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load i8*, i8** %key.addr, align 8, !dbg !3578
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !3579
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !3577
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !3580
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !3580
  br i1 %tobool, label %if.end, label %if.then, !dbg !3582

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::XSerializedObjectId"* null, %"class.xercesc_2_7::XSerializedObjectId"** %retval, align 8, !dbg !3583
  br label %return, !dbg !3583

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !3584
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !3585
  %3 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %fData, align 8, !dbg !3585
  store %"class.xercesc_2_7::XSerializedObjectId"* %3, %"class.xercesc_2_7::XSerializedObjectId"** %retval, align 8, !dbg !3586
  br label %return, !dbg !3586

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %retval, align 8, !dbg !3587
  ret %"class.xercesc_2_7::XSerializedObjectId"* %4, !dbg !3587
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_719XSerializedObjectId8getValueEv(%"class.xercesc_2_7::XSerializedObjectId"* %this) #1 comdat align 2 !dbg !3588 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializedObjectId"*, align 8
  store %"class.xercesc_2_7::XSerializedObjectId"* %this, %"class.xercesc_2_7::XSerializedObjectId"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializedObjectId"** %this.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  %this1 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::XSerializedObjectId", %"class.xercesc_2_7::XSerializedObjectId"* %this1, i32 0, i32 0, !dbg !3591
  %0 = load i32, i32* %fData, align 4, !dbg !3591
  ret i32 %0, !dbg !3592
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine9pumpCountEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3593 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %value1 = alloca [17 x i16], align 16
  %value2 = alloca [17 x i16], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fObjectCount = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !3596
  %0 = load i32, i32* %fObjectCount, align 8, !dbg !3596
  %cmp = icmp uge i32 %0, 1073741821, !dbg !3596
  br i1 %cmp, label %if.then, label %if.end, !dbg !3598

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !3599, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.declare(metadata [17 x i16]* %value2, metadata !3602, metadata !DIExpression()), !dbg !3601
  %fObjectCount2 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !3601
  %1 = load i32, i32* %fObjectCount2, align 8, !dbg !3601
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !3601
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3601
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %1, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !3601
  %arraydecay3 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !3601
  %call4 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3601
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 1073741821, i16* %arraydecay3, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %call4), !dbg !3601
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3601
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !3601
  %arraydecay5 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !3601
  %arraydecay6 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !3601
  %call7 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv(%"class.xercesc_2_7::XSerializeEngine"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3601

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 879, i32 395, i16* %arraydecay5, i16* %arraydecay6, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call7)
          to label %invoke.cont8 unwind label %lpad, !dbg !3601

invoke.cont8:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #12, !dbg !3601
  unreachable, !dbg !3601

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3603
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3603
  store i8* %4, i8** %exn.slot, align 8, !dbg !3603
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3603
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3603
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3601
  br label %eh.resume, !dbg !3601

if.end:                                           ; preds = %entry
  %fObjectCount9 = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 14, !dbg !3604
  %6 = load i32, i32* %fObjectCount9, align 8, !dbg !3605
  %inc = add i32 %6, 1, !dbg !3605
  store i32 %inc, i32* %fObjectCount9, align 8, !dbg !3605
  ret void, !dbg !3606

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3601
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3601
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3601
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3601
  resume { i8*, i32 } %lpad.val10, !dbg !3601
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZN11xercesc_2_713ValueVectorOfIPvE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %getAt) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3612
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3614
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3614
  %cmp = icmp uge i32 %0, %1, !dbg !3615
  br i1 %cmp, label %if.then, label %if.end, !dbg !3616

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3617
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3617
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3617
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3617
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3617

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3617
  unreachable, !dbg !3617

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3618
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3618
  store i8* %5, i8** %exn.slot, align 8, !dbg !3618
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3618
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3618
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3617
  br label %eh.resume, !dbg !3617

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3619
  %7 = load i8**, i8*** %fElemList, align 8, !dbg !3619
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3620
  %idxprom = zext i32 %8 to i64, !dbg !3619
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %idxprom, !dbg !3619
  ret i8** %arrayidx, !dbg !3621

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3617
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3617
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3617
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3617
  resume { i8*, i32 } %lpad.val2, !dbg !3617
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPvE10addElementERKS1_(%"class.xercesc_2_7::ValueVectorOf"* %this, i8** dereferenceable(8) %toAdd) #5 comdat align 2 !dbg !3622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i8**, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  store i8** %toAdd, i8*** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %toAdd.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIPvE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !3627
  %0 = load i8**, i8*** %toAdd.addr, align 8, !dbg !3628
  %1 = load i8*, i8** %0, align 8, !dbg !3628
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3629
  %2 = load i8**, i8*** %fElemList, align 8, !dbg !3629
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3630
  %3 = load i32, i32* %fCurCount, align 4, !dbg !3630
  %idxprom = zext i32 %3 to i64, !dbg !3629
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %idxprom, !dbg !3629
  store i8* %1, i8** %arrayidx, align 8, !dbg !3631
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3632
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3633
  %inc = add i32 %4, 1, !dbg !3633
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3633
  ret void, !dbg !3634
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %templateObjectToWrite) #5 align 2 !dbg !3635 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %templateObjectToWrite.addr = alloca i8*, align 8
  %objIndex = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  store i8* %templateObjectToWrite, i8** %templateObjectToWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %templateObjectToWrite.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3640
  call void @llvm.dbg.declare(metadata i32* %objIndex, metadata !3641, metadata !DIExpression()), !dbg !3642
  store i32 0, i32* %objIndex, align 4, !dbg !3642
  %0 = load i8*, i8** %templateObjectToWrite.addr, align 8, !dbg !3643
  %tobool = icmp ne i8* %0, null, !dbg !3643
  br i1 %tobool, label %if.else, label %if.then, !dbg !3645

if.then:                                          ; preds = %entry
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0), !dbg !3646
  store i1 false, i1* %retval, align 1, !dbg !3648
  br label %return, !dbg !3648

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %templateObjectToWrite.addr, align 8, !dbg !3649
  %call2 = call i32 @_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %1), !dbg !3651
  store i32 %call2, i32* %objIndex, align 4, !dbg !3652
  %cmp = icmp ne i32 0, %call2, !dbg !3653
  br i1 %cmp, label %if.then3, label %if.else5, !dbg !3654

if.then3:                                         ; preds = %if.else
  %2 = load i32, i32* %objIndex, align 4, !dbg !3655
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %2), !dbg !3657
  store i1 false, i1* %retval, align 1, !dbg !3658
  br label %return, !dbg !3658

if.else5:                                         ; preds = %if.else
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 -2), !dbg !3659
  %3 = load i8*, i8** %templateObjectToWrite.addr, align 8, !dbg !3661
  call void @_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %3), !dbg !3662
  store i1 true, i1* %retval, align 1, !dbg !3663
  br label %return, !dbg !3663

return:                                           ; preds = %if.else5, %if.then3, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !3664
  ret i1 %4, !dbg !3664
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv(%"class.xercesc_2_7::XSerializeEngine"* %this, i8** %templateObjectToRead) #5 align 2 !dbg !3665 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %templateObjectToRead.addr = alloca i8**, align 8
  %obTag = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store i8** %templateObjectToRead, i8*** %templateObjectToRead.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %templateObjectToRead.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3670
  call void @llvm.dbg.declare(metadata i32* %obTag, metadata !3671, metadata !DIExpression()), !dbg !3672
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32* dereferenceable(4) %obTag), !dbg !3673
  %0 = load i32, i32* %obTag, align 4, !dbg !3674
  %cmp = icmp eq i32 %0, -2, !dbg !3676
  br i1 %cmp, label %if.then, label %if.else, !dbg !3677

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !3678
  br label %return, !dbg !3678

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %obTag, align 4, !dbg !3680
  %call2 = call %"class.xercesc_2_7::XSerializable"* @_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj(%"class.xercesc_2_7::XSerializeEngine"* %this1, i32 %1), !dbg !3682
  %2 = bitcast %"class.xercesc_2_7::XSerializable"* %call2 to i8*, !dbg !3682
  %3 = load i8**, i8*** %templateObjectToRead.addr, align 8, !dbg !3683
  store i8* %2, i8** %3, align 8, !dbg !3684
  store i1 false, i1* %retval, align 1, !dbg !3685
  br label %return, !dbg !3685

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !3686
  ret i1 %4, !dbg !3686
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %templateObjectToRegister) #5 align 2 !dbg !3687 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %templateObjectToRegister.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3688, metadata !DIExpression()), !dbg !3689
  store i8* %templateObjectToRegister, i8** %templateObjectToRegister.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %templateObjectToRegister.addr, metadata !3690, metadata !DIExpression()), !dbg !3691
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv(%"class.xercesc_2_7::XSerializeEngine"* %this1), !dbg !3692
  %0 = load i8*, i8** %templateObjectToRegister.addr, align 8, !dbg !3693
  call void @_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv(%"class.xercesc_2_7::XSerializeEngine"* %this1, i8* %0), !dbg !3694
  ret void, !dbg !3695
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XMLGrammarPool"* @_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 align 2 !dbg !3696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 3, !dbg !3699
  %0 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !3699
  ret %"class.xercesc_2_7::XMLGrammarPool"* %0, !dbg !3700
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLStringPool"* @_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #5 align 2 !dbg !3701 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fGrammarPool = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 3, !dbg !3704
  %0 = load %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XMLGrammarPool"** %fGrammarPool, align 8, !dbg !3704
  %1 = bitcast %"class.xercesc_2_7::XMLGrammarPool"* %0 to %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)***, !dbg !3705
  %vtable = load %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)**, %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)*** %1, align 8, !dbg !3705
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)*, %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)** %vtable, i64 15, !dbg !3705
  %2 = load %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)*, %"class.xercesc_2_7::XMLStringPool"* (%"class.xercesc_2_7::XMLGrammarPool"*)** %vfn, align 8, !dbg !3705
  %call = call %"class.xercesc_2_7::XMLStringPool"* %2(%"class.xercesc_2_7::XMLGrammarPool"* %0), !dbg !3705
  ret %"class.xercesc_2_7::XMLStringPool"* %call, !dbg !3706
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xercesc_2_716XSerializeEngine5traceEPc(%"class.xercesc_2_7::XSerializeEngine"* %this, i8* %funcName) #1 align 2 !dbg !3707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %funcName.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  store i8* %funcName, i8** %funcName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %funcName.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  ret void, !dbg !3712
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3716
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !3716
  ret void, !dbg !3718
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3719 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3720, metadata !DIExpression()), !dbg !3722
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !3724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !3727
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !3727
  %conv = sext i16 %0 to i32, !dbg !3727
  %cmp = icmp eq i32 %conv, 1, !dbg !3728
  ret i1 %cmp, !dbg !3729
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3730 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3735, metadata !DIExpression()), !dbg !3734
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3736, metadata !DIExpression()), !dbg !3734
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3737, metadata !DIExpression()), !dbg !3734
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3734
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3734
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3734
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3734
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3734
  %4 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i32 (...)***, !dbg !3734
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723XSerializationExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3734
  %5 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3738
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3738
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3738

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3734

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3738
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3738
  store i8* %8, i8** %exn.slot, align 8, !dbg !3738
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3738
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3738
  %10 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3738
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3738
  br label %eh.resume, !dbg !3738

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3738
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3738
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3738
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3738
  resume { i8*, i32 } %lpad.val2, !dbg !3738
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionD0Ev(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #1 comdat align 2 !dbg !3740 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3741, metadata !DIExpression()), !dbg !3742
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @_ZN11xercesc_2_723XSerializationExceptionD2Ev(%"class.xercesc_2_7::XSerializationException"* %this1) #9, !dbg !3743
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i8*, !dbg !3743
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3743
  ret void, !dbg !3743
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_723XSerializationException7getTypeEv(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #1 comdat align 2 !dbg !3744 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3745, metadata !DIExpression()), !dbg !3747
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni30fgXSerializationException_NameE, i64 0, i64 0), !dbg !3748
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_723XSerializationException9duplicateEv(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3749 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3752
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3752
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3752
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3752
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XSerializationException"*, !dbg !3752
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_(%"class.xercesc_2_7::XSerializationException"* %2, %"class.xercesc_2_7::XSerializationException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3752

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XSerializationException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3752
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3752

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3752
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3752
  store i8* %5, i8** %exn.slot, align 8, !dbg !3752
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3752
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3752
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3752
  br label %eh.resume, !dbg !3752

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3752
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3752
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3752
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3752
  resume { i8*, i32 } %lpad.val2, !dbg !3752
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_(%"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !3753 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store %"class.xercesc_2_7::XSerializationException"* %toCopy, %"class.xercesc_2_7::XSerializationException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %toCopy.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3757
  %1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %toCopy.addr, align 8, !dbg !3757
  %2 = bitcast %"class.xercesc_2_7::XSerializationException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3757
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3757
  %3 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i32 (...)***, !dbg !3757
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723XSerializationExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3757
  ret void, !dbg !3757
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm(%"class.xercesc_2_7::XSerializeEngine"* %this, i64 %size) #1 comdat align 2 !dbg !3758 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %size.addr = alloca i64, align 8
  %remainder = alloca i64, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %remainder, metadata !3763, metadata !DIExpression()), !dbg !3764
  %fBufCur = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 10, !dbg !3765
  %0 = load i8*, i8** %fBufCur, align 8, !dbg !3765
  %1 = ptrtoint i8* %0 to i64, !dbg !3766
  %2 = load i64, i64* %size.addr, align 8, !dbg !3767
  %rem = urem i64 %1, %2, !dbg !3768
  store i64 %rem, i64* %remainder, align 8, !dbg !3764
  %3 = load i64, i64* %remainder, align 8, !dbg !3769
  %cmp = icmp eq i64 %3, 0, !dbg !3770
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3771

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3771

cond.false:                                       ; preds = %entry
  %4 = load i64, i64* %size.addr, align 8, !dbg !3772
  %5 = load i64, i64* %remainder, align 8, !dbg !3773
  %sub = sub i64 %4, %5, !dbg !3774
  br label %cond.end, !dbg !3771

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ], !dbg !3771
  ret i64 %cond, !dbg !3775
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #5 comdat align 2 !dbg !3776 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !3779
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3780
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3780
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3781
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3781
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %1 to i8*, !dbg !3781
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3782
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3782
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3782
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3782
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3782
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3783
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList2, align 8, !dbg !3784
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !3785
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3785
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !3786
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3786

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !3786
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !3786
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !3786
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !3786
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !3786
  br label %delete.end, !dbg !3786

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3787
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #5 comdat align 2 !dbg !3788 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !3791
  br i1 %call, label %if.then, label %if.end, !dbg !3793

if.then:                                          ; preds = %entry
  br label %return, !dbg !3794

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3795, metadata !DIExpression()), !dbg !3797
  store i32 0, i32* %buckInd, align 4, !dbg !3797
  br label %for.cond, !dbg !3798

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !3799
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3801
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3801
  %cmp = icmp ult i32 %0, %1, !dbg !3802
  br i1 %cmp, label %for.body, label %for.end, !dbg !3803

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !3804, metadata !DIExpression()), !dbg !3806
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3807
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3807
  %3 = load i32, i32* %buckInd, align 4, !dbg !3808
  %idxprom = zext i32 %3 to i64, !dbg !3807
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %2, i64 %idxprom, !dbg !3807
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3807
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3806
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !3809, metadata !DIExpression()), !dbg !3810
  br label %while.cond, !dbg !3811

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3812
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %5, null, !dbg !3812
  br i1 %tobool, label %while.body, label %while.end, !dbg !3811

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3813
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 1, !dbg !3815
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3815
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3816
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !3817
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !3817
  %tobool2 = trunc i8 %8 to i1, !dbg !3817
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3819

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3820
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %9, i32 0, i32 0, !dbg !3821
  %10 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %fData, align 8, !dbg !3821
  %isnull = icmp eq %"class.xercesc_2_7::XSerializedObjectId"* %10, null, !dbg !3822
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3822

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN11xercesc_2_719XSerializedObjectIdD2Ev(%"class.xercesc_2_7::XSerializedObjectId"* %10) #9, !dbg !3822
  %11 = bitcast %"class.xercesc_2_7::XSerializedObjectId"* %10 to i8*, !dbg !3822
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #9, !dbg !3822
  br label %delete.end, !dbg !3822

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !3822

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3823
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3823
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3824
  %14 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"* %13 to i8*, !dbg !3824
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3825
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !3825
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3825
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3825
  call void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14), !dbg !3825
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3826
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3827
  br label %while.cond, !dbg !3811, !llvm.loop !3828

while.end:                                        ; preds = %while.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3830
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !3830
  %19 = load i32, i32* %buckInd, align 4, !dbg !3831
  %idxprom6 = zext i32 %19 to i64, !dbg !3830
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %18, i64 %idxprom6, !dbg !3830
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx7, align 8, !dbg !3832
  br label %for.inc, !dbg !3833

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %buckInd, align 4, !dbg !3834
  %inc = add i32 %20, 1, !dbg !3834
  store i32 %inc, i32* %buckInd, align 4, !dbg !3834
  br label %for.cond, !dbg !3835, !llvm.loop !3836

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !3838
  store i32 0, i32* %fCount, align 8, !dbg !3839
  br label %return, !dbg !3840

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #1 comdat align 2 !dbg !3841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3842, metadata !DIExpression()), !dbg !3844
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !3845
  %0 = load i32, i32* %fCount, align 8, !dbg !3845
  %cmp = icmp eq i32 %0, 0, !dbg !3846
  ret i1 %cmp, !dbg !3847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719XSerializedObjectIdD2Ev(%"class.xercesc_2_7::XSerializedObjectId"* %this) unnamed_addr #1 comdat align 2 !dbg !3848 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializedObjectId"*, align 8
  store %"class.xercesc_2_7::XSerializedObjectId"* %this, %"class.xercesc_2_7::XSerializedObjectId"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializedObjectId"** %this.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %this1 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %this.addr, align 8
  ret void, !dbg !3851
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3852 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !3857
  %cmp = icmp eq i32 %0, 0, !dbg !3859
  br i1 %cmp, label %if.then, label %if.end, !dbg !3860

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3861
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3861
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3861
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3861
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3861

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !3861
  unreachable, !dbg !3861

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3862
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3862
  store i8* %4, i8** %exn.slot, align 8, !dbg !3862
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3862
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3862
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3861
  br label %eh.resume, !dbg !3861

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3863
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !3863
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3864
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !3864
  %conv = zext i32 %7 to i64, !dbg !3864
  %mul = mul i64 %conv, 8, !dbg !3865
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3866
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !3866
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3866
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3866
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !3866
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !3867
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3868
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3869
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3870, metadata !DIExpression()), !dbg !3872
  store i32 0, i32* %index, align 4, !dbg !3872
  br label %for.cond, !dbg !3873

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !3874
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3876
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !3876
  %cmp4 = icmp ult i32 %11, %12, !dbg !3877
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3878

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3879
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !3879
  %14 = load i32, i32* %index, align 4, !dbg !3880
  %idxprom = zext i32 %14 to i64, !dbg !3879
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !3879
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3881
  br label %for.inc, !dbg !3879

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !3882
  %inc = add i32 %15, 1, !dbg !3882
  store i32 %inc, i32* %index, align 4, !dbg !3882
  br label %for.cond, !dbg !3883, !llvm.loop !3884

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3886

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3861
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3861
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3861
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3861
  resume { i8*, i32 } %lpad.val6, !dbg !3861
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3887 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3922, metadata !DIExpression()), !dbg !3924
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3927, metadata !DIExpression()), !dbg !3926
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3928, metadata !DIExpression()), !dbg !3926
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3929, metadata !DIExpression()), !dbg !3926
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3926
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3926
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3926
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3926
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3926
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3926
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3926
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3930
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3930
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3930

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3926

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3930
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3930
  store i8* %8, i8** %exn.slot, align 8, !dbg !3930
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3930
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3930
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3930
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3930
  br label %eh.resume, !dbg !3930

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3930
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3930
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3930
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3930
  resume { i8*, i32 } %lpad.val2, !dbg !3930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3932 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3935
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3935
  ret void, !dbg !3937
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3938 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !3941
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !3941
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3941
  ret void, !dbg !3941
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3943, metadata !DIExpression()), !dbg !3945
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !3946
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3947 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3950
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3950
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3950
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3950
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3950
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3950

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3950
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3950

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3950
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3950
  store i8* %5, i8** %exn.slot, align 8, !dbg !3950
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3950
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3950
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3950
  br label %eh.resume, !dbg !3950

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3950
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3950
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3950
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3950
  resume { i8*, i32 } %lpad.val2, !dbg !3950
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !3951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3955
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !3955
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3955
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3955
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3955
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3955
  ret void, !dbg !3955
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3956 {
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
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3957, metadata !DIExpression()), !dbg !3958
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !3959, metadata !DIExpression()), !dbg !3960
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3961
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !3961
  %mul = mul i32 %0, 2, !dbg !3962
  store i32 %mul, i32* %newMod, align 4, !dbg !3960
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, metadata !3963, metadata !DIExpression()), !dbg !3964
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3965
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3965
  %2 = load i32, i32* %newMod, align 4, !dbg !3966
  %conv = zext i32 %2 to i64, !dbg !3966
  %mul2 = mul i64 %conv, 8, !dbg !3967
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3968
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3968
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3968
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3968
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !3968
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !3969
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !3964
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !3970, metadata !DIExpression()), !dbg !4018
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !4019
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !4020
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !4020
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !4018
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !4021
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %8 to i8*, !dbg !4022
  %10 = load i32, i32* %newMod, align 4, !dbg !4023
  %conv4 = zext i32 %10 to i64, !dbg !4023
  %mul5 = mul i64 %conv4, 8, !dbg !4024
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !4022
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4025, metadata !DIExpression()), !dbg !4027
  store i32 0, i32* %index, align 4, !dbg !4027
  br label %for.cond, !dbg !4028

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !4029
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !4031
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !4031
  %cmp = icmp ult i32 %11, %12, !dbg !4032
  br i1 %cmp, label %for.body, label %for.end, !dbg !4033

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !4034, metadata !DIExpression()), !dbg !4036
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !4037
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !4037
  %14 = load i32, i32* %index, align 4, !dbg !4038
  %idxprom = zext i32 %14 to i64, !dbg !4037
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !4037
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !4037
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4036
  br label %while.cond, !dbg !4039

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4040
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, null, !dbg !4040
  br i1 %tobool, label %while.body, label %while.end, !dbg !4039

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !4041, metadata !DIExpression()), !dbg !4044
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4045
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, i32 0, i32 1, !dbg !4046
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !4046
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !4044
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !4047, metadata !DIExpression()), !dbg !4048
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !4049
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4049
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4050
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, i32 0, i32 2, !dbg !4051
  %21 = load i8*, i8** %fKey, align 8, !dbg !4051
  %22 = load i32, i32* %newMod, align 4, !dbg !4052
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !4053
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !4053
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4054
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !4054
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !4054
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !4054
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !4054

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !4048
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, metadata !4055, metadata !DIExpression()), !dbg !4056
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !4057
  %27 = load i32, i32* %hashVal, align 4, !dbg !4058
  %idxprom11 = zext i32 %27 to i64, !dbg !4057
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %26, i64 %idxprom11, !dbg !4057
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx12, align 8, !dbg !4057
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !4056
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !4059
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4060
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %30, i32 0, i32 1, !dbg !4061
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext13, align 8, !dbg !4062
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4063
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !4064
  %33 = load i32, i32* %hashVal, align 4, !dbg !4065
  %idxprom14 = zext i32 %33 to i64, !dbg !4064
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %32, i64 %idxprom14, !dbg !4064
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx15, align 8, !dbg !4066
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !4067
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4068
  br label %while.cond, !dbg !4039, !llvm.loop !4069

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !4071
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !4071
  store i8* %36, i8** %exn.slot, align 8, !dbg !4071
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !4071
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !4071
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !4072
  br label %eh.resume, !dbg !4072

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !4073

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !4074
  %inc = add i32 %38, 1, !dbg !4074
  store i32 %inc, i32* %index, align 4, !dbg !4074
  br label %for.cond, !dbg !4075, !llvm.loop !4076

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, metadata !4078, metadata !DIExpression()), !dbg !4079
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !4080
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList16, align 8, !dbg !4080
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !4079
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !4081

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !4082
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList19, align 8, !dbg !4083
  %40 = load i32, i32* %newMod, align 4, !dbg !4084
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !4085
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !4086
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !4087
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !4087
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !4088
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %42 to i8*, !dbg !4088
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4089
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !4089
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !4089
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !4089
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !4089

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !4072
  ret void, !dbg !4072

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4072
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4072
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4072
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4072
  resume { i8*, i32 } %lpad.val25, !dbg !4072
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #5 comdat align 2 !dbg !4090 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !4097
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !4097
  %1 = load i8*, i8** %key.addr, align 8, !dbg !4098
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !4099
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !4099
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !4100
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4100
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !4101
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !4101
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !4101
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !4101
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4101
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !4102
  store i32 %call, i32* %6, align 4, !dbg !4103
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !4104, metadata !DIExpression()), !dbg !4105
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !4106
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !4106
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !4107
  %9 = load i32, i32* %8, align 4, !dbg !4107
  %idxprom = zext i32 %9 to i64, !dbg !4106
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !4106
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !4106
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4105
  br label %while.cond, !dbg !4108

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4109
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !4109
  br i1 %tobool, label %while.body, label %while.end, !dbg !4108

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !4110
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !4110
  %13 = load i8*, i8** %key.addr, align 8, !dbg !4113
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4114
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !4115
  %15 = load i8*, i8** %fKey, align 8, !dbg !4115
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !4116
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !4116
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !4116
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !4116
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !4116
  br i1 %call5, label %if.then, label %if.end, !dbg !4117

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4118
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !4119
  br label %return, !dbg !4119

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4120
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !4121
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !4121
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !4122
  br label %while.cond, !dbg !4108, !llvm.loop !4123

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !4125
  br label %return, !dbg !4125

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !4126
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !4126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_19XSerializedObjectIdEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %this, i8* %key, %"class.xercesc_2_7::XSerializedObjectId"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !4127 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::XSerializedObjectId"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store %"class.xercesc_2_7::XSerializedObjectId"* %value, %"class.xercesc_2_7::XSerializedObjectId"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializedObjectId"** %value.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 0, !dbg !4136
  %0 = load %"class.xercesc_2_7::XSerializedObjectId"*, %"class.xercesc_2_7::XSerializedObjectId"** %value.addr, align 8, !dbg !4137
  store %"class.xercesc_2_7::XSerializedObjectId"* %0, %"class.xercesc_2_7::XSerializedObjectId"** %fData, align 8, !dbg !4136
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 1, !dbg !4138
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8, !dbg !4139
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !4138
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 2, !dbg !4140
  %2 = load i8*, i8** %key.addr, align 8, !dbg !4141
  store i8* %2, i8** %fKey, align 8, !dbg !4140
  ret void, !dbg !4142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !4143 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4145, metadata !DIExpression()), !dbg !4147
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !4152
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !4153
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4155
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8, !dbg !4157
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !4155
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4158
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4159
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4158
  ret void, !dbg !4160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !4161 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, metadata !4164, metadata !DIExpression()), !dbg !4165
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4166
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !4166
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !4165
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4167
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData2, align 8, !dbg !4168
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !4169
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, !dbg !4170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4174

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4176

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4174
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4174
  call void @__clang_call_terminate(i8* %1) #11, !dbg !4174
  unreachable, !dbg !4174
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %p) #5 comdat align 2 !dbg !4177 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4178, metadata !DIExpression()), !dbg !4179
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, metadata !4180, metadata !DIExpression()), !dbg !4181
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4182
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !4182
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, null, !dbg !4182
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4184

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4185
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4185
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4185
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4188

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4189
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !4189
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4190
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData5, align 8, !dbg !4190
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %3 to i8*, !dbg !4190
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4191
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4191
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4191
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4191
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4191
  br label %if.end, !dbg !4189

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4192
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData6, align 8, !dbg !4192
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, null, !dbg !4193
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4193

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %7 to i8*, !dbg !4193
  call void @_ZdaPv(i8* %8) #10, !dbg !4193
  br label %delete.end, !dbg !4193

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4194

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8, !dbg !4195
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4196
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData8, align 8, !dbg !4197
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4198
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4199
  ret void, !dbg !4200
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4201 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4236, metadata !DIExpression()), !dbg !4238
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4241, metadata !DIExpression()), !dbg !4240
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4242, metadata !DIExpression()), !dbg !4240
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4243, metadata !DIExpression()), !dbg !4240
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4240
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4240
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4240
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4240
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4240
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !4240
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4240
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4244
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4244
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4244

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4240

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4244
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4244
  store i8* %8, i8** %exn.slot, align 8, !dbg !4244
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4244
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4244
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4244
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4244
  br label %eh.resume, !dbg !4244

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4244
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4244
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4244
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4244
  resume { i8*, i32 } %lpad.val2, !dbg !4244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4246 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4249
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !4249
  ret void, !dbg !4251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4252 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !4255
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !4255
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4255
  ret void, !dbg !4255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !4256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4257, metadata !DIExpression()), !dbg !4259
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !4260
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4264
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4264
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4264
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4264
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !4264
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4264

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4264
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4264

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4264
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4264
  store i8* %5, i8** %exn.slot, align 8, !dbg !4264
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4264
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4264
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4264
  br label %eh.resume, !dbg !4264

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4264
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4264
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4264
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4264
  resume { i8*, i32 } %lpad.val2, !dbg !4264
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #5 comdat align 2 !dbg !4265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !4266, metadata !DIExpression()), !dbg !4267
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4269
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !4269
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !4269
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !4269
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !4269
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4269
  ret void, !dbg !4269
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIPvE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #5 comdat align 2 !dbg !4270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i8**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !4275, metadata !DIExpression()), !dbg !4276
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4277
  %0 = load i32, i32* %fCurCount, align 4, !dbg !4277
  %1 = load i32, i32* %length.addr, align 4, !dbg !4278
  %add = add i32 %0, %1, !dbg !4279
  store i32 %add, i32* %newMax, align 4, !dbg !4276
  %2 = load i32, i32* %newMax, align 4, !dbg !4280
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4282
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !4282
  %cmp = icmp ule i32 %2, %3, !dbg !4283
  br i1 %cmp, label %if.then, label %if.end, !dbg !4284

if.then:                                          ; preds = %entry
  br label %return, !dbg !4285

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !4286, metadata !DIExpression()), !dbg !4287
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4288
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !4288
  %conv = uitofp i32 %4 to double, !dbg !4288
  %mul = fmul double %conv, 1.250000e+00, !dbg !4289
  %conv3 = fptoui double %mul to i32, !dbg !4290
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !4287
  %5 = load i32, i32* %newMax, align 4, !dbg !4291
  %6 = load i32, i32* %minNewMax, align 4, !dbg !4293
  %cmp4 = icmp ult i32 %5, %6, !dbg !4294
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4295

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !4296
  store i32 %7, i32* %newMax, align 4, !dbg !4297
  br label %if.end6, !dbg !4298

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i8*** %newList, metadata !4299, metadata !DIExpression()), !dbg !4300
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4301
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4301
  %9 = load i32, i32* %newMax, align 4, !dbg !4302
  %conv7 = zext i32 %9 to i64, !dbg !4302
  %mul8 = mul i64 %conv7, 8, !dbg !4303
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4304
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4304
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4304
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4304
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !4304
  %12 = bitcast i8* %call to i8**, !dbg !4305
  store i8** %12, i8*** %newList, align 8, !dbg !4300
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4306, metadata !DIExpression()), !dbg !4308
  store i32 0, i32* %index, align 4, !dbg !4308
  br label %for.cond, !dbg !4309

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !4310
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !4312
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !4312
  %cmp10 = icmp ult i32 %13, %14, !dbg !4313
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4314

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4315
  %15 = load i8**, i8*** %fElemList, align 8, !dbg !4315
  %16 = load i32, i32* %index, align 4, !dbg !4316
  %idxprom = zext i32 %16 to i64, !dbg !4315
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 %idxprom, !dbg !4315
  %17 = load i8*, i8** %arrayidx, align 8, !dbg !4315
  %18 = load i8**, i8*** %newList, align 8, !dbg !4317
  %19 = load i32, i32* %index, align 4, !dbg !4318
  %idxprom11 = zext i32 %19 to i64, !dbg !4317
  %arrayidx12 = getelementptr inbounds i8*, i8** %18, i64 %idxprom11, !dbg !4317
  store i8* %17, i8** %arrayidx12, align 8, !dbg !4319
  br label %for.inc, !dbg !4317

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !4320
  %inc = add i32 %20, 1, !dbg !4320
  store i32 %inc, i32* %index, align 4, !dbg !4320
  br label %for.cond, !dbg !4321, !llvm.loop !4322

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !4324
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !4324
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4325
  %22 = load i8**, i8*** %fElemList14, align 8, !dbg !4325
  %23 = bitcast i8** %22 to i8*, !dbg !4325
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4326
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !4326
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !4326
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !4326
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !4326
  %26 = load i8**, i8*** %newList, align 8, !dbg !4327
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !4328
  store i8** %26, i8*** %fElemList17, align 8, !dbg !4329
  %27 = load i32, i32* %newMax, align 4, !dbg !4330
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !4331
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !4332
  br label %return, !dbg !4333

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4333
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!976}
!llvm.module.flags = !{!1548, !1549, !1550}
!llvm.ident = !{!1551}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "toWriteBufferLen", linkageName: "_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE", scope: !2, file: !3, line: 47, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XSerializeEngine.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !8, file: !7, line: 301, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!7 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !7, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!9 = !{!10, !6, !11, !14, !15, !20, !25, !30, !32, !34, !40, !41, !42, !43, !223, !289, !290, !294, !297, !300, !303, !306, !307, !312, !313, !316, !322, !325, !329, !336, !358, !365, !373, !377, !380, !383, !387, !390, !395, !400, !403, !406, !410, !413, !416, !419, !422, !425, !428, !431, !435, !438, !441, !444, !448, !451, !455, !459, !462, !466, !470, !474, !478, !481, !484, !488, !492, !496, !500, !504, !507, !508, !509, !510, !514, !515, !519, !522, !525, !526, !529, !530, !533, !534, !535, !536, !537, !538, !541, !542, !543, !544, !547, !550, !967, !970, !971}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !8, file: !7, line: 51, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !8, file: !7, line: 695, baseType: !12, size: 16)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !8, file: !7, line: 696, baseType: !13, size: 16, offset: 16)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !8, file: !7, line: 698, baseType: !16, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !19, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!19 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !8, file: !7, line: 699, baseType: !21, size: 64, offset: 128)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !24, line: 28, flags: DIFlagFwdDecl)
!24 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !8, file: !7, line: 700, baseType: !26, size: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !29, line: 28, flags: DIFlagFwdDecl)
!29 = !DIFile(filename: "./xercesc/framework/BinOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !8, file: !7, line: 702, baseType: !31, size: 64, offset: 256)
!31 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !8, file: !7, line: 705, baseType: !33, size: 64, offset: 320)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !8, file: !7, line: 706, baseType: !35, size: 64, offset: 384)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !38, line: 384, baseType: !39)
!38 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !8, file: !7, line: 707, baseType: !35, size: 64, offset: 448)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !8, file: !7, line: 708, baseType: !36, size: 64, offset: 512)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !8, file: !7, line: 709, baseType: !36, size: 64, offset: 576)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !8, file: !7, line: 722, baseType: !44, size: 64, offset: 640)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !46, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !47, templateParams: !136, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!46 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !80, !81, !82, !138, !139, !140, !141, !145, !151, !154, !157, !160, !165, !171, !174, !175, !176, !179, !182, !185, !186, !190, !193, !196, !197, !200, !203, !207, !211, !215, !219, !222}
!48 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !45, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !50, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !51, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!50 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !58, !64, !67, !70, !73, !76}
!52 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !49, file: !50, line: 54, type: !53, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !57, line: 46, baseType: !31)
!57 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!58 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !49, file: !50, line: 82, type: !59, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!55, !56, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !63, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!63 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !49, file: !50, line: 90, type: !65, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!55, !56, !55}
!67 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !49, file: !50, line: 97, type: !68, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !55}
!70 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !49, file: !50, line: 107, type: !71, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !55, !61}
!73 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !49, file: !50, line: 115, type: !74, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !55, !55}
!76 = !DISubprogram(name: "XMemory", scope: !49, file: !50, line: 130, type: !77, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !45, file: !46, line: 178, baseType: !61, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !45, file: !46, line: 179, baseType: !5, size: 8, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !45, file: !46, line: 180, baseType: !83, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !46, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !86, templateParams: !136, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_19XSerializedObjectIdEEE")
!86 = !{!87, !116, !117, !118, !123, !126, !127, !132}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !85, file: !46, line: 59, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializedObjectId", scope: !2, file: !7, line: 842, size: 32, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !90, identifier: "_ZTSN11xercesc_2_719XSerializedObjectIdE")
!90 = !{!91, !92, !95, !99, !102, !107, !108, !112}
!91 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !89, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !89, file: !7, line: 865, baseType: !93, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !8, file: !7, line: 53, baseType: !94)
!94 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!95 = !DISubprogram(name: "~XSerializedObjectId", scope: !89, file: !7, line: 846, type: !96, scopeLine: 846, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DISubprogram(name: "XSerializedObjectId", scope: !89, file: !7, line: 850, type: !100, scopeLine: 850, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !98, !93}
!102 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_719XSerializedObjectId8getValueEv", scope: !89, file: !7, line: 853, type: !103, scopeLine: 853, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!93, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!107 = !DISubprogram(name: "XSerializedObjectId", scope: !89, file: !7, line: 861, type: !96, scopeLine: 861, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "XSerializedObjectId", scope: !89, file: !7, line: 862, type: !109, scopeLine: 862, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !98, !111}
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!112 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719XSerializedObjectIdaSERKS0_", scope: !89, file: !7, line: 863, type: !113, scopeLine: 863, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !98, !111}
!115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !85, file: !46, line: 60, baseType: !84, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !85, file: !46, line: 61, baseType: !55, size: 64, offset: 128)
!118 = !DISubprogram(name: "RefHashTableBucketElem", scope: !85, file: !46, line: 51, type: !119, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !121, !55, !122, !84}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!123 = !DISubprogram(name: "RefHashTableBucketElem", scope: !85, file: !46, line: 56, type: !124, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !121}
!126 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !85, file: !46, line: 57, type: !124, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "RefHashTableBucketElem", scope: !85, file: !46, line: 67, type: !128, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !121, !130}
!130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!132 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_19XSerializedObjectIdEEaSERKS2_", scope: !85, file: !46, line: 68, type: !133, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !121, !130}
!135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!136 = !{!137}
!137 = !DITemplateTypeParameter(name: "TVal", type: !89)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !45, file: !46, line: 181, baseType: !94, size: 32, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !45, file: !46, line: 182, baseType: !94, size: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !45, file: !46, line: 183, baseType: !94, size: 32, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !45, file: !46, line: 184, baseType: !142, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !144, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!144 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!145 = !DISubprogram(name: "RefHashTableOf", scope: !45, file: !46, line: 79, type: !146, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148, !149, !150}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!151 = !DISubprogram(name: "RefHashTableOf", scope: !45, file: !46, line: 85, type: !152, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !148, !149, !4, !150}
!154 = !DISubprogram(name: "RefHashTableOf", scope: !45, file: !46, line: 94, type: !155, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !148, !149, !4, !142, !150}
!157 = !DISubprogram(name: "~RefHashTableOf", scope: !45, file: !46, line: 101, type: !158, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !148}
!160 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7isEmptyEv", scope: !45, file: !46, line: 107, type: !161, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!5, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!165 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE11containsKeyEPKv", scope: !45, file: !46, line: 108, type: !166, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!5, !163, !168}
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!171 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE9removeKeyEPKv", scope: !45, file: !46, line: 109, type: !172, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !148, !168}
!174 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE9removeAllEv", scope: !45, file: !46, line: 110, type: !158, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7cleanupEv", scope: !45, file: !46, line: 111, type: !158, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE12reinitializeEPNS_8HashBaseE", scope: !45, file: !46, line: 112, type: !177, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !148, !142}
!179 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE15transferElementEPKvPv", scope: !45, file: !46, line: 113, type: !180, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !148, !168, !55}
!182 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE9orphanKeyEPKv", scope: !45, file: !46, line: 114, type: !183, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!88, !148, !168}
!185 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3getEPKv", scope: !45, file: !46, line: 119, type: !183, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3getEPKv", scope: !45, file: !46, line: 120, type: !187, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !163, !168}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!190 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE16getMemoryManagerEv", scope: !45, file: !46, line: 121, type: !191, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!61, !163}
!193 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE14getHashModulusEv", scope: !45, file: !46, line: 122, type: !194, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!94, !163}
!196 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE8getCountEv", scope: !45, file: !46, line: 123, type: !194, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE16setAdoptElementsEb", scope: !45, file: !46, line: 128, type: !198, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !148, !4}
!200 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_", scope: !45, file: !46, line: 134, type: !201, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !148, !55, !122}
!203 = !DISubprogram(name: "RefHashTableOf", scope: !45, file: !46, line: 147, type: !204, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !148, !206}
!206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !164, size: 64)
!207 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEaSERKS2_", scope: !45, file: !46, line: 148, type: !208, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !148, !206}
!210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!211 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj", scope: !45, file: !46, line: 153, type: !212, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!84, !148, !168, !214}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!215 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj", scope: !45, file: !46, line: 154, type: !216, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !163, !168, !214}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!219 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE10initializeEj", scope: !45, file: !46, line: 155, type: !220, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !148, !149}
!222 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE6rehashEv", scope: !45, file: !46, line: 156, type: !158, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !8, file: !7, line: 731, baseType: !224, size: 64, offset: 704)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !226, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !227, templateParams: !287, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!226 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!227 = !{!228, !229, !230, !231, !232, !234, !235, !239, !244, !247, !251, !256, !259, !260, !263, !264, !267, !271, !275, !278, !279, !282, !283}
!228 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !225, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !225, file: !226, line: 97, baseType: !5, size: 8)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !225, file: !226, line: 98, baseType: !94, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !225, file: !226, line: 99, baseType: !94, size: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !225, file: !226, line: 100, baseType: !233, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !225, file: !226, line: 101, baseType: !61, size: 64, offset: 192)
!235 = !DISubprogram(name: "ValueVectorOf", scope: !225, file: !226, line: 38, type: !236, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !238, !149, !150, !4}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!239 = !DISubprogram(name: "ValueVectorOf", scope: !225, file: !226, line: 44, type: !240, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !238, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!244 = !DISubprogram(name: "~ValueVectorOf", scope: !225, file: !226, line: 45, type: !245, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !238}
!247 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvEaSERKS2_", scope: !225, file: !226, line: 51, type: !248, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !238, !242}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !225, size: 64)
!251 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE10addElementERKS1_", scope: !225, file: !226, line: 57, type: !252, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !238, !254}
!254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!256 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE12setElementAtERKS1_j", scope: !225, file: !226, line: 58, type: !257, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !238, !254, !149}
!259 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE15insertElementAtERKS1_j", scope: !225, file: !226, line: 59, type: !257, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE15removeElementAtEj", scope: !225, file: !226, line: 60, type: !261, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !238, !149}
!263 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE17removeAllElementsEv", scope: !225, file: !226, line: 61, type: !245, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE15containsElementERKS1_j", scope: !225, file: !226, line: 62, type: !265, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!5, !238, !254, !149}
!267 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPvE9elementAtEj", scope: !225, file: !226, line: 68, type: !268, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!254, !270, !149}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE9elementAtEj", scope: !225, file: !226, line: 69, type: !272, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !238, !149}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!275 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPvE11curCapacityEv", scope: !225, file: !226, line: 70, type: !276, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!94, !270}
!278 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPvE4sizeEv", scope: !225, file: !226, line: 71, type: !276, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPvE16getMemoryManagerEv", scope: !225, file: !226, line: 72, type: !280, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!61, !270}
!282 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE19ensureExtraCapacityEj", scope: !225, file: !226, line: 78, type: !261, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPvE7rawDataEv", scope: !225, file: !226, line: 79, type: !284, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !270}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!287 = !{!288}
!288 = !DITemplateTypeParameter(name: "TElem", type: !55)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !8, file: !7, line: 736, baseType: !93, size: 32, offset: 768)
!290 = !DISubprogram(name: "~XSerializeEngine", scope: !8, file: !7, line: 60, type: !291, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DISubprogram(name: "XSerializeEngine", scope: !8, file: !7, line: 76, type: !295, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !293, !22, !16, !31}
!297 = !DISubprogram(name: "XSerializeEngine", scope: !8, file: !7, line: 95, type: !298, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !293, !27, !16, !31}
!300 = !DISubprogram(name: "XSerializeEngine", scope: !8, file: !7, line: 116, type: !301, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !293, !22, !150, !31}
!303 = !DISubprogram(name: "XSerializeEngine", scope: !8, file: !7, line: 137, type: !304, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !293, !27, !150, !31}
!306 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !8, file: !7, line: 148, type: !291, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !8, file: !7, line: 158, type: !308, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!5, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!312 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !8, file: !7, line: 168, type: !308, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !8, file: !7, line: 177, type: !314, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!17, !310}
!316 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !8, file: !7, line: 186, type: !317, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !310}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !321, line: 43, flags: DIFlagFwdDecl)
!321 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !8, file: !7, line: 195, type: !323, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!61, !310}
!325 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !8, file: !7, line: 209, type: !326, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !310}
!328 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!329 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !8, file: !7, line: 221, type: !330, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !293, !332}
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !335, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!335 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !8, file: !7, line: 233, type: !337, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !293, !339}
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !342, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !343, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!342 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!343 = !{!344, !345, !349, !355}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !341, file: !342, line: 55, baseType: !36, size: 64, flags: DIFlagPublic)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !341, file: !342, line: 57, baseType: !346, size: 64, offset: 64, flags: DIFlagPublic)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!333, !61}
!349 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !341, file: !342, line: 36, type: !350, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352, !354}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!355 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !341, file: !342, line: 38, type: !356, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !354, !35, !150}
!358 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !8, file: !7, line: 246, type: !359, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !293, !361, !364}
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!364 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!365 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !8, file: !7, line: 260, type: !366, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !293, !368, !364}
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !372, line: 67, baseType: !328)
!372 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!373 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !8, file: !7, line: 278, type: !374, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !293, !368, !376, !5}
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!377 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !8, file: !7, line: 297, type: !378, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !293, !361, !376, !5}
!380 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !8, file: !7, line: 313, type: !381, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!333, !293, !339}
!383 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !8, file: !7, line: 328, type: !384, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!5, !293, !339, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!387 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !8, file: !7, line: 342, type: !388, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !293, !35, !364}
!390 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !8, file: !7, line: 356, type: !391, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !293, !393, !364}
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!395 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !8, file: !7, line: 375, type: !396, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !293, !398, !399, !399, !5}
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!400 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !8, file: !7, line: 394, type: !401, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !293, !398, !399}
!403 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !8, file: !7, line: 407, type: !404, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !293, !398}
!406 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !8, file: !7, line: 425, type: !407, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !293, !409, !399, !399, !5}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!410 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !8, file: !7, line: 445, type: !411, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !293, !409, !399}
!413 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !8, file: !7, line: 464, type: !414, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !293, !409}
!416 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !8, file: !7, line: 477, type: !417, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!5, !293, !255}
!419 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !8, file: !7, line: 490, type: !420, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!5, !293, !233}
!422 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !8, file: !7, line: 504, type: !423, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !293, !255}
!425 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !8, file: !7, line: 522, type: !426, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!354, !293, !37}
!428 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !8, file: !7, line: 523, type: !429, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!354, !293, !371}
!431 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !8, file: !7, line: 525, type: !432, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!354, !293, !434}
!434 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!435 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !8, file: !7, line: 526, type: !436, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!354, !293, !13}
!438 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !8, file: !7, line: 527, type: !439, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!354, !293, !364}
!441 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !8, file: !7, line: 528, type: !442, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!354, !293, !94}
!444 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !8, file: !7, line: 529, type: !445, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!354, !293, !447}
!447 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!448 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !8, file: !7, line: 530, type: !449, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!354, !293, !31}
!451 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !8, file: !7, line: 531, type: !452, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!354, !293, !454}
!454 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!455 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !8, file: !7, line: 532, type: !456, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!354, !293, !458}
!458 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!459 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !8, file: !7, line: 533, type: !460, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!354, !293, !5}
!462 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !8, file: !7, line: 542, type: !463, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!354, !293, !465}
!465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!466 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !8, file: !7, line: 543, type: !467, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!354, !293, !469}
!469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!470 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !8, file: !7, line: 545, type: !471, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!354, !293, !473}
!473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!474 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !8, file: !7, line: 546, type: !475, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!354, !293, !477}
!477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!478 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !8, file: !7, line: 547, type: !479, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!354, !293, !399}
!481 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !8, file: !7, line: 548, type: !482, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!354, !293, !214}
!484 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !8, file: !7, line: 549, type: !485, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!354, !293, !487}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!488 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !8, file: !7, line: 550, type: !489, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!354, !293, !491}
!491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!492 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !8, file: !7, line: 551, type: !493, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!354, !293, !495}
!495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !454, size: 64)
!496 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !8, file: !7, line: 552, type: !497, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!354, !293, !499}
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!500 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !8, file: !7, line: 553, type: !501, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!354, !293, !503}
!503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!504 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !8, file: !7, line: 561, type: !505, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!31, !310}
!507 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !8, file: !7, line: 564, type: !505, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !8, file: !7, line: 567, type: !505, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !8, file: !7, line: 570, type: !505, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !8, file: !7, line: 572, type: !511, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !310, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!514 = !DISubprogram(name: "XSerializeEngine", scope: !8, file: !7, line: 578, type: !291, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "XSerializeEngine", scope: !8, file: !7, line: 579, type: !516, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !293, !518}
!518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!519 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !8, file: !7, line: 580, type: !520, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!354, !293, !518}
!522 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !8, file: !7, line: 587, type: !523, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!93, !310, !255}
!525 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !8, file: !7, line: 588, type: !423, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !8, file: !7, line: 595, type: !527, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!333, !310, !93}
!529 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !8, file: !7, line: 596, type: !423, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !8, file: !7, line: 603, type: !531, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !293, !364}
!533 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !8, file: !7, line: 605, type: !531, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !8, file: !7, line: 607, type: !291, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !8, file: !7, line: 609, type: !291, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !8, file: !7, line: 611, type: !291, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !8, file: !7, line: 613, type: !291, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !8, file: !7, line: 620, type: !539, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !310}
!541 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !8, file: !7, line: 622, type: !539, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !8, file: !7, line: 624, type: !539, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !8, file: !7, line: 626, type: !539, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !8, file: !7, line: 628, type: !545, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !310, !255}
!547 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !8, file: !7, line: 630, type: !548, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !310, !364}
!550 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !8, file: !7, line: 632, type: !551, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !310, !5, !553}
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!554 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !556, file: !555, line: 14, baseType: !94, size: 32, elements: !562, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!555 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !555, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !557, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!557 = !{!558}
!558 = !DISubprogram(name: "XMLExcepts", scope: !556, file: !555, line: 427, type: !559, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!562 = !{!563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966}
!563 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!564 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!565 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!566 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!567 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!568 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!569 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!570 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!571 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!572 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!573 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!574 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!575 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!576 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!577 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!578 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!579 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!580 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!581 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!582 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!583 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!584 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!585 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!586 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!587 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!588 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!589 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!590 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!591 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!592 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!593 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!594 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!595 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!596 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!597 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!598 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!599 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!600 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!601 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!602 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!603 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!604 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!605 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!606 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!607 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!608 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!609 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!610 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!611 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!612 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!613 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!614 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!615 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!616 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!617 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!618 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!619 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!620 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!621 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!622 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!623 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!624 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!625 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!626 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!627 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!628 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!629 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!630 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!631 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!632 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!633 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!634 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!635 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!636 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!637 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!638 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!639 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!640 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!641 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!642 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!643 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!644 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!645 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!646 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!647 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!648 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!649 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!650 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!651 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!652 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!653 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!654 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!655 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!656 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!657 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!658 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!659 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!660 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!661 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!662 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!663 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!664 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!665 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!666 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!667 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!668 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!669 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!670 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!671 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!672 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!673 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!674 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!675 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!676 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!677 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!678 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!679 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!680 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!681 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!682 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!683 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!684 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!685 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!686 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!687 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!688 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!689 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!690 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!691 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!692 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!693 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!694 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!695 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!696 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!697 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!698 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!699 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!700 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!701 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!702 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!703 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!704 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!705 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!706 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!707 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!708 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!709 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!710 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!711 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!712 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!713 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!714 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!715 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!716 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!717 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!718 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!719 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!720 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!721 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!722 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!723 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!724 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!725 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!726 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!727 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!728 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!729 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!730 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!731 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!732 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!733 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!734 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!735 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!736 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!737 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!738 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!739 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!740 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!741 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!742 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!743 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!744 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!745 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!746 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!747 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!748 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!749 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!750 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!751 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!752 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!753 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!754 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!755 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!756 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!757 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!758 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!759 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!760 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!761 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!762 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!763 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!764 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!765 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!766 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!767 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!768 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!769 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!770 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!771 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!772 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!773 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!774 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!775 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!776 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!777 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!778 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!779 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!780 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!781 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!782 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!783 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!784 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!785 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!786 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!787 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!788 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!789 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!790 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!791 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!792 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!793 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!794 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!795 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!796 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!797 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!798 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!799 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!800 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!801 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!802 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!803 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!804 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!805 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!806 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!807 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!808 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!809 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!810 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!811 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!812 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!813 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!814 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!815 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!816 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!817 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!818 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!819 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!820 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!821 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!822 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!823 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!824 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!825 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!826 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!827 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!828 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!829 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!830 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!831 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!832 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!833 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!834 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!835 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!836 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!837 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!838 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!839 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!840 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!841 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!842 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!843 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!844 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!845 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!846 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!847 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!848 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!849 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!850 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!851 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!852 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!853 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!854 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!855 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!856 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!857 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!858 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!859 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!860 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!861 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!862 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!863 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!864 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!865 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!866 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!867 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!868 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!869 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!870 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!871 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!872 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!873 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!874 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!875 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!876 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!877 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!878 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!879 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!880 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!881 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!882 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!883 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!884 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!885 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!886 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!887 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!888 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!889 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!890 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!891 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!892 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!893 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!894 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!895 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!896 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!897 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!898 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!899 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!900 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!901 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!902 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!903 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!904 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!905 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!906 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!907 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!908 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!909 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!910 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!911 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!912 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!913 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!914 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!915 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!916 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!917 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!918 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!919 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!920 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!921 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!922 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!923 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!924 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!925 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!926 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!927 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!928 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!929 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!930 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!931 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!932 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!933 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!934 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!935 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!936 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!937 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!938 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!939 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!940 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!941 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!942 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!943 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!944 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!945 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!946 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!947 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!948 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!949 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!950 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!951 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!952 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!953 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!954 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!955 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!956 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!957 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!958 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!959 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!960 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!961 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!962 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!963 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!964 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!965 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!966 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!967 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !8, file: !7, line: 636, type: !968, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!56, !310, !56}
!970 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !8, file: !7, line: 638, type: !968, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !8, file: !7, line: 640, type: !972, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !293, !56}
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression())
!975 = distinct !DIGlobalVariable(name: "toReadBufferLen", linkageName: "_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE", scope: !2, file: !3, line: 48, type: !4, isLocal: false, isDefinition: true, declaration: !10)
!976 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !977, retainedTypes: !982, globals: !991, imports: !1005, splitDebugInlining: false, nameTableKind: None)
!977 = !{!554, !978}
!978 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !8, file: !7, line: 46, baseType: !94, size: 32, elements: !979, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!979 = !{!980, !981}
!980 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!981 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!982 = !{!36, !55, !362, !513, !93, !394, !983, !37, !984, !985, !986, !987, !988, !989, !990, !333, !364, !94, !56, !233, !83, !458}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!991 = !{!0, !974, !992, !995, !997, !999, !1001, !1003}
!992 = !DIGlobalVariableExpression(var: !993, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!993 = distinct !DIGlobalVariable(name: "fgNullObjectTag", scope: !2, file: !3, line: 52, type: !994, isLocal: true, isDefinition: true)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!995 = !DIGlobalVariableExpression(var: !996, expr: !DIExpression(DW_OP_constu, 2147483648, DW_OP_stack_value))
!996 = distinct !DIGlobalVariable(name: "fgClassMask", scope: !2, file: !3, line: 55, type: !994, isLocal: true, isDefinition: true)
!997 = !DIGlobalVariableExpression(var: !998, expr: !DIExpression(DW_OP_constu, 4294967295, DW_OP_stack_value))
!998 = distinct !DIGlobalVariable(name: "fgNewClassTag", scope: !2, file: !3, line: 53, type: !994, isLocal: true, isDefinition: true)
!999 = !DIGlobalVariableExpression(var: !1000, expr: !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_stack_value))
!1000 = distinct !DIGlobalVariable(name: "noDataFollowed", scope: !2, file: !3, line: 50, type: !376, isLocal: true, isDefinition: true)
!1001 = !DIGlobalVariableExpression(var: !1002, expr: !DIExpression(DW_OP_constu, 1073741821, DW_OP_stack_value))
!1002 = distinct !DIGlobalVariable(name: "fgMaxObjectCount", scope: !2, file: !3, line: 56, type: !994, isLocal: true, isDefinition: true)
!1003 = !DIGlobalVariableExpression(var: !1004, expr: !DIExpression(DW_OP_constu, 4294967294, DW_OP_stack_value))
!1004 = distinct !DIGlobalVariable(name: "fgTemplateObjTag", scope: !2, file: !3, line: 54, type: !994, isLocal: true, isDefinition: true)
!1005 = !{!1006, !1007, !1014, !1018, !1024, !1028, !1033, !1035, !1041, !1045, !1049, !1057, !1061, !1065, !1069, !1071, !1075, !1079, !1083, !1085, !1089, !1097, !1101, !1105, !1107, !1111, !1115, !1119, !1125, !1129, !1133, !1135, !1143, !1147, !1155, !1157, !1161, !1165, !1169, !1173, !1178, !1182, !1187, !1188, !1189, !1190, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1241, !1245, !1251, !1255, !1259, !1263, !1267, !1269, !1271, !1275, !1279, !1283, !1287, !1291, !1293, !1295, !1297, !1301, !1305, !1309, !1311, !1313, !1315, !1317, !1372, !1376, !1382, !1388, !1393, !1397, !1399, !1401, !1403, !1405, !1412, !1416, !1420, !1424, !1428, !1432, !1436, !1440, !1442, !1446, !1452, !1456, !1460, !1462, !1464, !1468, !1472, !1474, !1476, !1478, !1480, !1482, !1484, !1486, !1490, !1494, !1498, !1502, !1506, !1510, !1512, !1518, !1522, !1526, !1530, !1532, !1534, !1538, !1542, !1543, !1544, !1545, !1546, !1547}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !976, entity: !2, file: !38, line: 433)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1009, file: !1013, line: 52)
!1008 = !DINamespace(name: "std", scope: null)
!1009 = !DISubprogram(name: "abs", scope: !1010, file: !1010, line: 840, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!364, !364}
!1013 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1015, file: !1017, line: 127)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1010, line: 62, baseType: !1016)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, file: !1010, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1017 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1019, file: !1017, line: 128)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1010, line: 70, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1010, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1021, identifier: "_ZTS6ldiv_t")
!1021 = !{!1022, !1023}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1020, file: !1010, line: 68, baseType: !447, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1020, file: !1010, line: 69, baseType: !447, size: 64, offset: 64)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1025, file: !1017, line: 130)
!1025 = !DISubprogram(name: "abort", scope: !1010, file: !1010, line: 591, type: !1026, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1029, file: !1017, line: 134)
!1029 = !DISubprogram(name: "atexit", scope: !1010, file: !1010, line: 595, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!364, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1034, file: !1017, line: 137)
!1034 = !DISubprogram(name: "at_quick_exit", scope: !1010, file: !1010, line: 600, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1036, file: !1017, line: 140)
!1036 = !DISubprogram(name: "atof", scope: !1010, file: !1010, line: 101, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!458, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1042, file: !1017, line: 141)
!1042 = !DISubprogram(name: "atoi", scope: !1010, file: !1010, line: 104, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!364, !1039}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1046, file: !1017, line: 142)
!1046 = !DISubprogram(name: "atol", scope: !1010, file: !1010, line: 107, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!447, !1039}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1050, file: !1017, line: 143)
!1050 = !DISubprogram(name: "bsearch", scope: !1010, file: !1010, line: 820, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!55, !169, !169, !56, !56, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1010, line: 808, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!364, !169, !169}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1058, file: !1017, line: 144)
!1058 = !DISubprogram(name: "calloc", scope: !1010, file: !1010, line: 542, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!55, !56, !56}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1062, file: !1017, line: 145)
!1062 = !DISubprogram(name: "div", scope: !1010, file: !1010, line: 852, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1015, !364, !364}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1066, file: !1017, line: 146)
!1066 = !DISubprogram(name: "exit", scope: !1010, file: !1010, line: 617, type: !1067, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !364}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1070, file: !1017, line: 147)
!1070 = !DISubprogram(name: "free", scope: !1010, file: !1010, line: 565, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1072, file: !1017, line: 148)
!1072 = !DISubprogram(name: "getenv", scope: !1010, file: !1010, line: 634, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!513, !1039}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1076, file: !1017, line: 149)
!1076 = !DISubprogram(name: "labs", scope: !1010, file: !1010, line: 841, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!447, !447}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1080, file: !1017, line: 150)
!1080 = !DISubprogram(name: "ldiv", scope: !1010, file: !1010, line: 854, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1019, !447, !447}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1084, file: !1017, line: 151)
!1084 = !DISubprogram(name: "malloc", scope: !1010, file: !1010, line: 539, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1086, file: !1017, line: 153)
!1086 = !DISubprogram(name: "mblen", scope: !1010, file: !1010, line: 922, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!364, !1039, !56}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1090, file: !1017, line: 154)
!1090 = !DISubprogram(name: "mbstowcs", scope: !1010, file: !1010, line: 933, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!56, !1093, !1096, !56}
!1093 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1096 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1039)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1098, file: !1017, line: 155)
!1098 = !DISubprogram(name: "mbtowc", scope: !1010, file: !1010, line: 925, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!364, !1093, !1096, !56}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1102, file: !1017, line: 157)
!1102 = !DISubprogram(name: "qsort", scope: !1010, file: !1010, line: 830, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !55, !56, !56, !1053}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1106, file: !1017, line: 160)
!1106 = !DISubprogram(name: "quick_exit", scope: !1010, file: !1010, line: 623, type: !1067, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1108, file: !1017, line: 163)
!1108 = !DISubprogram(name: "rand", scope: !1010, file: !1010, line: 453, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!364}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1112, file: !1017, line: 164)
!1112 = !DISubprogram(name: "realloc", scope: !1010, file: !1010, line: 550, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!55, !55, !56}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1116, file: !1017, line: 165)
!1116 = !DISubprogram(name: "srand", scope: !1010, file: !1010, line: 455, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !94}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1120, file: !1017, line: 166)
!1120 = !DISubprogram(name: "strtod", scope: !1010, file: !1010, line: 117, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!458, !1096, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1126, file: !1017, line: 167)
!1126 = !DISubprogram(name: "strtol", scope: !1010, file: !1010, line: 176, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!447, !1096, !1123, !364}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1130, file: !1017, line: 168)
!1130 = !DISubprogram(name: "strtoul", scope: !1010, file: !1010, line: 180, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!31, !1096, !1123, !364}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1134, file: !1017, line: 169)
!1134 = !DISubprogram(name: "system", scope: !1010, file: !1010, line: 784, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1136, file: !1017, line: 171)
!1136 = !DISubprogram(name: "wcstombs", scope: !1010, file: !1010, line: 936, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!56, !1139, !1140, !56}
!1139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !513)
!1140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1144, file: !1017, line: 172)
!1144 = !DISubprogram(name: "wctomb", scope: !1010, file: !1010, line: 929, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!364, !513, !1095}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1149, file: !1017, line: 200)
!1148 = !DINamespace(name: "__gnu_cxx", scope: null)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1010, line: 80, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1010, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1151, identifier: "_ZTS7lldiv_t")
!1151 = !{!1152, !1154}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1150, file: !1010, line: 78, baseType: !1153, size: 64)
!1153 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1150, file: !1010, line: 79, baseType: !1153, size: 64, offset: 64)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1156, file: !1017, line: 206)
!1156 = !DISubprogram(name: "_Exit", scope: !1010, file: !1010, line: 629, type: !1067, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1158, file: !1017, line: 210)
!1158 = !DISubprogram(name: "llabs", scope: !1010, file: !1010, line: 844, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1153, !1153}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1162, file: !1017, line: 216)
!1162 = !DISubprogram(name: "lldiv", scope: !1010, file: !1010, line: 858, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1149, !1153, !1153}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1166, file: !1017, line: 227)
!1166 = !DISubprogram(name: "atoll", scope: !1010, file: !1010, line: 112, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1153, !1039}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1170, file: !1017, line: 228)
!1170 = !DISubprogram(name: "strtoll", scope: !1010, file: !1010, line: 200, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!1153, !1096, !1123, !364}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1174, file: !1017, line: 229)
!1174 = !DISubprogram(name: "strtoull", scope: !1010, file: !1010, line: 205, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1177, !1096, !1123, !364}
!1177 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1179, file: !1017, line: 231)
!1179 = !DISubprogram(name: "strtof", scope: !1010, file: !1010, line: 123, type: !1180, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!454, !1096, !1123}
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1183, file: !1017, line: 232)
!1183 = !DISubprogram(name: "strtold", scope: !1010, file: !1010, line: 126, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !1096, !1123}
!1186 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1149, file: !1017, line: 240)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1156, file: !1017, line: 242)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1158, file: !1017, line: 244)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1191, file: !1017, line: 245)
!1191 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1148, file: !1017, line: 213, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1162, file: !1017, line: 246)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1166, file: !1017, line: 248)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1179, file: !1017, line: 249)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1170, file: !1017, line: 250)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1174, file: !1017, line: 251)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1183, file: !1017, line: 252)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1025, file: !1199, line: 38)
!1199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1029, file: !1199, line: 39)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1066, file: !1199, line: 40)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1034, file: !1199, line: 43)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1106, file: !1199, line: 46)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1015, file: !1199, line: 51)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1019, file: !1199, line: 52)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1207, file: !1199, line: 54)
!1207 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1008, file: !1013, line: 103, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1210, !1210}
!1210 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1036, file: !1199, line: 55)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1042, file: !1199, line: 56)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1046, file: !1199, line: 57)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1050, file: !1199, line: 58)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1058, file: !1199, line: 59)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1191, file: !1199, line: 60)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1070, file: !1199, line: 61)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1072, file: !1199, line: 62)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1076, file: !1199, line: 63)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1080, file: !1199, line: 64)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1084, file: !1199, line: 65)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1086, file: !1199, line: 67)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1090, file: !1199, line: 68)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1098, file: !1199, line: 69)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1102, file: !1199, line: 71)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1108, file: !1199, line: 72)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1112, file: !1199, line: 73)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1116, file: !1199, line: 74)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1120, file: !1199, line: 75)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1126, file: !1199, line: 76)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1130, file: !1199, line: 77)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1134, file: !1199, line: 78)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1136, file: !1199, line: 80)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1144, file: !1199, line: 81)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1236, file: !1240, line: 77)
!1236 = !DISubprogram(name: "memchr", scope: !1237, file: !1237, line: 73, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!169, !169, !364, !56}
!1240 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1242, file: !1240, line: 78)
!1242 = !DISubprogram(name: "memcmp", scope: !1237, file: !1237, line: 64, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!364, !169, !169, !56}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1246, file: !1240, line: 79)
!1246 = !DISubprogram(name: "memcpy", scope: !1237, file: !1237, line: 43, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!55, !1249, !1250, !56}
!1249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!1250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1252, file: !1240, line: 80)
!1252 = !DISubprogram(name: "memmove", scope: !1237, file: !1237, line: 47, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!55, !55, !169, !56}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1256, file: !1240, line: 81)
!1256 = !DISubprogram(name: "memset", scope: !1237, file: !1237, line: 61, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!55, !55, !364, !56}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1260, file: !1240, line: 82)
!1260 = !DISubprogram(name: "strcat", scope: !1237, file: !1237, line: 130, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!513, !1139, !1096}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1264, file: !1240, line: 83)
!1264 = !DISubprogram(name: "strcmp", scope: !1237, file: !1237, line: 137, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!364, !1039, !1039}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1268, file: !1240, line: 84)
!1268 = !DISubprogram(name: "strcoll", scope: !1237, file: !1237, line: 144, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1270, file: !1240, line: 85)
!1270 = !DISubprogram(name: "strcpy", scope: !1237, file: !1237, line: 122, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1272, file: !1240, line: 86)
!1272 = !DISubprogram(name: "strcspn", scope: !1237, file: !1237, line: 273, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!56, !1039, !1039}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1276, file: !1240, line: 87)
!1276 = !DISubprogram(name: "strerror", scope: !1237, file: !1237, line: 397, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!513, !364}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1280, file: !1240, line: 88)
!1280 = !DISubprogram(name: "strlen", scope: !1237, file: !1237, line: 385, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!56, !1039}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1284, file: !1240, line: 89)
!1284 = !DISubprogram(name: "strncat", scope: !1237, file: !1237, line: 133, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!513, !1139, !1096, !56}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1288, file: !1240, line: 90)
!1288 = !DISubprogram(name: "strncmp", scope: !1237, file: !1237, line: 140, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!364, !1039, !1039, !56}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1292, file: !1240, line: 91)
!1292 = !DISubprogram(name: "strncpy", scope: !1237, file: !1237, line: 125, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1294, file: !1240, line: 92)
!1294 = !DISubprogram(name: "strspn", scope: !1237, file: !1237, line: 277, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1296, file: !1240, line: 93)
!1296 = !DISubprogram(name: "strtok", scope: !1237, file: !1237, line: 336, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1298, file: !1240, line: 94)
!1298 = !DISubprogram(name: "strxfrm", scope: !1237, file: !1237, line: 147, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!56, !1139, !1096, !56}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1302, file: !1240, line: 95)
!1302 = !DISubprogram(name: "strchr", scope: !1237, file: !1237, line: 208, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1039, !1039, !364}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1306, file: !1240, line: 96)
!1306 = !DISubprogram(name: "strpbrk", scope: !1237, file: !1237, line: 285, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1039, !1039, !1039}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1310, file: !1240, line: 97)
!1310 = !DISubprogram(name: "strrchr", scope: !1237, file: !1237, line: 235, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1312, file: !1240, line: 98)
!1312 = !DISubprogram(name: "strstr", scope: !1237, file: !1237, line: 312, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1246, file: !1314, line: 30)
!1314 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1246, file: !1316, line: 254)
!1316 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1318, file: !1319, line: 58)
!1318 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1320, file: !1319, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1321, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1320 = !DINamespace(name: "__exception_ptr", scope: !1008)
!1321 = !{!1322, !1323, !1327, !1330, !1331, !1336, !1337, !1341, !1347, !1351, !1355, !1358, !1359, !1362, !1365}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1318, file: !1319, line: 82, baseType: !55, size: 64)
!1323 = !DISubprogram(name: "exception_ptr", scope: !1318, file: !1319, line: 84, type: !1324, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1326, !55}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1318, file: !1319, line: 86, type: !1328, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1326}
!1330 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1318, file: !1319, line: 87, type: !1328, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1318, file: !1319, line: 89, type: !1332, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!55, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1318)
!1336 = !DISubprogram(name: "exception_ptr", scope: !1318, file: !1319, line: 97, type: !1328, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubprogram(name: "exception_ptr", scope: !1318, file: !1319, line: 99, type: !1338, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1326, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1335, size: 64)
!1341 = !DISubprogram(name: "exception_ptr", scope: !1318, file: !1319, line: 102, type: !1342, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1326, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1008, file: !1345, line: 264, baseType: !1346)
!1345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1346 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1347 = !DISubprogram(name: "exception_ptr", scope: !1318, file: !1319, line: 106, type: !1348, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1326, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1318, size: 64)
!1351 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1318, file: !1319, line: 119, type: !1352, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1354, !1326, !1340}
!1354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1318, size: 64)
!1355 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1318, file: !1319, line: 123, type: !1356, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1354, !1326, !1350}
!1358 = !DISubprogram(name: "~exception_ptr", scope: !1318, file: !1319, line: 130, type: !1328, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1318, file: !1319, line: 133, type: !1360, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1326, !1354}
!1362 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1318, file: !1319, line: 145, type: !1363, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!5, !1334}
!1365 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1318, file: !1319, line: 154, type: !1366, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1334}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1370)
!1370 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1008, file: !1371, line: 88, flags: DIFlagFwdDecl)
!1371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1320, entity: !1373, file: !1319, line: 74)
!1373 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1008, file: !1319, line: 70, type: !1374, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1318}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1377, file: !1381, line: 98)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1378, line: 7, baseType: !1379)
!1378 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1380, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1383, file: !1381, line: 99)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1384, line: 84, baseType: !1385)
!1384 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1386, line: 14, baseType: !1387)
!1386 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1386, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1389, file: !1381, line: 101)
!1389 = !DISubprogram(name: "clearerr", scope: !1384, file: !1384, line: 757, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1394, file: !1381, line: 102)
!1394 = !DISubprogram(name: "fclose", scope: !1384, file: !1384, line: 213, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!364, !1392}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1398, file: !1381, line: 103)
!1398 = !DISubprogram(name: "feof", scope: !1384, file: !1384, line: 759, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1400, file: !1381, line: 104)
!1400 = !DISubprogram(name: "ferror", scope: !1384, file: !1384, line: 761, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1402, file: !1381, line: 105)
!1402 = !DISubprogram(name: "fflush", scope: !1384, file: !1384, line: 218, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1404, file: !1381, line: 106)
!1404 = !DISubprogram(name: "fgetc", scope: !1384, file: !1384, line: 485, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1406, file: !1381, line: 107)
!1406 = !DISubprogram(name: "fgetpos", scope: !1384, file: !1384, line: 731, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!364, !1409, !1410}
!1409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1392)
!1410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1413, file: !1381, line: 108)
!1413 = !DISubprogram(name: "fgets", scope: !1384, file: !1384, line: 564, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!513, !1139, !364, !1409}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1417, file: !1381, line: 109)
!1417 = !DISubprogram(name: "fopen", scope: !1384, file: !1384, line: 246, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1392, !1096, !1096}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1421, file: !1381, line: 110)
!1421 = !DISubprogram(name: "fprintf", scope: !1384, file: !1384, line: 326, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!364, !1409, !1096, null}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1425, file: !1381, line: 111)
!1425 = !DISubprogram(name: "fputc", scope: !1384, file: !1384, line: 521, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!364, !364, !1392}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1429, file: !1381, line: 112)
!1429 = !DISubprogram(name: "fputs", scope: !1384, file: !1384, line: 626, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!364, !1096, !1409}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1433, file: !1381, line: 113)
!1433 = !DISubprogram(name: "fread", scope: !1384, file: !1384, line: 646, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!56, !1249, !56, !56, !1409}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1437, file: !1381, line: 114)
!1437 = !DISubprogram(name: "freopen", scope: !1384, file: !1384, line: 252, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1392, !1096, !1096, !1409}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1441, file: !1381, line: 115)
!1441 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1384, file: !1384, line: 407, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1443, file: !1381, line: 116)
!1443 = !DISubprogram(name: "fseek", scope: !1384, file: !1384, line: 684, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!364, !1392, !447, !364}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1447, file: !1381, line: 117)
!1447 = !DISubprogram(name: "fsetpos", scope: !1384, file: !1384, line: 736, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!364, !1392, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1453, file: !1381, line: 118)
!1453 = !DISubprogram(name: "ftell", scope: !1384, file: !1384, line: 689, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!447, !1392}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1457, file: !1381, line: 119)
!1457 = !DISubprogram(name: "fwrite", scope: !1384, file: !1384, line: 652, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!56, !1250, !56, !56, !1409}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1461, file: !1381, line: 120)
!1461 = !DISubprogram(name: "getc", scope: !1384, file: !1384, line: 486, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1463, file: !1381, line: 121)
!1463 = !DISubprogram(name: "getchar", scope: !1384, file: !1384, line: 492, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1465, file: !1381, line: 126)
!1465 = !DISubprogram(name: "perror", scope: !1384, file: !1384, line: 775, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1039}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1469, file: !1381, line: 127)
!1469 = !DISubprogram(name: "printf", scope: !1384, file: !1384, line: 332, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!364, !1096, null}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1473, file: !1381, line: 128)
!1473 = !DISubprogram(name: "putc", scope: !1384, file: !1384, line: 522, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1475, file: !1381, line: 129)
!1475 = !DISubprogram(name: "putchar", scope: !1384, file: !1384, line: 528, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1477, file: !1381, line: 130)
!1477 = !DISubprogram(name: "puts", scope: !1384, file: !1384, line: 632, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1479, file: !1381, line: 131)
!1479 = !DISubprogram(name: "remove", scope: !1384, file: !1384, line: 146, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1481, file: !1381, line: 132)
!1481 = !DISubprogram(name: "rename", scope: !1384, file: !1384, line: 148, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1483, file: !1381, line: 133)
!1483 = !DISubprogram(name: "rewind", scope: !1384, file: !1384, line: 694, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1485, file: !1381, line: 134)
!1485 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1384, file: !1384, line: 410, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1487, file: !1381, line: 135)
!1487 = !DISubprogram(name: "setbuf", scope: !1384, file: !1384, line: 304, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1409, !1139}
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1491, file: !1381, line: 136)
!1491 = !DISubprogram(name: "setvbuf", scope: !1384, file: !1384, line: 308, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!364, !1409, !1139, !364, !56}
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1495, file: !1381, line: 137)
!1495 = !DISubprogram(name: "sprintf", scope: !1384, file: !1384, line: 334, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!364, !1139, !1096, null}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1499, file: !1381, line: 138)
!1499 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1384, file: !1384, line: 412, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!364, !1096, !1096, null}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1503, file: !1381, line: 139)
!1503 = !DISubprogram(name: "tmpfile", scope: !1384, file: !1384, line: 173, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1392}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1507, file: !1381, line: 141)
!1507 = !DISubprogram(name: "tmpnam", scope: !1384, file: !1384, line: 187, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!513, !513}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1511, file: !1381, line: 143)
!1511 = !DISubprogram(name: "ungetc", scope: !1384, file: !1384, line: 639, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1513, file: !1381, line: 144)
!1513 = !DISubprogram(name: "vfprintf", scope: !1384, file: !1384, line: 341, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!364, !1409, !1096, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 171, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1519, file: !1381, line: 145)
!1519 = !DISubprogram(name: "vprintf", scope: !1384, file: !1384, line: 347, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!364, !1096, !1516}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1523, file: !1381, line: 146)
!1523 = !DISubprogram(name: "vsprintf", scope: !1384, file: !1384, line: 349, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!364, !1139, !1096, !1516}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1527, file: !1381, line: 175)
!1527 = !DISubprogram(name: "snprintf", scope: !1384, file: !1384, line: 354, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!364, !1139, !56, !1096, null}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1531, file: !1381, line: 176)
!1531 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1384, file: !1384, line: 451, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1533, file: !1381, line: 177)
!1533 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1384, file: !1384, line: 456, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1535, file: !1381, line: 178)
!1535 = !DISubprogram(name: "vsnprintf", scope: !1384, file: !1384, line: 358, type: !1536, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!364, !1139, !56, !1096, !1516}
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1148, entity: !1539, file: !1381, line: 179)
!1539 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1384, file: !1384, line: 459, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!364, !1096, !1096, !1516}
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1527, file: !1381, line: 185)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1531, file: !1381, line: 186)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1533, file: !1381, line: 187)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1535, file: !1381, line: 188)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1008, entity: !1539, file: !1381, line: 189)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !976, entity: !1469, file: !3, line: 38)
!1548 = !{i32 7, !"Dwarf Version", i32 4}
!1549 = !{i32 2, !"Debug Info Version", i32 3}
!1550 = !{i32 1, !"wchar_size", i32 4}
!1551 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1552 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1554, file: !1553, line: 845, type: !1560, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1559, retainedNodes: !1573)
!1553 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1553, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1555, vtableHolder: !1554, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1555 = !{!1556, !1559, !1563, !1564, !1569}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1553, file: !1553, baseType: !1557, size: 64, flags: DIFlagArtificial)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1109, size: 64)
!1559 = !DISubprogram(name: "~XMLDeleter", scope: !1554, file: !1553, line: 45, type: !1560, scopeLine: 45, containingType: !1554, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DISubprogram(name: "XMLDeleter", scope: !1554, file: !1553, line: 48, type: !1560, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1564 = !DISubprogram(name: "XMLDeleter", scope: !1554, file: !1553, line: 51, type: !1565, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1562, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1569 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1554, file: !1553, line: 52, type: !1570, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1562, !1567}
!1572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1554, size: 64)
!1573 = !{}
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1552, type: !1575, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1576 = !DILocation(line: 0, scope: !1552)
!1577 = !DILocation(line: 846, column: 1, scope: !1552)
!1578 = !DILocation(line: 847, column: 1, scope: !1552)
!1579 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1554, file: !1553, line: 845, type: !1560, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1559, retainedNodes: !1573)
!1580 = !DILocalVariable(name: "this", arg: 1, scope: !1579, type: !1575, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DILocation(line: 0, scope: !1579)
!1582 = !DILocation(line: 847, column: 1, scope: !1579)
!1583 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !334, file: !335, line: 36, type: !1584, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1587, retainedNodes: !1573)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DISubprogram(name: "~XSerializable", scope: !334, file: !335, line: 36, type: !1584, scopeLine: 36, containingType: !334, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1588 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !333, flags: DIFlagArtificial | DIFlagObjectPointer)
!1589 = !DILocation(line: 0, scope: !1583)
!1590 = !DILocation(line: 36, column: 31, scope: !1583)
!1591 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1593, file: !1592, line: 169, type: !1600, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1599, retainedNodes: !1573)
!1592 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1592, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1594, vtableHolder: !334, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1603, !1608, !1609, !1615, !1620, !1623, !1626, !1630, !1631, !1634, !1637, !1641, !1642, !1643, !1646, !1649, !1652, !1655, !1659}
!1595 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1593, baseType: !334, flags: DIFlagPublic, extraData: i32 0)
!1596 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1593, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1593, file: !1592, line: 120, baseType: !341, flags: DIFlagPublic | DIFlagStaticMember)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1593, file: !1592, line: 152, baseType: !61, size: 64, offset: 64)
!1599 = !DISubprogram(name: "~XMLAttDefList", scope: !1593, file: !1592, line: 58, type: !1600, scopeLine: 58, containingType: !1593, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1593, file: !1592, line: 69, type: !1604, scopeLine: 69, containingType: !1593, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!5, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1593)
!1608 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1593, file: !1592, line: 70, type: !1604, scopeLine: 70, containingType: !1593, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1609 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1593, file: !1592, line: 71, type: !1610, scopeLine: 71, containingType: !1593, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !1602, !33, !368}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1614, line: 51, flags: DIFlagFwdDecl)
!1614 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1615 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1593, file: !1592, line: 76, type: !1616, scopeLine: 76, containingType: !1593, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !1606, !33, !368}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1620 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1593, file: !1592, line: 81, type: !1621, scopeLine: 81, containingType: !1593, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1612, !1602, !368, !368}
!1623 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1593, file: !1592, line: 86, type: !1624, scopeLine: 86, containingType: !1593, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1618, !1606, !368, !368}
!1626 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1593, file: !1592, line: 95, type: !1627, scopeLine: 95, containingType: !1593, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1629, !1602}
!1629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1613, size: 64)
!1630 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1593, file: !1592, line: 100, type: !1600, scopeLine: 100, containingType: !1593, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1631 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1593, file: !1592, line: 105, type: !1632, scopeLine: 105, containingType: !1593, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!94, !1606}
!1634 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1593, file: !1592, line: 110, type: !1635, scopeLine: 110, containingType: !1593, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1629, !1602, !94}
!1637 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1593, file: !1592, line: 115, type: !1638, scopeLine: 115, containingType: !1593, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1640, !1606, !94}
!1640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1619, size: 64)
!1641 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1593, file: !1592, line: 120, type: !347, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1642 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1593, file: !1592, line: 120, type: !1604, scopeLine: 120, containingType: !1593, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1643 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1593, file: !1592, line: 120, type: !1644, scopeLine: 120, containingType: !1593, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!340, !1606}
!1646 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1593, file: !1592, line: 120, type: !1647, scopeLine: 120, containingType: !1593, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1602, !354}
!1649 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1593, file: !1592, line: 137, type: !1650, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!61, !1606}
!1652 = !DISubprogram(name: "XMLAttDefList", scope: !1593, file: !1592, line: 145, type: !1653, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1602, !150}
!1655 = !DISubprogram(name: "XMLAttDefList", scope: !1593, file: !1592, line: 149, type: !1656, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1602, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1659 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1593, file: !1592, line: 150, type: !1660, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1662, !1602, !1658}
!1662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 64)
!1663 = !DILocalVariable(name: "this", arg: 1, scope: !1591, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1665 = !DILocation(line: 0, scope: !1591)
!1666 = !DILocation(line: 170, column: 1, scope: !1591)
!1667 = distinct !DISubprogram(name: "~XSerializeEngine", linkageName: "_ZN11xercesc_2_716XSerializeEngineD2Ev", scope: !8, file: !3, line: 86, type: !291, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !290, retainedNodes: !1573)
!1668 = !DILocalVariable(name: "this", arg: 1, scope: !1667, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1670 = !DILocation(line: 0, scope: !1667)
!1671 = !DILocation(line: 88, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 88, column: 9)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 87, column: 1)
!1674 = !DILocation(line: 88, column: 9, scope: !1673)
!1675 = !DILocation(line: 90, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 89, column: 5)
!1677 = !DILocation(line: 91, column: 16, scope: !1676)
!1678 = !DILocation(line: 91, column: 9, scope: !1676)
!1679 = !DILocation(line: 92, column: 5, scope: !1676)
!1680 = !DILocation(line: 95, column: 16, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 94, column: 5)
!1682 = !DILocation(line: 95, column: 9, scope: !1681)
!1683 = !DILocation(line: 98, column: 5, scope: !1673)
!1684 = !DILocation(line: 98, column: 36, scope: !1673)
!1685 = !DILocation(line: 98, column: 25, scope: !1673)
!1686 = !DILocation(line: 100, column: 1, scope: !1667)
!1687 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !8, file: !7, line: 742, type: !308, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !307, retainedNodes: !1573)
!1688 = !DILocalVariable(name: "this", arg: 1, scope: !1687, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1690 = !DILocation(line: 0, scope: !1687)
!1691 = !DILocation(line: 744, column: 13, scope: !1687)
!1692 = !DILocation(line: 744, column: 24, scope: !1687)
!1693 = !DILocation(line: 744, column: 5, scope: !1687)
!1694 = distinct !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !8, file: !3, line: 203, type: !291, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !306, retainedNodes: !1573)
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1694)
!1697 = !DILocation(line: 205, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 205, column: 9)
!1699 = !DILocation(line: 205, column: 9, scope: !1694)
!1700 = !DILocation(line: 206, column: 9, scope: !1698)
!1701 = !DILocation(line: 208, column: 1, scope: !1694)
!1702 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEED2Ev", scope: !45, file: !1703, line: 110, type: !158, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !157, retainedNodes: !1573)
!1703 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1704 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DILocation(line: 0, scope: !1702)
!1706 = !DILocation(line: 112, column: 5, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !1703, line: 111, column: 1)
!1708 = !DILocation(line: 113, column: 1, scope: !1702)
!1709 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvED2Ev", scope: !225, file: !1710, line: 73, type: !245, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !244, retainedNodes: !1573)
!1710 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1711 = !DILocalVariable(name: "this", arg: 1, scope: !1709, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1712 = !DILocation(line: 0, scope: !1709)
!1713 = !DILocation(line: 75, column: 9, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1710, line: 75, column: 9)
!1715 = distinct !DILexicalBlock(scope: !1709, file: !1710, line: 74, column: 1)
!1716 = !DILocation(line: 75, column: 9, scope: !1715)
!1717 = !DILocalVariable(name: "index", scope: !1718, file: !1710, line: 76, type: !364)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !1710, line: 76, column: 9)
!1719 = distinct !DILexicalBlock(scope: !1714, file: !1710, line: 75, column: 26)
!1720 = !DILocation(line: 76, column: 18, scope: !1718)
!1721 = !DILocation(line: 76, column: 25, scope: !1718)
!1722 = !DILocation(line: 76, column: 35, scope: !1718)
!1723 = !DILocation(line: 76, column: 14, scope: !1718)
!1724 = !DILocation(line: 76, column: 40, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1718, file: !1710, line: 76, column: 9)
!1726 = !DILocation(line: 76, column: 46, scope: !1725)
!1727 = !DILocation(line: 76, column: 9, scope: !1718)
!1728 = !DILocation(line: 77, column: 13, scope: !1725)
!1729 = !DILocation(line: 77, column: 23, scope: !1725)
!1730 = !DILocation(line: 76, column: 57, scope: !1725)
!1731 = !DILocation(line: 76, column: 9, scope: !1725)
!1732 = distinct !{!1732, !1727, !1733}
!1733 = !DILocation(line: 77, column: 37, scope: !1718)
!1734 = !DILocation(line: 78, column: 5, scope: !1719)
!1735 = !DILocation(line: 79, column: 5, scope: !1715)
!1736 = !DILocation(line: 79, column: 32, scope: !1715)
!1737 = !DILocation(line: 79, column: 21, scope: !1715)
!1738 = !DILocation(line: 80, column: 1, scope: !1709)
!1739 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !8, file: !3, line: 1110, type: !323, scopeLine: 1111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !322, retainedNodes: !1573)
!1740 = !DILocalVariable(name: "this", arg: 1, scope: !1739, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DILocation(line: 0, scope: !1739)
!1742 = !DILocation(line: 1113, column: 12, scope: !1739)
!1743 = !DILocation(line: 1113, column: 27, scope: !1739)
!1744 = !DILocation(line: 1113, column: 41, scope: !1739)
!1745 = !DILocation(line: 1113, column: 62, scope: !1739)
!1746 = !DILocation(line: 1113, column: 5, scope: !1739)
!1747 = distinct !DISubprogram(name: "XSerializeEngine", linkageName: "_ZN11xercesc_2_716XSerializeEngineC2EPNS_14BinInputStreamEPNS_14XMLGrammarPoolEm", scope: !8, file: !3, line: 102, type: !295, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !294, retainedNodes: !1573)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1747, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DILocation(line: 0, scope: !1747)
!1750 = !DILocalVariable(name: "inStream", arg: 2, scope: !1747, file: !3, line: 102, type: !22)
!1751 = !DILocation(line: 102, column: 60, scope: !1747)
!1752 = !DILocalVariable(name: "gramPool", arg: 3, scope: !1747, file: !3, line: 103, type: !16)
!1753 = !DILocation(line: 103, column: 60, scope: !1747)
!1754 = !DILocalVariable(name: "bufSize", arg: 4, scope: !1747, file: !3, line: 104, type: !31)
!1755 = !DILocation(line: 104, column: 60, scope: !1747)
!1756 = !DILocation(line: 105, column: 2, scope: !1747)
!1757 = !DILocation(line: 106, column: 2, scope: !1747)
!1758 = !DILocation(line: 107, column: 2, scope: !1747)
!1759 = !DILocation(line: 107, column: 15, scope: !1747)
!1760 = !DILocation(line: 108, column: 2, scope: !1747)
!1761 = !DILocation(line: 108, column: 15, scope: !1747)
!1762 = !DILocation(line: 109, column: 2, scope: !1747)
!1763 = !DILocation(line: 110, column: 2, scope: !1747)
!1764 = !DILocation(line: 111, column: 2, scope: !1747)
!1765 = !DILocation(line: 111, column: 11, scope: !1747)
!1766 = !DILocation(line: 112, column: 2, scope: !1747)
!1767 = !DILocation(line: 112, column: 24, scope: !1747)
!1768 = !DILocation(line: 112, column: 34, scope: !1747)
!1769 = !DILocation(line: 112, column: 63, scope: !1747)
!1770 = !DILocation(line: 112, column: 54, scope: !1747)
!1771 = !DILocation(line: 113, column: 2, scope: !1747)
!1772 = !DILocation(line: 114, column: 2, scope: !1747)
!1773 = !DILocation(line: 114, column: 10, scope: !1747)
!1774 = !DILocation(line: 115, column: 2, scope: !1747)
!1775 = !DILocation(line: 115, column: 14, scope: !1747)
!1776 = !DILocation(line: 116, column: 2, scope: !1747)
!1777 = !DILocation(line: 117, column: 2, scope: !1747)
!1778 = !DILocation(line: 117, column: 18, scope: !1747)
!1779 = !DILocation(line: 117, column: 28, scope: !1747)
!1780 = !DILocation(line: 117, column: 13, scope: !1747)
!1781 = !DILocation(line: 117, column: 73, scope: !1747)
!1782 = !DILocation(line: 117, column: 83, scope: !1747)
!1783 = !DILocation(line: 117, column: 48, scope: !1747)
!1784 = !DILocation(line: 118, column: 2, scope: !1747)
!1785 = !DILocation(line: 123, column: 5, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1747, file: !3, line: 119, column: 1)
!1787 = !DILocation(line: 125, column: 1, scope: !1747)
!1788 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv", scope: !18, file: !19, line: 220, type: !1789, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1792, retainedNodes: !1573)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!61, !1791}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xercesc_2_714XMLGrammarPool16getMemoryManagerEv", scope: !18, file: !19, line: 220, type: !1789, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1788, type: !17, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1788)
!1795 = !DILocation(line: 222, column: 16, scope: !1788)
!1796 = !DILocation(line: 222, column: 9, scope: !1788)
!1797 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvEC2EjPNS_13MemoryManagerEb", scope: !225, file: !1710, line: 36, type: !236, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !235, retainedNodes: !1573)
!1798 = !DILocalVariable(name: "this", arg: 1, scope: !1797, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!1799 = !DILocation(line: 0, scope: !1797)
!1800 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1797, file: !226, line: 40, type: !149)
!1801 = !DILocation(line: 40, column: 28, scope: !1797)
!1802 = !DILocalVariable(name: "manager", arg: 3, scope: !1797, file: !226, line: 41, type: !150)
!1803 = !DILocation(line: 41, column: 32, scope: !1797)
!1804 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !1797, file: !226, line: 42, type: !4)
!1805 = !DILocation(line: 42, column: 22, scope: !1797)
!1806 = !DILocation(line: 45, column: 1, scope: !1797)
!1807 = !DILocation(line: 38, column: 5, scope: !1808)
!1808 = !DILexicalBlockFile(scope: !1797, file: !226, discriminator: 0)
!1809 = !DILocation(line: 40, column: 5, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1797, file: !1710, discriminator: 0)
!1811 = !DILocation(line: 40, column: 21, scope: !1810)
!1812 = !DILocation(line: 41, column: 7, scope: !1810)
!1813 = !DILocation(line: 42, column: 7, scope: !1810)
!1814 = !DILocation(line: 42, column: 17, scope: !1810)
!1815 = !DILocation(line: 43, column: 7, scope: !1810)
!1816 = !DILocation(line: 44, column: 7, scope: !1810)
!1817 = !DILocation(line: 44, column: 22, scope: !1810)
!1818 = !DILocation(line: 46, column: 26, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1810, file: !1710, line: 45, column: 1)
!1820 = !DILocation(line: 48, column: 9, scope: !1819)
!1821 = !DILocation(line: 48, column: 19, scope: !1819)
!1822 = !DILocation(line: 46, column: 42, scope: !1819)
!1823 = !DILocation(line: 46, column: 17, scope: !1819)
!1824 = !DILocation(line: 46, column: 5, scope: !1819)
!1825 = !DILocation(line: 46, column: 15, scope: !1819)
!1826 = !DILocation(line: 51, column: 12, scope: !1819)
!1827 = !DILocation(line: 51, column: 5, scope: !1819)
!1828 = !DILocation(line: 51, column: 26, scope: !1819)
!1829 = !DILocation(line: 51, column: 36, scope: !1819)
!1830 = !DILocation(line: 52, column: 1, scope: !1810)
!1831 = distinct !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !8, file: !3, line: 897, type: !291, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !534, retainedNodes: !1573)
!1832 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DILocation(line: 0, scope: !1831)
!1834 = !DILocation(line: 899, column: 5, scope: !1831)
!1835 = !DILocation(line: 900, column: 5, scope: !1831)
!1836 = !DILocation(line: 902, column: 5, scope: !1831)
!1837 = !DILocalVariable(name: "bytesRead", scope: !1831, file: !3, line: 904, type: !364)
!1838 = !DILocation(line: 904, column: 9, scope: !1831)
!1839 = !DILocation(line: 904, column: 21, scope: !1831)
!1840 = !DILocation(line: 904, column: 45, scope: !1831)
!1841 = !DILocation(line: 904, column: 56, scope: !1831)
!1842 = !DILocation(line: 904, column: 35, scope: !1831)
!1843 = !DILocation(line: 910, column: 5, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 910, column: 5)
!1845 = !DILocation(line: 910, column: 5, scope: !1831)
!1846 = !DILocalVariable(name: "value1", scope: !1847, file: !3, line: 910, type: !1848)
!1847 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 910, column: 5)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 272, elements: !1849)
!1849 = !{!1850}
!1850 = !DISubrange(count: 17)
!1851 = !DILocation(line: 910, column: 5, scope: !1847)
!1852 = !DILocalVariable(name: "value2", scope: !1847, file: !3, line: 910, type: !1848)
!1853 = !DILocation(line: 928, column: 1, scope: !1847)
!1854 = !DILocation(line: 916, column: 5, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 916, column: 5)
!1856 = !DILocation(line: 916, column: 5, scope: !1831)
!1857 = !DILocalVariable(name: "value1", scope: !1858, file: !3, line: 916, type: !1848)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 916, column: 5)
!1859 = !DILocation(line: 916, column: 5, scope: !1858)
!1860 = !DILocalVariable(name: "value2", scope: !1858, file: !3, line: 916, type: !1848)
!1861 = !DILocation(line: 928, column: 1, scope: !1858)
!1862 = !DILocation(line: 922, column: 19, scope: !1831)
!1863 = !DILocation(line: 922, column: 31, scope: !1831)
!1864 = !DILocation(line: 922, column: 29, scope: !1831)
!1865 = !DILocation(line: 922, column: 5, scope: !1831)
!1866 = !DILocation(line: 922, column: 17, scope: !1831)
!1867 = !DILocation(line: 923, column: 19, scope: !1831)
!1868 = !DILocation(line: 923, column: 5, scope: !1831)
!1869 = !DILocation(line: 923, column: 17, scope: !1831)
!1870 = !DILocation(line: 925, column: 5, scope: !1831)
!1871 = !DILocation(line: 927, column: 5, scope: !1831)
!1872 = !DILocation(line: 927, column: 14, scope: !1831)
!1873 = !DILocation(line: 928, column: 1, scope: !1831)
!1874 = distinct !DISubprogram(name: "XSerializeEngine", linkageName: "_ZN11xercesc_2_716XSerializeEngineC2EPNS_15BinOutputStreamEPNS_14XMLGrammarPoolEm", scope: !8, file: !3, line: 127, type: !298, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !297, retainedNodes: !1573)
!1875 = !DILocalVariable(name: "this", arg: 1, scope: !1874, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DILocation(line: 0, scope: !1874)
!1877 = !DILocalVariable(name: "outStream", arg: 2, scope: !1874, file: !3, line: 127, type: !27)
!1878 = !DILocation(line: 127, column: 60, scope: !1874)
!1879 = !DILocalVariable(name: "gramPool", arg: 3, scope: !1874, file: !3, line: 128, type: !16)
!1880 = !DILocation(line: 128, column: 60, scope: !1874)
!1881 = !DILocalVariable(name: "bufSize", arg: 4, scope: !1874, file: !3, line: 129, type: !31)
!1882 = !DILocation(line: 129, column: 60, scope: !1874)
!1883 = !DILocation(line: 130, column: 2, scope: !1874)
!1884 = !DILocation(line: 131, column: 2, scope: !1874)
!1885 = !DILocation(line: 132, column: 2, scope: !1874)
!1886 = !DILocation(line: 132, column: 15, scope: !1874)
!1887 = !DILocation(line: 133, column: 2, scope: !1874)
!1888 = !DILocation(line: 134, column: 2, scope: !1874)
!1889 = !DILocation(line: 134, column: 16, scope: !1874)
!1890 = !DILocation(line: 135, column: 2, scope: !1874)
!1891 = !DILocation(line: 136, column: 2, scope: !1874)
!1892 = !DILocation(line: 136, column: 11, scope: !1874)
!1893 = !DILocation(line: 137, column: 2, scope: !1874)
!1894 = !DILocation(line: 137, column: 23, scope: !1874)
!1895 = !DILocation(line: 137, column: 33, scope: !1874)
!1896 = !DILocation(line: 137, column: 62, scope: !1874)
!1897 = !DILocation(line: 137, column: 53, scope: !1874)
!1898 = !DILocation(line: 138, column: 2, scope: !1874)
!1899 = !DILocation(line: 138, column: 10, scope: !1874)
!1900 = !DILocation(line: 138, column: 20, scope: !1874)
!1901 = !DILocation(line: 138, column: 19, scope: !1874)
!1902 = !DILocation(line: 139, column: 2, scope: !1874)
!1903 = !DILocation(line: 139, column: 10, scope: !1874)
!1904 = !DILocation(line: 140, column: 2, scope: !1874)
!1905 = !DILocation(line: 141, column: 2, scope: !1874)
!1906 = !DILocation(line: 141, column: 19, scope: !1874)
!1907 = !DILocation(line: 141, column: 29, scope: !1874)
!1908 = !DILocation(line: 141, column: 14, scope: !1874)
!1909 = !DILocation(line: 141, column: 100, scope: !1874)
!1910 = !DILocation(line: 141, column: 110, scope: !1874)
!1911 = !DILocation(line: 141, column: 95, scope: !1874)
!1912 = !DILocation(line: 141, column: 130, scope: !1874)
!1913 = !DILocation(line: 141, column: 141, scope: !1874)
!1914 = !DILocation(line: 141, column: 151, scope: !1874)
!1915 = !DILocation(line: 141, column: 49, scope: !1874)
!1916 = !DILocation(line: 142, column: 2, scope: !1874)
!1917 = !DILocation(line: 143, column: 2, scope: !1874)
!1918 = !DILocation(line: 145, column: 5, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 144, column: 1)
!1920 = !DILocation(line: 148, column: 5, scope: !1919)
!1921 = !DILocation(line: 148, column: 29, scope: !1919)
!1922 = !DILocation(line: 148, column: 39, scope: !1919)
!1923 = !DILocation(line: 148, column: 24, scope: !1919)
!1924 = !DILocation(line: 148, column: 59, scope: !1919)
!1925 = !DILocation(line: 148, column: 17, scope: !1919)
!1926 = !DILocation(line: 150, column: 1, scope: !1874)
!1927 = !DILocation(line: 150, column: 1, scope: !1919)
!1928 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE", scope: !45, file: !1703, line: 60, type: !155, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !154, retainedNodes: !1573)
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1928, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DILocation(line: 0, scope: !1928)
!1931 = !DILocalVariable(name: "modulus", arg: 2, scope: !1928, file: !46, line: 96, type: !149)
!1932 = !DILocation(line: 96, column: 28, scope: !1928)
!1933 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1928, file: !46, line: 97, type: !4)
!1934 = !DILocation(line: 97, column: 22, scope: !1928)
!1935 = !DILocalVariable(name: "hashBase", arg: 4, scope: !1928, file: !46, line: 98, type: !142)
!1936 = !DILocation(line: 98, column: 21, scope: !1928)
!1937 = !DILocalVariable(name: "manager", arg: 5, scope: !1928, file: !46, line: 99, type: !150)
!1938 = !DILocation(line: 99, column: 32, scope: !1928)
!1939 = !DILocation(line: 72, column: 1, scope: !1928)
!1940 = !DILocation(line: 94, column: 5, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1928, file: !46, discriminator: 0)
!1942 = !DILocation(line: 65, column: 7, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1928, file: !1703, discriminator: 0)
!1944 = !DILocation(line: 65, column: 22, scope: !1943)
!1945 = !DILocation(line: 66, column: 7, scope: !1943)
!1946 = !DILocation(line: 66, column: 21, scope: !1943)
!1947 = !DILocation(line: 67, column: 7, scope: !1943)
!1948 = !DILocation(line: 68, column: 7, scope: !1943)
!1949 = !DILocation(line: 68, column: 20, scope: !1943)
!1950 = !DILocation(line: 69, column: 7, scope: !1943)
!1951 = !DILocation(line: 69, column: 23, scope: !1943)
!1952 = !DILocation(line: 70, column: 7, scope: !1943)
!1953 = !DILocation(line: 71, column: 7, scope: !1943)
!1954 = !DILocation(line: 73, column: 16, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1943, file: !1703, line: 72, column: 1)
!1956 = !DILocation(line: 73, column: 5, scope: !1955)
!1957 = !DILocation(line: 75, column: 13, scope: !1955)
!1958 = !DILocation(line: 75, column: 5, scope: !1955)
!1959 = !DILocation(line: 75, column: 11, scope: !1955)
!1960 = !DILocation(line: 76, column: 1, scope: !1943)
!1961 = distinct !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !8, file: !3, line: 1020, type: !291, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !537, retainedNodes: !1573)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1961, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DILocation(line: 0, scope: !1961)
!1964 = !DILocation(line: 1022, column: 12, scope: !1961)
!1965 = !DILocation(line: 1022, column: 26, scope: !1961)
!1966 = !DILocation(line: 1022, column: 35, scope: !1961)
!1967 = !DILocation(line: 1022, column: 5, scope: !1961)
!1968 = !DILocation(line: 1023, column: 1, scope: !1961)
!1969 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_", scope: !45, file: !1703, line: 384, type: !201, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !200, retainedNodes: !1573)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DILocation(line: 0, scope: !1969)
!1972 = !DILocalVariable(name: "key", arg: 2, scope: !1969, file: !46, line: 134, type: !55)
!1973 = !DILocation(line: 134, column: 17, scope: !1969)
!1974 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !1969, file: !46, line: 134, type: !122)
!1975 = !DILocation(line: 134, column: 34, scope: !1969)
!1976 = !DILocalVariable(name: "threshold", scope: !1969, file: !1703, line: 387, type: !94)
!1977 = !DILocation(line: 387, column: 18, scope: !1969)
!1978 = !DILocation(line: 387, column: 30, scope: !1969)
!1979 = !DILocation(line: 387, column: 43, scope: !1969)
!1980 = !DILocation(line: 387, column: 47, scope: !1969)
!1981 = !DILocation(line: 390, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1969, file: !1703, line: 390, column: 9)
!1983 = !DILocation(line: 390, column: 19, scope: !1982)
!1984 = !DILocation(line: 390, column: 16, scope: !1982)
!1985 = !DILocation(line: 390, column: 9, scope: !1969)
!1986 = !DILocation(line: 391, column: 9, scope: !1982)
!1987 = !DILocalVariable(name: "hashVal", scope: !1969, file: !1703, line: 394, type: !94)
!1988 = !DILocation(line: 394, column: 18, scope: !1969)
!1989 = !DILocalVariable(name: "newBucket", scope: !1969, file: !1703, line: 395, type: !84)
!1990 = !DILocation(line: 395, column: 35, scope: !1969)
!1991 = !DILocation(line: 395, column: 62, scope: !1969)
!1992 = !DILocation(line: 395, column: 47, scope: !1969)
!1993 = !DILocation(line: 401, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1969, file: !1703, line: 401, column: 9)
!1995 = !DILocation(line: 401, column: 9, scope: !1969)
!1996 = !DILocation(line: 403, column: 13, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1703, line: 403, column: 13)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !1703, line: 402, column: 5)
!1999 = !DILocation(line: 403, column: 13, scope: !1998)
!2000 = !DILocation(line: 404, column: 20, scope: !1997)
!2001 = !DILocation(line: 404, column: 31, scope: !1997)
!2002 = !DILocation(line: 404, column: 13, scope: !1997)
!2003 = !DILocation(line: 405, column: 28, scope: !1998)
!2004 = !DILocation(line: 405, column: 9, scope: !1998)
!2005 = !DILocation(line: 405, column: 20, scope: !1998)
!2006 = !DILocation(line: 405, column: 26, scope: !1998)
!2007 = !DILocation(line: 406, column: 21, scope: !1998)
!2008 = !DILocation(line: 406, column: 3, scope: !1998)
!2009 = !DILocation(line: 406, column: 14, scope: !1998)
!2010 = !DILocation(line: 406, column: 19, scope: !1998)
!2011 = !DILocation(line: 407, column: 5, scope: !1998)
!2012 = !DILocation(line: 412, column: 19, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1994, file: !1703, line: 409, column: 5)
!2014 = !DILocation(line: 412, column: 35, scope: !2013)
!2015 = !DILocation(line: 412, column: 14, scope: !2013)
!2016 = !DILocation(line: 413, column: 43, scope: !2013)
!2017 = !DILocation(line: 413, column: 48, scope: !2013)
!2018 = !DILocation(line: 413, column: 62, scope: !2013)
!2019 = !DILocation(line: 413, column: 74, scope: !2013)
!2020 = !DILocation(line: 413, column: 14, scope: !2013)
!2021 = !DILocation(line: 411, column: 13, scope: !2013)
!2022 = !DILocation(line: 414, column: 32, scope: !2013)
!2023 = !DILocation(line: 414, column: 9, scope: !2013)
!2024 = !DILocation(line: 414, column: 21, scope: !2013)
!2025 = !DILocation(line: 414, column: 30, scope: !2013)
!2026 = !DILocation(line: 415, column: 9, scope: !2013)
!2027 = !DILocation(line: 415, column: 15, scope: !2013)
!2028 = !DILocation(line: 417, column: 1, scope: !1969)
!2029 = distinct !DISubprogram(name: "XSerializedObjectId", linkageName: "_ZN11xercesc_2_719XSerializedObjectIdC2Ej", scope: !89, file: !7, line: 850, type: !100, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !99, retainedNodes: !1573)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2029)
!2032 = !DILocalVariable(name: "val", arg: 2, scope: !2029, file: !7, line: 850, type: !93)
!2033 = !DILocation(line: 850, column: 72, scope: !2029)
!2034 = !DILocation(line: 851, column: 20, scope: !2029)
!2035 = !DILocation(line: 850, column: 12, scope: !2029)
!2036 = !DILocation(line: 851, column: 9, scope: !2029)
!2037 = !DILocation(line: 851, column: 15, scope: !2029)
!2038 = !DILocation(line: 851, column: 22, scope: !2029)
!2039 = distinct !DISubprogram(name: "XSerializeEngine", linkageName: "_ZN11xercesc_2_716XSerializeEngineC2EPNS_14BinInputStreamEPNS_13MemoryManagerEm", scope: !8, file: !3, line: 155, type: !301, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !300, retainedNodes: !1573)
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DILocation(line: 0, scope: !2039)
!2042 = !DILocalVariable(name: "inStream", arg: 2, scope: !2039, file: !3, line: 155, type: !22)
!2043 = !DILocation(line: 155, column: 60, scope: !2039)
!2044 = !DILocalVariable(name: "manager", arg: 3, scope: !2039, file: !3, line: 156, type: !150)
!2045 = !DILocation(line: 156, column: 60, scope: !2039)
!2046 = !DILocalVariable(name: "bufSize", arg: 4, scope: !2039, file: !3, line: 157, type: !31)
!2047 = !DILocation(line: 157, column: 60, scope: !2039)
!2048 = !DILocation(line: 158, column: 2, scope: !2039)
!2049 = !DILocation(line: 159, column: 2, scope: !2039)
!2050 = !DILocation(line: 160, column: 2, scope: !2039)
!2051 = !DILocation(line: 161, column: 2, scope: !2039)
!2052 = !DILocation(line: 161, column: 15, scope: !2039)
!2053 = !DILocation(line: 162, column: 2, scope: !2039)
!2054 = !DILocation(line: 163, column: 2, scope: !2039)
!2055 = !DILocation(line: 164, column: 2, scope: !2039)
!2056 = !DILocation(line: 164, column: 11, scope: !2039)
!2057 = !DILocation(line: 165, column: 2, scope: !2039)
!2058 = !DILocation(line: 165, column: 24, scope: !2039)
!2059 = !DILocation(line: 165, column: 42, scope: !2039)
!2060 = !DILocation(line: 165, column: 33, scope: !2039)
!2061 = !DILocation(line: 166, column: 2, scope: !2039)
!2062 = !DILocation(line: 167, column: 2, scope: !2039)
!2063 = !DILocation(line: 167, column: 10, scope: !2039)
!2064 = !DILocation(line: 168, column: 2, scope: !2039)
!2065 = !DILocation(line: 168, column: 14, scope: !2039)
!2066 = !DILocation(line: 169, column: 2, scope: !2039)
!2067 = !DILocation(line: 170, column: 2, scope: !2039)
!2068 = !DILocation(line: 170, column: 18, scope: !2039)
!2069 = !DILocation(line: 170, column: 13, scope: !2039)
!2070 = !DILocation(line: 170, column: 52, scope: !2039)
!2071 = !DILocation(line: 170, column: 27, scope: !2039)
!2072 = !DILocation(line: 171, column: 2, scope: !2039)
!2073 = !DILocation(line: 176, column: 5, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 172, column: 1)
!2075 = !DILocation(line: 178, column: 1, scope: !2039)
!2076 = distinct !DISubprogram(name: "XSerializeEngine", linkageName: "_ZN11xercesc_2_716XSerializeEngineC2EPNS_15BinOutputStreamEPNS_13MemoryManagerEm", scope: !8, file: !3, line: 180, type: !304, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !303, retainedNodes: !1573)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocalVariable(name: "outStream", arg: 2, scope: !2076, file: !3, line: 180, type: !27)
!2080 = !DILocation(line: 180, column: 60, scope: !2076)
!2081 = !DILocalVariable(name: "manager", arg: 3, scope: !2076, file: !3, line: 181, type: !150)
!2082 = !DILocation(line: 181, column: 60, scope: !2076)
!2083 = !DILocalVariable(name: "bufSize", arg: 4, scope: !2076, file: !3, line: 182, type: !31)
!2084 = !DILocation(line: 182, column: 60, scope: !2076)
!2085 = !DILocation(line: 183, column: 2, scope: !2076)
!2086 = !DILocation(line: 184, column: 2, scope: !2076)
!2087 = !DILocation(line: 185, column: 2, scope: !2076)
!2088 = !DILocation(line: 186, column: 2, scope: !2076)
!2089 = !DILocation(line: 187, column: 2, scope: !2076)
!2090 = !DILocation(line: 187, column: 16, scope: !2076)
!2091 = !DILocation(line: 188, column: 2, scope: !2076)
!2092 = !DILocation(line: 189, column: 2, scope: !2076)
!2093 = !DILocation(line: 189, column: 11, scope: !2076)
!2094 = !DILocation(line: 190, column: 2, scope: !2076)
!2095 = !DILocation(line: 190, column: 23, scope: !2076)
!2096 = !DILocation(line: 190, column: 41, scope: !2076)
!2097 = !DILocation(line: 190, column: 32, scope: !2076)
!2098 = !DILocation(line: 191, column: 2, scope: !2076)
!2099 = !DILocation(line: 191, column: 10, scope: !2076)
!2100 = !DILocation(line: 191, column: 20, scope: !2076)
!2101 = !DILocation(line: 191, column: 19, scope: !2076)
!2102 = !DILocation(line: 192, column: 2, scope: !2076)
!2103 = !DILocation(line: 192, column: 10, scope: !2076)
!2104 = !DILocation(line: 193, column: 2, scope: !2076)
!2105 = !DILocation(line: 194, column: 2, scope: !2076)
!2106 = !DILocation(line: 194, column: 19, scope: !2076)
!2107 = !DILocation(line: 194, column: 14, scope: !2076)
!2108 = !DILocation(line: 194, column: 79, scope: !2076)
!2109 = !DILocation(line: 194, column: 74, scope: !2076)
!2110 = !DILocation(line: 194, column: 88, scope: !2076)
!2111 = !DILocation(line: 194, column: 99, scope: !2076)
!2112 = !DILocation(line: 194, column: 28, scope: !2076)
!2113 = !DILocation(line: 195, column: 2, scope: !2076)
!2114 = !DILocation(line: 196, column: 2, scope: !2076)
!2115 = !DILocation(line: 199, column: 5, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 197, column: 1)
!2117 = !DILocation(line: 199, column: 29, scope: !2116)
!2118 = !DILocation(line: 199, column: 24, scope: !2116)
!2119 = !DILocation(line: 199, column: 38, scope: !2116)
!2120 = !DILocation(line: 199, column: 17, scope: !2116)
!2121 = !DILocation(line: 201, column: 1, scope: !2076)
!2122 = !DILocation(line: 201, column: 1, scope: !2116)
!2123 = distinct !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !8, file: !3, line: 936, type: !291, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !535, retainedNodes: !1573)
!2124 = !DILocalVariable(name: "this", arg: 1, scope: !2123, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DILocation(line: 0, scope: !2123)
!2126 = !DILocation(line: 938, column: 5, scope: !2123)
!2127 = !DILocation(line: 939, column: 5, scope: !2123)
!2128 = !DILocation(line: 941, column: 5, scope: !2123)
!2129 = !DILocation(line: 941, column: 31, scope: !2123)
!2130 = !DILocation(line: 941, column: 42, scope: !2123)
!2131 = !DILocation(line: 941, column: 20, scope: !2123)
!2132 = !DILocation(line: 942, column: 15, scope: !2123)
!2133 = !DILocation(line: 942, column: 5, scope: !2123)
!2134 = !DILocation(line: 942, column: 13, scope: !2123)
!2135 = !DILocation(line: 944, column: 5, scope: !2123)
!2136 = !DILocation(line: 945, column: 5, scope: !2123)
!2137 = !DILocation(line: 947, column: 5, scope: !2123)
!2138 = !DILocation(line: 947, column: 14, scope: !2123)
!2139 = !DILocation(line: 948, column: 1, scope: !2123)
!2140 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !8, file: !3, line: 213, type: !330, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !329, retainedNodes: !1573)
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2140, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DILocation(line: 0, scope: !2140)
!2143 = !DILocalVariable(name: "objectToWrite", arg: 2, scope: !2140, file: !3, line: 213, type: !332)
!2144 = !DILocation(line: 213, column: 51, scope: !2140)
!2145 = !DILocation(line: 215, column: 5, scope: !2140)
!2146 = !DILocalVariable(name: "objIndex", scope: !2140, file: !3, line: 218, type: !93)
!2147 = !DILocation(line: 218, column: 29, scope: !2140)
!2148 = !DILocation(line: 220, column: 7, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 220, column: 6)
!2150 = !DILocation(line: 220, column: 6, scope: !2140)
!2151 = !DILocation(line: 222, column: 9, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 221, column: 2)
!2153 = !DILocation(line: 223, column: 2, scope: !2152)
!2154 = !DILocation(line: 224, column: 55, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 224, column: 14)
!2156 = !DILocation(line: 224, column: 31, scope: !2155)
!2157 = !DILocation(line: 224, column: 29, scope: !2155)
!2158 = !DILocation(line: 224, column: 16, scope: !2155)
!2159 = !DILocation(line: 224, column: 14, scope: !2149)
!2160 = !DILocation(line: 227, column: 18, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 225, column: 2)
!2162 = !DILocation(line: 227, column: 15, scope: !2161)
!2163 = !DILocation(line: 228, column: 2, scope: !2161)
!2164 = !DILocalVariable(name: "protoType", scope: !2165, file: !3, line: 232, type: !340)
!2165 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 230, column: 2)
!2166 = !DILocation(line: 232, column: 15, scope: !2165)
!2167 = !DILocation(line: 232, column: 27, scope: !2165)
!2168 = !DILocation(line: 232, column: 42, scope: !2165)
!2169 = !DILocation(line: 233, column: 9, scope: !2165)
!2170 = !DILocation(line: 233, column: 3, scope: !2165)
!2171 = !DILocation(line: 236, column: 29, scope: !2165)
!2172 = !DILocation(line: 236, column: 9, scope: !2165)
!2173 = !DILocation(line: 239, column: 3, scope: !2165)
!2174 = !DILocation(line: 239, column: 18, scope: !2165)
!2175 = !DILocation(line: 242, column: 1, scope: !2140)
!2176 = distinct !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !8, file: !7, line: 759, type: !539, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !538, retainedNodes: !1573)
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2176, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DILocation(line: 0, scope: !2176)
!2179 = !DILocation(line: 761, column: 9, scope: !2176)
!2180 = !DILocation(line: 761, column: 2, scope: !2176)
!2181 = !DILocation(line: 762, column: 1, scope: !2176)
!2182 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !8, file: !3, line: 716, type: !442, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !441, retainedNodes: !1573)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocalVariable(name: "ui", arg: 2, scope: !2182, file: !3, line: 716, type: !94)
!2186 = !DILocation(line: 716, column: 61, scope: !2182)
!2187 = !DILocation(line: 719, column: 25, scope: !2182)
!2188 = !DILocation(line: 719, column: 5, scope: !2182)
!2189 = !DILocation(line: 721, column: 5, scope: !2182)
!2190 = !DILocation(line: 722, column: 31, scope: !2182)
!2191 = !DILocation(line: 722, column: 21, scope: !2182)
!2192 = !DILocation(line: 722, column: 5, scope: !2182)
!2193 = !DILocation(line: 722, column: 29, scope: !2182)
!2194 = !DILocation(line: 723, column: 5, scope: !2182)
!2195 = !DILocation(line: 723, column: 13, scope: !2182)
!2196 = !DILocation(line: 724, column: 5, scope: !2182)
!2197 = distinct !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !8, file: !3, line: 822, type: !523, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !522, retainedNodes: !1573)
!2198 = !DILocalVariable(name: "this", arg: 1, scope: !2197, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2199 = !DILocation(line: 0, scope: !2197)
!2200 = !DILocalVariable(name: "objToLookup", arg: 2, scope: !2197, file: !3, line: 822, type: !255)
!2201 = !DILocation(line: 822, column: 47, scope: !2197)
!2202 = !DILocalVariable(name: "data", scope: !2197, file: !3, line: 825, type: !88)
!2203 = !DILocation(line: 825, column: 26, scope: !2197)
!2204 = !DILocation(line: 825, column: 33, scope: !2197)
!2205 = !DILocation(line: 825, column: 49, scope: !2197)
!2206 = !DILocation(line: 825, column: 45, scope: !2197)
!2207 = !DILocation(line: 826, column: 55, scope: !2197)
!2208 = !DILocation(line: 826, column: 62, scope: !2197)
!2209 = !DILocation(line: 826, column: 68, scope: !2197)
!2210 = !DILocation(line: 826, column: 5, scope: !2197)
!2211 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !8, file: !3, line: 244, type: !337, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !336, retainedNodes: !1573)
!2212 = !DILocalVariable(name: "this", arg: 1, scope: !2211, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2213 = !DILocation(line: 0, scope: !2211)
!2214 = !DILocalVariable(name: "protoType", arg: 2, scope: !2211, file: !3, line: 244, type: !339)
!2215 = !DILocation(line: 244, column: 48, scope: !2211)
!2216 = !DILocation(line: 246, column: 5, scope: !2211)
!2217 = !DILocation(line: 247, column: 19, scope: !2211)
!2218 = !DILocation(line: 247, column: 5, scope: !2211)
!2219 = !DILocalVariable(name: "objIndex", scope: !2211, file: !3, line: 249, type: !93)
!2220 = !DILocation(line: 249, column: 24, scope: !2211)
!2221 = !DILocation(line: 249, column: 58, scope: !2211)
!2222 = !DILocation(line: 249, column: 35, scope: !2211)
!2223 = !DILocation(line: 251, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 251, column: 9)
!2225 = !DILocation(line: 251, column: 9, scope: !2211)
!2226 = !DILocation(line: 254, column: 33, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 252, column: 5)
!2228 = !DILocation(line: 254, column: 31, scope: !2227)
!2229 = !DILocation(line: 254, column: 15, scope: !2227)
!2230 = !DILocation(line: 255, column: 2, scope: !2227)
!2231 = !DILocation(line: 259, column: 9, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 257, column: 2)
!2233 = !DILocation(line: 260, column: 3, scope: !2232)
!2234 = !DILocation(line: 260, column: 14, scope: !2232)
!2235 = !DILocation(line: 261, column: 29, scope: !2232)
!2236 = !DILocation(line: 261, column: 9, scope: !2232)
!2237 = !DILocation(line: 264, column: 1, scope: !2211)
!2238 = distinct !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !8, file: !3, line: 830, type: !423, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !525, retainedNodes: !1573)
!2239 = !DILocalVariable(name: "this", arg: 1, scope: !2238, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DILocation(line: 0, scope: !2238)
!2241 = !DILocalVariable(name: "objToAdd", arg: 2, scope: !2238, file: !3, line: 830, type: !255)
!2242 = !DILocation(line: 830, column: 49, scope: !2238)
!2243 = !DILocation(line: 832, column: 5, scope: !2238)
!2244 = !DILocation(line: 833, column: 5, scope: !2238)
!2245 = !DILocation(line: 833, column: 21, scope: !2238)
!2246 = !DILocation(line: 833, column: 36, scope: !2238)
!2247 = !DILocation(line: 833, column: 50, scope: !2238)
!2248 = !DILocation(line: 833, column: 31, scope: !2238)
!2249 = !DILocation(line: 833, column: 90, scope: !2238)
!2250 = !DILocation(line: 833, column: 70, scope: !2238)
!2251 = !DILocation(line: 833, column: 17, scope: !2238)
!2252 = !DILocation(line: 834, column: 1, scope: !2238)
!2253 = distinct !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !8, file: !3, line: 1000, type: !545, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !544, retainedNodes: !1573)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocalVariable(name: "ptr", arg: 2, scope: !2253, file: !3, line: 1000, type: !255)
!2257 = !DILocation(line: 1000, column: 57, scope: !2253)
!2258 = !DILocation(line: 1003, column: 5, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 1003, column: 5)
!2260 = !DILocation(line: 1003, column: 5, scope: !2253)
!2261 = !DILocalVariable(name: "value1", scope: !2262, file: !3, line: 1003, type: !1848)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 1003, column: 5)
!2263 = !DILocation(line: 1003, column: 5, scope: !2262)
!2264 = !DILocation(line: 1008, column: 1, scope: !2262)
!2265 = !DILocation(line: 1008, column: 1, scope: !2253)
!2266 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !8, file: !3, line: 269, type: !366, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !365, retainedNodes: !1573)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocalVariable(name: "toWrite", arg: 2, scope: !2266, file: !3, line: 269, type: !368)
!2270 = !DILocation(line: 269, column: 49, scope: !2266)
!2271 = !DILocalVariable(name: "writeLen", arg: 3, scope: !2266, file: !3, line: 270, type: !364)
!2272 = !DILocation(line: 270, column: 49, scope: !2266)
!2273 = !DILocation(line: 272, column: 21, scope: !2266)
!2274 = !DILocation(line: 272, column: 11, scope: !2266)
!2275 = !DILocation(line: 272, column: 64, scope: !2266)
!2276 = !DILocation(line: 272, column: 62, scope: !2266)
!2277 = !DILocation(line: 272, column: 30, scope: !2266)
!2278 = !DILocation(line: 272, column: 5, scope: !2266)
!2279 = !DILocation(line: 273, column: 1, scope: !2266)
!2280 = distinct !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !8, file: !3, line: 276, type: !359, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !358, retainedNodes: !1573)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DILocation(line: 0, scope: !2280)
!2283 = !DILocalVariable(name: "toWrite", arg: 2, scope: !2280, file: !3, line: 276, type: !361)
!2284 = !DILocation(line: 276, column: 51, scope: !2280)
!2285 = !DILocalVariable(name: "writeLen", arg: 3, scope: !2280, file: !3, line: 277, type: !364)
!2286 = !DILocation(line: 277, column: 51, scope: !2280)
!2287 = !DILocation(line: 279, column: 5, scope: !2280)
!2288 = !DILocation(line: 280, column: 26, scope: !2280)
!2289 = !DILocation(line: 280, column: 5, scope: !2280)
!2290 = !DILocation(line: 281, column: 21, scope: !2280)
!2291 = !DILocation(line: 281, column: 5, scope: !2280)
!2292 = !DILocation(line: 282, column: 5, scope: !2280)
!2293 = !DILocation(line: 284, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 284, column: 9)
!2295 = !DILocation(line: 284, column: 18, scope: !2294)
!2296 = !DILocation(line: 284, column: 9, scope: !2280)
!2297 = !DILocation(line: 285, column: 9, scope: !2294)
!2298 = !DILocalVariable(name: "bufAvail", scope: !2280, file: !3, line: 290, type: !364)
!2299 = !DILocation(line: 290, column: 9, scope: !2280)
!2300 = !DILocation(line: 290, column: 20, scope: !2280)
!2301 = !DILocation(line: 290, column: 30, scope: !2280)
!2302 = !DILocation(line: 290, column: 28, scope: !2280)
!2303 = !DILocation(line: 292, column: 9, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 292, column: 9)
!2305 = !DILocation(line: 292, column: 21, scope: !2304)
!2306 = !DILocation(line: 292, column: 18, scope: !2304)
!2307 = !DILocation(line: 292, column: 9, scope: !2280)
!2308 = !DILocation(line: 294, column: 16, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 293, column: 5)
!2310 = !DILocation(line: 294, column: 25, scope: !2309)
!2311 = !DILocation(line: 294, column: 34, scope: !2309)
!2312 = !DILocation(line: 294, column: 9, scope: !2309)
!2313 = !DILocation(line: 295, column: 20, scope: !2309)
!2314 = !DILocation(line: 295, column: 9, scope: !2309)
!2315 = !DILocation(line: 295, column: 17, scope: !2309)
!2316 = !DILocation(line: 296, column: 9, scope: !2309)
!2317 = !DILocalVariable(name: "tempWrite", scope: !2280, file: !3, line: 299, type: !362)
!2318 = !DILocation(line: 299, column: 21, scope: !2280)
!2319 = !DILocation(line: 299, column: 52, scope: !2280)
!2320 = !DILocalVariable(name: "writeRemain", scope: !2280, file: !3, line: 300, type: !94)
!2321 = !DILocation(line: 300, column: 21, scope: !2280)
!2322 = !DILocation(line: 300, column: 35, scope: !2280)
!2323 = !DILocation(line: 303, column: 12, scope: !2280)
!2324 = !DILocation(line: 303, column: 21, scope: !2280)
!2325 = !DILocation(line: 303, column: 32, scope: !2280)
!2326 = !DILocation(line: 303, column: 5, scope: !2280)
!2327 = !DILocation(line: 304, column: 20, scope: !2280)
!2328 = !DILocation(line: 304, column: 17, scope: !2280)
!2329 = !DILocation(line: 305, column: 20, scope: !2280)
!2330 = !DILocation(line: 305, column: 17, scope: !2280)
!2331 = !DILocation(line: 306, column: 5, scope: !2280)
!2332 = !DILocation(line: 309, column: 5, scope: !2280)
!2333 = !DILocation(line: 309, column: 12, scope: !2280)
!2334 = !DILocation(line: 309, column: 27, scope: !2280)
!2335 = !DILocation(line: 309, column: 24, scope: !2280)
!2336 = !DILocation(line: 311, column: 16, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 310, column: 5)
!2338 = !DILocation(line: 311, column: 25, scope: !2337)
!2339 = !DILocation(line: 311, column: 36, scope: !2337)
!2340 = !DILocation(line: 311, column: 9, scope: !2337)
!2341 = !DILocation(line: 312, column: 24, scope: !2337)
!2342 = !DILocation(line: 312, column: 21, scope: !2337)
!2343 = !DILocation(line: 313, column: 24, scope: !2337)
!2344 = !DILocation(line: 313, column: 21, scope: !2337)
!2345 = !DILocation(line: 314, column: 9, scope: !2337)
!2346 = distinct !{!2346, !2332, !2347}
!2347 = !DILocation(line: 315, column: 5, scope: !2280)
!2348 = !DILocation(line: 318, column: 9, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 318, column: 9)
!2350 = !DILocation(line: 318, column: 9, scope: !2280)
!2351 = !DILocation(line: 320, column: 16, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 319, column: 5)
!2353 = !DILocation(line: 320, column: 25, scope: !2352)
!2354 = !DILocation(line: 320, column: 36, scope: !2352)
!2355 = !DILocation(line: 320, column: 9, scope: !2352)
!2356 = !DILocation(line: 321, column: 20, scope: !2352)
!2357 = !DILocation(line: 321, column: 9, scope: !2352)
!2358 = !DILocation(line: 321, column: 17, scope: !2352)
!2359 = !DILocation(line: 322, column: 5, scope: !2352)
!2360 = !DILocation(line: 324, column: 1, scope: !2280)
!2361 = distinct !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !8, file: !3, line: 1010, type: !548, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !547, retainedNodes: !1573)
!2362 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2363 = !DILocation(line: 0, scope: !2361)
!2364 = !DILocalVariable(name: "bufferLen", arg: 2, scope: !2361, file: !3, line: 1010, type: !364)
!2365 = !DILocation(line: 1010, column: 51, scope: !2361)
!2366 = !DILocation(line: 1013, column: 5, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 1013, column: 5)
!2368 = !DILocation(line: 1013, column: 5, scope: !2361)
!2369 = !DILocalVariable(name: "value1", scope: !2370, file: !3, line: 1013, type: !1848)
!2370 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 1013, column: 5)
!2371 = !DILocation(line: 1013, column: 5, scope: !2370)
!2372 = !DILocation(line: 1018, column: 1, scope: !2370)
!2373 = !DILocation(line: 1018, column: 1, scope: !2361)
!2374 = distinct !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !8, file: !3, line: 978, type: !539, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !542, retainedNodes: !1573)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2374)
!2377 = !DILocation(line: 981, column: 5, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 981, column: 5)
!2379 = !DILocation(line: 981, column: 5, scope: !2374)
!2380 = !DILocalVariable(name: "value1", scope: !2381, file: !3, line: 981, type: !1848)
!2381 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 981, column: 5)
!2382 = !DILocation(line: 981, column: 5, scope: !2381)
!2383 = !DILocalVariable(name: "value2", scope: !2381, file: !3, line: 981, type: !1848)
!2384 = !DILocation(line: 987, column: 1, scope: !2381)
!2385 = !DILocation(line: 987, column: 1, scope: !2374)
!2386 = distinct !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !8, file: !3, line: 342, type: !374, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !373, retainedNodes: !1573)
!2387 = !DILocalVariable(name: "this", arg: 1, scope: !2386, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2388 = !DILocation(line: 0, scope: !2386)
!2389 = !DILocalVariable(name: "toWrite", arg: 2, scope: !2386, file: !3, line: 342, type: !368)
!2390 = !DILocation(line: 342, column: 55, scope: !2386)
!2391 = !DILocalVariable(name: "bufferLen", arg: 3, scope: !2386, file: !3, line: 343, type: !376)
!2392 = !DILocation(line: 343, column: 55, scope: !2386)
!2393 = !DILocalVariable(name: "toWriteBufLen", arg: 4, scope: !2386, file: !3, line: 344, type: !5)
!2394 = !DILocation(line: 344, column: 55, scope: !2386)
!2395 = !DILocation(line: 346, column: 9, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 346, column: 9)
!2397 = !DILocation(line: 346, column: 9, scope: !2386)
!2398 = !DILocation(line: 348, column: 13, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 348, column: 13)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 347, column: 5)
!2401 = !DILocation(line: 348, column: 13, scope: !2400)
!2402 = !DILocation(line: 349, column: 20, scope: !2399)
!2403 = !DILocation(line: 349, column: 18, scope: !2399)
!2404 = !DILocation(line: 349, column: 13, scope: !2399)
!2405 = !DILocalVariable(name: "strLen", scope: !2400, file: !3, line: 351, type: !364)
!2406 = !DILocation(line: 351, column: 13, scope: !2400)
!2407 = !DILocation(line: 351, column: 43, scope: !2400)
!2408 = !DILocation(line: 351, column: 22, scope: !2400)
!2409 = !DILocation(line: 352, column: 16, scope: !2400)
!2410 = !DILocation(line: 352, column: 14, scope: !2400)
!2411 = !DILocation(line: 354, column: 15, scope: !2400)
!2412 = !DILocation(line: 354, column: 24, scope: !2400)
!2413 = !DILocation(line: 354, column: 9, scope: !2400)
!2414 = !DILocation(line: 355, column: 5, scope: !2400)
!2415 = !DILocation(line: 358, column: 14, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 357, column: 5)
!2417 = !DILocation(line: 361, column: 1, scope: !2386)
!2418 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !8, file: !3, line: 696, type: !439, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !438, retainedNodes: !1573)
!2419 = !DILocalVariable(name: "this", arg: 1, scope: !2418, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DILocation(line: 0, scope: !2418)
!2421 = !DILocalVariable(name: "i", arg: 2, scope: !2418, file: !3, line: 696, type: !364)
!2422 = !DILocation(line: 696, column: 52, scope: !2418)
!2423 = !DILocation(line: 698, column: 25, scope: !2418)
!2424 = !DILocation(line: 698, column: 5, scope: !2418)
!2425 = !DILocation(line: 700, column: 5, scope: !2418)
!2426 = !DILocation(line: 701, column: 22, scope: !2418)
!2427 = !DILocation(line: 701, column: 12, scope: !2418)
!2428 = !DILocation(line: 701, column: 5, scope: !2418)
!2429 = !DILocation(line: 701, column: 20, scope: !2418)
!2430 = !DILocation(line: 702, column: 5, scope: !2418)
!2431 = !DILocation(line: 702, column: 13, scope: !2418)
!2432 = !DILocation(line: 703, column: 5, scope: !2418)
!2433 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2434, file: !1316, line: 1687, type: !2545, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !2544, retainedNodes: !1573)
!2434 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1316, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2435, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2435 = !{!2436, !2437, !2442, !2445, !2448, !2451, !2452, !2455, !2458, !2459, !2460, !2461, !2462, !2465, !2468, !2471, !2472, !2473, !2474, !2477, !2480, !2483, !2486, !2489, !2492, !2495, !2498, !2499, !2500, !2503, !2504, !2505, !2508, !2511, !2514, !2517, !2520, !2523, !2526, !2529, !2530, !2531, !2532, !2533, !2534, !2537, !2540, !2541, !2544, !2547, !2550, !2553, !2554, !2555, !2556, !2559, !2560, !2561, !2562, !2563, !2564, !2567, !2570, !2573, !2576, !2580, !2583, !2586, !2589, !2592, !2595, !2598, !2601, !2604, !2607, !2610, !2613, !2616, !2619, !2622, !2628, !2631, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2643, !2644, !2645, !2712, !2715, !2718, !2722, !2726, !2729, !2733, !2734, !2740, !2741}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2434, file: !1316, line: 1670, baseType: !61, flags: DIFlagStaticMember)
!2437 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2434, file: !1316, line: 298, type: !2438, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2440, !2441}
!2440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!2442 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2434, file: !1316, line: 316, type: !2443, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !393, !368}
!2445 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2434, file: !1316, line: 336, type: !2446, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!364, !2441, !2441}
!2448 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2434, file: !1316, line: 352, type: !2449, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!364, !368, !368}
!2451 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2434, file: !1316, line: 369, type: !2449, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2452 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2434, file: !1316, line: 390, type: !2453, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!364, !2441, !2441, !149}
!2455 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2434, file: !1316, line: 410, type: !2456, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!364, !368, !368, !149}
!2458 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2434, file: !1316, line: 431, type: !2453, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2459 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2434, file: !1316, line: 452, type: !2456, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2460 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2434, file: !1316, line: 471, type: !2446, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2461 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2434, file: !1316, line: 488, type: !2449, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2462 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2434, file: !1316, line: 502, type: !2463, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!5, !368, !368}
!2465 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2434, file: !1316, line: 508, type: !2466, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!5, !2441, !2441}
!2468 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2434, file: !1316, line: 540, type: !2469, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!5, !368, !376, !368, !376, !149}
!2471 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2434, file: !1316, line: 576, type: !2469, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2472 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2434, file: !1316, line: 598, type: !2438, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2473 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2434, file: !1316, line: 614, type: !2443, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2474 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2434, file: !1316, line: 632, type: !2475, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!5, !393, !368, !149}
!2477 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 649, type: !2478, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!94, !2441, !149, !150}
!2480 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 663, type: !2481, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!94, !368, !149, !150}
!2483 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 679, type: !2484, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!94, !368, !149, !149, !150}
!2486 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2434, file: !1316, line: 699, type: !2487, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!364, !2441, !1040}
!2489 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2434, file: !1316, line: 709, type: !2490, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!364, !368, !370}
!2492 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 722, type: !2493, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!364, !2441, !1040, !149, !150}
!2495 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 741, type: !2496, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!364, !368, !370, !149, !150}
!2498 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2434, file: !1316, line: 757, type: !2487, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2499 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2434, file: !1316, line: 767, type: !2490, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2500 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2434, file: !1316, line: 778, type: !2501, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!364, !370, !368, !149}
!2503 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 796, type: !2493, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2504 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 815, type: !2496, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2505 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2434, file: !1316, line: 831, type: !2506, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !393, !368, !149}
!2508 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 851, type: !2509, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2440, !2441, !376, !376, !150}
!2511 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 869, type: !2512, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !393, !368, !376, !376, !150}
!2514 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 888, type: !2515, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !393, !368, !376, !376, !376, !150}
!2517 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2434, file: !1316, line: 911, type: !2518, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!513, !2441}
!2520 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 921, type: !2521, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!513, !2441, !150}
!2523 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2434, file: !1316, line: 933, type: !2524, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!394, !368}
!2526 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 943, type: !2527, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!394, !368, !150}
!2529 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2434, file: !1316, line: 956, type: !2466, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2530 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2434, file: !1316, line: 968, type: !2463, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2531 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2434, file: !1316, line: 982, type: !2466, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2532 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2434, file: !1316, line: 997, type: !2463, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2533 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2434, file: !1316, line: 1009, type: !2463, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2534 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2434, file: !1316, line: 1024, type: !2535, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!369, !368, !368}
!2537 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2434, file: !1316, line: 1038, type: !2538, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!394, !393, !368}
!2540 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2434, file: !1316, line: 1050, type: !2449, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2541 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2434, file: !1316, line: 1060, type: !2542, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!94, !2441}
!2544 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2434, file: !1316, line: 1066, type: !2545, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!94, !368}
!2547 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1075, type: !2548, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!5, !368, !150}
!2550 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2434, file: !1316, line: 1085, type: !2551, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!5, !368}
!2553 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2434, file: !1316, line: 1094, type: !2551, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2554 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2434, file: !1316, line: 1101, type: !2551, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2555 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2434, file: !1316, line: 1110, type: !2551, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2556 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2434, file: !1316, line: 1118, type: !2557, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!5, !370}
!2559 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2434, file: !1316, line: 1125, type: !2557, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2560 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2434, file: !1316, line: 1132, type: !2557, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2561 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2434, file: !1316, line: 1139, type: !2557, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2562 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2434, file: !1316, line: 1148, type: !2551, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2563 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2434, file: !1316, line: 1155, type: !2463, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2564 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1173, type: !2565, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !149, !2440, !149, !149, !150}
!2567 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1193, type: !2568, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !149, !393, !149, !149, !150}
!2570 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1213, type: !2571, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !33, !2440, !149, !149, !150}
!2573 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1233, type: !2574, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !33, !393, !149, !149, !150}
!2576 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1253, type: !2577, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2579, !2440, !149, !149, !150}
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!2580 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1273, type: !2581, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2579, !393, !149, !149, !150}
!2583 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1293, type: !2584, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !376, !2440, !149, !149, !150}
!2586 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1313, type: !2587, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !376, !393, !149, !149, !150}
!2589 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1333, type: !2590, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!5, !368, !214, !150}
!2592 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1353, type: !2593, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!364, !368, !150}
!2595 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2434, file: !1316, line: 1364, type: !2596, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{null, !393, !149}
!2598 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2434, file: !1316, line: 1380, type: !2599, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!513, !368}
!2601 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1384, type: !2602, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!513, !368, !150}
!2604 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1405, type: !2605, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!5, !368, !2440, !149, !150}
!2607 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2434, file: !1316, line: 1423, type: !2608, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!394, !2441}
!2610 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1427, type: !2611, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!394, !2441, !150}
!2613 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1443, type: !2614, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!5, !2441, !393, !149, !150}
!2616 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2434, file: !1316, line: 1456, type: !2617, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !2440}
!2619 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2434, file: !1316, line: 1463, type: !2620, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !393}
!2622 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1472, type: !2623, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2625, !368, !150}
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64)
!2626 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !2627, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2627 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2628 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2434, file: !1316, line: 1487, type: !2629, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!394, !368, !368}
!2631 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1509, type: !2632, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!94, !393, !149, !368, !368, !368, !368, !150}
!2634 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2434, file: !1316, line: 1524, type: !2620, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2635 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2434, file: !1316, line: 1531, type: !2620, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2636 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2434, file: !1316, line: 1537, type: !2620, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2637 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2434, file: !1316, line: 1544, type: !2620, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2638 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2434, file: !1316, line: 1549, type: !2551, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2639 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2434, file: !1316, line: 1554, type: !2551, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2640 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1561, type: !2641, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !393, !150}
!2643 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1569, type: !2641, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2644 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1577, type: !2641, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2645 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2434, file: !1316, line: 1586, type: !2646, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{null, !368, !2648, !2649}
!2648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !370, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2650, size: 64)
!2650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1314, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2651, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2651 = !{!2652, !2653, !2654, !2655, !2656, !2657, !2658, !2661, !2662, !2666, !2669, !2672, !2675, !2678, !2681, !2682, !2683, !2688, !2691, !2692, !2695, !2698, !2699, !2702, !2706, !2709}
!2652 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2650, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2650, file: !1314, line: 254, baseType: !94, size: 32)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2650, file: !1314, line: 255, baseType: !94, size: 32, offset: 32)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2650, file: !1314, line: 256, baseType: !94, size: 32, offset: 64)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2650, file: !1314, line: 257, baseType: !5, size: 8, offset: 96)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2650, file: !1314, line: 258, baseType: !150, size: 64, offset: 128)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2650, file: !1314, line: 259, baseType: !2659, size: 64, offset: 192)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1314, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2650, file: !1314, line: 260, baseType: !394, size: 64, offset: 256)
!2662 = !DISubprogram(name: "XMLBuffer", scope: !2650, file: !1314, line: 60, type: !2663, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !2665, !149, !150}
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DISubprogram(name: "~XMLBuffer", scope: !2650, file: !1314, line: 81, type: !2667, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{null, !2665}
!2669 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2650, file: !1314, line: 90, type: !2670, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2665, !2659, !149}
!2672 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2650, file: !1314, line: 119, type: !2673, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2665, !370}
!2675 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2650, file: !1314, line: 127, type: !2676, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2665, !368, !149}
!2678 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2650, file: !1314, line: 141, type: !2679, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !2665, !368}
!2681 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2650, file: !1314, line: 156, type: !2676, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2682 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2650, file: !1314, line: 162, type: !2679, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2683 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2650, file: !1314, line: 168, type: !2684, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!369, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2650)
!2688 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2650, file: !1314, line: 174, type: !2689, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!394, !2665}
!2691 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2650, file: !1314, line: 180, type: !2667, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2692 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2650, file: !1314, line: 189, type: !2693, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!5, !2686}
!2695 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2650, file: !1314, line: 194, type: !2696, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!94, !2686}
!2698 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2650, file: !1314, line: 199, type: !2693, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2699 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2650, file: !1314, line: 207, type: !2700, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2665, !4}
!2702 = !DISubprogram(name: "XMLBuffer", scope: !2650, file: !1314, line: 216, type: !2703, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2665, !2705}
!2705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2687, size: 64)
!2706 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2650, file: !1314, line: 217, type: !2707, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!2649, !2665, !2705}
!2709 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2650, file: !1314, line: 227, type: !2710, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !2665, !149}
!2712 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2434, file: !1316, line: 1597, type: !2713, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !368, !393}
!2715 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2434, file: !1316, line: 1608, type: !2716, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !1124}
!2718 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2434, file: !1316, line: 1616, type: !2719, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !2721}
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2722 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2434, file: !1316, line: 1624, type: !2723, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2726 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1634, type: !2727, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !233, !150}
!2729 = !DISubprogram(name: "XMLString", scope: !2434, file: !1316, line: 1648, type: !2730, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2732}
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DISubprogram(name: "~XMLString", scope: !2434, file: !1316, line: 1650, type: !2730, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2734 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2434, file: !1316, line: 1657, type: !2735, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2737, !150}
!2737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2738)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1316, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2740 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2434, file: !1316, line: 1659, type: !1026, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2741 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2434, file: !1316, line: 1666, type: !2469, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2742 = !DILocalVariable(name: "src", arg: 1, scope: !2433, file: !1316, line: 1687, type: !368)
!2743 = !DILocation(line: 1687, column: 61, scope: !2433)
!2744 = !DILocation(line: 1689, column: 9, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2433, file: !1316, line: 1689, column: 9)
!2746 = !DILocation(line: 1689, column: 13, scope: !2745)
!2747 = !DILocation(line: 1689, column: 18, scope: !2745)
!2748 = !DILocation(line: 1689, column: 22, scope: !2745)
!2749 = !DILocation(line: 1689, column: 21, scope: !2745)
!2750 = !DILocation(line: 1689, column: 26, scope: !2745)
!2751 = !DILocation(line: 1689, column: 9, scope: !2433)
!2752 = !DILocation(line: 1691, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2745, file: !1316, line: 1690, column: 5)
!2754 = !DILocalVariable(name: "pszTmp", scope: !2755, file: !1316, line: 1695, type: !369)
!2755 = distinct !DILexicalBlock(scope: !2745, file: !1316, line: 1694, column: 4)
!2756 = !DILocation(line: 1695, column: 22, scope: !2755)
!2757 = !DILocation(line: 1695, column: 31, scope: !2755)
!2758 = !DILocation(line: 1695, column: 35, scope: !2755)
!2759 = !DILocation(line: 1697, column: 9, scope: !2755)
!2760 = !DILocation(line: 1697, column: 17, scope: !2755)
!2761 = !DILocation(line: 1697, column: 16, scope: !2755)
!2762 = !DILocation(line: 1698, column: 13, scope: !2755)
!2763 = distinct !{!2763, !2759, !2764}
!2764 = !DILocation(line: 1698, column: 15, scope: !2755)
!2765 = !DILocation(line: 1700, column: 31, scope: !2755)
!2766 = !DILocation(line: 1700, column: 40, scope: !2755)
!2767 = !DILocation(line: 1700, column: 38, scope: !2755)
!2768 = !DILocation(line: 1700, column: 30, scope: !2755)
!2769 = !DILocation(line: 1700, column: 9, scope: !2755)
!2770 = !DILocation(line: 1702, column: 1, scope: !2433)
!2771 = distinct !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !8, file: !3, line: 363, type: !378, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !377, retainedNodes: !1573)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2771, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DILocation(line: 0, scope: !2771)
!2774 = !DILocalVariable(name: "toWrite", arg: 2, scope: !2771, file: !3, line: 363, type: !361)
!2775 = !DILocation(line: 363, column: 57, scope: !2771)
!2776 = !DILocalVariable(name: "bufferLen", arg: 3, scope: !2771, file: !3, line: 364, type: !376)
!2777 = !DILocation(line: 364, column: 57, scope: !2771)
!2778 = !DILocalVariable(name: "toWriteBufLen", arg: 4, scope: !2771, file: !3, line: 365, type: !5)
!2779 = !DILocation(line: 365, column: 57, scope: !2771)
!2780 = !DILocation(line: 368, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 368, column: 9)
!2782 = !DILocation(line: 368, column: 9, scope: !2771)
!2783 = !DILocation(line: 370, column: 13, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 370, column: 13)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 369, column: 5)
!2786 = !DILocation(line: 370, column: 13, scope: !2785)
!2787 = !DILocation(line: 371, column: 20, scope: !2784)
!2788 = !DILocation(line: 371, column: 18, scope: !2784)
!2789 = !DILocation(line: 371, column: 13, scope: !2784)
!2790 = !DILocalVariable(name: "strLen", scope: !2785, file: !3, line: 373, type: !364)
!2791 = !DILocation(line: 373, column: 13, scope: !2785)
!2792 = !DILocation(line: 373, column: 50, scope: !2785)
!2793 = !DILocation(line: 373, column: 22, scope: !2785)
!2794 = !DILocation(line: 374, column: 16, scope: !2785)
!2795 = !DILocation(line: 374, column: 14, scope: !2785)
!2796 = !DILocation(line: 375, column: 15, scope: !2785)
!2797 = !DILocation(line: 375, column: 24, scope: !2785)
!2798 = !DILocation(line: 375, column: 9, scope: !2785)
!2799 = !DILocation(line: 376, column: 5, scope: !2785)
!2800 = !DILocation(line: 379, column: 14, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 378, column: 5)
!2802 = !DILocation(line: 382, column: 1, scope: !2771)
!2803 = distinct !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !8, file: !3, line: 387, type: !381, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !380, retainedNodes: !1573)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2803, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DILocation(line: 0, scope: !2803)
!2806 = !DILocalVariable(name: "protoType", arg: 2, scope: !2803, file: !3, line: 387, type: !339)
!2807 = !DILocation(line: 387, column: 57, scope: !2803)
!2808 = !DILocation(line: 389, column: 5, scope: !2803)
!2809 = !DILocation(line: 390, column: 19, scope: !2803)
!2810 = !DILocation(line: 390, column: 5, scope: !2803)
!2811 = !DILocalVariable(name: "objectTag", scope: !2803, file: !3, line: 392, type: !93)
!2812 = !DILocation(line: 392, column: 27, scope: !2803)
!2813 = !DILocalVariable(name: "objRet", scope: !2803, file: !3, line: 393, type: !333)
!2814 = !DILocation(line: 393, column: 27, scope: !2803)
!2815 = !DILocation(line: 395, column: 16, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 395, column: 9)
!2817 = !DILocation(line: 395, column: 11, scope: !2816)
!2818 = !DILocation(line: 395, column: 9, scope: !2803)
!2819 = !DILocation(line: 401, column: 33, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 396, column: 2)
!2821 = !DILocation(line: 401, column: 18, scope: !2820)
!2822 = !DILocation(line: 401, column: 16, scope: !2820)
!2823 = !DILocation(line: 402, column: 2, scope: !2820)
!2824 = !DILocation(line: 406, column: 12, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 404, column: 2)
!2826 = !DILocation(line: 406, column: 23, scope: !2825)
!2827 = !DILocation(line: 406, column: 37, scope: !2825)
!2828 = !DILocation(line: 406, column: 10, scope: !2825)
!2829 = !DILocation(line: 407, column: 17, scope: !2825)
!2830 = !DILocation(line: 407, column: 24, scope: !2825)
!2831 = !DILocation(line: 407, column: 9, scope: !2825)
!2832 = !DILocation(line: 410, column: 21, scope: !2825)
!2833 = !DILocation(line: 410, column: 9, scope: !2825)
!2834 = !DILocation(line: 413, column: 3, scope: !2825)
!2835 = !DILocation(line: 413, column: 11, scope: !2825)
!2836 = !DILocation(line: 417, column: 9, scope: !2803)
!2837 = !DILocation(line: 417, column: 2, scope: !2803)
!2838 = distinct !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !8, file: !7, line: 764, type: !539, scopeLine: 765, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !541, retainedNodes: !1573)
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2838, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DILocation(line: 0, scope: !2838)
!2841 = !DILocation(line: 766, column: 9, scope: !2838)
!2842 = !DILocation(line: 766, column: 2, scope: !2838)
!2843 = !DILocation(line: 767, column: 1, scope: !2838)
!2844 = distinct !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !8, file: !3, line: 420, type: !384, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !383, retainedNodes: !1573)
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DILocation(line: 0, scope: !2844)
!2847 = !DILocalVariable(name: "protoType", arg: 2, scope: !2844, file: !3, line: 420, type: !339)
!2848 = !DILocation(line: 420, column: 61, scope: !2844)
!2849 = !DILocalVariable(name: "objectTagRet", arg: 3, scope: !2844, file: !3, line: 421, type: !386)
!2850 = !DILocation(line: 421, column: 61, scope: !2844)
!2851 = !DILocation(line: 423, column: 5, scope: !2844)
!2852 = !DILocation(line: 424, column: 19, scope: !2844)
!2853 = !DILocation(line: 424, column: 5, scope: !2844)
!2854 = !DILocalVariable(name: "obTag", scope: !2844, file: !3, line: 426, type: !93)
!2855 = !DILocation(line: 426, column: 24, scope: !2844)
!2856 = !DILocation(line: 428, column: 11, scope: !2844)
!2857 = !DILocation(line: 431, column: 11, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 431, column: 9)
!2859 = !DILocation(line: 431, column: 17, scope: !2858)
!2860 = !DILocation(line: 431, column: 10, scope: !2858)
!2861 = !DILocation(line: 431, column: 9, scope: !2844)
!2862 = !DILocation(line: 433, column: 19, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 432, column: 2)
!2864 = !DILocation(line: 433, column: 4, scope: !2863)
!2865 = !DILocation(line: 433, column: 17, scope: !2863)
!2866 = !DILocation(line: 434, column: 3, scope: !2863)
!2867 = !DILocation(line: 437, column: 6, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 437, column: 6)
!2869 = !DILocation(line: 437, column: 12, scope: !2868)
!2870 = !DILocation(line: 437, column: 6, scope: !2844)
!2871 = !DILocation(line: 441, column: 33, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 438, column: 2)
!2873 = !DILocation(line: 441, column: 44, scope: !2872)
!2874 = !DILocation(line: 441, column: 56, scope: !2872)
!2875 = !DILocation(line: 441, column: 9, scope: !2872)
!2876 = !DILocation(line: 443, column: 28, scope: !2872)
!2877 = !DILocation(line: 443, column: 9, scope: !2872)
!2878 = !DILocation(line: 444, column: 2, scope: !2872)
!2879 = !DILocalVariable(name: "classIndex", scope: !2880, file: !3, line: 448, type: !93)
!2880 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 446, column: 2)
!2881 = !DILocation(line: 448, column: 25, scope: !2880)
!2882 = !DILocation(line: 448, column: 39, scope: !2880)
!2883 = !DILocation(line: 448, column: 45, scope: !2880)
!2884 = !DILocalVariable(name: "loadPoolSize", scope: !2880, file: !3, line: 449, type: !93)
!2885 = !DILocation(line: 449, column: 31, scope: !2880)
!2886 = !DILocation(line: 449, column: 69, scope: !2880)
!2887 = !DILocation(line: 449, column: 80, scope: !2880)
!2888 = !DILocation(line: 451, column: 9, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 451, column: 9)
!2890 = !DILocation(line: 451, column: 9, scope: !2880)
!2891 = !DILocalVariable(name: "value1", scope: !2892, file: !3, line: 451, type: !1848)
!2892 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 451, column: 9)
!2893 = !DILocation(line: 451, column: 9, scope: !2892)
!2894 = !DILocalVariable(name: "value2", scope: !2892, file: !3, line: 451, type: !1848)
!2895 = !DILocation(line: 461, column: 1, scope: !2892)
!2896 = !DILocation(line: 457, column: 38, scope: !2880)
!2897 = !DILocation(line: 457, column: 23, scope: !2880)
!2898 = !DILocation(line: 457, column: 9, scope: !2880)
!2899 = !DILocation(line: 460, column: 2, scope: !2844)
!2900 = !DILocation(line: 461, column: 1, scope: !2844)
!2901 = distinct !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !8, file: !3, line: 836, type: !527, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !526, retainedNodes: !1573)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DILocation(line: 0, scope: !2901)
!2904 = !DILocalVariable(name: "objectTag", arg: 2, scope: !2901, file: !3, line: 836, type: !93)
!2905 = !DILocation(line: 836, column: 71, scope: !2901)
!2906 = !DILocation(line: 843, column: 5, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 843, column: 5)
!2908 = !DILocation(line: 843, column: 5, scope: !2901)
!2909 = !DILocalVariable(name: "value1", scope: !2910, file: !3, line: 843, type: !1848)
!2910 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 843, column: 5)
!2911 = !DILocation(line: 843, column: 5, scope: !2910)
!2912 = !DILocalVariable(name: "value2", scope: !2910, file: !3, line: 843, type: !1848)
!2913 = !DILocation(line: 856, column: 1, scope: !2910)
!2914 = !DILocation(line: 849, column: 9, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 849, column: 9)
!2916 = !DILocation(line: 849, column: 19, scope: !2915)
!2917 = !DILocation(line: 849, column: 9, scope: !2901)
!2918 = !DILocation(line: 850, column: 9, scope: !2915)
!2919 = !DILocation(line: 855, column: 29, scope: !2901)
!2920 = !DILocation(line: 855, column: 50, scope: !2901)
!2921 = !DILocation(line: 855, column: 60, scope: !2901)
!2922 = !DILocation(line: 855, column: 40, scope: !2901)
!2923 = !DILocation(line: 855, column: 12, scope: !2901)
!2924 = !DILocation(line: 855, column: 5, scope: !2901)
!2925 = !DILocation(line: 856, column: 1, scope: !2901)
!2926 = distinct !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !8, file: !7, line: 771, type: !551, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !550, retainedNodes: !1573)
!2927 = !DILocalVariable(name: "this", arg: 1, scope: !2926, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2928 = !DILocation(line: 0, scope: !2926)
!2929 = !DILocalVariable(name: "toEval", arg: 2, scope: !2926, file: !7, line: 771, type: !5)
!2930 = !DILocation(line: 771, column: 43, scope: !2926)
!2931 = !DILocalVariable(name: "toThrow", arg: 3, scope: !2926, file: !7, line: 772, type: !553)
!2932 = !DILocation(line: 772, column: 62, scope: !2926)
!2933 = !DILocation(line: 774, column: 10, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2926, file: !7, line: 774, column: 9)
!2935 = !DILocation(line: 774, column: 9, scope: !2926)
!2936 = !DILocation(line: 776, column: 9, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2934, file: !7, line: 775, column: 5)
!2938 = !DILocation(line: 779, column: 1, scope: !2937)
!2939 = !DILocation(line: 779, column: 1, scope: !2926)
!2940 = distinct !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !8, file: !3, line: 858, type: !423, scopeLine: 859, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !529, retainedNodes: !1573)
!2941 = !DILocalVariable(name: "this", arg: 1, scope: !2940, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2942 = !DILocation(line: 0, scope: !2940)
!2943 = !DILocalVariable(name: "objToAdd", arg: 2, scope: !2940, file: !3, line: 858, type: !255)
!2944 = !DILocation(line: 858, column: 48, scope: !2940)
!2945 = !DILocation(line: 861, column: 5, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 861, column: 5)
!2947 = !DILocation(line: 861, column: 5, scope: !2940)
!2948 = !DILocalVariable(name: "value1", scope: !2949, file: !3, line: 861, type: !1848)
!2949 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 861, column: 5)
!2950 = !DILocation(line: 861, column: 5, scope: !2949)
!2951 = !DILocalVariable(name: "value2", scope: !2949, file: !3, line: 861, type: !1848)
!2952 = !DILocation(line: 870, column: 1, scope: !2949)
!2953 = !DILocation(line: 867, column: 5, scope: !2940)
!2954 = !DILocation(line: 868, column: 5, scope: !2940)
!2955 = !DILocation(line: 868, column: 16, scope: !2940)
!2956 = !DILocation(line: 870, column: 1, scope: !2940)
!2957 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !8, file: !3, line: 727, type: !482, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !481, retainedNodes: !1573)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DILocation(line: 0, scope: !2957)
!2960 = !DILocalVariable(name: "ui", arg: 2, scope: !2957, file: !3, line: 727, type: !214)
!2961 = !DILocation(line: 727, column: 62, scope: !2957)
!2962 = !DILocation(line: 730, column: 24, scope: !2957)
!2963 = !DILocation(line: 730, column: 5, scope: !2957)
!2964 = !DILocation(line: 732, column: 5, scope: !2957)
!2965 = !DILocation(line: 733, column: 26, scope: !2957)
!2966 = !DILocation(line: 733, column: 10, scope: !2957)
!2967 = !DILocation(line: 733, column: 5, scope: !2957)
!2968 = !DILocation(line: 733, column: 8, scope: !2957)
!2969 = !DILocation(line: 734, column: 5, scope: !2957)
!2970 = !DILocation(line: 734, column: 13, scope: !2957)
!2971 = !DILocation(line: 735, column: 5, scope: !2957)
!2972 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPvE4sizeEv", scope: !225, file: !1710, line: 215, type: !276, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !278, retainedNodes: !1573)
!2973 = !DILocalVariable(name: "this", arg: 1, scope: !2972, type: !2974, flags: DIFlagArtificial | DIFlagObjectPointer)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!2975 = !DILocation(line: 0, scope: !2972)
!2976 = !DILocation(line: 217, column: 12, scope: !2972)
!2977 = !DILocation(line: 217, column: 5, scope: !2972)
!2978 = distinct !DISubprogram(name: "XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2980, file: !2979, line: 30, type: !2995, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !2994, retainedNodes: !1573)
!2979 = !DIFile(filename: "./xercesc/internal/XSerializationException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2980 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializationException", scope: !2, file: !2979, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2981, vtableHolder: !2983, identifier: "_ZTSN11xercesc_2_723XSerializationExceptionE")
!2981 = !{!2982, !2985, !2989, !2994, !2997, !3000, !3003, !3007, !3012, !3015}
!2982 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2980, baseType: !2983, flags: DIFlagPublic, extraData: i32 0)
!2983 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2984, line: 40, flags: DIFlagFwdDecl)
!2984 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2985 = !DISubprogram(name: "XSerializationException", scope: !2980, file: !2979, line: 30, type: !2986, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2986 = !DISubroutineType(types: !2987)
!2987 = !{null, !2988, !2441, !149, !553, !61}
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DISubprogram(name: "XSerializationException", scope: !2980, file: !2979, line: 30, type: !2990, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !2988, !2992}
!2992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2993, size: 64)
!2993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2980)
!2994 = !DISubprogram(name: "XSerializationException", scope: !2980, file: !2979, line: 30, type: !2995, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !2988, !2441, !149, !553, !368, !368, !368, !368, !61}
!2997 = !DISubprogram(name: "XSerializationException", scope: !2980, file: !2979, line: 30, type: !2998, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{null, !2988, !2441, !149, !553, !2441, !2441, !2441, !2441, !61}
!3000 = !DISubprogram(name: "~XSerializationException", scope: !2980, file: !2979, line: 30, type: !3001, scopeLine: 30, containingType: !2980, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !2988}
!3003 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723XSerializationExceptionaSERKS0_", scope: !2980, file: !2979, line: 30, type: !3004, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!3006, !2988, !2992}
!3006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2980, size: 64)
!3007 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_723XSerializationException9duplicateEv", scope: !2980, file: !2979, line: 30, type: !3008, scopeLine: 30, containingType: !2980, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!3010, !3011}
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_723XSerializationException7getTypeEv", scope: !2980, file: !2979, line: 30, type: !3013, scopeLine: 30, containingType: !2980, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!369, !3011}
!3015 = !DISubprogram(name: "XSerializationException", scope: !2980, file: !2979, line: 30, type: !3001, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64)
!3018 = !DILocation(line: 0, scope: !2978)
!3019 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2978, file: !2979, line: 30, type: !2441)
!3020 = !DILocation(line: 30, column: 1, scope: !2978)
!3021 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2978, file: !2979, line: 30, type: !149)
!3022 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2978, file: !2979, line: 30, type: !553)
!3023 = !DILocalVariable(name: "text1", arg: 5, scope: !2978, file: !2979, line: 30, type: !368)
!3024 = !DILocalVariable(name: "text2", arg: 6, scope: !2978, file: !2979, line: 30, type: !368)
!3025 = !DILocalVariable(name: "text3", arg: 7, scope: !2978, file: !2979, line: 30, type: !368)
!3026 = !DILocalVariable(name: "text4", arg: 8, scope: !2978, file: !2979, line: 30, type: !368)
!3027 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2978, file: !2979, line: 30, type: !61)
!3028 = !DILocation(line: 30, column: 1, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2978, file: !2979, line: 30, column: 1)
!3030 = distinct !DISubprogram(name: "~XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionD2Ev", scope: !2980, file: !2979, line: 30, type: !3001, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3000, retainedNodes: !1573)
!3031 = !DILocalVariable(name: "this", arg: 1, scope: !3030, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3032 = !DILocation(line: 0, scope: !3030)
!3033 = !DILocation(line: 30, column: 1, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !2979, line: 30, column: 1)
!3035 = !DILocation(line: 30, column: 1, scope: !3030)
!3036 = distinct !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !8, file: !3, line: 463, type: !391, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !390, retainedNodes: !1573)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3036)
!3039 = !DILocalVariable(name: "toRead", arg: 2, scope: !3036, file: !3, line: 463, type: !393)
!3040 = !DILocation(line: 463, column: 42, scope: !3036)
!3041 = !DILocalVariable(name: "readLen", arg: 3, scope: !3036, file: !3, line: 464, type: !364)
!3042 = !DILocation(line: 464, column: 42, scope: !3036)
!3043 = !DILocation(line: 466, column: 20, scope: !3036)
!3044 = !DILocation(line: 466, column: 10, scope: !3036)
!3045 = !DILocation(line: 466, column: 60, scope: !3036)
!3046 = !DILocation(line: 466, column: 59, scope: !3036)
!3047 = !DILocation(line: 466, column: 28, scope: !3036)
!3048 = !DILocation(line: 466, column: 5, scope: !3036)
!3049 = !DILocation(line: 467, column: 1, scope: !3036)
!3050 = distinct !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !8, file: !3, line: 469, type: !388, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !387, retainedNodes: !1573)
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DILocation(line: 0, scope: !3050)
!3053 = !DILocalVariable(name: "toRead", arg: 2, scope: !3050, file: !3, line: 469, type: !35)
!3054 = !DILocation(line: 469, column: 44, scope: !3050)
!3055 = !DILocalVariable(name: "readLen", arg: 3, scope: !3050, file: !3, line: 470, type: !364)
!3056 = !DILocation(line: 470, column: 44, scope: !3050)
!3057 = !DILocation(line: 472, column: 5, scope: !3050)
!3058 = !DILocation(line: 473, column: 21, scope: !3050)
!3059 = !DILocation(line: 473, column: 5, scope: !3050)
!3060 = !DILocation(line: 474, column: 19, scope: !3050)
!3061 = !DILocation(line: 474, column: 5, scope: !3050)
!3062 = !DILocation(line: 475, column: 5, scope: !3050)
!3063 = !DILocation(line: 477, column: 9, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 477, column: 9)
!3065 = !DILocation(line: 477, column: 17, scope: !3064)
!3066 = !DILocation(line: 477, column: 9, scope: !3050)
!3067 = !DILocation(line: 478, column: 9, scope: !3064)
!3068 = !DILocalVariable(name: "dataAvail", scope: !3050, file: !3, line: 483, type: !364)
!3069 = !DILocation(line: 483, column: 9, scope: !3050)
!3070 = !DILocation(line: 483, column: 21, scope: !3050)
!3071 = !DILocation(line: 483, column: 35, scope: !3050)
!3072 = !DILocation(line: 483, column: 33, scope: !3050)
!3073 = !DILocation(line: 485, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 485, column: 9)
!3075 = !DILocation(line: 485, column: 20, scope: !3074)
!3076 = !DILocation(line: 485, column: 17, scope: !3074)
!3077 = !DILocation(line: 485, column: 9, scope: !3050)
!3078 = !DILocation(line: 487, column: 16, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 486, column: 5)
!3080 = !DILocation(line: 487, column: 24, scope: !3079)
!3081 = !DILocation(line: 487, column: 33, scope: !3079)
!3082 = !DILocation(line: 487, column: 9, scope: !3079)
!3083 = !DILocation(line: 488, column: 20, scope: !3079)
!3084 = !DILocation(line: 488, column: 9, scope: !3079)
!3085 = !DILocation(line: 488, column: 17, scope: !3079)
!3086 = !DILocation(line: 489, column: 9, scope: !3079)
!3087 = !DILocalVariable(name: "tempRead", scope: !3050, file: !3, line: 500, type: !36)
!3088 = !DILocation(line: 500, column: 18, scope: !3050)
!3089 = !DILocation(line: 500, column: 42, scope: !3050)
!3090 = !DILocalVariable(name: "readRemain", scope: !3050, file: !3, line: 501, type: !94)
!3091 = !DILocation(line: 501, column: 18, scope: !3050)
!3092 = !DILocation(line: 501, column: 31, scope: !3050)
!3093 = !DILocation(line: 504, column: 12, scope: !3050)
!3094 = !DILocation(line: 504, column: 22, scope: !3050)
!3095 = !DILocation(line: 504, column: 31, scope: !3050)
!3096 = !DILocation(line: 504, column: 5, scope: !3050)
!3097 = !DILocation(line: 505, column: 19, scope: !3050)
!3098 = !DILocation(line: 505, column: 16, scope: !3050)
!3099 = !DILocation(line: 506, column: 19, scope: !3050)
!3100 = !DILocation(line: 506, column: 16, scope: !3050)
!3101 = !DILocation(line: 509, column: 5, scope: !3050)
!3102 = !DILocation(line: 509, column: 12, scope: !3050)
!3103 = !DILocation(line: 509, column: 26, scope: !3050)
!3104 = !DILocation(line: 509, column: 23, scope: !3050)
!3105 = !DILocation(line: 511, column: 9, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 510, column: 5)
!3107 = !DILocation(line: 512, column: 16, scope: !3106)
!3108 = !DILocation(line: 512, column: 26, scope: !3106)
!3109 = !DILocation(line: 512, column: 35, scope: !3106)
!3110 = !DILocation(line: 512, column: 9, scope: !3106)
!3111 = !DILocation(line: 513, column: 23, scope: !3106)
!3112 = !DILocation(line: 513, column: 20, scope: !3106)
!3113 = !DILocation(line: 514, column: 23, scope: !3106)
!3114 = !DILocation(line: 514, column: 20, scope: !3106)
!3115 = distinct !{!3115, !3101, !3116}
!3116 = !DILocation(line: 515, column: 5, scope: !3050)
!3117 = !DILocation(line: 518, column: 9, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 518, column: 9)
!3119 = !DILocation(line: 518, column: 9, scope: !3050)
!3120 = !DILocation(line: 520, column: 9, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 519, column: 5)
!3122 = !DILocation(line: 521, column: 16, scope: !3121)
!3123 = !DILocation(line: 521, column: 26, scope: !3121)
!3124 = !DILocation(line: 521, column: 35, scope: !3121)
!3125 = !DILocation(line: 521, column: 9, scope: !3121)
!3126 = !DILocation(line: 522, column: 20, scope: !3121)
!3127 = !DILocation(line: 522, column: 9, scope: !3121)
!3128 = !DILocation(line: 522, column: 17, scope: !3121)
!3129 = !DILocation(line: 523, column: 5, scope: !3121)
!3130 = !DILocation(line: 525, column: 1, scope: !3050)
!3131 = distinct !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !8, file: !3, line: 989, type: !539, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !543, retainedNodes: !1573)
!3132 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3133 = !DILocation(line: 0, scope: !3131)
!3134 = !DILocation(line: 992, column: 5, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 992, column: 5)
!3136 = !DILocation(line: 992, column: 5, scope: !3131)
!3137 = !DILocalVariable(name: "value1", scope: !3138, file: !3, line: 992, type: !1848)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 992, column: 5)
!3139 = !DILocation(line: 992, column: 5, scope: !3138)
!3140 = !DILocalVariable(name: "value2", scope: !3138, file: !3, line: 992, type: !1848)
!3141 = !DILocation(line: 998, column: 1, scope: !3138)
!3142 = !DILocation(line: 998, column: 1, scope: !3131)
!3143 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !8, file: !3, line: 542, type: !396, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !395, retainedNodes: !1573)
!3144 = !DILocalVariable(name: "this", arg: 1, scope: !3143, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DILocation(line: 0, scope: !3143)
!3146 = !DILocalVariable(name: "toRead", arg: 2, scope: !3143, file: !3, line: 542, type: !398)
!3147 = !DILocation(line: 542, column: 44, scope: !3143)
!3148 = !DILocalVariable(name: "bufferLen", arg: 3, scope: !3143, file: !3, line: 543, type: !399)
!3149 = !DILocation(line: 543, column: 44, scope: !3143)
!3150 = !DILocalVariable(name: "dataLen", arg: 4, scope: !3143, file: !3, line: 544, type: !399)
!3151 = !DILocation(line: 544, column: 44, scope: !3143)
!3152 = !DILocalVariable(name: "toReadBufLen", arg: 5, scope: !3143, file: !3, line: 545, type: !5)
!3153 = !DILocation(line: 545, column: 44, scope: !3143)
!3154 = !DILocation(line: 550, column: 12, scope: !3143)
!3155 = !DILocation(line: 550, column: 10, scope: !3143)
!3156 = !DILocation(line: 552, column: 9, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 552, column: 9)
!3158 = !DILocation(line: 552, column: 19, scope: !3157)
!3159 = !DILocation(line: 552, column: 9, scope: !3143)
!3160 = !DILocation(line: 554, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 553, column: 5)
!3162 = !DILocation(line: 554, column: 16, scope: !3161)
!3163 = !DILocation(line: 555, column: 9, scope: !3161)
!3164 = !DILocation(line: 555, column: 19, scope: !3161)
!3165 = !DILocation(line: 556, column: 9, scope: !3161)
!3166 = !DILocation(line: 556, column: 17, scope: !3161)
!3167 = !DILocation(line: 557, column: 9, scope: !3161)
!3168 = !DILocation(line: 560, column: 9, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 560, column: 9)
!3170 = !DILocation(line: 560, column: 9, scope: !3143)
!3171 = !DILocation(line: 562, column: 16, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 561, column: 5)
!3173 = !DILocation(line: 562, column: 14, scope: !3172)
!3174 = !DILocation(line: 563, column: 5, scope: !3172)
!3175 = !DILocation(line: 566, column: 19, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 565, column: 5)
!3177 = !DILocation(line: 566, column: 28, scope: !3176)
!3178 = !DILocation(line: 566, column: 9, scope: !3176)
!3179 = !DILocation(line: 566, column: 17, scope: !3176)
!3180 = !DILocation(line: 569, column: 23, scope: !3143)
!3181 = !DILocation(line: 569, column: 52, scope: !3143)
!3182 = !DILocation(line: 569, column: 62, scope: !3143)
!3183 = !DILocation(line: 569, column: 43, scope: !3143)
!3184 = !DILocation(line: 569, column: 14, scope: !3143)
!3185 = !DILocation(line: 569, column: 5, scope: !3143)
!3186 = !DILocation(line: 569, column: 12, scope: !3143)
!3187 = !DILocation(line: 570, column: 10, scope: !3143)
!3188 = !DILocation(line: 570, column: 18, scope: !3143)
!3189 = !DILocation(line: 570, column: 5, scope: !3143)
!3190 = !DILocation(line: 571, column: 5, scope: !3143)
!3191 = !DILocation(line: 571, column: 12, scope: !3143)
!3192 = !DILocation(line: 571, column: 21, scope: !3143)
!3193 = !DILocation(line: 572, column: 1, scope: !3143)
!3194 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !8, file: !3, line: 706, type: !479, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !478, retainedNodes: !1573)
!3195 = !DILocalVariable(name: "this", arg: 1, scope: !3194, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3196 = !DILocation(line: 0, scope: !3194)
!3197 = !DILocalVariable(name: "i", arg: 2, scope: !3194, file: !3, line: 706, type: !399)
!3198 = !DILocation(line: 706, column: 53, scope: !3194)
!3199 = !DILocation(line: 708, column: 24, scope: !3194)
!3200 = !DILocation(line: 708, column: 5, scope: !3194)
!3201 = !DILocation(line: 710, column: 5, scope: !3194)
!3202 = !DILocation(line: 711, column: 16, scope: !3194)
!3203 = !DILocation(line: 711, column: 9, scope: !3194)
!3204 = !DILocation(line: 711, column: 5, scope: !3194)
!3205 = !DILocation(line: 711, column: 7, scope: !3194)
!3206 = !DILocation(line: 712, column: 5, scope: !3194)
!3207 = !DILocation(line: 712, column: 13, scope: !3194)
!3208 = !DILocation(line: 713, column: 5, scope: !3194)
!3209 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !8, file: !3, line: 574, type: !407, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !406, retainedNodes: !1573)
!3210 = !DILocalVariable(name: "this", arg: 1, scope: !3209, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3211 = !DILocation(line: 0, scope: !3209)
!3212 = !DILocalVariable(name: "toRead", arg: 2, scope: !3209, file: !3, line: 574, type: !409)
!3213 = !DILocation(line: 574, column: 46, scope: !3209)
!3214 = !DILocalVariable(name: "bufferLen", arg: 3, scope: !3209, file: !3, line: 575, type: !399)
!3215 = !DILocation(line: 575, column: 46, scope: !3209)
!3216 = !DILocalVariable(name: "dataLen", arg: 4, scope: !3209, file: !3, line: 576, type: !399)
!3217 = !DILocation(line: 576, column: 46, scope: !3209)
!3218 = !DILocalVariable(name: "toReadBufLen", arg: 5, scope: !3209, file: !3, line: 577, type: !5)
!3219 = !DILocation(line: 577, column: 46, scope: !3209)
!3220 = !DILocation(line: 582, column: 12, scope: !3209)
!3221 = !DILocation(line: 582, column: 10, scope: !3209)
!3222 = !DILocation(line: 583, column: 9, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 583, column: 9)
!3224 = !DILocation(line: 583, column: 19, scope: !3223)
!3225 = !DILocation(line: 583, column: 9, scope: !3209)
!3226 = !DILocation(line: 585, column: 9, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 584, column: 5)
!3228 = !DILocation(line: 585, column: 16, scope: !3227)
!3229 = !DILocation(line: 586, column: 9, scope: !3227)
!3230 = !DILocation(line: 586, column: 19, scope: !3227)
!3231 = !DILocation(line: 587, column: 9, scope: !3227)
!3232 = !DILocation(line: 587, column: 17, scope: !3227)
!3233 = !DILocation(line: 588, column: 9, scope: !3227)
!3234 = !DILocation(line: 591, column: 9, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 591, column: 9)
!3236 = !DILocation(line: 591, column: 9, scope: !3209)
!3237 = !DILocation(line: 593, column: 16, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 592, column: 5)
!3239 = !DILocation(line: 593, column: 14, scope: !3238)
!3240 = !DILocation(line: 594, column: 5, scope: !3238)
!3241 = !DILocation(line: 597, column: 19, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 596, column: 5)
!3243 = !DILocation(line: 597, column: 28, scope: !3242)
!3244 = !DILocation(line: 597, column: 9, scope: !3242)
!3245 = !DILocation(line: 597, column: 17, scope: !3242)
!3246 = !DILocation(line: 600, column: 25, scope: !3209)
!3247 = !DILocation(line: 600, column: 54, scope: !3209)
!3248 = !DILocation(line: 600, column: 64, scope: !3209)
!3249 = !DILocation(line: 600, column: 45, scope: !3209)
!3250 = !DILocation(line: 600, column: 5, scope: !3209)
!3251 = !DILocation(line: 600, column: 12, scope: !3209)
!3252 = !DILocation(line: 601, column: 10, scope: !3209)
!3253 = !DILocation(line: 601, column: 18, scope: !3209)
!3254 = !DILocation(line: 601, column: 5, scope: !3209)
!3255 = !DILocation(line: 602, column: 5, scope: !3209)
!3256 = !DILocation(line: 602, column: 12, scope: !3209)
!3257 = !DILocation(line: 602, column: 21, scope: !3209)
!3258 = !DILocation(line: 604, column: 1, scope: !3209)
!3259 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !8, file: !3, line: 610, type: !429, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !428, retainedNodes: !1573)
!3260 = !DILocalVariable(name: "this", arg: 1, scope: !3259, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3261 = !DILocation(line: 0, scope: !3259)
!3262 = !DILocalVariable(name: "xch", arg: 2, scope: !3259, file: !3, line: 610, type: !371)
!3263 = !DILocation(line: 610, column: 54, scope: !3259)
!3264 = !DILocation(line: 612, column: 25, scope: !3259)
!3265 = !DILocation(line: 612, column: 5, scope: !3259)
!3266 = !DILocation(line: 614, column: 5, scope: !3259)
!3267 = !DILocation(line: 615, column: 24, scope: !3259)
!3268 = !DILocation(line: 615, column: 14, scope: !3259)
!3269 = !DILocation(line: 615, column: 5, scope: !3259)
!3270 = !DILocation(line: 615, column: 22, scope: !3259)
!3271 = !DILocation(line: 616, column: 5, scope: !3259)
!3272 = !DILocation(line: 616, column: 13, scope: !3259)
!3273 = !DILocation(line: 617, column: 5, scope: !3259)
!3274 = distinct !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !8, file: !3, line: 950, type: !531, scopeLine: 951, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !533, retainedNodes: !1573)
!3275 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = !DILocation(line: 0, scope: !3274)
!3277 = !DILocalVariable(name: "bytesNeedToWrite", arg: 2, scope: !3274, file: !3, line: 950, type: !364)
!3278 = !DILocation(line: 950, column: 55, scope: !3274)
!3279 = !DILocation(line: 952, column: 5, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 952, column: 5)
!3281 = !DILocation(line: 952, column: 5, scope: !3274)
!3282 = !DILocalVariable(name: "value1", scope: !3283, file: !3, line: 952, type: !1848)
!3283 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 952, column: 5)
!3284 = !DILocation(line: 952, column: 5, scope: !3283)
!3285 = !DILocation(line: 960, column: 1, scope: !3283)
!3286 = !DILocation(line: 958, column: 10, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 958, column: 9)
!3288 = !DILocation(line: 958, column: 20, scope: !3287)
!3289 = !DILocation(line: 958, column: 18, scope: !3287)
!3290 = !DILocation(line: 958, column: 40, scope: !3287)
!3291 = !DILocation(line: 958, column: 38, scope: !3287)
!3292 = !DILocation(line: 958, column: 9, scope: !3274)
!3293 = !DILocation(line: 959, column: 9, scope: !3287)
!3294 = !DILocation(line: 960, column: 1, scope: !3274)
!3295 = distinct !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !8, file: !3, line: 1133, type: !968, scopeLine: 1134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !967, retainedNodes: !1573)
!3296 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3297 = !DILocation(line: 0, scope: !3295)
!3298 = !DILocalVariable(name: "size", arg: 2, scope: !3295, file: !3, line: 1133, type: !56)
!3299 = !DILocation(line: 1133, column: 55, scope: !3295)
!3300 = !DILocation(line: 1135, column: 25, scope: !3295)
!3301 = !DILocation(line: 1135, column: 13, scope: !3295)
!3302 = !DILocation(line: 1135, column: 33, scope: !3295)
!3303 = !DILocation(line: 1135, column: 31, scope: !3295)
!3304 = !DILocation(line: 1135, column: 5, scope: !3295)
!3305 = distinct !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !8, file: !3, line: 1127, type: !972, scopeLine: 1128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !971, retainedNodes: !1573)
!3306 = !DILocalVariable(name: "this", arg: 1, scope: !3305, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DILocation(line: 0, scope: !3305)
!3308 = !DILocalVariable(name: "size", arg: 2, scope: !3305, file: !3, line: 1127, type: !56)
!3309 = !DILocation(line: 1127, column: 50, scope: !3305)
!3310 = !DILocation(line: 1129, column: 26, scope: !3305)
!3311 = !DILocation(line: 1129, column: 14, scope: !3305)
!3312 = !DILocation(line: 1129, column: 5, scope: !3305)
!3313 = !DILocation(line: 1129, column: 12, scope: !3305)
!3314 = !DILocation(line: 1131, column: 1, scope: !3305)
!3315 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !8, file: !3, line: 620, type: !467, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !466, retainedNodes: !1573)
!3316 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DILocation(line: 0, scope: !3315)
!3318 = !DILocalVariable(name: "xch", arg: 2, scope: !3315, file: !3, line: 620, type: !469)
!3319 = !DILocation(line: 620, column: 55, scope: !3315)
!3320 = !DILocation(line: 622, column: 24, scope: !3315)
!3321 = !DILocation(line: 622, column: 5, scope: !3315)
!3322 = !DILocation(line: 624, column: 5, scope: !3315)
!3323 = !DILocation(line: 625, column: 20, scope: !3315)
!3324 = !DILocation(line: 625, column: 11, scope: !3315)
!3325 = !DILocation(line: 625, column: 5, scope: !3315)
!3326 = !DILocation(line: 625, column: 9, scope: !3315)
!3327 = !DILocation(line: 626, column: 5, scope: !3315)
!3328 = !DILocation(line: 626, column: 13, scope: !3315)
!3329 = !DILocation(line: 627, column: 5, scope: !3315)
!3330 = distinct !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !8, file: !3, line: 962, type: !531, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !530, retainedNodes: !1573)
!3331 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DILocation(line: 0, scope: !3330)
!3333 = !DILocalVariable(name: "bytesNeedToRead", arg: 2, scope: !3330, file: !3, line: 962, type: !364)
!3334 = !DILocation(line: 962, column: 54, scope: !3330)
!3335 = !DILocation(line: 965, column: 5, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 965, column: 5)
!3337 = !DILocation(line: 965, column: 5, scope: !3330)
!3338 = !DILocalVariable(name: "value1", scope: !3339, file: !3, line: 965, type: !1848)
!3339 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 965, column: 5)
!3340 = !DILocation(line: 965, column: 5, scope: !3339)
!3341 = !DILocation(line: 976, column: 1, scope: !3339)
!3342 = !DILocation(line: 971, column: 10, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 971, column: 9)
!3344 = !DILocation(line: 971, column: 20, scope: !3343)
!3345 = !DILocation(line: 971, column: 18, scope: !3343)
!3346 = !DILocation(line: 971, column: 39, scope: !3343)
!3347 = !DILocation(line: 971, column: 37, scope: !3343)
!3348 = !DILocation(line: 971, column: 9, scope: !3330)
!3349 = !DILocation(line: 973, column: 9, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 972, column: 5)
!3351 = !DILocation(line: 974, column: 5, scope: !3350)
!3352 = !DILocation(line: 976, column: 1, scope: !3330)
!3353 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !8, file: !3, line: 630, type: !426, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !425, retainedNodes: !1573)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3353, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 0, scope: !3353)
!3356 = !DILocalVariable(name: "by", arg: 2, scope: !3353, file: !3, line: 630, type: !37)
!3357 = !DILocation(line: 630, column: 56, scope: !3353)
!3358 = !DILocation(line: 632, column: 5, scope: !3353)
!3359 = !DILocation(line: 634, column: 26, scope: !3353)
!3360 = !DILocation(line: 634, column: 16, scope: !3353)
!3361 = !DILocation(line: 634, column: 24, scope: !3353)
!3362 = !DILocation(line: 635, column: 5, scope: !3353)
!3363 = !DILocation(line: 635, column: 13, scope: !3353)
!3364 = !DILocation(line: 636, column: 5, scope: !3353)
!3365 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !8, file: !3, line: 639, type: !463, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !462, retainedNodes: !1573)
!3366 = !DILocalVariable(name: "this", arg: 1, scope: !3365, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3367 = !DILocation(line: 0, scope: !3365)
!3368 = !DILocalVariable(name: "by", arg: 2, scope: !3365, file: !3, line: 639, type: !465)
!3369 = !DILocation(line: 639, column: 57, scope: !3365)
!3370 = !DILocation(line: 641, column: 5, scope: !3365)
!3371 = !DILocation(line: 643, column: 21, scope: !3365)
!3372 = !DILocation(line: 643, column: 10, scope: !3365)
!3373 = !DILocation(line: 643, column: 5, scope: !3365)
!3374 = !DILocation(line: 643, column: 8, scope: !3365)
!3375 = !DILocation(line: 644, column: 5, scope: !3365)
!3376 = !DILocation(line: 644, column: 13, scope: !3365)
!3377 = !DILocation(line: 645, column: 5, scope: !3365)
!3378 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !8, file: !3, line: 648, type: !460, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !459, retainedNodes: !1573)
!3379 = !DILocalVariable(name: "this", arg: 1, scope: !3378, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DILocation(line: 0, scope: !3378)
!3381 = !DILocalVariable(name: "b", arg: 2, scope: !3378, file: !3, line: 648, type: !5)
!3382 = !DILocation(line: 648, column: 53, scope: !3378)
!3383 = !DILocation(line: 650, column: 5, scope: !3378)
!3384 = !DILocation(line: 652, column: 23, scope: !3378)
!3385 = !DILocation(line: 652, column: 13, scope: !3378)
!3386 = !DILocation(line: 652, column: 21, scope: !3378)
!3387 = !DILocation(line: 653, column: 5, scope: !3378)
!3388 = !DILocation(line: 653, column: 13, scope: !3378)
!3389 = !DILocation(line: 654, column: 5, scope: !3378)
!3390 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !8, file: !3, line: 657, type: !501, scopeLine: 658, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !500, retainedNodes: !1573)
!3391 = !DILocalVariable(name: "this", arg: 1, scope: !3390, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3392 = !DILocation(line: 0, scope: !3390)
!3393 = !DILocalVariable(name: "b", arg: 2, scope: !3390, file: !3, line: 657, type: !503)
!3394 = !DILocation(line: 657, column: 54, scope: !3390)
!3395 = !DILocation(line: 659, column: 5, scope: !3390)
!3396 = !DILocation(line: 661, column: 17, scope: !3390)
!3397 = !DILocation(line: 661, column: 9, scope: !3390)
!3398 = !DILocation(line: 661, column: 5, scope: !3390)
!3399 = !DILocation(line: 661, column: 7, scope: !3390)
!3400 = !DILocation(line: 662, column: 5, scope: !3390)
!3401 = !DILocation(line: 662, column: 13, scope: !3390)
!3402 = !DILocation(line: 663, column: 5, scope: !3390)
!3403 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !8, file: !3, line: 666, type: !432, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !431, retainedNodes: !1573)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3403, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3403)
!3406 = !DILocalVariable(name: "ch", arg: 2, scope: !3403, file: !3, line: 666, type: !434)
!3407 = !DILocation(line: 666, column: 53, scope: !3403)
!3408 = !DILocation(line: 668, column: 50, scope: !3403)
!3409 = !DILocation(line: 668, column: 30, scope: !3403)
!3410 = !DILocation(line: 668, column: 5, scope: !3403)
!3411 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !8, file: !3, line: 671, type: !471, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !470, retainedNodes: !1573)
!3412 = !DILocalVariable(name: "this", arg: 1, scope: !3411, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3413 = !DILocation(line: 0, scope: !3411)
!3414 = !DILocalVariable(name: "ch", arg: 2, scope: !3411, file: !3, line: 671, type: !473)
!3415 = !DILocation(line: 671, column: 54, scope: !3411)
!3416 = !DILocation(line: 673, column: 51, scope: !3411)
!3417 = !DILocation(line: 673, column: 30, scope: !3411)
!3418 = !DILocation(line: 673, column: 5, scope: !3411)
!3419 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !8, file: !3, line: 676, type: !436, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !435, retainedNodes: !1573)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DILocation(line: 0, scope: !3419)
!3422 = !DILocalVariable(name: "sh", arg: 2, scope: !3419, file: !3, line: 676, type: !13)
!3423 = !DILocation(line: 676, column: 54, scope: !3419)
!3424 = !DILocation(line: 678, column: 25, scope: !3419)
!3425 = !DILocation(line: 678, column: 5, scope: !3419)
!3426 = !DILocation(line: 680, column: 5, scope: !3419)
!3427 = !DILocation(line: 681, column: 24, scope: !3419)
!3428 = !DILocation(line: 681, column: 14, scope: !3419)
!3429 = !DILocation(line: 681, column: 5, scope: !3419)
!3430 = !DILocation(line: 681, column: 22, scope: !3419)
!3431 = !DILocation(line: 682, column: 5, scope: !3419)
!3432 = !DILocation(line: 682, column: 13, scope: !3419)
!3433 = !DILocation(line: 683, column: 5, scope: !3419)
!3434 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !8, file: !3, line: 686, type: !475, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !474, retainedNodes: !1573)
!3435 = !DILocalVariable(name: "this", arg: 1, scope: !3434, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3436 = !DILocation(line: 0, scope: !3434)
!3437 = !DILocalVariable(name: "sh", arg: 2, scope: !3434, file: !3, line: 686, type: !477)
!3438 = !DILocation(line: 686, column: 55, scope: !3434)
!3439 = !DILocation(line: 688, column: 24, scope: !3434)
!3440 = !DILocation(line: 688, column: 5, scope: !3434)
!3441 = !DILocation(line: 690, column: 5, scope: !3434)
!3442 = !DILocation(line: 691, column: 19, scope: !3434)
!3443 = !DILocation(line: 691, column: 10, scope: !3434)
!3444 = !DILocation(line: 691, column: 5, scope: !3434)
!3445 = !DILocation(line: 691, column: 8, scope: !3434)
!3446 = !DILocation(line: 692, column: 5, scope: !3434)
!3447 = !DILocation(line: 692, column: 13, scope: !3434)
!3448 = !DILocation(line: 693, column: 5, scope: !3434)
!3449 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !8, file: !3, line: 738, type: !445, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !444, retainedNodes: !1573)
!3450 = !DILocalVariable(name: "this", arg: 1, scope: !3449, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = !DILocation(line: 0, scope: !3449)
!3452 = !DILocalVariable(name: "l", arg: 2, scope: !3449, file: !3, line: 738, type: !447)
!3453 = !DILocation(line: 738, column: 53, scope: !3449)
!3454 = !DILocation(line: 740, column: 25, scope: !3449)
!3455 = !DILocation(line: 740, column: 5, scope: !3449)
!3456 = !DILocation(line: 742, column: 5, scope: !3449)
!3457 = !DILocation(line: 743, column: 23, scope: !3449)
!3458 = !DILocation(line: 743, column: 13, scope: !3449)
!3459 = !DILocation(line: 743, column: 5, scope: !3449)
!3460 = !DILocation(line: 743, column: 21, scope: !3449)
!3461 = !DILocation(line: 744, column: 5, scope: !3449)
!3462 = !DILocation(line: 744, column: 13, scope: !3449)
!3463 = !DILocation(line: 745, column: 5, scope: !3449)
!3464 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !8, file: !3, line: 748, type: !485, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !484, retainedNodes: !1573)
!3465 = !DILocalVariable(name: "this", arg: 1, scope: !3464, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3466 = !DILocation(line: 0, scope: !3464)
!3467 = !DILocalVariable(name: "l", arg: 2, scope: !3464, file: !3, line: 748, type: !487)
!3468 = !DILocation(line: 748, column: 54, scope: !3464)
!3469 = !DILocation(line: 750, column: 24, scope: !3464)
!3470 = !DILocation(line: 750, column: 5, scope: !3464)
!3471 = !DILocation(line: 752, column: 5, scope: !3464)
!3472 = !DILocation(line: 753, column: 17, scope: !3464)
!3473 = !DILocation(line: 753, column: 9, scope: !3464)
!3474 = !DILocation(line: 753, column: 5, scope: !3464)
!3475 = !DILocation(line: 753, column: 7, scope: !3464)
!3476 = !DILocation(line: 754, column: 5, scope: !3464)
!3477 = !DILocation(line: 754, column: 13, scope: !3464)
!3478 = !DILocation(line: 755, column: 5, scope: !3464)
!3479 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !8, file: !3, line: 758, type: !449, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !448, retainedNodes: !1573)
!3480 = !DILocalVariable(name: "this", arg: 1, scope: !3479, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3481 = !DILocation(line: 0, scope: !3479)
!3482 = !DILocalVariable(name: "ul", arg: 2, scope: !3479, file: !3, line: 758, type: !31)
!3483 = !DILocation(line: 758, column: 62, scope: !3479)
!3484 = !DILocation(line: 760, column: 25, scope: !3479)
!3485 = !DILocation(line: 760, column: 5, scope: !3479)
!3486 = !DILocation(line: 762, column: 5, scope: !3479)
!3487 = !DILocation(line: 763, column: 32, scope: !3479)
!3488 = !DILocation(line: 763, column: 22, scope: !3479)
!3489 = !DILocation(line: 763, column: 5, scope: !3479)
!3490 = !DILocation(line: 763, column: 30, scope: !3479)
!3491 = !DILocation(line: 764, column: 5, scope: !3479)
!3492 = !DILocation(line: 764, column: 13, scope: !3479)
!3493 = !DILocation(line: 765, column: 5, scope: !3479)
!3494 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !8, file: !3, line: 768, type: !489, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !488, retainedNodes: !1573)
!3495 = !DILocalVariable(name: "this", arg: 1, scope: !3494, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DILocation(line: 0, scope: !3494)
!3497 = !DILocalVariable(name: "ul", arg: 2, scope: !3494, file: !3, line: 768, type: !491)
!3498 = !DILocation(line: 768, column: 63, scope: !3494)
!3499 = !DILocation(line: 770, column: 24, scope: !3494)
!3500 = !DILocation(line: 770, column: 5, scope: !3494)
!3501 = !DILocation(line: 772, column: 5, scope: !3494)
!3502 = !DILocation(line: 773, column: 27, scope: !3494)
!3503 = !DILocation(line: 773, column: 10, scope: !3494)
!3504 = !DILocation(line: 773, column: 5, scope: !3494)
!3505 = !DILocation(line: 773, column: 8, scope: !3494)
!3506 = !DILocation(line: 774, column: 5, scope: !3494)
!3507 = !DILocation(line: 774, column: 13, scope: !3494)
!3508 = !DILocation(line: 775, column: 5, scope: !3494)
!3509 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !8, file: !3, line: 778, type: !452, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !451, retainedNodes: !1573)
!3510 = !DILocalVariable(name: "this", arg: 1, scope: !3509, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3511 = !DILocation(line: 0, scope: !3509)
!3512 = !DILocalVariable(name: "f", arg: 2, scope: !3509, file: !3, line: 778, type: !454)
!3513 = !DILocation(line: 778, column: 54, scope: !3509)
!3514 = !DILocation(line: 780, column: 25, scope: !3509)
!3515 = !DILocation(line: 780, column: 5, scope: !3509)
!3516 = !DILocation(line: 782, column: 5, scope: !3509)
!3517 = !DILocation(line: 783, column: 24, scope: !3509)
!3518 = !DILocation(line: 783, column: 14, scope: !3509)
!3519 = !DILocation(line: 783, column: 5, scope: !3509)
!3520 = !DILocation(line: 783, column: 22, scope: !3509)
!3521 = !DILocation(line: 784, column: 5, scope: !3509)
!3522 = !DILocation(line: 784, column: 13, scope: !3509)
!3523 = !DILocation(line: 785, column: 5, scope: !3509)
!3524 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !8, file: !3, line: 788, type: !493, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !492, retainedNodes: !1573)
!3525 = !DILocalVariable(name: "this", arg: 1, scope: !3524, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3526 = !DILocation(line: 0, scope: !3524)
!3527 = !DILocalVariable(name: "f", arg: 2, scope: !3524, file: !3, line: 788, type: !495)
!3528 = !DILocation(line: 788, column: 55, scope: !3524)
!3529 = !DILocation(line: 790, column: 24, scope: !3524)
!3530 = !DILocation(line: 790, column: 5, scope: !3524)
!3531 = !DILocation(line: 792, column: 5, scope: !3524)
!3532 = !DILocation(line: 793, column: 28, scope: !3524)
!3533 = !DILocation(line: 793, column: 19, scope: !3524)
!3534 = !DILocation(line: 793, column: 15, scope: !3524)
!3535 = !DILocation(line: 793, column: 17, scope: !3524)
!3536 = !DILocation(line: 794, column: 5, scope: !3524)
!3537 = !DILocation(line: 794, column: 13, scope: !3524)
!3538 = !DILocation(line: 795, column: 5, scope: !3524)
!3539 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !8, file: !3, line: 798, type: !456, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !455, retainedNodes: !1573)
!3540 = !DILocalVariable(name: "this", arg: 1, scope: !3539, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3541 = !DILocation(line: 0, scope: !3539)
!3542 = !DILocalVariable(name: "d", arg: 2, scope: !3539, file: !3, line: 798, type: !458)
!3543 = !DILocation(line: 798, column: 55, scope: !3539)
!3544 = !DILocation(line: 800, column: 25, scope: !3539)
!3545 = !DILocation(line: 800, column: 5, scope: !3539)
!3546 = !DILocation(line: 802, column: 5, scope: !3539)
!3547 = !DILocation(line: 803, column: 25, scope: !3539)
!3548 = !DILocation(line: 803, column: 15, scope: !3539)
!3549 = !DILocation(line: 803, column: 5, scope: !3539)
!3550 = !DILocation(line: 803, column: 23, scope: !3539)
!3551 = !DILocation(line: 804, column: 5, scope: !3539)
!3552 = !DILocation(line: 804, column: 13, scope: !3539)
!3553 = !DILocation(line: 805, column: 5, scope: !3539)
!3554 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !8, file: !3, line: 808, type: !497, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !496, retainedNodes: !1573)
!3555 = !DILocalVariable(name: "this", arg: 1, scope: !3554, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3556 = !DILocation(line: 0, scope: !3554)
!3557 = !DILocalVariable(name: "d", arg: 2, scope: !3554, file: !3, line: 808, type: !499)
!3558 = !DILocation(line: 808, column: 56, scope: !3554)
!3559 = !DILocation(line: 810, column: 24, scope: !3554)
!3560 = !DILocation(line: 810, column: 5, scope: !3554)
!3561 = !DILocation(line: 812, column: 5, scope: !3554)
!3562 = !DILocation(line: 813, column: 30, scope: !3554)
!3563 = !DILocation(line: 813, column: 20, scope: !3554)
!3564 = !DILocation(line: 813, column: 16, scope: !3554)
!3565 = !DILocation(line: 813, column: 18, scope: !3554)
!3566 = !DILocation(line: 814, column: 5, scope: !3554)
!3567 = !DILocation(line: 814, column: 13, scope: !3554)
!3568 = !DILocation(line: 815, column: 5, scope: !3554)
!3569 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE3getEPKv", scope: !45, file: !1703, line: 335, type: !183, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !185, retainedNodes: !1573)
!3570 = !DILocalVariable(name: "this", arg: 1, scope: !3569, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!3571 = !DILocation(line: 0, scope: !3569)
!3572 = !DILocalVariable(name: "key", arg: 2, scope: !3569, file: !46, line: 119, type: !168)
!3573 = !DILocation(line: 119, column: 33, scope: !3569)
!3574 = !DILocalVariable(name: "hashVal", scope: !3569, file: !1703, line: 337, type: !94)
!3575 = !DILocation(line: 337, column: 18, scope: !3569)
!3576 = !DILocalVariable(name: "findIt", scope: !3569, file: !1703, line: 338, type: !84)
!3577 = !DILocation(line: 338, column: 35, scope: !3569)
!3578 = !DILocation(line: 338, column: 59, scope: !3569)
!3579 = !DILocation(line: 338, column: 44, scope: !3569)
!3580 = !DILocation(line: 339, column: 10, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3569, file: !1703, line: 339, column: 9)
!3582 = !DILocation(line: 339, column: 9, scope: !3569)
!3583 = !DILocation(line: 340, column: 9, scope: !3581)
!3584 = !DILocation(line: 341, column: 12, scope: !3569)
!3585 = !DILocation(line: 341, column: 20, scope: !3569)
!3586 = !DILocation(line: 341, column: 5, scope: !3569)
!3587 = !DILocation(line: 342, column: 1, scope: !3569)
!3588 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_719XSerializedObjectId8getValueEv", scope: !89, file: !7, line: 853, type: !103, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !102, retainedNodes: !1573)
!3589 = !DILocalVariable(name: "this", arg: 1, scope: !3588, type: !189, flags: DIFlagArtificial | DIFlagObjectPointer)
!3590 = !DILocation(line: 0, scope: !3588)
!3591 = !DILocation(line: 853, column: 77, scope: !3588)
!3592 = !DILocation(line: 853, column: 70, scope: !3588)
!3593 = distinct !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !8, file: !3, line: 872, type: !291, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !536, retainedNodes: !1573)
!3594 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3595 = !DILocation(line: 0, scope: !3593)
!3596 = !DILocation(line: 875, column: 5, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 875, column: 5)
!3598 = !DILocation(line: 875, column: 5, scope: !3593)
!3599 = !DILocalVariable(name: "value1", scope: !3600, file: !3, line: 875, type: !1848)
!3600 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 875, column: 5)
!3601 = !DILocation(line: 875, column: 5, scope: !3600)
!3602 = !DILocalVariable(name: "value2", scope: !3600, file: !3, line: 875, type: !1848)
!3603 = !DILocation(line: 883, column: 1, scope: !3600)
!3604 = !DILocation(line: 881, column: 5, scope: !3593)
!3605 = !DILocation(line: 881, column: 17, scope: !3593)
!3606 = !DILocation(line: 883, column: 1, scope: !3593)
!3607 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE9elementAtEj", scope: !225, file: !1710, line: 203, type: !272, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !271, retainedNodes: !1573)
!3608 = !DILocalVariable(name: "this", arg: 1, scope: !3607, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = !DILocation(line: 0, scope: !3607)
!3610 = !DILocalVariable(name: "getAt", arg: 2, scope: !3607, file: !226, line: 69, type: !149)
!3611 = !DILocation(line: 69, column: 41, scope: !3607)
!3612 = !DILocation(line: 205, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3607, file: !1710, line: 205, column: 9)
!3614 = !DILocation(line: 205, column: 18, scope: !3613)
!3615 = !DILocation(line: 205, column: 15, scope: !3613)
!3616 = !DILocation(line: 205, column: 9, scope: !3607)
!3617 = !DILocation(line: 206, column: 9, scope: !3613)
!3618 = !DILocation(line: 208, column: 1, scope: !3613)
!3619 = !DILocation(line: 207, column: 12, scope: !3607)
!3620 = !DILocation(line: 207, column: 22, scope: !3607)
!3621 = !DILocation(line: 207, column: 5, scope: !3607)
!3622 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE10addElementERKS1_", scope: !225, file: !1710, line: 115, type: !252, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !251, retainedNodes: !1573)
!3623 = !DILocalVariable(name: "this", arg: 1, scope: !3622, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!3624 = !DILocation(line: 0, scope: !3622)
!3625 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3622, file: !226, line: 57, type: !254)
!3626 = !DILocation(line: 57, column: 34, scope: !3622)
!3627 = !DILocation(line: 117, column: 5, scope: !3622)
!3628 = !DILocation(line: 118, column: 28, scope: !3622)
!3629 = !DILocation(line: 118, column: 5, scope: !3622)
!3630 = !DILocation(line: 118, column: 15, scope: !3622)
!3631 = !DILocation(line: 118, column: 26, scope: !3622)
!3632 = !DILocation(line: 119, column: 5, scope: !3622)
!3633 = !DILocation(line: 119, column: 14, scope: !3622)
!3634 = !DILocation(line: 120, column: 1, scope: !3622)
!3635 = distinct !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !8, file: !3, line: 1039, type: !417, scopeLine: 1040, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !416, retainedNodes: !1573)
!3636 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3637 = !DILocation(line: 0, scope: !3635)
!3638 = !DILocalVariable(name: "templateObjectToWrite", arg: 2, scope: !3635, file: !3, line: 1039, type: !255)
!3639 = !DILocation(line: 1039, column: 55, scope: !3635)
!3640 = !DILocation(line: 1041, column: 5, scope: !3635)
!3641 = !DILocalVariable(name: "objIndex", scope: !3635, file: !3, line: 1043, type: !93)
!3642 = !DILocation(line: 1043, column: 29, scope: !3635)
!3643 = !DILocation(line: 1045, column: 7, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 1045, column: 6)
!3645 = !DILocation(line: 1045, column: 6, scope: !3635)
!3646 = !DILocation(line: 1047, column: 9, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 1046, column: 2)
!3648 = !DILocation(line: 1048, column: 9, scope: !3647)
!3649 = !DILocation(line: 1050, column: 47, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 1050, column: 14)
!3651 = !DILocation(line: 1050, column: 31, scope: !3650)
!3652 = !DILocation(line: 1050, column: 29, scope: !3650)
!3653 = !DILocation(line: 1050, column: 16, scope: !3650)
!3654 = !DILocation(line: 1050, column: 14, scope: !3644)
!3655 = !DILocation(line: 1052, column: 18, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 1051, column: 2)
!3657 = !DILocation(line: 1052, column: 15, scope: !3656)
!3658 = !DILocation(line: 1053, column: 9, scope: !3656)
!3659 = !DILocation(line: 1057, column: 15, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 1056, column: 2)
!3661 = !DILocation(line: 1059, column: 22, scope: !3660)
!3662 = !DILocation(line: 1059, column: 9, scope: !3660)
!3663 = !DILocation(line: 1060, column: 9, scope: !3660)
!3664 = !DILocation(line: 1063, column: 1, scope: !3635)
!3665 = distinct !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !8, file: !3, line: 1065, type: !420, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !419, retainedNodes: !1573)
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3665, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DILocation(line: 0, scope: !3665)
!3668 = !DILocalVariable(name: "templateObjectToRead", arg: 2, scope: !3665, file: !3, line: 1065, type: !233)
!3669 = !DILocation(line: 1065, column: 49, scope: !3665)
!3670 = !DILocation(line: 1067, column: 5, scope: !3665)
!3671 = !DILocalVariable(name: "obTag", scope: !3665, file: !3, line: 1069, type: !93)
!3672 = !DILocation(line: 1069, column: 24, scope: !3665)
!3673 = !DILocation(line: 1071, column: 11, scope: !3665)
!3674 = !DILocation(line: 1073, column: 6, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 1073, column: 6)
!3676 = !DILocation(line: 1073, column: 12, scope: !3675)
!3677 = !DILocation(line: 1073, column: 6, scope: !3665)
!3678 = !DILocation(line: 1081, column: 9, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1074, column: 2)
!3680 = !DILocation(line: 1088, column: 48, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1084, column: 2)
!3682 = !DILocation(line: 1088, column: 33, scope: !3681)
!3683 = !DILocation(line: 1088, column: 10, scope: !3681)
!3684 = !DILocation(line: 1088, column: 31, scope: !3681)
!3685 = !DILocation(line: 1089, column: 9, scope: !3681)
!3686 = !DILocation(line: 1092, column: 1, scope: !3665)
!3687 = distinct !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !8, file: !3, line: 1094, type: !423, scopeLine: 1095, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !422, retainedNodes: !1573)
!3688 = !DILocalVariable(name: "this", arg: 1, scope: !3687, type: !1669, flags: DIFlagArtificial | DIFlagObjectPointer)
!3689 = !DILocation(line: 0, scope: !3687)
!3690 = !DILocalVariable(name: "templateObjectToRegister", arg: 2, scope: !3687, file: !3, line: 1094, type: !255)
!3691 = !DILocation(line: 1094, column: 52, scope: !3687)
!3692 = !DILocation(line: 1096, column: 5, scope: !3687)
!3693 = !DILocation(line: 1097, column: 17, scope: !3687)
!3694 = !DILocation(line: 1097, column: 5, scope: !3687)
!3695 = !DILocation(line: 1098, column: 1, scope: !3687)
!3696 = distinct !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !8, file: !3, line: 1100, type: !314, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !313, retainedNodes: !1573)
!3697 = !DILocalVariable(name: "this", arg: 1, scope: !3696, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3698 = !DILocation(line: 0, scope: !3696)
!3699 = !DILocation(line: 1102, column: 12, scope: !3696)
!3700 = !DILocation(line: 1102, column: 5, scope: !3696)
!3701 = distinct !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !8, file: !3, line: 1105, type: !317, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !316, retainedNodes: !1573)
!3702 = !DILocalVariable(name: "this", arg: 1, scope: !3701, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DILocation(line: 0, scope: !3701)
!3704 = !DILocation(line: 1107, column: 12, scope: !3701)
!3705 = !DILocation(line: 1107, column: 26, scope: !3701)
!3706 = !DILocation(line: 1107, column: 5, scope: !3701)
!3707 = distinct !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !8, file: !3, line: 1138, type: !511, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !510, retainedNodes: !1573)
!3708 = !DILocalVariable(name: "this", arg: 1, scope: !3707, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3709 = !DILocation(line: 0, scope: !3707)
!3710 = !DILocalVariable(name: "funcName", arg: 2, scope: !3707, file: !3, line: 1138, type: !513)
!3711 = !DILocation(line: 1138, column: 36, scope: !3707)
!3712 = !DILocation(line: 1140, column: 5, scope: !3707)
!3713 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1593, file: !1592, line: 169, type: !1600, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !1599, retainedNodes: !1573)
!3714 = !DILocalVariable(name: "this", arg: 1, scope: !3713, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!3715 = !DILocation(line: 0, scope: !3713)
!3716 = !DILocation(line: 171, column: 1, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3713, file: !1592, line: 170, column: 1)
!3718 = !DILocation(line: 171, column: 1, scope: !3713)
!3719 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !49, file: !50, line: 130, type: !77, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !76, retainedNodes: !1573)
!3720 = !DILocalVariable(name: "this", arg: 1, scope: !3719, type: !3721, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3722 = !DILocation(line: 0, scope: !3719)
!3723 = !DILocation(line: 132, column: 5, scope: !3719)
!3724 = distinct !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !8, file: !7, line: 747, type: !308, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !312, retainedNodes: !1573)
!3725 = !DILocalVariable(name: "this", arg: 1, scope: !3724, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3726 = !DILocation(line: 0, scope: !3724)
!3727 = !DILocation(line: 749, column: 13, scope: !3724)
!3728 = !DILocation(line: 749, column: 24, scope: !3724)
!3729 = !DILocation(line: 749, column: 5, scope: !3724)
!3730 = distinct !DISubprogram(name: "XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2980, file: !2979, line: 30, type: !2986, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !2985, retainedNodes: !1573)
!3731 = !DILocalVariable(name: "this", arg: 1, scope: !3730, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3732 = !DILocation(line: 0, scope: !3730)
!3733 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3730, file: !2979, line: 30, type: !2441)
!3734 = !DILocation(line: 30, column: 1, scope: !3730)
!3735 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3730, file: !2979, line: 30, type: !149)
!3736 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3730, file: !2979, line: 30, type: !553)
!3737 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3730, file: !2979, line: 30, type: !61)
!3738 = !DILocation(line: 30, column: 1, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3730, file: !2979, line: 30, column: 1)
!3740 = distinct !DISubprogram(name: "~XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionD0Ev", scope: !2980, file: !2979, line: 30, type: !3001, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3000, retainedNodes: !1573)
!3741 = !DILocalVariable(name: "this", arg: 1, scope: !3740, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3742 = !DILocation(line: 0, scope: !3740)
!3743 = !DILocation(line: 30, column: 1, scope: !3740)
!3744 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_723XSerializationException7getTypeEv", scope: !2980, file: !2979, line: 30, type: !3013, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3012, retainedNodes: !1573)
!3745 = !DILocalVariable(name: "this", arg: 1, scope: !3744, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!3747 = !DILocation(line: 0, scope: !3744)
!3748 = !DILocation(line: 30, column: 1, scope: !3744)
!3749 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_723XSerializationException9duplicateEv", scope: !2980, file: !2979, line: 30, type: !3008, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3007, retainedNodes: !1573)
!3750 = !DILocalVariable(name: "this", arg: 1, scope: !3749, type: !3746, flags: DIFlagArtificial | DIFlagObjectPointer)
!3751 = !DILocation(line: 0, scope: !3749)
!3752 = !DILocation(line: 30, column: 1, scope: !3749)
!3753 = distinct !DISubprogram(name: "XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_", scope: !2980, file: !2979, line: 30, type: !2990, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !2989, retainedNodes: !1573)
!3754 = !DILocalVariable(name: "this", arg: 1, scope: !3753, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3755 = !DILocation(line: 0, scope: !3753)
!3756 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3753, file: !2979, line: 30, type: !2992)
!3757 = !DILocation(line: 30, column: 1, scope: !3753)
!3758 = distinct !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !8, file: !3, line: 1120, type: !968, scopeLine: 1121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !970, retainedNodes: !1573)
!3759 = !DILocalVariable(name: "this", arg: 1, scope: !3758, type: !1689, flags: DIFlagArtificial | DIFlagObjectPointer)
!3760 = !DILocation(line: 0, scope: !3758)
!3761 = !DILocalVariable(name: "size", arg: 2, scope: !3758, file: !3, line: 1120, type: !56)
!3762 = !DILocation(line: 1120, column: 52, scope: !3758)
!3763 = !DILocalVariable(name: "remainder", scope: !3758, file: !3, line: 1122, type: !56)
!3764 = !DILocation(line: 1122, column: 12, scope: !3758)
!3765 = !DILocation(line: 1122, column: 33, scope: !3758)
!3766 = !DILocation(line: 1122, column: 24, scope: !3758)
!3767 = !DILocation(line: 1122, column: 43, scope: !3758)
!3768 = !DILocation(line: 1122, column: 41, scope: !3758)
!3769 = !DILocation(line: 1123, column: 13, scope: !3758)
!3770 = !DILocation(line: 1123, column: 23, scope: !3758)
!3771 = !DILocation(line: 1123, column: 12, scope: !3758)
!3772 = !DILocation(line: 1123, column: 36, scope: !3758)
!3773 = !DILocation(line: 1123, column: 43, scope: !3758)
!3774 = !DILocation(line: 1123, column: 41, scope: !3758)
!3775 = !DILocation(line: 1123, column: 5, scope: !3758)
!3776 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7cleanupEv", scope: !45, file: !1703, line: 287, type: !158, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !175, retainedNodes: !1573)
!3777 = !DILocalVariable(name: "this", arg: 1, scope: !3776, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!3778 = !DILocation(line: 0, scope: !3776)
!3779 = !DILocation(line: 289, column: 5, scope: !3776)
!3780 = !DILocation(line: 292, column: 5, scope: !3776)
!3781 = !DILocation(line: 292, column: 32, scope: !3776)
!3782 = !DILocation(line: 292, column: 21, scope: !3776)
!3783 = !DILocation(line: 293, column: 5, scope: !3776)
!3784 = !DILocation(line: 293, column: 17, scope: !3776)
!3785 = !DILocation(line: 294, column: 12, scope: !3776)
!3786 = !DILocation(line: 294, column: 5, scope: !3776)
!3787 = !DILocation(line: 295, column: 1, scope: !3776)
!3788 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE9removeAllEv", scope: !45, file: !1703, line: 188, type: !158, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !174, retainedNodes: !1573)
!3789 = !DILocalVariable(name: "this", arg: 1, scope: !3788, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!3790 = !DILocation(line: 0, scope: !3788)
!3791 = !DILocation(line: 190, column: 8, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3788, file: !1703, line: 190, column: 8)
!3793 = !DILocation(line: 190, column: 8, scope: !3788)
!3794 = !DILocation(line: 191, column: 9, scope: !3792)
!3795 = !DILocalVariable(name: "buckInd", scope: !3796, file: !1703, line: 194, type: !94)
!3796 = distinct !DILexicalBlock(scope: !3788, file: !1703, line: 194, column: 5)
!3797 = !DILocation(line: 194, column: 23, scope: !3796)
!3798 = !DILocation(line: 194, column: 10, scope: !3796)
!3799 = !DILocation(line: 194, column: 36, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !1703, line: 194, column: 5)
!3801 = !DILocation(line: 194, column: 46, scope: !3800)
!3802 = !DILocation(line: 194, column: 44, scope: !3800)
!3803 = !DILocation(line: 194, column: 5, scope: !3796)
!3804 = !DILocalVariable(name: "curElem", scope: !3805, file: !1703, line: 197, type: !84)
!3805 = distinct !DILexicalBlock(scope: !3800, file: !1703, line: 195, column: 5)
!3806 = !DILocation(line: 197, column: 39, scope: !3805)
!3807 = !DILocation(line: 197, column: 49, scope: !3805)
!3808 = !DILocation(line: 197, column: 61, scope: !3805)
!3809 = !DILocalVariable(name: "nextElem", scope: !3805, file: !1703, line: 198, type: !84)
!3810 = !DILocation(line: 198, column: 39, scope: !3805)
!3811 = !DILocation(line: 199, column: 9, scope: !3805)
!3812 = !DILocation(line: 199, column: 16, scope: !3805)
!3813 = !DILocation(line: 202, column: 24, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3805, file: !1703, line: 200, column: 9)
!3815 = !DILocation(line: 202, column: 33, scope: !3814)
!3816 = !DILocation(line: 202, column: 22, scope: !3814)
!3817 = !DILocation(line: 208, column: 17, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3814, file: !1703, line: 208, column: 17)
!3819 = !DILocation(line: 208, column: 17, scope: !3814)
!3820 = !DILocation(line: 209, column: 24, scope: !3818)
!3821 = !DILocation(line: 209, column: 33, scope: !3818)
!3822 = !DILocation(line: 209, column: 17, scope: !3818)
!3823 = !DILocation(line: 215, column: 13, scope: !3814)
!3824 = !DILocation(line: 215, column: 40, scope: !3814)
!3825 = !DILocation(line: 215, column: 29, scope: !3814)
!3826 = !DILocation(line: 216, column: 23, scope: !3814)
!3827 = !DILocation(line: 216, column: 21, scope: !3814)
!3828 = distinct !{!3828, !3811, !3829}
!3829 = !DILocation(line: 217, column: 9, scope: !3805)
!3830 = !DILocation(line: 220, column: 9, scope: !3805)
!3831 = !DILocation(line: 220, column: 21, scope: !3805)
!3832 = !DILocation(line: 220, column: 30, scope: !3805)
!3833 = !DILocation(line: 221, column: 5, scope: !3805)
!3834 = !DILocation(line: 194, column: 67, scope: !3800)
!3835 = !DILocation(line: 194, column: 5, scope: !3800)
!3836 = distinct !{!3836, !3803, !3837}
!3837 = !DILocation(line: 221, column: 5, scope: !3796)
!3838 = !DILocation(line: 223, column: 5, scope: !3788)
!3839 = !DILocation(line: 223, column: 12, scope: !3788)
!3840 = !DILocation(line: 224, column: 1, scope: !3788)
!3841 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE7isEmptyEv", scope: !45, file: !1703, line: 119, type: !161, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !160, retainedNodes: !1573)
!3842 = !DILocalVariable(name: "this", arg: 1, scope: !3841, type: !3843, flags: DIFlagArtificial | DIFlagObjectPointer)
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!3844 = !DILocation(line: 0, scope: !3841)
!3845 = !DILocation(line: 121, column: 12, scope: !3841)
!3846 = !DILocation(line: 121, column: 18, scope: !3841)
!3847 = !DILocation(line: 121, column: 5, scope: !3841)
!3848 = distinct !DISubprogram(name: "~XSerializedObjectId", linkageName: "_ZN11xercesc_2_719XSerializedObjectIdD2Ev", scope: !89, file: !7, line: 846, type: !96, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !95, retainedNodes: !1573)
!3849 = !DILocalVariable(name: "this", arg: 1, scope: !3848, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!3850 = !DILocation(line: 0, scope: !3848)
!3851 = !DILocation(line: 846, column: 28, scope: !3848)
!3852 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE10initializeEj", scope: !45, file: !1703, line: 96, type: !220, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !219, retainedNodes: !1573)
!3853 = !DILocalVariable(name: "this", arg: 1, scope: !3852, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!3854 = !DILocation(line: 0, scope: !3852)
!3855 = !DILocalVariable(name: "modulus", arg: 2, scope: !3852, file: !46, line: 155, type: !149)
!3856 = !DILocation(line: 155, column: 40, scope: !3852)
!3857 = !DILocation(line: 98, column: 9, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3852, file: !1703, line: 98, column: 9)
!3859 = !DILocation(line: 98, column: 17, scope: !3858)
!3860 = !DILocation(line: 98, column: 9, scope: !3852)
!3861 = !DILocation(line: 99, column: 9, scope: !3858)
!3862 = !DILocation(line: 108, column: 1, scope: !3858)
!3863 = !DILocation(line: 102, column: 52, scope: !3852)
!3864 = !DILocation(line: 104, column: 9, scope: !3852)
!3865 = !DILocation(line: 104, column: 22, scope: !3852)
!3866 = !DILocation(line: 102, column: 68, scope: !3852)
!3867 = !DILocation(line: 102, column: 19, scope: !3852)
!3868 = !DILocation(line: 102, column: 5, scope: !3852)
!3869 = !DILocation(line: 102, column: 17, scope: !3852)
!3870 = !DILocalVariable(name: "index", scope: !3871, file: !1703, line: 106, type: !94)
!3871 = distinct !DILexicalBlock(scope: !3852, file: !1703, line: 106, column: 5)
!3872 = !DILocation(line: 106, column: 23, scope: !3871)
!3873 = !DILocation(line: 106, column: 10, scope: !3871)
!3874 = !DILocation(line: 106, column: 34, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3871, file: !1703, line: 106, column: 5)
!3876 = !DILocation(line: 106, column: 42, scope: !3875)
!3877 = !DILocation(line: 106, column: 40, scope: !3875)
!3878 = !DILocation(line: 106, column: 5, scope: !3871)
!3879 = !DILocation(line: 107, column: 9, scope: !3875)
!3880 = !DILocation(line: 107, column: 21, scope: !3875)
!3881 = !DILocation(line: 107, column: 28, scope: !3875)
!3882 = !DILocation(line: 106, column: 61, scope: !3875)
!3883 = !DILocation(line: 106, column: 5, scope: !3875)
!3884 = distinct !{!3884, !3878, !3885}
!3885 = !DILocation(line: 107, column: 30, scope: !3871)
!3886 = !DILocation(line: 108, column: 1, scope: !3852)
!3887 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3889, file: !3888, line: 30, type: !3893, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3892, retainedNodes: !1573)
!3888 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3889 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !3888, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3890, vtableHolder: !2983, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!3890 = !{!3891, !3892, !3896, !3901, !3904, !3907, !3910, !3914, !3918, !3921}
!3891 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3889, baseType: !2983, flags: DIFlagPublic, extraData: i32 0)
!3892 = !DISubprogram(name: "IllegalArgumentException", scope: !3889, file: !3888, line: 30, type: !3893, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{null, !3895, !2441, !149, !553, !61}
!3895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3896 = !DISubprogram(name: "IllegalArgumentException", scope: !3889, file: !3888, line: 30, type: !3897, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{null, !3895, !3899}
!3899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3900, size: 64)
!3900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3889)
!3901 = !DISubprogram(name: "IllegalArgumentException", scope: !3889, file: !3888, line: 30, type: !3902, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !3895, !2441, !149, !553, !368, !368, !368, !368, !61}
!3904 = !DISubprogram(name: "IllegalArgumentException", scope: !3889, file: !3888, line: 30, type: !3905, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{null, !3895, !2441, !149, !553, !2441, !2441, !2441, !2441, !61}
!3907 = !DISubprogram(name: "~IllegalArgumentException", scope: !3889, file: !3888, line: 30, type: !3908, scopeLine: 30, containingType: !3889, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{null, !3895}
!3910 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !3889, file: !3888, line: 30, type: !3911, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!3913, !3895, !3899}
!3913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3889, size: 64)
!3914 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3889, file: !3888, line: 30, type: !3915, scopeLine: 30, containingType: !3889, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!3010, !3917}
!3917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3918 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3889, file: !3888, line: 30, type: !3919, scopeLine: 30, containingType: !3889, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!369, !3917}
!3921 = !DISubprogram(name: "IllegalArgumentException", scope: !3889, file: !3888, line: 30, type: !3908, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3922 = !DILocalVariable(name: "this", arg: 1, scope: !3887, type: !3923, flags: DIFlagArtificial | DIFlagObjectPointer)
!3923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3889, size: 64)
!3924 = !DILocation(line: 0, scope: !3887)
!3925 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3887, file: !3888, line: 30, type: !2441)
!3926 = !DILocation(line: 30, column: 1, scope: !3887)
!3927 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3887, file: !3888, line: 30, type: !149)
!3928 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3887, file: !3888, line: 30, type: !553)
!3929 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3887, file: !3888, line: 30, type: !61)
!3930 = !DILocation(line: 30, column: 1, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3887, file: !3888, line: 30, column: 1)
!3932 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !3889, file: !3888, line: 30, type: !3908, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3907, retainedNodes: !1573)
!3933 = !DILocalVariable(name: "this", arg: 1, scope: !3932, type: !3923, flags: DIFlagArtificial | DIFlagObjectPointer)
!3934 = !DILocation(line: 0, scope: !3932)
!3935 = !DILocation(line: 30, column: 1, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3932, file: !3888, line: 30, column: 1)
!3937 = !DILocation(line: 30, column: 1, scope: !3932)
!3938 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !3889, file: !3888, line: 30, type: !3908, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3907, retainedNodes: !1573)
!3939 = !DILocalVariable(name: "this", arg: 1, scope: !3938, type: !3923, flags: DIFlagArtificial | DIFlagObjectPointer)
!3940 = !DILocation(line: 0, scope: !3938)
!3941 = !DILocation(line: 30, column: 1, scope: !3938)
!3942 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3889, file: !3888, line: 30, type: !3919, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3918, retainedNodes: !1573)
!3943 = !DILocalVariable(name: "this", arg: 1, scope: !3942, type: !3944, flags: DIFlagArtificial | DIFlagObjectPointer)
!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3900, size: 64)
!3945 = !DILocation(line: 0, scope: !3942)
!3946 = !DILocation(line: 30, column: 1, scope: !3942)
!3947 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3889, file: !3888, line: 30, type: !3915, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3914, retainedNodes: !1573)
!3948 = !DILocalVariable(name: "this", arg: 1, scope: !3947, type: !3944, flags: DIFlagArtificial | DIFlagObjectPointer)
!3949 = !DILocation(line: 0, scope: !3947)
!3950 = !DILocation(line: 30, column: 1, scope: !3947)
!3951 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !3889, file: !3888, line: 30, type: !3897, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3896, retainedNodes: !1573)
!3952 = !DILocalVariable(name: "this", arg: 1, scope: !3951, type: !3923, flags: DIFlagArtificial | DIFlagObjectPointer)
!3953 = !DILocation(line: 0, scope: !3951)
!3954 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3951, file: !3888, line: 30, type: !3899)
!3955 = !DILocation(line: 30, column: 1, scope: !3951)
!3956 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE6rehashEv", scope: !45, file: !1703, line: 424, type: !158, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !222, retainedNodes: !1573)
!3957 = !DILocalVariable(name: "this", arg: 1, scope: !3956, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = !DILocation(line: 0, scope: !3956)
!3959 = !DILocalVariable(name: "newMod", scope: !3956, file: !1703, line: 426, type: !149)
!3960 = !DILocation(line: 426, column: 24, scope: !3956)
!3961 = !DILocation(line: 426, column: 33, scope: !3956)
!3962 = !DILocation(line: 426, column: 46, scope: !3956)
!3963 = !DILocalVariable(name: "newBucketList", scope: !3956, file: !1703, line: 428, type: !83)
!3964 = !DILocation(line: 428, column: 36, scope: !3956)
!3965 = !DILocation(line: 429, column: 42, scope: !3956)
!3966 = !DILocation(line: 431, column: 9, scope: !3956)
!3967 = !DILocation(line: 431, column: 16, scope: !3956)
!3968 = !DILocation(line: 429, column: 58, scope: !3956)
!3969 = !DILocation(line: 429, column: 9, scope: !3956)
!3970 = !DILocalVariable(name: "guard", scope: !3956, file: !1703, line: 436, type: !3971)
!3971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::XSerializedObjectId> *>", scope: !2, file: !3972, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3973, templateParams: !4016, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEEE")
!3972 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3973 = !{!3974, !3975, !3976, !3977, !3982, !3985, !3988, !3989, !3995, !3998, !4001, !4004, !4007, !4008, !4012}
!3974 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3971, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3971, file: !3972, line: 110, baseType: !83, size: 64)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3971, file: !3972, line: 111, baseType: !61, size: 64, offset: 64)
!3977 = !DISubprogram(name: "ArrayJanitor", scope: !3971, file: !3972, line: 78, type: !3978, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{null, !3980, !3981}
!3980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!3982 = !DISubprogram(name: "ArrayJanitor", scope: !3971, file: !3972, line: 79, type: !3983, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{null, !3980, !3981, !150}
!3985 = !DISubprogram(name: "~ArrayJanitor", scope: !3971, file: !3972, line: 80, type: !3986, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{null, !3980}
!3988 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE6orphanEv", scope: !3971, file: !3972, line: 86, type: !3986, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3989 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEEixEi", scope: !3971, file: !3972, line: 89, type: !3990, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!3992, !3993, !364}
!3992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !84, size: 64)
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3971)
!3995 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE3getEv", scope: !3971, file: !3972, line: 90, type: !3996, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{!83, !3993}
!3998 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE7releaseEv", scope: !3971, file: !3972, line: 91, type: !3999, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{!83, !3980}
!4001 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE5resetEPS4_", scope: !3971, file: !3972, line: 92, type: !4002, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{null, !3980, !83}
!4004 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !3971, file: !3972, line: 93, type: !4005, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{null, !3980, !83, !150}
!4007 = !DISubprogram(name: "ArrayJanitor", scope: !3971, file: !3972, line: 99, type: !3986, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!4008 = !DISubprogram(name: "ArrayJanitor", scope: !3971, file: !3972, line: 100, type: !4009, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!4009 = !DISubroutineType(types: !4010)
!4010 = !{null, !3980, !4011}
!4011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3994, size: 64)
!4012 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEEaSERKS5_", scope: !3971, file: !3972, line: 101, type: !4013, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!4015, !3980, !4011}
!4015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3971, size: 64)
!4016 = !{!4017}
!4017 = !DITemplateTypeParameter(name: "T", type: !84)
!4018 = !DILocation(line: 436, column: 50, scope: !3956)
!4019 = !DILocation(line: 436, column: 56, scope: !3956)
!4020 = !DILocation(line: 436, column: 71, scope: !3956)
!4021 = !DILocation(line: 438, column: 12, scope: !3956)
!4022 = !DILocation(line: 438, column: 5, scope: !3956)
!4023 = !DILocation(line: 438, column: 30, scope: !3956)
!4024 = !DILocation(line: 438, column: 37, scope: !3956)
!4025 = !DILocalVariable(name: "index", scope: !4026, file: !1703, line: 442, type: !94)
!4026 = distinct !DILexicalBlock(scope: !3956, file: !1703, line: 442, column: 5)
!4027 = !DILocation(line: 442, column: 23, scope: !4026)
!4028 = !DILocation(line: 442, column: 10, scope: !4026)
!4029 = !DILocation(line: 442, column: 34, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4026, file: !1703, line: 442, column: 5)
!4031 = !DILocation(line: 442, column: 42, scope: !4030)
!4032 = !DILocation(line: 442, column: 40, scope: !4030)
!4033 = !DILocation(line: 442, column: 5, scope: !4026)
!4034 = !DILocalVariable(name: "curElem", scope: !4035, file: !1703, line: 445, type: !84)
!4035 = distinct !DILexicalBlock(scope: !4030, file: !1703, line: 443, column: 5)
!4036 = !DILocation(line: 445, column: 39, scope: !4035)
!4037 = !DILocation(line: 445, column: 49, scope: !4035)
!4038 = !DILocation(line: 445, column: 61, scope: !4035)
!4039 = !DILocation(line: 447, column: 9, scope: !4035)
!4040 = !DILocation(line: 447, column: 16, scope: !4035)
!4041 = !DILocalVariable(name: "nextElem", scope: !4042, file: !1703, line: 450, type: !4043)
!4042 = distinct !DILexicalBlock(scope: !4035, file: !1703, line: 448, column: 9)
!4043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!4044 = !DILocation(line: 450, column: 49, scope: !4042)
!4045 = !DILocation(line: 450, column: 60, scope: !4042)
!4046 = !DILocation(line: 450, column: 69, scope: !4042)
!4047 = !DILocalVariable(name: "hashVal", scope: !4042, file: !1703, line: 452, type: !149)
!4048 = !DILocation(line: 452, column: 32, scope: !4042)
!4049 = !DILocation(line: 452, column: 42, scope: !4042)
!4050 = !DILocation(line: 452, column: 60, scope: !4042)
!4051 = !DILocation(line: 452, column: 69, scope: !4042)
!4052 = !DILocation(line: 452, column: 75, scope: !4042)
!4053 = !DILocation(line: 452, column: 83, scope: !4042)
!4054 = !DILocation(line: 452, column: 49, scope: !4042)
!4055 = !DILocalVariable(name: "newHeadElem", scope: !4042, file: !1703, line: 455, type: !4043)
!4056 = !DILocation(line: 455, column: 49, scope: !4042)
!4057 = !DILocation(line: 455, column: 63, scope: !4042)
!4058 = !DILocation(line: 455, column: 77, scope: !4042)
!4059 = !DILocation(line: 458, column: 30, scope: !4042)
!4060 = !DILocation(line: 458, column: 13, scope: !4042)
!4061 = !DILocation(line: 458, column: 22, scope: !4042)
!4062 = !DILocation(line: 458, column: 28, scope: !4042)
!4063 = !DILocation(line: 459, column: 38, scope: !4042)
!4064 = !DILocation(line: 459, column: 13, scope: !4042)
!4065 = !DILocation(line: 459, column: 27, scope: !4042)
!4066 = !DILocation(line: 459, column: 36, scope: !4042)
!4067 = !DILocation(line: 461, column: 23, scope: !4042)
!4068 = !DILocation(line: 461, column: 21, scope: !4042)
!4069 = distinct !{!4069, !4039, !4070}
!4070 = !DILocation(line: 462, column: 9, scope: !4035)
!4071 = !DILocation(line: 475, column: 1, scope: !4042)
!4072 = !DILocation(line: 475, column: 1, scope: !3956)
!4073 = !DILocation(line: 463, column: 5, scope: !4035)
!4074 = !DILocation(line: 442, column: 61, scope: !4030)
!4075 = !DILocation(line: 442, column: 5, scope: !4030)
!4076 = distinct !{!4076, !4033, !4077}
!4077 = !DILocation(line: 463, column: 5, scope: !4026)
!4078 = !DILocalVariable(name: "oldBucketList", scope: !3956, file: !1703, line: 465, type: !3981)
!4079 = !DILocation(line: 465, column: 42, scope: !3956)
!4080 = !DILocation(line: 465, column: 58, scope: !3956)
!4081 = !DILocation(line: 469, column: 25, scope: !3956)
!4082 = !DILocation(line: 469, column: 5, scope: !3956)
!4083 = !DILocation(line: 469, column: 17, scope: !3956)
!4084 = !DILocation(line: 470, column: 20, scope: !3956)
!4085 = !DILocation(line: 470, column: 5, scope: !3956)
!4086 = !DILocation(line: 470, column: 18, scope: !3956)
!4087 = !DILocation(line: 473, column: 5, scope: !3956)
!4088 = !DILocation(line: 473, column: 32, scope: !3956)
!4089 = !DILocation(line: 473, column: 21, scope: !3956)
!4090 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj", scope: !45, file: !1703, line: 478, type: !212, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !211, retainedNodes: !1573)
!4091 = !DILocalVariable(name: "this", arg: 1, scope: !4090, type: !44, flags: DIFlagArtificial | DIFlagObjectPointer)
!4092 = !DILocation(line: 0, scope: !4090)
!4093 = !DILocalVariable(name: "key", arg: 2, scope: !4090, file: !46, line: 153, type: !168)
!4094 = !DILocation(line: 153, column: 68, scope: !4090)
!4095 = !DILocalVariable(name: "hashVal", arg: 3, scope: !4090, file: !46, line: 153, type: !214)
!4096 = !DILocation(line: 153, column: 87, scope: !4090)
!4097 = !DILocation(line: 481, column: 15, scope: !4090)
!4098 = !DILocation(line: 481, column: 33, scope: !4090)
!4099 = !DILocation(line: 481, column: 38, scope: !4090)
!4100 = !DILocation(line: 481, column: 52, scope: !4090)
!4101 = !DILocation(line: 481, column: 22, scope: !4090)
!4102 = !DILocation(line: 481, column: 5, scope: !4090)
!4103 = !DILocation(line: 481, column: 13, scope: !4090)
!4104 = !DILocalVariable(name: "curElem", scope: !4090, file: !1703, line: 485, type: !84)
!4105 = !DILocation(line: 485, column: 35, scope: !4090)
!4106 = !DILocation(line: 485, column: 45, scope: !4090)
!4107 = !DILocation(line: 485, column: 57, scope: !4090)
!4108 = !DILocation(line: 486, column: 5, scope: !4090)
!4109 = !DILocation(line: 486, column: 12, scope: !4090)
!4110 = !DILocation(line: 488, column: 7, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4112, file: !1703, line: 488, column: 7)
!4112 = distinct !DILexicalBlock(scope: !4090, file: !1703, line: 487, column: 5)
!4113 = !DILocation(line: 488, column: 21, scope: !4111)
!4114 = !DILocation(line: 488, column: 26, scope: !4111)
!4115 = !DILocation(line: 488, column: 35, scope: !4111)
!4116 = !DILocation(line: 488, column: 14, scope: !4111)
!4117 = !DILocation(line: 488, column: 7, scope: !4112)
!4118 = !DILocation(line: 489, column: 20, scope: !4111)
!4119 = !DILocation(line: 489, column: 13, scope: !4111)
!4120 = !DILocation(line: 491, column: 19, scope: !4112)
!4121 = !DILocation(line: 491, column: 28, scope: !4112)
!4122 = !DILocation(line: 491, column: 17, scope: !4112)
!4123 = distinct !{!4123, !4108, !4124}
!4124 = !DILocation(line: 492, column: 5, scope: !4090)
!4125 = !DILocation(line: 493, column: 5, scope: !4090)
!4126 = !DILocation(line: 494, column: 1, scope: !4090)
!4127 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_19XSerializedObjectIdEEC2EPvPS1_PS2_", scope: !85, file: !46, line: 51, type: !119, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !118, retainedNodes: !1573)
!4128 = !DILocalVariable(name: "this", arg: 1, scope: !4127, type: !84, flags: DIFlagArtificial | DIFlagObjectPointer)
!4129 = !DILocation(line: 0, scope: !4127)
!4130 = !DILocalVariable(name: "key", arg: 2, scope: !4127, file: !46, line: 51, type: !55)
!4131 = !DILocation(line: 51, column: 34, scope: !4127)
!4132 = !DILocalVariable(name: "value", arg: 3, scope: !4127, file: !46, line: 51, type: !122)
!4133 = !DILocation(line: 51, column: 51, scope: !4127)
!4134 = !DILocalVariable(name: "next", arg: 4, scope: !4127, file: !46, line: 51, type: !84)
!4135 = !DILocation(line: 51, column: 88, scope: !4127)
!4136 = !DILocation(line: 52, column: 5, scope: !4127)
!4137 = !DILocation(line: 52, column: 11, scope: !4127)
!4138 = !DILocation(line: 52, column: 19, scope: !4127)
!4139 = !DILocation(line: 52, column: 25, scope: !4127)
!4140 = !DILocation(line: 52, column: 32, scope: !4127)
!4141 = !DILocation(line: 52, column: 37, scope: !4127)
!4142 = !DILocation(line: 54, column: 9, scope: !4127)
!4143 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEEC2EPS4_PNS_13MemoryManagerE", scope: !3971, file: !4144, line: 110, type: !3983, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3982, retainedNodes: !1573)
!4144 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4145 = !DILocalVariable(name: "this", arg: 1, scope: !4143, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3971, size: 64)
!4147 = !DILocation(line: 0, scope: !4143)
!4148 = !DILocalVariable(name: "toDelete", arg: 2, scope: !4143, file: !3972, line: 79, type: !3981)
!4149 = !DILocation(line: 79, column: 27, scope: !4143)
!4150 = !DILocalVariable(name: "manager", arg: 3, scope: !4143, file: !3972, line: 79, type: !150)
!4151 = !DILocation(line: 79, column: 58, scope: !4143)
!4152 = !DILocation(line: 114, column: 1, scope: !4143)
!4153 = !DILocation(line: 79, column: 5, scope: !4154)
!4154 = !DILexicalBlockFile(scope: !4143, file: !3972, discriminator: 0)
!4155 = !DILocation(line: 112, column: 5, scope: !4156)
!4156 = !DILexicalBlockFile(scope: !4143, file: !4144, discriminator: 0)
!4157 = !DILocation(line: 112, column: 11, scope: !4156)
!4158 = !DILocation(line: 113, column: 7, scope: !4156)
!4159 = !DILocation(line: 113, column: 22, scope: !4156)
!4160 = !DILocation(line: 115, column: 1, scope: !4156)
!4161 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE7releaseEv", scope: !3971, file: !4144, line: 151, type: !3999, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3998, retainedNodes: !1573)
!4162 = !DILocalVariable(name: "this", arg: 1, scope: !4161, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4163 = !DILocation(line: 0, scope: !4161)
!4164 = !DILocalVariable(name: "p", scope: !4161, file: !4144, line: 153, type: !83)
!4165 = !DILocation(line: 153, column: 5, scope: !4161)
!4166 = !DILocation(line: 153, column: 9, scope: !4161)
!4167 = !DILocation(line: 154, column: 2, scope: !4161)
!4168 = !DILocation(line: 154, column: 8, scope: !4161)
!4169 = !DILocation(line: 155, column: 9, scope: !4161)
!4170 = !DILocation(line: 155, column: 2, scope: !4161)
!4171 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEED2Ev", scope: !3971, file: !4144, line: 118, type: !3986, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !3985, retainedNodes: !1573)
!4172 = !DILocalVariable(name: "this", arg: 1, scope: !4171, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4173 = !DILocation(line: 0, scope: !4171)
!4174 = !DILocation(line: 120, column: 2, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !4144, line: 119, column: 1)
!4176 = !DILocation(line: 121, column: 1, scope: !4171)
!4177 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_19XSerializedObjectIdEEEE5resetEPS4_", scope: !3971, file: !4144, line: 160, type: !4002, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !4001, retainedNodes: !1573)
!4178 = !DILocalVariable(name: "this", arg: 1, scope: !4177, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4179 = !DILocation(line: 0, scope: !4177)
!4180 = !DILocalVariable(name: "p", arg: 2, scope: !4177, file: !3972, line: 92, type: !83)
!4181 = !DILocation(line: 92, column: 16, scope: !4177)
!4182 = !DILocation(line: 162, column: 6, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4177, file: !4144, line: 162, column: 6)
!4184 = !DILocation(line: 162, column: 6, scope: !4177)
!4185 = !DILocation(line: 164, column: 7, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4187, file: !4144, line: 164, column: 7)
!4187 = distinct !DILexicalBlock(scope: !4183, file: !4144, line: 162, column: 13)
!4188 = !DILocation(line: 164, column: 7, scope: !4187)
!4189 = !DILocation(line: 165, column: 13, scope: !4186)
!4190 = !DILocation(line: 165, column: 47, scope: !4186)
!4191 = !DILocation(line: 165, column: 29, scope: !4186)
!4192 = !DILocation(line: 167, column: 23, scope: !4186)
!4193 = !DILocation(line: 167, column: 13, scope: !4186)
!4194 = !DILocation(line: 168, column: 5, scope: !4187)
!4195 = !DILocation(line: 170, column: 10, scope: !4177)
!4196 = !DILocation(line: 170, column: 2, scope: !4177)
!4197 = !DILocation(line: 170, column: 8, scope: !4177)
!4198 = !DILocation(line: 171, column: 5, scope: !4177)
!4199 = !DILocation(line: 171, column: 20, scope: !4177)
!4200 = !DILocation(line: 172, column: 1, scope: !4177)
!4201 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !4203, file: !4202, line: 28, type: !4207, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !4206, retainedNodes: !1573)
!4202 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4203 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !4202, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4204, vtableHolder: !2983, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!4204 = !{!4205, !4206, !4210, !4215, !4218, !4221, !4224, !4228, !4232, !4235}
!4205 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4203, baseType: !2983, flags: DIFlagPublic, extraData: i32 0)
!4206 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4203, file: !4202, line: 28, type: !4207, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{null, !4209, !2441, !149, !553, !61}
!4209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4203, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4210 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4203, file: !4202, line: 28, type: !4211, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{null, !4209, !4213}
!4213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4214, size: 64)
!4214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4203)
!4215 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4203, file: !4202, line: 28, type: !4216, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{null, !4209, !2441, !149, !553, !368, !368, !368, !368, !61}
!4218 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4203, file: !4202, line: 28, type: !4219, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !4209, !2441, !149, !553, !2441, !2441, !2441, !2441, !61}
!4221 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !4203, file: !4202, line: 28, type: !4222, scopeLine: 28, containingType: !4203, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{null, !4209}
!4224 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !4203, file: !4202, line: 28, type: !4225, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!4227, !4209, !4213}
!4227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4203, size: 64)
!4228 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4203, file: !4202, line: 28, type: !4229, scopeLine: 28, containingType: !4203, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!3010, !4231}
!4231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4232 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4203, file: !4202, line: 28, type: !4233, scopeLine: 28, containingType: !4203, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4233 = !DISubroutineType(types: !4234)
!4234 = !{!369, !4231}
!4235 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !4203, file: !4202, line: 28, type: !4222, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!4236 = !DILocalVariable(name: "this", arg: 1, scope: !4201, type: !4237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4203, size: 64)
!4238 = !DILocation(line: 0, scope: !4201)
!4239 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4201, file: !4202, line: 28, type: !2441)
!4240 = !DILocation(line: 28, column: 1, scope: !4201)
!4241 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4201, file: !4202, line: 28, type: !149)
!4242 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4201, file: !4202, line: 28, type: !553)
!4243 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4201, file: !4202, line: 28, type: !61)
!4244 = !DILocation(line: 28, column: 1, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4201, file: !4202, line: 28, column: 1)
!4246 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !4203, file: !4202, line: 28, type: !4222, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !4221, retainedNodes: !1573)
!4247 = !DILocalVariable(name: "this", arg: 1, scope: !4246, type: !4237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4248 = !DILocation(line: 0, scope: !4246)
!4249 = !DILocation(line: 28, column: 1, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4246, file: !4202, line: 28, column: 1)
!4251 = !DILocation(line: 28, column: 1, scope: !4246)
!4252 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !4203, file: !4202, line: 28, type: !4222, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !4221, retainedNodes: !1573)
!4253 = !DILocalVariable(name: "this", arg: 1, scope: !4252, type: !4237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4254 = !DILocation(line: 0, scope: !4252)
!4255 = !DILocation(line: 28, column: 1, scope: !4252)
!4256 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !4203, file: !4202, line: 28, type: !4233, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !4232, retainedNodes: !1573)
!4257 = !DILocalVariable(name: "this", arg: 1, scope: !4256, type: !4258, flags: DIFlagArtificial | DIFlagObjectPointer)
!4258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4214, size: 64)
!4259 = !DILocation(line: 0, scope: !4256)
!4260 = !DILocation(line: 28, column: 1, scope: !4256)
!4261 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !4203, file: !4202, line: 28, type: !4229, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !4228, retainedNodes: !1573)
!4262 = !DILocalVariable(name: "this", arg: 1, scope: !4261, type: !4258, flags: DIFlagArtificial | DIFlagObjectPointer)
!4263 = !DILocation(line: 0, scope: !4261)
!4264 = !DILocation(line: 28, column: 1, scope: !4261)
!4265 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !4203, file: !4202, line: 28, type: !4211, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !4210, retainedNodes: !1573)
!4266 = !DILocalVariable(name: "this", arg: 1, scope: !4265, type: !4237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4267 = !DILocation(line: 0, scope: !4265)
!4268 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4265, file: !4202, line: 28, type: !4213)
!4269 = !DILocation(line: 28, column: 1, scope: !4265)
!4270 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPvE19ensureExtraCapacityEj", scope: !225, file: !1710, line: 230, type: !261, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !976, declaration: !282, retainedNodes: !1573)
!4271 = !DILocalVariable(name: "this", arg: 1, scope: !4270, type: !224, flags: DIFlagArtificial | DIFlagObjectPointer)
!4272 = !DILocation(line: 0, scope: !4270)
!4273 = !DILocalVariable(name: "length", arg: 2, scope: !4270, file: !226, line: 78, type: !149)
!4274 = !DILocation(line: 78, column: 49, scope: !4270)
!4275 = !DILocalVariable(name: "newMax", scope: !4270, file: !1710, line: 232, type: !94)
!4276 = !DILocation(line: 232, column: 18, scope: !4270)
!4277 = !DILocation(line: 232, column: 27, scope: !4270)
!4278 = !DILocation(line: 232, column: 39, scope: !4270)
!4279 = !DILocation(line: 232, column: 37, scope: !4270)
!4280 = !DILocation(line: 234, column: 9, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4270, file: !1710, line: 234, column: 9)
!4282 = !DILocation(line: 234, column: 19, scope: !4281)
!4283 = !DILocation(line: 234, column: 16, scope: !4281)
!4284 = !DILocation(line: 234, column: 9, scope: !4270)
!4285 = !DILocation(line: 235, column: 9, scope: !4281)
!4286 = !DILocalVariable(name: "minNewMax", scope: !4270, file: !1710, line: 238, type: !94)
!4287 = !DILocation(line: 238, column: 18, scope: !4270)
!4288 = !DILocation(line: 238, column: 53, scope: !4270)
!4289 = !DILocation(line: 238, column: 63, scope: !4270)
!4290 = !DILocation(line: 238, column: 44, scope: !4270)
!4291 = !DILocation(line: 239, column: 9, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4270, file: !1710, line: 239, column: 9)
!4293 = !DILocation(line: 239, column: 18, scope: !4292)
!4294 = !DILocation(line: 239, column: 16, scope: !4292)
!4295 = !DILocation(line: 239, column: 9, scope: !4270)
!4296 = !DILocation(line: 240, column: 18, scope: !4292)
!4297 = !DILocation(line: 240, column: 16, scope: !4292)
!4298 = !DILocation(line: 240, column: 9, scope: !4292)
!4299 = !DILocalVariable(name: "newList", scope: !4270, file: !1710, line: 242, type: !233)
!4300 = !DILocation(line: 242, column: 12, scope: !4270)
!4301 = !DILocation(line: 242, column: 31, scope: !4270)
!4302 = !DILocation(line: 244, column: 9, scope: !4270)
!4303 = !DILocation(line: 244, column: 16, scope: !4270)
!4304 = !DILocation(line: 242, column: 47, scope: !4270)
!4305 = !DILocation(line: 242, column: 22, scope: !4270)
!4306 = !DILocalVariable(name: "index", scope: !4307, file: !1710, line: 246, type: !94)
!4307 = distinct !DILexicalBlock(scope: !4270, file: !1710, line: 246, column: 5)
!4308 = !DILocation(line: 246, column: 23, scope: !4307)
!4309 = !DILocation(line: 246, column: 10, scope: !4307)
!4310 = !DILocation(line: 246, column: 34, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4307, file: !1710, line: 246, column: 5)
!4312 = !DILocation(line: 246, column: 42, scope: !4311)
!4313 = !DILocation(line: 246, column: 40, scope: !4311)
!4314 = !DILocation(line: 246, column: 5, scope: !4307)
!4315 = !DILocation(line: 247, column: 26, scope: !4311)
!4316 = !DILocation(line: 247, column: 36, scope: !4311)
!4317 = !DILocation(line: 247, column: 9, scope: !4311)
!4318 = !DILocation(line: 247, column: 17, scope: !4311)
!4319 = !DILocation(line: 247, column: 24, scope: !4311)
!4320 = !DILocation(line: 246, column: 58, scope: !4311)
!4321 = !DILocation(line: 246, column: 5, scope: !4311)
!4322 = distinct !{!4322, !4314, !4323}
!4323 = !DILocation(line: 247, column: 41, scope: !4307)
!4324 = !DILocation(line: 249, column: 5, scope: !4270)
!4325 = !DILocation(line: 249, column: 32, scope: !4270)
!4326 = !DILocation(line: 249, column: 21, scope: !4270)
!4327 = !DILocation(line: 250, column: 17, scope: !4270)
!4328 = !DILocation(line: 250, column: 5, scope: !4270)
!4329 = !DILocation(line: 250, column: 15, scope: !4270)
!4330 = !DILocation(line: 251, column: 17, scope: !4270)
!4331 = !DILocation(line: 251, column: 5, scope: !4270)
!4332 = !DILocation(line: 251, column: 15, scope: !4270)
!4333 = !DILocation(line: 252, column: 1, scope: !4270)
