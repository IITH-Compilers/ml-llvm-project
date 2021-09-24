; ModuleID = 'RangeTokenMap.cpp'
source_filename = "RangeTokenMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::RangeTokenMap" = type { %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::XMLMutex" }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::RangeTokenElemMap"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::RangeTokenElemMap" = type { i32, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"* }
%"class.xercesc_2_7::RangeToken" = type { %"class.xercesc_2_7::Token", i8, i8, i32, i32, i32, i32*, i32*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf.0" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.1" = type { %"class.xercesc_2_7::RangeFactory"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, i8* }
%"class.xercesc_2_7::RangeFactory" = type <{ i32 (...)**, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf.2"*, i32, i32 }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf.2" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.3"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.3" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem.3"*, i8* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::RangeTokenMap"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::XMLRangeFactory" = type { %"class.xercesc_2_7::RangeFactory.base", [6 x i8] }
%"class.xercesc_2_7::RangeFactory.base" = type <{ i32 (...)**, i8, i8 }>
%"class.xercesc_2_7::ASCIIRangeFactory" = type { %"class.xercesc_2_7::RangeFactory.base", [6 x i8] }
%"class.xercesc_2_7::UnicodeRangeFactory" = type { %"class.xercesc_2_7::RangeFactory.base", [6 x i8] }
%"class.xercesc_2_7::BlockRangeFactory" = type { %"class.xercesc_2_7::RangeFactory.base", [6 x i8] }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor" = type { %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor.4" = type { %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEED2Ev = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE11containsKeyEPKv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3getEPKv = comdat any

$_ZNK11xercesc_2_717RangeTokenElemMap13getRangeTokenEb = comdat any

$_ZNK11xercesc_2_717RangeTokenElemMap13getCategoryIdEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_717RangeTokenElemMap13setRangeTokenEPNS_10RangeTokenEb = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_717RangeTokenElemMap13setCategoryIdEj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEED2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEED2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE10initializeEj = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE6rehashEv = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_12RangeFactoryEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE5resetEPS4_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE6rehashEv = comdat any

$_ZN11xercesc_2_722RefHashTableBucketElemINS_17RangeTokenElemMapEEC2EPvPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE5resetEPS4_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE9removeAllEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7isEmptyEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE9removeAllEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7isEmptyEv = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

@_ZN11xercesc_2_7L26rangeTokMapRegistryCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_7L26rangeTokMapInstanceCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !34
@_ZN11xercesc_2_713RangeTokenMap9fInstanceE = dso_local global %"class.xercesc_2_7::RangeTokenMap"* null, align 8, !dbg !36
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"RangeTokenMap.cpp\00", align 1
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_7L13fgXMLCategoryE = internal constant [4 x i16] [i16 88, i16 77, i16 76, i16 0], align 2, !dbg !568
@_ZN11xercesc_2_7L15fgASCIICategoryE = internal constant [6 x i16] [i16 65, i16 83, i16 67, i16 73, i16 73, i16 0], align 2, !dbg !574
@_ZN11xercesc_2_7L17fgUnicodeCategoryE = internal constant [8 x i16] [i16 85, i16 78, i16 73, i16 67, i16 79, i16 68, i16 69, i16 0], align 16, !dbg !579
@_ZN11xercesc_2_7L15fgBlockCategoryE = internal constant [6 x i16] [i16 66, i16 76, i16 79, i16 67, i16 75, i16 0], align 2, !dbg !584
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L17sRangeTokMapMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !586
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_RangeTokenMap.cpp, i8* null }]

@_ZN11xercesc_2_717RangeTokenElemMapC1Ej = dso_local unnamed_addr alias void (%"class.xercesc_2_7::RangeTokenElemMap"*, i32), void (%"class.xercesc_2_7::RangeTokenElemMap"*, i32)* @_ZN11xercesc_2_717RangeTokenElemMapC2Ej
@_ZN11xercesc_2_717RangeTokenElemMapD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::RangeTokenElemMap"*), void (%"class.xercesc_2_7::RangeTokenElemMap"*)* @_ZN11xercesc_2_717RangeTokenElemMapD2Ev
@_ZN11xercesc_2_713RangeTokenMapC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713RangeTokenMapC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_713RangeTokenMapD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::RangeTokenMap"*), void (%"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_713RangeTokenMapD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1406, metadata !DIExpression()), !dbg !1408
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1409
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1409
  call void @_ZdlPv(i8* %0) #10, !dbg !1409
  ret void, !dbg !1410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1411 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1414
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !1415 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L26rangeTokMapRegistryCleanupE), !dbg !1416
  ret void, !dbg !1416
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" !dbg !1417 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L26rangeTokMapInstanceCleanupE), !dbg !1418
  ret void, !dbg !1418
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv() #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1419 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 40), !dbg !1454
  %0 = bitcast i8* %call to %"class.xercesc_2_7::RangeTokenMap"*, !dbg !1454
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1455
  invoke void @_ZN11xercesc_2_713RangeTokenMapC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeTokenMap"* %0, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1456

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::RangeTokenMap"* %0, %"class.xercesc_2_7::RangeTokenMap"** @_ZN11xercesc_2_713RangeTokenMap9fInstanceE, align 8, !dbg !1457
  %2 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** @_ZN11xercesc_2_713RangeTokenMap9fInstanceE, align 8, !dbg !1458
  %tobool = icmp ne %"class.xercesc_2_7::RangeTokenMap"* %2, null, !dbg !1458
  br i1 %tobool, label %if.then, label %if.end, !dbg !1460

if.then:                                          ; preds = %invoke.cont
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L26rangeTokMapInstanceCleanupE, void ()* @_ZN11xercesc_2_713RangeTokenMap14reinitInstanceEv), !dbg !1461
  %3 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** @_ZN11xercesc_2_713RangeTokenMap9fInstanceE, align 8, !dbg !1463
  call void @_ZN11xercesc_2_713RangeTokenMap16buildTokenRangesEv(%"class.xercesc_2_7::RangeTokenMap"* %3), !dbg !1464
  br label %if.end, !dbg !1465

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1466
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1466
  store i8* %5, i8** %exn.slot, align 8, !dbg !1466
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1466
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1466
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !1454
  br label %eh.resume, !dbg !1454

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void, !dbg !1466

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1454
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1454
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1454
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1454
  resume { i8*, i32 } %lpad.val1, !dbg !1454
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMap14reinitInstanceEv() #1 align 2 !dbg !1467 {
entry:
  %0 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** @_ZN11xercesc_2_713RangeTokenMap9fInstanceE, align 8, !dbg !1468
  %isnull = icmp eq %"class.xercesc_2_7::RangeTokenMap"* %0, null, !dbg !1469
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1469

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_713RangeTokenMapD1Ev(%"class.xercesc_2_7::RangeTokenMap"* %0) #9, !dbg !1469
  %1 = bitcast %"class.xercesc_2_7::RangeTokenMap"* %0 to i8*, !dbg !1469
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !1469
  br label %delete.end, !dbg !1469

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::RangeTokenMap"* null, %"class.xercesc_2_7::RangeTokenMap"** @_ZN11xercesc_2_713RangeTokenMap9fInstanceE, align 8, !dbg !1470
  ret void, !dbg !1471
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMap16buildTokenRangesEv(%"class.xercesc_2_7::RangeTokenMap"* %this) #3 align 2 !dbg !1472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %rangeFactory = alloca %"class.xercesc_2_7::RangeFactory"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeFactory"** %rangeFactory, metadata !1475, metadata !DIExpression()), !dbg !1476
  %fRangeMap = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1477
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap, align 8, !dbg !1477
  %call = call %"class.xercesc_2_7::RangeFactory"* @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %0, i8* bitcast ([4 x i16]* @_ZN11xercesc_2_7L13fgXMLCategoryE to i8*)), !dbg !1478
  store %"class.xercesc_2_7::RangeFactory"* %call, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1476
  %1 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1479
  %2 = bitcast %"class.xercesc_2_7::RangeFactory"* %1 to void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !1480
  %vtable = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %2, align 8, !dbg !1480
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable, i64 3, !dbg !1480
  %3 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn, align 8, !dbg !1480
  call void %3(%"class.xercesc_2_7::RangeFactory"* %1, %"class.xercesc_2_7::RangeTokenMap"* %this1), !dbg !1480
  %fRangeMap2 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1481
  %4 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap2, align 8, !dbg !1481
  %call3 = call %"class.xercesc_2_7::RangeFactory"* @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %4, i8* bitcast ([6 x i16]* @_ZN11xercesc_2_7L15fgASCIICategoryE to i8*)), !dbg !1482
  store %"class.xercesc_2_7::RangeFactory"* %call3, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1483
  %5 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1484
  %6 = bitcast %"class.xercesc_2_7::RangeFactory"* %5 to void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !1485
  %vtable4 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %6, align 8, !dbg !1485
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable4, i64 3, !dbg !1485
  %7 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn5, align 8, !dbg !1485
  call void %7(%"class.xercesc_2_7::RangeFactory"* %5, %"class.xercesc_2_7::RangeTokenMap"* %this1), !dbg !1485
  %fRangeMap6 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1486
  %8 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap6, align 8, !dbg !1486
  %call7 = call %"class.xercesc_2_7::RangeFactory"* @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %8, i8* bitcast ([8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE to i8*)), !dbg !1487
  store %"class.xercesc_2_7::RangeFactory"* %call7, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1488
  %9 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1489
  %10 = bitcast %"class.xercesc_2_7::RangeFactory"* %9 to void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !1490
  %vtable8 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %10, align 8, !dbg !1490
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable8, i64 3, !dbg !1490
  %11 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn9, align 8, !dbg !1490
  call void %11(%"class.xercesc_2_7::RangeFactory"* %9, %"class.xercesc_2_7::RangeTokenMap"* %this1), !dbg !1490
  %fRangeMap10 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1491
  %12 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap10, align 8, !dbg !1491
  %call11 = call %"class.xercesc_2_7::RangeFactory"* @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %12, i8* bitcast ([6 x i16]* @_ZN11xercesc_2_7L15fgBlockCategoryE to i8*)), !dbg !1492
  store %"class.xercesc_2_7::RangeFactory"* %call11, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1493
  %13 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1494
  %14 = bitcast %"class.xercesc_2_7::RangeFactory"* %13 to void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !1495
  %vtable12 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %14, align 8, !dbg !1495
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable12, i64 3, !dbg !1495
  %15 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn13, align 8, !dbg !1495
  call void %15(%"class.xercesc_2_7::RangeFactory"* %13, %"class.xercesc_2_7::RangeTokenMap"* %this1), !dbg !1495
  ret void, !dbg !1496
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717RangeTokenElemMapC2Ej(%"class.xercesc_2_7::RangeTokenElemMap"* %this, i32 %categoryId) unnamed_addr #3 align 2 !dbg !1497 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  %categoryId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::RangeTokenElemMap"* %this, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  store i32 %categoryId, i32* %categoryId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %categoryId.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  %this1 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RangeTokenElemMap"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1502
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1503
  %fCategoryId = getelementptr inbounds %"class.xercesc_2_7::RangeTokenElemMap", %"class.xercesc_2_7::RangeTokenElemMap"* %this1, i32 0, i32 0, !dbg !1504
  %1 = load i32, i32* %categoryId.addr, align 4, !dbg !1505
  store i32 %1, i32* %fCategoryId, align 8, !dbg !1504
  %fRange = getelementptr inbounds %"class.xercesc_2_7::RangeTokenElemMap", %"class.xercesc_2_7::RangeTokenElemMap"* %this1, i32 0, i32 1, !dbg !1506
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %fRange, align 8, !dbg !1506
  %fNRange = getelementptr inbounds %"class.xercesc_2_7::RangeTokenElemMap", %"class.xercesc_2_7::RangeTokenElemMap"* %this1, i32 0, i32 2, !dbg !1507
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %fNRange, align 8, !dbg !1507
  ret void, !dbg !1508
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1510, metadata !DIExpression()), !dbg !1512
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1513
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717RangeTokenElemMapD2Ev(%"class.xercesc_2_7::RangeTokenElemMap"* %this) unnamed_addr #1 align 2 !dbg !1514 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  store %"class.xercesc_2_7::RangeTokenElemMap"* %this, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  %this1 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  ret void, !dbg !1517
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMapC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::RangeTokenMap"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1523
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1524
  %fTokenRegistry = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !1525
  store %"class.xercesc_2_7::RefHashTableOf"* null, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry, align 8, !dbg !1525
  %fRangeMap = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1526
  store %"class.xercesc_2_7::RefHashTableOf.0"* null, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap, align 8, !dbg !1526
  %fCategories = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !1527
  store %"class.xercesc_2_7::XMLStringPool"* null, %"class.xercesc_2_7::XMLStringPool"** %fCategories, align 8, !dbg !1527
  %fTokenFactory = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 3, !dbg !1528
  store %"class.xercesc_2_7::TokenFactory"* null, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory, align 8, !dbg !1528
  %fMutex = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 4, !dbg !1529
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1530
  call void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %fMutex, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1529
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1531, metadata !DIExpression()), !dbg !1561
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_713RangeTokenMap7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1561
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1561
  %4 = load i64, i64* %3, align 8, !dbg !1561
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1561
  %6 = load i64, i64* %5, align 8, !dbg !1561
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::RangeTokenMap"* %this1, i64 %4, i64 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1561

invoke.cont:                                      ; preds = %entry
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1562
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1564

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = bitcast i8* %call to %"class.xercesc_2_7::RefHashTableOf"*, !dbg !1564
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1565
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %8, i32 109, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1566

invoke.cont5:                                     ; preds = %invoke.cont3
  %fTokenRegistry6 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !1567
  store %"class.xercesc_2_7::RefHashTableOf"* %8, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry6, align 8, !dbg !1568
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1569
  %call8 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont7 unwind label %lpad2, !dbg !1570

invoke.cont7:                                     ; preds = %invoke.cont5
  %11 = bitcast i8* %call8 to %"class.xercesc_2_7::RefHashTableOf.0"*, !dbg !1570
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1571
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.0"* %11, i32 29, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1572

invoke.cont10:                                    ; preds = %invoke.cont7
  %fRangeMap11 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1573
  store %"class.xercesc_2_7::RefHashTableOf.0"* %11, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap11, align 8, !dbg !1574
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1575
  %call13 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont12 unwind label %lpad2, !dbg !1576

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = bitcast i8* %call13 to %"class.xercesc_2_7::XMLStringPool"*, !dbg !1576
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1577
  invoke void @_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"* %14, i32 109, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1578

invoke.cont15:                                    ; preds = %invoke.cont12
  %fCategories16 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !1579
  store %"class.xercesc_2_7::XMLStringPool"* %14, %"class.xercesc_2_7::XMLStringPool"** %fCategories16, align 8, !dbg !1580
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1581
  %call18 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 128, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont17 unwind label %lpad2, !dbg !1582

invoke.cont17:                                    ; preds = %invoke.cont15
  %17 = bitcast i8* %call18 to %"class.xercesc_2_7::TokenFactory"*, !dbg !1582
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1583
  invoke void @_ZN11xercesc_2_712TokenFactoryC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::TokenFactory"* %17, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1584

invoke.cont20:                                    ; preds = %invoke.cont17
  %fTokenFactory21 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 3, !dbg !1585
  store %"class.xercesc_2_7::TokenFactory"* %17, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory21, align 8, !dbg !1586
  invoke void @_ZN11xercesc_2_713RangeTokenMap18initializeRegistryEv(%"class.xercesc_2_7::RangeTokenMap"* %this1)
          to label %invoke.cont22 unwind label %lpad2, !dbg !1587

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %try.cont, !dbg !1588

lpad:                                             ; preds = %entry
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1589
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1589
  store i8* %20, i8** %exn.slot, align 8, !dbg !1589
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1589
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1589
  br label %ehcleanup28, !dbg !1589

lpad2:                                            ; preds = %invoke.cont20, %invoke.cont15, %invoke.cont10, %invoke.cont5, %invoke.cont
  %22 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1590
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1590
  store i8* %23, i8** %exn.slot, align 8, !dbg !1590
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1590
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1590
  br label %catch.dispatch, !dbg !1590

lpad4:                                            ; preds = %invoke.cont3
  %25 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1590
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1590
  store i8* %26, i8** %exn.slot, align 8, !dbg !1590
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1590
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1590
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %7) #9, !dbg !1564
  br label %catch.dispatch, !dbg !1564

lpad9:                                            ; preds = %invoke.cont7
  %28 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1590
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1590
  store i8* %29, i8** %exn.slot, align 8, !dbg !1590
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1590
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1590
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call8, %"class.xercesc_2_7::MemoryManager"* %10) #9, !dbg !1570
  br label %catch.dispatch, !dbg !1570

lpad14:                                           ; preds = %invoke.cont12
  %31 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1590
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1590
  store i8* %32, i8** %exn.slot, align 8, !dbg !1590
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1590
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1590
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call13, %"class.xercesc_2_7::MemoryManager"* %13) #9, !dbg !1576
  br label %catch.dispatch, !dbg !1576

lpad19:                                           ; preds = %invoke.cont17
  %34 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1590
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1590
  store i8* %35, i8** %exn.slot, align 8, !dbg !1590
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1590
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1590
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call18, %"class.xercesc_2_7::MemoryManager"* %16) #9, !dbg !1582
  br label %catch.dispatch, !dbg !1582

catch.dispatch:                                   ; preds = %lpad19, %lpad14, %lpad9, %lpad4, %lpad2
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1588
  %37 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1588
  %matches = icmp eq i32 %sel, %37, !dbg !1588
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1588

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1591, metadata !DIExpression()), !dbg !1624
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1588
  %38 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1588
  %exn.byref = bitcast i8* %38 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1588
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1588
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1625

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad23, !dbg !1627

lpad23:                                           ; preds = %invoke.cont24, %catch
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1628
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1628
  store i8* %40, i8** %exn.slot, align 8, !dbg !1628
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1628
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1628
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad, !dbg !1629

invoke.cont25:                                    ; preds = %lpad23
  br label %ehcleanup, !dbg !1629

try.cont:                                         ; preds = %invoke.cont22
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont27 unwind label %lpad26, !dbg !1630

invoke.cont27:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1631
  ret void, !dbg !1631

lpad26:                                           ; preds = %try.cont
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !1589
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !1589
  store i8* %43, i8** %exn.slot, align 8, !dbg !1589
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !1589
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !1589
  br label %ehcleanup, !dbg !1589

ehcleanup:                                        ; preds = %lpad26, %invoke.cont25, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1631
  br label %ehcleanup28, !dbg !1631

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %fMutex) #9, !dbg !1589
  br label %eh.resume, !dbg !1589

eh.resume:                                        ; preds = %ehcleanup28
  %exn29 = load i8*, i8** %exn.slot, align 8, !dbg !1589
  %sel30 = load i32, i32* %ehselector.slot, align 4, !dbg !1589
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn29, 0, !dbg !1589
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel30, 1, !dbg !1589
  resume { i8*, i32 } %lpad.val31, !dbg !1589

terminate.lpad:                                   ; preds = %lpad23
  %45 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1629
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1629
  call void @__clang_call_terminate(i8* %46) #12, !dbg !1629
  unreachable, !dbg !1629

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMap7cleanUpEv(%"class.xercesc_2_7::RangeTokenMap"* %this) #1 align 2 !dbg !1632 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fTokenRegistry = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !1635
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry, align 8, !dbg !1635
  %isnull = icmp eq %"class.xercesc_2_7::RefHashTableOf"* %0, null, !dbg !1636
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1636

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %0) #9, !dbg !1636
  %1 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %0 to i8*, !dbg !1636
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !1636
  br label %delete.end, !dbg !1636

delete.end:                                       ; preds = %delete.notnull, %entry
  %fTokenRegistry2 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !1637
  store %"class.xercesc_2_7::RefHashTableOf"* null, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry2, align 8, !dbg !1638
  %fRangeMap = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1639
  %2 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap, align 8, !dbg !1639
  %isnull3 = icmp eq %"class.xercesc_2_7::RefHashTableOf.0"* %2, null, !dbg !1640
  br i1 %isnull3, label %delete.end5, label %delete.notnull4, !dbg !1640

delete.notnull4:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %2) #9, !dbg !1640
  %3 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %2 to i8*, !dbg !1640
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #9, !dbg !1640
  br label %delete.end5, !dbg !1640

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  %fRangeMap6 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1641
  store %"class.xercesc_2_7::RefHashTableOf.0"* null, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap6, align 8, !dbg !1642
  %fCategories = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !1643
  %4 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fCategories, align 8, !dbg !1643
  %isnull7 = icmp eq %"class.xercesc_2_7::XMLStringPool"* %4, null, !dbg !1644
  br i1 %isnull7, label %delete.end9, label %delete.notnull8, !dbg !1644

delete.notnull8:                                  ; preds = %delete.end5
  %5 = bitcast %"class.xercesc_2_7::XMLStringPool"* %4 to void (%"class.xercesc_2_7::XMLStringPool"*)***, !dbg !1644
  %vtable = load void (%"class.xercesc_2_7::XMLStringPool"*)**, void (%"class.xercesc_2_7::XMLStringPool"*)*** %5, align 8, !dbg !1644
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLStringPool"*)*, void (%"class.xercesc_2_7::XMLStringPool"*)** %vtable, i64 1, !dbg !1644
  %6 = load void (%"class.xercesc_2_7::XMLStringPool"*)*, void (%"class.xercesc_2_7::XMLStringPool"*)** %vfn, align 8, !dbg !1644
  call void %6(%"class.xercesc_2_7::XMLStringPool"* %4) #9, !dbg !1644
  br label %delete.end9, !dbg !1644

delete.end9:                                      ; preds = %delete.notnull8, %delete.end5
  %fCategories10 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !1645
  store %"class.xercesc_2_7::XMLStringPool"* null, %"class.xercesc_2_7::XMLStringPool"** %fCategories10, align 8, !dbg !1646
  %fTokenFactory = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 3, !dbg !1647
  %7 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory, align 8, !dbg !1647
  %isnull11 = icmp eq %"class.xercesc_2_7::TokenFactory"* %7, null, !dbg !1648
  br i1 %isnull11, label %delete.end13, label %delete.notnull12, !dbg !1648

delete.notnull12:                                 ; preds = %delete.end9
  call void @_ZN11xercesc_2_712TokenFactoryD1Ev(%"class.xercesc_2_7::TokenFactory"* %7) #9, !dbg !1648
  %8 = bitcast %"class.xercesc_2_7::TokenFactory"* %7 to i8*, !dbg !1648
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %8) #9, !dbg !1648
  br label %delete.end13, !dbg !1648

delete.end13:                                     ; preds = %delete.notnull12, %delete.end9
  %fTokenFactory14 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 3, !dbg !1649
  store %"class.xercesc_2_7::TokenFactory"* null, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory14, align 8, !dbg !1650
  ret void, !dbg !1651
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::RangeTokenMap"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1652 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1654, metadata !DIExpression()), !dbg !1656
  store %"class.xercesc_2_7::RangeTokenMap"* %object, %"class.xercesc_2_7::RangeTokenMap"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %object.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1661
  %2 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %object.addr, align 8, !dbg !1662
  store %"class.xercesc_2_7::RangeTokenMap"* %2, %"class.xercesc_2_7::RangeTokenMap"** %fObject, align 8, !dbg !1661
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1663
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1664
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1663
  ret void, !dbg !1665
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1666 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1674
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1675
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1677
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1679
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1677
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !1680
  store i8 1, i8* %fAdoptedElems, align 8, !dbg !1680
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !1681
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !1681
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !1682
  %2 = load i32, i32* %modulus.addr, align 4, !dbg !1683
  store i32 %2, i32* %fHashModulus, align 8, !dbg !1682
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 4, !dbg !1684
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !1685
  store i32 %3, i32* %fInitialModulus, align 4, !dbg !1684
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !1686
  store i32 0, i32* %fCount, align 8, !dbg !1686
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1687
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1687
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !1688
  call void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i32 %4), !dbg !1690
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1691
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1691
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1692
  %6 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !1692
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1693

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::HashXMLCh"* %6 to %"class.xercesc_2_7::HashBase"*, !dbg !1692
  %fHash3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !1694
  store %"class.xercesc_2_7::HashBase"* %7, %"class.xercesc_2_7::HashBase"** %fHash3, align 8, !dbg !1695
  ret void, !dbg !1696

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1697
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1697
  store i8* %9, i8** %exn.slot, align 8, !dbg !1697
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1697
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1697
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #9, !dbg !1692
  br label %eh.resume, !dbg !1692

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1692
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1692
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1692
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1692
  resume { i8*, i32 } %lpad.val4, !dbg !1692
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i32 %modulus, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %modulus.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1705
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1706
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !1708
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1710
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1708
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !1711
  store i8 1, i8* %fAdoptedElems, align 8, !dbg !1711
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !1712
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !1712
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !1713
  %2 = load i32, i32* %modulus.addr, align 4, !dbg !1714
  store i32 %2, i32* %fHashModulus, align 8, !dbg !1713
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 4, !dbg !1715
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !1716
  store i32 %3, i32* %fInitialModulus, align 4, !dbg !1715
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !1717
  store i32 0, i32* %fCount, align 8, !dbg !1717
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !1718
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !1718
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !1719
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 %4), !dbg !1721
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !1722
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1722
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1723
  %6 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !1723
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1724

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::HashXMLCh"* %6 to %"class.xercesc_2_7::HashBase"*, !dbg !1723
  %fHash3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !1725
  store %"class.xercesc_2_7::HashBase"* %7, %"class.xercesc_2_7::HashBase"** %fHash3, align 8, !dbg !1726
  ret void, !dbg !1727

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1728
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1728
  store i8* %9, i8** %exn.slot, align 8, !dbg !1728
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1728
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1728
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #9, !dbg !1723
  br label %eh.resume, !dbg !1723

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1723
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1723
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1723
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1723
  resume { i8*, i32 } %lpad.val4, !dbg !1723
}

declare dso_local void @_ZN11xercesc_2_713XMLStringPoolC1EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLStringPool"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712TokenFactoryC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMap18initializeRegistryEv(%"class.xercesc_2_7::RangeTokenMap"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1729 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %rangeFact = alloca %"class.xercesc_2_7::RangeFactory"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fCategories = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !1732
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fCategories, align 8, !dbg !1732
  %1 = bitcast %"class.xercesc_2_7::XMLStringPool"* %0 to i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)***, !dbg !1733
  %vtable = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*** %1, align 8, !dbg !1733
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vtable, i64 5, !dbg !1733
  %2 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vfn, align 8, !dbg !1733
  %call = call i32 %2(%"class.xercesc_2_7::XMLStringPool"* %0, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L13fgXMLCategoryE, i64 0, i64 0)), !dbg !1733
  %fCategories2 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !1734
  %3 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fCategories2, align 8, !dbg !1734
  %4 = bitcast %"class.xercesc_2_7::XMLStringPool"* %3 to i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)***, !dbg !1735
  %vtable3 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*** %4, align 8, !dbg !1735
  %vfn4 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vtable3, i64 5, !dbg !1735
  %5 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vfn4, align 8, !dbg !1735
  %call5 = call i32 %5(%"class.xercesc_2_7::XMLStringPool"* %3, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L15fgASCIICategoryE, i64 0, i64 0)), !dbg !1735
  %fCategories6 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !1736
  %6 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fCategories6, align 8, !dbg !1736
  %7 = bitcast %"class.xercesc_2_7::XMLStringPool"* %6 to i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)***, !dbg !1737
  %vtable7 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*** %7, align 8, !dbg !1737
  %vfn8 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vtable7, i64 5, !dbg !1737
  %8 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vfn8, align 8, !dbg !1737
  %call9 = call i32 %8(%"class.xercesc_2_7::XMLStringPool"* %6, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE, i64 0, i64 0)), !dbg !1737
  %fCategories10 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !1738
  %9 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fCategories10, align 8, !dbg !1738
  %10 = bitcast %"class.xercesc_2_7::XMLStringPool"* %9 to i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)***, !dbg !1739
  %vtable11 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*** %10, align 8, !dbg !1739
  %vfn12 = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vtable11, i64 5, !dbg !1739
  %11 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vfn12, align 8, !dbg !1739
  %call13 = call i32 %11(%"class.xercesc_2_7::XMLStringPool"* %9, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L15fgBlockCategoryE, i64 0, i64 0)), !dbg !1739
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeFactory"** %rangeFact, metadata !1740, metadata !DIExpression()), !dbg !1741
  %call14 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1742
  %12 = bitcast i8* %call14 to %"class.xercesc_2_7::XMLRangeFactory"*, !dbg !1742
  invoke void @_ZN11xercesc_2_715XMLRangeFactoryC1Ev(%"class.xercesc_2_7::XMLRangeFactory"* %12)
          to label %invoke.cont unwind label %lpad, !dbg !1743

invoke.cont:                                      ; preds = %entry
  %13 = bitcast %"class.xercesc_2_7::XMLRangeFactory"* %12 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1742
  store %"class.xercesc_2_7::RangeFactory"* %13, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1741
  %fRangeMap = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1744
  %14 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap, align 8, !dbg !1744
  %15 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1745
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %14, i8* bitcast ([4 x i16]* @_ZN11xercesc_2_7L13fgXMLCategoryE to i8*), %"class.xercesc_2_7::RangeFactory"* %15), !dbg !1746
  %16 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1747
  %17 = bitcast %"class.xercesc_2_7::RangeFactory"* %16 to void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !1748
  %vtable15 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %17, align 8, !dbg !1748
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable15, i64 2, !dbg !1748
  %18 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn16, align 8, !dbg !1748
  call void %18(%"class.xercesc_2_7::RangeFactory"* %16, %"class.xercesc_2_7::RangeTokenMap"* %this1), !dbg !1748
  %call17 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1749
  %19 = bitcast i8* %call17 to %"class.xercesc_2_7::ASCIIRangeFactory"*, !dbg !1749
  invoke void @_ZN11xercesc_2_717ASCIIRangeFactoryC1Ev(%"class.xercesc_2_7::ASCIIRangeFactory"* %19)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1750

invoke.cont19:                                    ; preds = %invoke.cont
  %20 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %19 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1749
  store %"class.xercesc_2_7::RangeFactory"* %20, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1751
  %fRangeMap20 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1752
  %21 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap20, align 8, !dbg !1752
  %22 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1753
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %21, i8* bitcast ([6 x i16]* @_ZN11xercesc_2_7L15fgASCIICategoryE to i8*), %"class.xercesc_2_7::RangeFactory"* %22), !dbg !1754
  %23 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1755
  %24 = bitcast %"class.xercesc_2_7::RangeFactory"* %23 to void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !1756
  %vtable21 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %24, align 8, !dbg !1756
  %vfn22 = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable21, i64 2, !dbg !1756
  %25 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn22, align 8, !dbg !1756
  call void %25(%"class.xercesc_2_7::RangeFactory"* %23, %"class.xercesc_2_7::RangeTokenMap"* %this1), !dbg !1756
  %call23 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1757
  %26 = bitcast i8* %call23 to %"class.xercesc_2_7::UnicodeRangeFactory"*, !dbg !1757
  invoke void @_ZN11xercesc_2_719UnicodeRangeFactoryC1Ev(%"class.xercesc_2_7::UnicodeRangeFactory"* %26)
          to label %invoke.cont25 unwind label %lpad24, !dbg !1758

invoke.cont25:                                    ; preds = %invoke.cont19
  %27 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %26 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1757
  store %"class.xercesc_2_7::RangeFactory"* %27, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1759
  %fRangeMap26 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1760
  %28 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap26, align 8, !dbg !1760
  %29 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1761
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %28, i8* bitcast ([8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE to i8*), %"class.xercesc_2_7::RangeFactory"* %29), !dbg !1762
  %30 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1763
  %31 = bitcast %"class.xercesc_2_7::RangeFactory"* %30 to void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !1764
  %vtable27 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %31, align 8, !dbg !1764
  %vfn28 = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable27, i64 2, !dbg !1764
  %32 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn28, align 8, !dbg !1764
  call void %32(%"class.xercesc_2_7::RangeFactory"* %30, %"class.xercesc_2_7::RangeTokenMap"* %this1), !dbg !1764
  %call29 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 16), !dbg !1765
  %33 = bitcast i8* %call29 to %"class.xercesc_2_7::BlockRangeFactory"*, !dbg !1765
  invoke void @_ZN11xercesc_2_717BlockRangeFactoryC1Ev(%"class.xercesc_2_7::BlockRangeFactory"* %33)
          to label %invoke.cont31 unwind label %lpad30, !dbg !1766

invoke.cont31:                                    ; preds = %invoke.cont25
  %34 = bitcast %"class.xercesc_2_7::BlockRangeFactory"* %33 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1765
  store %"class.xercesc_2_7::RangeFactory"* %34, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1767
  %fRangeMap32 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1768
  %35 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap32, align 8, !dbg !1768
  %36 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1769
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %35, i8* bitcast ([6 x i16]* @_ZN11xercesc_2_7L15fgBlockCategoryE to i8*), %"class.xercesc_2_7::RangeFactory"* %36), !dbg !1770
  %37 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFact, align 8, !dbg !1771
  %38 = bitcast %"class.xercesc_2_7::RangeFactory"* %37 to void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !1772
  %vtable33 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %38, align 8, !dbg !1772
  %vfn34 = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable33, i64 2, !dbg !1772
  %39 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn34, align 8, !dbg !1772
  call void %39(%"class.xercesc_2_7::RangeFactory"* %37, %"class.xercesc_2_7::RangeTokenMap"* %this1), !dbg !1772
  ret void, !dbg !1773

lpad:                                             ; preds = %entry
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1773
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1773
  store i8* %41, i8** %exn.slot, align 8, !dbg !1773
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1773
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1773
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call14) #9, !dbg !1742
  br label %eh.resume, !dbg !1742

lpad18:                                           ; preds = %invoke.cont
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1773
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1773
  store i8* %44, i8** %exn.slot, align 8, !dbg !1773
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1773
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1773
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call17) #9, !dbg !1749
  br label %eh.resume, !dbg !1749

lpad24:                                           ; preds = %invoke.cont19
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !1773
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1773
  store i8* %47, i8** %exn.slot, align 8, !dbg !1773
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1773
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !1773
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call23) #9, !dbg !1757
  br label %eh.resume, !dbg !1757

lpad30:                                           ; preds = %invoke.cont25
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !1773
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1773
  store i8* %50, i8** %exn.slot, align 8, !dbg !1773
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !1773
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !1773
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call29) #9, !dbg !1765
  br label %eh.resume, !dbg !1765

eh.resume:                                        ; preds = %lpad30, %lpad24, %lpad18, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1742
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1742
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1742
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1742
  resume { i8*, i32 } %lpad.val35, !dbg !1742
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1774 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1777
  store %"class.xercesc_2_7::RangeTokenMap"* null, %"class.xercesc_2_7::RangeTokenMap"** %fObject, align 8, !dbg !1778
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1779
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1780
  ret void, !dbg !1781
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1782 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1785
  %0 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %fObject, align 8, !dbg !1785
  %cmp = icmp ne %"class.xercesc_2_7::RangeTokenMap"* %0, null, !dbg !1788
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1789

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1790
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !1790
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !1791
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1791
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1791
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !1791
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !1791
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !1791
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !1791
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !1792

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1793
  %3 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %fObject2, align 8, !dbg !1793
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1795
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !1795
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !1796
  %5 = bitcast %"class.xercesc_2_7::RangeTokenMap"* %3 to i8*, !dbg !1796
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !1796
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::RangeTokenMap"*, !dbg !1796
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !1796
  %7 = and i64 %memptr.ptr, 1, !dbg !1796
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !1796
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !1796

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::RangeTokenMap"* %this.adjusted to i8**, !dbg !1796
  %vtable = load i8*, i8** %8, align 8, !dbg !1796
  %9 = sub i64 %memptr.ptr, 1, !dbg !1796
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !1796, !nosanitize !1405
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::RangeTokenMap"*)**, !dbg !1796, !nosanitize !1405
  %memptr.virtualfn = load void (%"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeTokenMap"*)** %11, align 8, !dbg !1796, !nosanitize !1405
  br label %memptr.end, !dbg !1796

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::RangeTokenMap"*)*, !dbg !1796
  br label %memptr.end, !dbg !1796

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::RangeTokenMap"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !1796
  invoke void %12(%"class.xercesc_2_7::RangeTokenMap"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1796

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !1797

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !1798

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1796
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1796
  call void @__clang_call_terminate(i8* %14) #12, !dbg !1796
  unreachable, !dbg !1796
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMapD2Ev(%"class.xercesc_2_7::RangeTokenMap"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_713RangeTokenMap7cleanUpEv(%"class.xercesc_2_7::RangeTokenMap"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1802

invoke.cont:                                      ; preds = %entry
  %fMutex = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 4, !dbg !1804
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %fMutex) #9, !dbg !1804
  ret void, !dbg !1805

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1804
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1804
  store i8* %1, i8** %exn.slot, align 8, !dbg !1804
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1804
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1804
  %fMutex2 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 4, !dbg !1804
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %fMutex2) #9, !dbg !1804
  br label %terminate.handler, !dbg !1804

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1804
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1804
  unreachable, !dbg !1804
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_713RangeTokenMap8getRangeEPKtb(%"class.xercesc_2_7::RangeTokenMap"* %this, i16* %keyword, i1 zeroext %complement) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1806 {
entry:
  %retval = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %keyword.addr = alloca i16*, align 8
  %complement.addr = alloca i8, align 1
  %elemMap = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  %rangeTok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %lockInit = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %categId = alloca i32, align 4
  %categName = alloca i16*, align 8
  %rangeFactory = alloca %"class.xercesc_2_7::RangeFactory"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store i16* %keyword, i16** %keyword.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %keyword.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %frombool = zext i1 %complement to i8
  store i8 %frombool, i8* %complement.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %complement.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fTokenRegistry = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !1813
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry, align 8, !dbg !1813
  %1 = load i16*, i16** %keyword.addr, align 8, !dbg !1815
  %2 = bitcast i16* %1 to i8*, !dbg !1815
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !1816
  br i1 %call, label %if.end, label %if.then, !dbg !1817

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %retval, align 8, !dbg !1818
  br label %return, !dbg !1818

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, metadata !1819, metadata !DIExpression()), !dbg !1820
  %fTokenRegistry2 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !1821
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry2, align 8, !dbg !1821
  %4 = load i16*, i16** %keyword.addr, align 8, !dbg !1822
  %5 = bitcast i16* %4 to i8*, !dbg !1822
  %call3 = call %"class.xercesc_2_7::RangeTokenElemMap"* @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %3, i8* %5), !dbg !1823
  store %"class.xercesc_2_7::RangeTokenElemMap"* %call3, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %rangeTok, metadata !1824, metadata !DIExpression()), !dbg !1825
  %6 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !1826
  %7 = load i8, i8* %complement.addr, align 1, !dbg !1827
  %tobool = trunc i8 %7 to i1, !dbg !1827
  %call4 = call %"class.xercesc_2_7::RangeToken"* @_ZNK11xercesc_2_717RangeTokenElemMap13getRangeTokenEb(%"class.xercesc_2_7::RangeTokenElemMap"* %6, i1 zeroext %tobool), !dbg !1828
  store %"class.xercesc_2_7::RangeToken"* %call4, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1825
  %8 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1829
  %tobool5 = icmp ne %"class.xercesc_2_7::RangeToken"* %8, null, !dbg !1829
  br i1 %tobool5, label %if.end43, label %if.then6, !dbg !1831

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lockInit, metadata !1832, metadata !DIExpression()), !dbg !1856
  %fMutex = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 4, !dbg !1857
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lockInit, %"class.xercesc_2_7::XMLMutex"* %fMutex), !dbg !1856
  %9 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !1858
  %10 = load i8, i8* %complement.addr, align 1, !dbg !1859
  %tobool7 = trunc i8 %10 to i1, !dbg !1859
  %call8 = invoke %"class.xercesc_2_7::RangeToken"* @_ZNK11xercesc_2_717RangeTokenElemMap13getRangeTokenEb(%"class.xercesc_2_7::RangeTokenElemMap"* %9, i1 zeroext %tobool7)
          to label %invoke.cont unwind label %lpad, !dbg !1860

invoke.cont:                                      ; preds = %if.then6
  store %"class.xercesc_2_7::RangeToken"* %call8, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1861
  %11 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1862
  %tobool9 = icmp ne %"class.xercesc_2_7::RangeToken"* %11, null, !dbg !1862
  br i1 %tobool9, label %if.end42, label %if.then10, !dbg !1864

if.then10:                                        ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %categId, metadata !1865, metadata !DIExpression()), !dbg !1867
  %12 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !1868
  %call12 = invoke i32 @_ZNK11xercesc_2_717RangeTokenElemMap13getCategoryIdEv(%"class.xercesc_2_7::RangeTokenElemMap"* %12)
          to label %invoke.cont11 unwind label %lpad, !dbg !1869

invoke.cont11:                                    ; preds = %if.then10
  store i32 %call12, i32* %categId, align 4, !dbg !1867
  call void @llvm.dbg.declare(metadata i16** %categName, metadata !1870, metadata !DIExpression()), !dbg !1871
  %fCategories = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !1872
  %13 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fCategories, align 8, !dbg !1872
  %14 = load i32, i32* %categId, align 4, !dbg !1873
  %15 = bitcast %"class.xercesc_2_7::XMLStringPool"* %13 to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !1874
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %15, align 8, !dbg !1874
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !1874
  %16 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !1874
  %call14 = invoke i16* %16(%"class.xercesc_2_7::XMLStringPool"* %13, i32 %14)
          to label %invoke.cont13 unwind label %lpad, !dbg !1874

invoke.cont13:                                    ; preds = %invoke.cont11
  store i16* %call14, i16** %categName, align 8, !dbg !1871
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeFactory"** %rangeFactory, metadata !1875, metadata !DIExpression()), !dbg !1876
  %fRangeMap = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !1877
  %17 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap, align 8, !dbg !1877
  %18 = load i16*, i16** %categName, align 8, !dbg !1878
  %19 = bitcast i16* %18 to i8*, !dbg !1878
  %call16 = invoke %"class.xercesc_2_7::RangeFactory"* @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %17, i8* %19)
          to label %invoke.cont15 unwind label %lpad, !dbg !1879

invoke.cont15:                                    ; preds = %invoke.cont13
  store %"class.xercesc_2_7::RangeFactory"* %call16, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1876
  %20 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1880
  %tobool17 = icmp ne %"class.xercesc_2_7::RangeFactory"* %20, null, !dbg !1880
  br i1 %tobool17, label %if.then18, label %if.end41, !dbg !1882

if.then18:                                        ; preds = %invoke.cont15
  %21 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFactory, align 8, !dbg !1883
  %22 = bitcast %"class.xercesc_2_7::RangeFactory"* %21 to void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !1885
  %vtable19 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %22, align 8, !dbg !1885
  %vfn20 = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable19, i64 3, !dbg !1885
  %23 = load void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn20, align 8, !dbg !1885
  invoke void %23(%"class.xercesc_2_7::RangeFactory"* %21, %"class.xercesc_2_7::RangeTokenMap"* %this1)
          to label %invoke.cont21 unwind label %lpad, !dbg !1885

invoke.cont21:                                    ; preds = %if.then18
  %24 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !1886
  %25 = load i8, i8* %complement.addr, align 1, !dbg !1887
  %tobool22 = trunc i8 %25 to i1, !dbg !1887
  %call24 = invoke %"class.xercesc_2_7::RangeToken"* @_ZNK11xercesc_2_717RangeTokenElemMap13getRangeTokenEb(%"class.xercesc_2_7::RangeTokenElemMap"* %24, i1 zeroext %tobool22)
          to label %invoke.cont23 unwind label %lpad, !dbg !1888

invoke.cont23:                                    ; preds = %invoke.cont21
  store %"class.xercesc_2_7::RangeToken"* %call24, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1889
  %26 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1890
  %tobool25 = icmp ne %"class.xercesc_2_7::RangeToken"* %26, null, !dbg !1890
  br i1 %tobool25, label %if.end40, label %land.lhs.true, !dbg !1892

land.lhs.true:                                    ; preds = %invoke.cont23
  %27 = load i8, i8* %complement.addr, align 1, !dbg !1893
  %tobool26 = trunc i8 %27 to i1, !dbg !1893
  br i1 %tobool26, label %if.then27, label %if.end40, !dbg !1894

if.then27:                                        ; preds = %land.lhs.true
  %28 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !1895
  %call29 = invoke %"class.xercesc_2_7::RangeToken"* @_ZNK11xercesc_2_717RangeTokenElemMap13getRangeTokenEb(%"class.xercesc_2_7::RangeTokenElemMap"* %28, i1 zeroext false)
          to label %invoke.cont28 unwind label %lpad, !dbg !1897

invoke.cont28:                                    ; preds = %if.then27
  store %"class.xercesc_2_7::RangeToken"* %call29, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1898
  %29 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1899
  %tobool30 = icmp ne %"class.xercesc_2_7::RangeToken"* %29, null, !dbg !1899
  br i1 %tobool30, label %if.then31, label %if.end39, !dbg !1901

if.then31:                                        ; preds = %invoke.cont28
  %30 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1902
  %fTokenFactory = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 3, !dbg !1904
  %31 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory, align 8, !dbg !1904
  %fTokenRegistry32 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !1905
  %32 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry32, align 8, !dbg !1905
  %call34 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE16getMemoryManagerEv(%"class.xercesc_2_7::RefHashTableOf"* %32)
          to label %invoke.cont33 unwind label %lpad, !dbg !1906

invoke.cont33:                                    ; preds = %if.then31
  %call36 = invoke %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %30, %"class.xercesc_2_7::TokenFactory"* %31, %"class.xercesc_2_7::MemoryManager"* %call34)
          to label %invoke.cont35 unwind label %lpad, !dbg !1907

invoke.cont35:                                    ; preds = %invoke.cont33
  %33 = bitcast %"class.xercesc_2_7::Token"* %call36 to %"class.xercesc_2_7::RangeToken"*, !dbg !1908
  store %"class.xercesc_2_7::RangeToken"* %33, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1909
  %34 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !1910
  %35 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1911
  %36 = load i8, i8* %complement.addr, align 1, !dbg !1912
  %tobool37 = trunc i8 %36 to i1, !dbg !1912
  invoke void @_ZN11xercesc_2_717RangeTokenElemMap13setRangeTokenEPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenElemMap"* %34, %"class.xercesc_2_7::RangeToken"* %35, i1 zeroext %tobool37)
          to label %invoke.cont38 unwind label %lpad, !dbg !1913

invoke.cont38:                                    ; preds = %invoke.cont35
  br label %if.end39, !dbg !1914

lpad:                                             ; preds = %invoke.cont35, %invoke.cont33, %if.then31, %if.then27, %invoke.cont21, %if.then18, %invoke.cont13, %invoke.cont11, %if.then10, %if.then6
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !1915
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1915
  store i8* %38, i8** %exn.slot, align 8, !dbg !1915
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1915
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1915
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #9, !dbg !1916
  br label %eh.resume, !dbg !1916

if.end39:                                         ; preds = %invoke.cont38, %invoke.cont28
  br label %if.end40, !dbg !1917

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %invoke.cont23
  br label %if.end41, !dbg !1918

if.end41:                                         ; preds = %if.end40, %invoke.cont15
  br label %if.end42, !dbg !1919

if.end42:                                         ; preds = %if.end41, %invoke.cont
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #9, !dbg !1916
  br label %if.end43, !dbg !1920

if.end43:                                         ; preds = %if.end42, %if.end
  %40 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1921
  store %"class.xercesc_2_7::RangeToken"* %40, %"class.xercesc_2_7::RangeToken"** %retval, align 8, !dbg !1922
  br label %return, !dbg !1922

return:                                           ; preds = %if.end43, %if.then
  %41 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %retval, align 8, !dbg !1923
  ret %"class.xercesc_2_7::RangeToken"* %41, !dbg !1923

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1916
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1916
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1916
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1916
  resume { i8*, i32 } %lpad.val44, !dbg !1916
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #3 comdat align 2 !dbg !1924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1927
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1930, metadata !DIExpression()), !dbg !1931
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !1932, metadata !DIExpression()), !dbg !1933
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1934
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1935
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1933
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1936
  %cmp = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !1937
  ret i1 %cmp, !dbg !1938
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RangeTokenElemMap"* @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key) #3 comdat align 2 !dbg !1939 {
entry:
  %retval = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, metadata !1946, metadata !DIExpression()), !dbg !1947
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1948
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1949
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1947
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1950
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, null, !dbg !1950
  br i1 %tobool, label %if.end, label %if.then, !dbg !1952

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::RangeTokenElemMap"* null, %"class.xercesc_2_7::RangeTokenElemMap"** %retval, align 8, !dbg !1953
  br label %return, !dbg !1953

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %findIt, align 8, !dbg !1954
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %2, i32 0, i32 0, !dbg !1955
  %3 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %fData, align 8, !dbg !1955
  store %"class.xercesc_2_7::RangeTokenElemMap"* %3, %"class.xercesc_2_7::RangeTokenElemMap"** %retval, align 8, !dbg !1956
  br label %return, !dbg !1956

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %retval, align 8, !dbg !1957
  ret %"class.xercesc_2_7::RangeTokenElemMap"* %4, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RangeToken"* @_ZNK11xercesc_2_717RangeTokenElemMap13getRangeTokenEb(%"class.xercesc_2_7::RangeTokenElemMap"* %this, i1 zeroext %complement) #1 comdat align 2 !dbg !1958 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  %complement.addr = alloca i8, align 1
  store %"class.xercesc_2_7::RangeTokenElemMap"* %this, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %frombool = zext i1 %complement to i8
  store i8 %frombool, i8* %complement.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %complement.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %this1 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  %0 = load i8, i8* %complement.addr, align 1, !dbg !1963
  %tobool = trunc i8 %0 to i1, !dbg !1963
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1963

cond.true:                                        ; preds = %entry
  %fNRange = getelementptr inbounds %"class.xercesc_2_7::RangeTokenElemMap", %"class.xercesc_2_7::RangeTokenElemMap"* %this1, i32 0, i32 2, !dbg !1964
  %1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %fNRange, align 8, !dbg !1964
  br label %cond.end, !dbg !1963

cond.false:                                       ; preds = %entry
  %fRange = getelementptr inbounds %"class.xercesc_2_7::RangeTokenElemMap", %"class.xercesc_2_7::RangeTokenElemMap"* %this1, i32 0, i32 1, !dbg !1965
  %2 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %fRange, align 8, !dbg !1965
  br label %cond.end, !dbg !1963

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::RangeToken"* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !1963
  ret %"class.xercesc_2_7::RangeToken"* %cond, !dbg !1966
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717RangeTokenElemMap13getCategoryIdEv(%"class.xercesc_2_7::RangeTokenElemMap"* %this) #1 comdat align 2 !dbg !1967 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  store %"class.xercesc_2_7::RangeTokenElemMap"* %this, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  %this1 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  %fCategoryId = getelementptr inbounds %"class.xercesc_2_7::RangeTokenElemMap", %"class.xercesc_2_7::RangeTokenElemMap"* %this1, i32 0, i32 0, !dbg !1970
  %0 = load i32, i32* %fCategoryId, align 8, !dbg !1970
  ret i32 %0, !dbg !1971
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RangeFactory"* @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key) #3 comdat align 2 !dbg !1972 {
entry:
  %retval = alloca %"class.xercesc_2_7::RangeFactory"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, metadata !1979, metadata !DIExpression()), !dbg !1980
  %0 = load i8*, i8** %key.addr, align 8, !dbg !1981
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !1982
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !1980
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !1983
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, null, !dbg !1983
  br i1 %tobool, label %if.end, label %if.then, !dbg !1985

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::RangeFactory"* null, %"class.xercesc_2_7::RangeFactory"** %retval, align 8, !dbg !1986
  br label %return, !dbg !1986

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %findIt, align 8, !dbg !1987
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %2, i32 0, i32 0, !dbg !1988
  %3 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %fData, align 8, !dbg !1988
  store %"class.xercesc_2_7::RangeFactory"* %3, %"class.xercesc_2_7::RangeFactory"** %retval, align 8, !dbg !1989
  br label %return, !dbg !1989

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %retval, align 8, !dbg !1990
  ret %"class.xercesc_2_7::RangeFactory"* %4, !dbg !1990
}

declare dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE16getMemoryManagerEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #1 comdat align 2 !dbg !1991 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !1994
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1994
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717RangeTokenElemMap13setRangeTokenEPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenElemMap"* %this, %"class.xercesc_2_7::RangeToken"* %tok, i1 zeroext %complement) #1 comdat align 2 !dbg !1996 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %complement.addr = alloca i8, align 1
  store %"class.xercesc_2_7::RangeTokenElemMap"* %this, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  store %"class.xercesc_2_7::RangeToken"* %tok, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok.addr, metadata !1999, metadata !DIExpression()), !dbg !2000
  %frombool = zext i1 %complement to i8
  store i8 %frombool, i8* %complement.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %complement.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  %this1 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  %0 = load i8, i8* %complement.addr, align 1, !dbg !2003
  %tobool = trunc i8 %0 to i1, !dbg !2003
  br i1 %tobool, label %if.then, label %if.else, !dbg !2005

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2006
  %fNRange = getelementptr inbounds %"class.xercesc_2_7::RangeTokenElemMap", %"class.xercesc_2_7::RangeTokenElemMap"* %this1, i32 0, i32 2, !dbg !2007
  store %"class.xercesc_2_7::RangeToken"* %1, %"class.xercesc_2_7::RangeToken"** %fNRange, align 8, !dbg !2008
  br label %if.end, !dbg !2007

if.else:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2009
  %fRange = getelementptr inbounds %"class.xercesc_2_7::RangeTokenElemMap", %"class.xercesc_2_7::RangeTokenElemMap"* %this1, i32 0, i32 1, !dbg !2010
  store %"class.xercesc_2_7::RangeToken"* %2, %"class.xercesc_2_7::RangeToken"** %fRange, align 8, !dbg !2011
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2012
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMap11addCategoryEPKt(%"class.xercesc_2_7::RangeTokenMap"* %this, i16* %categoryName) #3 align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %categoryName.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store i16* %categoryName, i16** %categoryName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %categoryName.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fCategories = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !2018
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fCategories, align 8, !dbg !2018
  %1 = load i16*, i16** %categoryName.addr, align 8, !dbg !2019
  %2 = bitcast %"class.xercesc_2_7::XMLStringPool"* %0 to i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)***, !dbg !2020
  %vtable = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*** %2, align 8, !dbg !2020
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vtable, i64 5, !dbg !2020
  %3 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vfn, align 8, !dbg !2020
  %call = call i32 %3(%"class.xercesc_2_7::XMLStringPool"* %0, i16* %1), !dbg !2020
  ret void, !dbg !2021
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMap11addRangeMapEPKtPNS_12RangeFactoryE(%"class.xercesc_2_7::RangeTokenMap"* %this, i16* %categoryName, %"class.xercesc_2_7::RangeFactory"* %rangeFactory) #3 align 2 !dbg !2022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %categoryName.addr = alloca i16*, align 8
  %rangeFactory.addr = alloca %"class.xercesc_2_7::RangeFactory"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store i16* %categoryName, i16** %categoryName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %categoryName.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  store %"class.xercesc_2_7::RangeFactory"* %rangeFactory, %"class.xercesc_2_7::RangeFactory"** %rangeFactory.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeFactory"** %rangeFactory.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fRangeMap = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 1, !dbg !2029
  %0 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %fRangeMap, align 8, !dbg !2029
  %1 = load i16*, i16** %categoryName.addr, align 8, !dbg !2030
  %2 = bitcast i16* %1 to i8*, !dbg !2030
  %3 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %rangeFactory.addr, align 8, !dbg !2031
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %0, i8* %2, %"class.xercesc_2_7::RangeFactory"* %3), !dbg !2032
  ret void, !dbg !2033
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, %"class.xercesc_2_7::RangeFactory"* %valueToAdopt) #3 comdat align 2 !dbg !2034 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::RangeFactory"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store %"class.xercesc_2_7::RangeFactory"* %valueToAdopt, %"class.xercesc_2_7::RangeFactory"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeFactory"** %valueToAdopt.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !2041, metadata !DIExpression()), !dbg !2042
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2043
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2043
  %mul = mul i32 %0, 3, !dbg !2044
  %div = udiv i32 %mul, 4, !dbg !2045
  store i32 %div, i32* %threshold, align 4, !dbg !2042
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2046
  %1 = load i32, i32* %fCount, align 8, !dbg !2046
  %2 = load i32, i32* %threshold, align 4, !dbg !2048
  %cmp = icmp uge i32 %1, %2, !dbg !2049
  br i1 %cmp, label %if.then, label %if.end, !dbg !2050

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !2051
  br label %if.end, !dbg !2051

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, metadata !2054, metadata !DIExpression()), !dbg !2055
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2056
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !2057
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2055
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2058
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %4, null, !dbg !2058
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2060

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !2061
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2061
  %tobool3 = trunc i8 %5 to i1, !dbg !2061
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2064

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2065
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %6, i32 0, i32 0, !dbg !2066
  %7 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %fData, align 8, !dbg !2066
  %isnull = icmp eq %"class.xercesc_2_7::RangeFactory"* %7, null, !dbg !2067
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2067

delete.notnull:                                   ; preds = %if.then4
  %8 = bitcast %"class.xercesc_2_7::RangeFactory"* %7 to void (%"class.xercesc_2_7::RangeFactory"*)***, !dbg !2067
  %vtable = load void (%"class.xercesc_2_7::RangeFactory"*)**, void (%"class.xercesc_2_7::RangeFactory"*)*** %8, align 8, !dbg !2067
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*)*, void (%"class.xercesc_2_7::RangeFactory"*)** %vtable, i64 1, !dbg !2067
  %9 = load void (%"class.xercesc_2_7::RangeFactory"*)*, void (%"class.xercesc_2_7::RangeFactory"*)** %vfn, align 8, !dbg !2067
  call void %9(%"class.xercesc_2_7::RangeFactory"* %7) #9, !dbg !2067
  br label %delete.end, !dbg !2067

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2067

if.end5:                                          ; preds = %delete.end, %if.then2
  %10 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %valueToAdopt.addr, align 8, !dbg !2068
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2069
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, i32 0, i32 0, !dbg !2070
  store %"class.xercesc_2_7::RangeFactory"* %10, %"class.xercesc_2_7::RangeFactory"** %fData6, align 8, !dbg !2071
  %12 = load i8*, i8** %key.addr, align 8, !dbg !2072
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2073
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %13, i32 0, i32 2, !dbg !2074
  store i8* %12, i8** %fKey, align 8, !dbg !2075
  br label %if.end14, !dbg !2076

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2077
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2077
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2079
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %15, align 8, !dbg !2079
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2079
  %16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2079
  %call9 = call i8* %16(%"class.xercesc_2_7::MemoryManager"* %14, i64 24), !dbg !2079
  %17 = bitcast i8* %call9 to %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, !dbg !2080
  %18 = load i8*, i8** %key.addr, align 8, !dbg !2081
  %19 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %valueToAdopt.addr, align 8, !dbg !2082
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2083
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2083
  %21 = load i32, i32* %hashVal, align 4, !dbg !2084
  %idxprom = zext i32 %21 to i64, !dbg !2083
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %20, i64 %idxprom, !dbg !2083
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !2083
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_12RangeFactoryEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i8* %18, %"class.xercesc_2_7::RangeFactory"* %19, %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %22), !dbg !2085
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2086
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newBucket, align 8, !dbg !2087
  %fBucketList10 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2088
  %24 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList10, align 8, !dbg !2088
  %25 = load i32, i32* %hashVal, align 4, !dbg !2089
  %idxprom11 = zext i32 %25 to i64, !dbg !2088
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %24, i64 %idxprom11, !dbg !2088
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %23, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx12, align 8, !dbg !2090
  %fCount13 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !2091
  %26 = load i32, i32* %fCount13, align 8, !dbg !2092
  %inc = add i32 %26, 1, !dbg !2092
  store i32 %inc, i32* %fCount13, align 8, !dbg !2092
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2093
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %this, i16* %keyword, i16* %categoryName) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %keyword.addr = alloca i16*, align 8
  %categoryName.addr = alloca i16*, align 8
  %categId = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %elemMap = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i16* %keyword, i16** %keyword.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %keyword.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store i16* %categoryName, i16** %categoryName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %categoryName.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %categId, metadata !2101, metadata !DIExpression()), !dbg !2102
  %fCategories = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 2, !dbg !2103
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fCategories, align 8, !dbg !2103
  %1 = load i16*, i16** %categoryName.addr, align 8, !dbg !2104
  %2 = bitcast %"class.xercesc_2_7::XMLStringPool"* %0 to i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)***, !dbg !2105
  %vtable = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)**, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*** %2, align 8, !dbg !2105
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vtable, i64 9, !dbg !2105
  %3 = load i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)*, i32 (%"class.xercesc_2_7::XMLStringPool"*, i16*)** %vfn, align 8, !dbg !2105
  %call = call i32 %3(%"class.xercesc_2_7::XMLStringPool"* %0, i16* %1), !dbg !2105
  store i32 %call, i32* %categId, align 4, !dbg !2102
  %4 = load i32, i32* %categId, align 4, !dbg !2106
  %cmp = icmp eq i32 %4, 0, !dbg !2108
  br i1 %cmp, label %if.then, label %if.end, !dbg !2109

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2110
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2110
  %6 = load i16*, i16** %categoryName.addr, align 8, !dbg !2110
  %fTokenRegistry = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !2110
  %7 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry, align 8, !dbg !2110
  %call2 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE16getMemoryManagerEv(%"class.xercesc_2_7::RefHashTableOf"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2110

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 210, i32 288, i16* %6, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call2)
          to label %invoke.cont3 unwind label %lpad, !dbg !2110

invoke.cont3:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !2110
  unreachable, !dbg !2110

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2112
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2112
  store i8* %9, i8** %exn.slot, align 8, !dbg !2112
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2112
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2112
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2110
  br label %eh.resume, !dbg !2110

if.end:                                           ; preds = %entry
  %fTokenRegistry4 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !2113
  %11 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry4, align 8, !dbg !2113
  %12 = load i16*, i16** %keyword.addr, align 8, !dbg !2115
  %13 = bitcast i16* %12 to i8*, !dbg !2115
  %call5 = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf"* %11, i8* %13), !dbg !2116
  br i1 %call5, label %if.then6, label %if.end13, !dbg !2117

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, metadata !2118, metadata !DIExpression()), !dbg !2120
  %fTokenRegistry7 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !2121
  %14 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry7, align 8, !dbg !2121
  %15 = load i16*, i16** %keyword.addr, align 8, !dbg !2122
  %16 = bitcast i16* %15 to i8*, !dbg !2122
  %call8 = call %"class.xercesc_2_7::RangeTokenElemMap"* @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %14, i8* %16), !dbg !2123
  store %"class.xercesc_2_7::RangeTokenElemMap"* %call8, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !2120
  %17 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !2124
  %call9 = call i32 @_ZNK11xercesc_2_717RangeTokenElemMap13getCategoryIdEv(%"class.xercesc_2_7::RangeTokenElemMap"* %17), !dbg !2126
  %18 = load i32, i32* %categId, align 4, !dbg !2127
  %cmp10 = icmp ne i32 %call9, %18, !dbg !2128
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2129

if.then11:                                        ; preds = %if.then6
  %19 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %elemMap, align 8, !dbg !2130
  %20 = load i32, i32* %categId, align 4, !dbg !2131
  call void @_ZN11xercesc_2_717RangeTokenElemMap13setCategoryIdEj(%"class.xercesc_2_7::RangeTokenElemMap"* %19, i32 %20), !dbg !2132
  br label %if.end12, !dbg !2130

if.end12:                                         ; preds = %if.then11, %if.then6
  br label %return, !dbg !2133

if.end13:                                         ; preds = %if.end
  %fTokenRegistry14 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !2134
  %21 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry14, align 8, !dbg !2134
  %22 = load i16*, i16** %keyword.addr, align 8, !dbg !2135
  %23 = bitcast i16* %22 to i8*, !dbg !2135
  %call15 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 24), !dbg !2136
  %24 = bitcast i8* %call15 to %"class.xercesc_2_7::RangeTokenElemMap"*, !dbg !2136
  %25 = load i32, i32* %categId, align 4, !dbg !2137
  invoke void @_ZN11xercesc_2_717RangeTokenElemMapC1Ej(%"class.xercesc_2_7::RangeTokenElemMap"* %24, i32 %25)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2138

invoke.cont17:                                    ; preds = %if.end13
  call void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %21, i8* %23, %"class.xercesc_2_7::RangeTokenElemMap"* %24), !dbg !2139
  br label %return, !dbg !2140

return:                                           ; preds = %invoke.cont17, %if.end12
  ret void, !dbg !2140

lpad16:                                           ; preds = %if.end13
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2140
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2140
  store i8* %27, i8** %exn.slot, align 8, !dbg !2140
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2140
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2140
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call15) #9, !dbg !2136
  br label %eh.resume, !dbg !2136

eh.resume:                                        ; preds = %lpad16, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2110
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2110
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2110
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2110
  resume { i8*, i32 } %lpad.val18, !dbg !2110
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
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
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2181, metadata !DIExpression()), !dbg !2183
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2186, metadata !DIExpression()), !dbg !2185
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2187, metadata !DIExpression()), !dbg !2185
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2188, metadata !DIExpression()), !dbg !2185
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2189, metadata !DIExpression()), !dbg !2185
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2190, metadata !DIExpression()), !dbg !2185
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2191, metadata !DIExpression()), !dbg !2185
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2192, metadata !DIExpression()), !dbg !2185
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2185
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2185
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2185
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2185
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2185
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2185
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2185
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2193
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2193
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2193
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2193
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2193
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2193
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2193

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2185

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2193
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2193
  store i8* %12, i8** %exn.slot, align 8, !dbg !2193
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2193
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2193
  %14 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2193
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !2193
  br label %eh.resume, !dbg !2193

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2193
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2193
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2193
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2193
  resume { i8*, i32 } %lpad.val2, !dbg !2193
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2195 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2198
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2198
  ret void, !dbg !2200
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717RangeTokenElemMap13setCategoryIdEj(%"class.xercesc_2_7::RangeTokenElemMap"* %this, i32 %categId) #1 comdat align 2 !dbg !2201 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  %categId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::RangeTokenElemMap"* %this, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store i32 %categId, i32* %categId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %categId.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %this1 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %this.addr, align 8
  %0 = load i32, i32* %categId.addr, align 4, !dbg !2206
  %fCategoryId = getelementptr inbounds %"class.xercesc_2_7::RangeTokenElemMap", %"class.xercesc_2_7::RangeTokenElemMap"* %this1, i32 0, i32 0, !dbg !2207
  store i32 %0, i32* %fCategoryId, align 8, !dbg !2208
  ret void, !dbg !2209
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3putEPvPS1_(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, %"class.xercesc_2_7::RangeTokenElemMap"* %valueToAdopt) #3 comdat align 2 !dbg !2210 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store %"class.xercesc_2_7::RangeTokenElemMap"* %valueToAdopt, %"class.xercesc_2_7::RangeTokenElemMap"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %valueToAdopt.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !2217, metadata !DIExpression()), !dbg !2218
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2219
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2219
  %mul = mul i32 %0, 3, !dbg !2220
  %div = udiv i32 %mul, 4, !dbg !2221
  store i32 %div, i32* %threshold, align 4, !dbg !2218
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !2222
  %1 = load i32, i32* %fCount, align 8, !dbg !2222
  %2 = load i32, i32* %threshold, align 4, !dbg !2224
  %cmp = icmp uge i32 %1, %2, !dbg !2225
  br i1 %cmp, label %if.then, label %if.end, !dbg !2226

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !2227
  br label %if.end, !dbg !2227

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, metadata !2230, metadata !DIExpression()), !dbg !2231
  %3 = load i8*, i8** %key.addr, align 8, !dbg !2232
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this1, i8* %3, i32* dereferenceable(4) %hashVal), !dbg !2233
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2231
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2234
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, null, !dbg !2234
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2236

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !2237
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2237
  %tobool3 = trunc i8 %5 to i1, !dbg !2237
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2240

if.then4:                                         ; preds = %if.then2
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2241
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 0, !dbg !2242
  %7 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %fData, align 8, !dbg !2242
  %isnull = icmp eq %"class.xercesc_2_7::RangeTokenElemMap"* %7, null, !dbg !2243
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2243

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN11xercesc_2_717RangeTokenElemMapD1Ev(%"class.xercesc_2_7::RangeTokenElemMap"* %7) #9, !dbg !2243
  %8 = bitcast %"class.xercesc_2_7::RangeTokenElemMap"* %7 to i8*, !dbg !2243
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %8) #9, !dbg !2243
  br label %delete.end, !dbg !2243

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2243

if.end5:                                          ; preds = %delete.end, %if.then2
  %9 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %valueToAdopt.addr, align 8, !dbg !2244
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2245
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, i32 0, i32 0, !dbg !2246
  store %"class.xercesc_2_7::RangeTokenElemMap"* %9, %"class.xercesc_2_7::RangeTokenElemMap"** %fData6, align 8, !dbg !2247
  %11 = load i8*, i8** %key.addr, align 8, !dbg !2248
  %12 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2249
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %12, i32 0, i32 2, !dbg !2250
  store i8* %11, i8** %fKey, align 8, !dbg !2251
  br label %if.end12, !dbg !2252

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2253
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2253
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2255
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %14, align 8, !dbg !2255
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2255
  %15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2255
  %call7 = call i8* %15(%"class.xercesc_2_7::MemoryManager"* %13, i64 24), !dbg !2255
  %16 = bitcast i8* %call7 to %"struct.xercesc_2_7::RefHashTableBucketElem"*, !dbg !2256
  %17 = load i8*, i8** %key.addr, align 8, !dbg !2257
  %18 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %valueToAdopt.addr, align 8, !dbg !2258
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2259
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2259
  %20 = load i32, i32* %hashVal, align 4, !dbg !2260
  %idxprom = zext i32 %20 to i64, !dbg !2259
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %19, i64 %idxprom, !dbg !2259
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2259
  call void @_ZN11xercesc_2_722RefHashTableBucketElemINS_17RangeTokenElemMapEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %16, i8* %17, %"class.xercesc_2_7::RangeTokenElemMap"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"* %21), !dbg !2261
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2262
  %22 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newBucket, align 8, !dbg !2263
  %fBucketList8 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2264
  %23 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList8, align 8, !dbg !2264
  %24 = load i32, i32* %hashVal, align 4, !dbg !2265
  %idxprom9 = zext i32 %24 to i64, !dbg !2264
  %arrayidx10 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %23, i64 %idxprom9, !dbg !2264
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %22, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx10, align 8, !dbg !2266
  %fCount11 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !2267
  %25 = load i32, i32* %fCount11, align 8, !dbg !2268
  %inc = add i32 %25, 1, !dbg !2268
  store i32 %inc, i32* %fCount11, align 8, !dbg !2268
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2269
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %this, i16* %keyword, %"class.xercesc_2_7::RangeToken"* %tok, i1 zeroext %complement) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %keyword.addr = alloca i16*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %complement.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store i16* %keyword, i16** %keyword.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %keyword.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store %"class.xercesc_2_7::RangeToken"* %tok, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %frombool = zext i1 %complement to i8
  store i8 %frombool, i8* %complement.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %complement.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fTokenRegistry = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !2279
  %0 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry, align 8, !dbg !2279
  %1 = load i16*, i16** %keyword.addr, align 8, !dbg !2281
  %2 = bitcast i16* %1 to i8*, !dbg !2281
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE11containsKeyEPKv(%"class.xercesc_2_7::RefHashTableOf"* %0, i8* %2), !dbg !2282
  br i1 %call, label %if.then, label %if.else, !dbg !2283

if.then:                                          ; preds = %entry
  %fTokenRegistry2 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !2284
  %3 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry2, align 8, !dbg !2284
  %4 = load i16*, i16** %keyword.addr, align 8, !dbg !2286
  %5 = bitcast i16* %4 to i8*, !dbg !2286
  %call3 = call %"class.xercesc_2_7::RangeTokenElemMap"* @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf"* %3, i8* %5), !dbg !2287
  %6 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2288
  %7 = load i8, i8* %complement.addr, align 1, !dbg !2289
  %tobool = trunc i8 %7 to i1, !dbg !2289
  call void @_ZN11xercesc_2_717RangeTokenElemMap13setRangeTokenEPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenElemMap"* %call3, %"class.xercesc_2_7::RangeToken"* %6, i1 zeroext %tobool), !dbg !2290
  br label %if.end, !dbg !2291

if.else:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2292
  %8 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2292
  %9 = load i16*, i16** %keyword.addr, align 8, !dbg !2292
  %fTokenRegistry4 = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 0, !dbg !2292
  %10 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %fTokenRegistry4, align 8, !dbg !2292
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE16getMemoryManagerEv(%"class.xercesc_2_7::RefHashTableOf"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2292

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 236, i32 289, i16* %9, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !2292

invoke.cont6:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !2292
  unreachable, !dbg !2292

lpad:                                             ; preds = %invoke.cont, %if.else
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2294
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2294
  store i8* %12, i8** %exn.slot, align 8, !dbg !2294
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2294
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2294
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2292
  br label %eh.resume, !dbg !2292

if.end:                                           ; preds = %if.then
  ret void, !dbg !2295

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2292
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2292
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2292
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2292
  resume { i8*, i32 } %lpad.val7, !dbg !2292
}

declare dso_local void @_ZN11xercesc_2_715XMLRangeFactoryC1Ev(%"class.xercesc_2_7::XMLRangeFactory"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717ASCIIRangeFactoryC1Ev(%"class.xercesc_2_7::ASCIIRangeFactory"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_719UnicodeRangeFactoryC1Ev(%"class.xercesc_2_7::UnicodeRangeFactory"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_717BlockRangeFactoryC1Ev(%"class.xercesc_2_7::BlockRangeFactory"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RangeTokenMap"* @_ZN11xercesc_2_713RangeTokenMap8instanceEv() #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2296 {
entry:
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** @_ZN11xercesc_2_713RangeTokenMap9fInstanceE, align 8, !dbg !2297
  %tobool = icmp ne %"class.xercesc_2_7::RangeTokenMap"* %0, null, !dbg !2297
  br i1 %tobool, label %if.end7, label %if.then, !dbg !2299

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !2300, metadata !DIExpression()), !dbg !2302
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L19getRangeTokMapMutexEv(), !dbg !2303
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !2302
  %1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** @_ZN11xercesc_2_713RangeTokenMap9fInstanceE, align 8, !dbg !2304
  %tobool1 = icmp ne %"class.xercesc_2_7::RangeTokenMap"* %1, null, !dbg !2304
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2306

if.then2:                                         ; preds = %if.then
  %call3 = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 40)
          to label %invoke.cont unwind label %lpad, !dbg !2307

invoke.cont:                                      ; preds = %if.then2
  %2 = bitcast i8* %call3 to %"class.xercesc_2_7::RangeTokenMap"*, !dbg !2307
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2309
  invoke void @_ZN11xercesc_2_713RangeTokenMapC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeTokenMap"* %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2310

invoke.cont5:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::RangeTokenMap"* %2, %"class.xercesc_2_7::RangeTokenMap"** @_ZN11xercesc_2_713RangeTokenMap9fInstanceE, align 8, !dbg !2311
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L26rangeTokMapInstanceCleanupE, void ()* @_ZN11xercesc_2_713RangeTokenMap14reinitInstanceEv)
          to label %invoke.cont6 unwind label %lpad, !dbg !2312

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2313

lpad:                                             ; preds = %invoke.cont5, %if.then2
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2314
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2314
  store i8* %5, i8** %exn.slot, align 8, !dbg !2314
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2314
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2314
  br label %ehcleanup, !dbg !2314

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2314
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2314
  store i8* %8, i8** %exn.slot, align 8, !dbg !2314
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2314
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2314
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call3) #9, !dbg !2307
  br label %ehcleanup, !dbg !2307

if.end:                                           ; preds = %invoke.cont6, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2315
  br label %if.end7, !dbg !2316

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2315
  br label %eh.resume, !dbg !2315

if.end7:                                          ; preds = %if.end, %entry
  %10 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** @_ZN11xercesc_2_713RangeTokenMap9fInstanceE, align 8, !dbg !2317
  ret %"class.xercesc_2_7::RangeTokenMap"* %10, !dbg !2318

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2315
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2315
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2315
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2315
  resume { i8*, i32 } %lpad.val8, !dbg !2315
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L19getRangeTokMapMutexEv() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2319 {
entry:
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L17sRangeTokMapMutexE, align 8, !dbg !2322
  %tobool = icmp ne %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !2322
  br i1 %tobool, label %if.end6, label %if.then, !dbg !2324

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !2325, metadata !DIExpression()), !dbg !2327
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !2328
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %1), !dbg !2327
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L17sRangeTokMapMutexE, align 8, !dbg !2329
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMutex"* %2, null, !dbg !2329
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2331

if.then2:                                         ; preds = %if.then
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8)
          to label %invoke.cont unwind label %lpad, !dbg !2332

invoke.cont:                                      ; preds = %if.then2
  %3 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !2332
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2334
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2335

invoke.cont4:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L17sRangeTokMapMutexE, align 8, !dbg !2336
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L26rangeTokMapRegistryCleanupE, void ()* @_ZN11xercesc_2_7L22reinitRangeTokMapMutexEv)
          to label %invoke.cont5 unwind label %lpad, !dbg !2337

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end, !dbg !2338

lpad:                                             ; preds = %invoke.cont4, %if.then2
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2339
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2339
  store i8* %6, i8** %exn.slot, align 8, !dbg !2339
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2339
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2339
  br label %ehcleanup, !dbg !2339

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2339
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2339
  store i8* %9, i8** %exn.slot, align 8, !dbg !2339
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2339
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2339
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #9, !dbg !2332
  br label %ehcleanup, !dbg !2332

if.end:                                           ; preds = %invoke.cont5, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2340
  br label %if.end6, !dbg !2341

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #9, !dbg !2340
  br label %eh.resume, !dbg !2340

if.end6:                                          ; preds = %if.end, %entry
  %11 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L17sRangeTokMapMutexE, align 8, !dbg !2342
  ret %"class.xercesc_2_7::XMLMutex"* %11, !dbg !2343

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2340
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2340
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2340
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2340
  resume { i8*, i32 } %lpad.val7, !dbg !2340
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEED2Ev(%"class.xercesc_2_7::RefHashTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2347

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2349

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2347
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2347
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2347
  unreachable, !dbg !2347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEED2Ev(%"class.xercesc_2_7::RefHashTableOf.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2353

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2355

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2353
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2353
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2353
  unreachable, !dbg !2353
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712TokenFactoryD1Ev(%"class.xercesc_2_7::TokenFactory"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #9, !dbg !2359
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !2359
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2359
  ret void, !dbg !2359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2360 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2361, metadata !DIExpression()), !dbg !2363
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !2364
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2368
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2368
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2368
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2368
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !2368
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2368

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2368
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2368

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2368
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2368
  store i8* %5, i8** %exn.slot, align 8, !dbg !2368
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2368
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2368
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2368
  br label %eh.resume, !dbg !2368

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2368
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2368
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2368
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2368
  resume { i8*, i32 } %lpad.val2, !dbg !2368
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2373
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !2373
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2373
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2373
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2373
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2373
  ret void, !dbg !2373
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L22reinitRangeTokMapMutexEv() #1 !dbg !2374 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L17sRangeTokMapMutexE, align 8, !dbg !2375
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !2376
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2376

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %0) #9, !dbg !2376
  %1 = bitcast %"class.xercesc_2_7::XMLMutex"* %0 to i8*, !dbg !2376
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !2376
  br label %delete.end, !dbg !2376

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L17sRangeTokMapMutexE, align 8, !dbg !2377
  ret void, !dbg !2378
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf"* %this, i32 %modulus) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2379 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !2384
  %cmp = icmp eq i32 %0, 0, !dbg !2386
  br i1 %cmp, label %if.then, label %if.end, !dbg !2387

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2388
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2388
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2388
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2388
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2388

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #11, !dbg !2388
  unreachable, !dbg !2388

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2389
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2389
  store i8* %4, i8** %exn.slot, align 8, !dbg !2389
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2389
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2389
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2388
  br label %eh.resume, !dbg !2388

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2390
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2390
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2391
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !2391
  %conv = zext i32 %7 to i64, !dbg !2391
  %mul = mul i64 %conv, 8, !dbg !2392
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2393
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !2393
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2393
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2393
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !2393
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !2394
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2395
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2397, metadata !DIExpression()), !dbg !2399
  store i32 0, i32* %index, align 4, !dbg !2399
  br label %for.cond, !dbg !2400

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !2401
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2403
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !2403
  %cmp4 = icmp ult i32 %11, %12, !dbg !2404
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2405

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2406
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !2406
  %14 = load i32, i32* %index, align 4, !dbg !2407
  %idxprom = zext i32 %14 to i64, !dbg !2406
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !2406
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2408
  br label %for.inc, !dbg !2406

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !2409
  %inc = add i32 %15, 1, !dbg !2409
  store i32 %inc, i32* %index, align 4, !dbg !2409
  br label %for.cond, !dbg !2410, !llvm.loop !2411

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2413

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2388
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2388
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2388
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2388
  resume { i8*, i32 } %lpad.val6, !dbg !2388
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2451
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2454, metadata !DIExpression()), !dbg !2453
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2455, metadata !DIExpression()), !dbg !2453
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2456, metadata !DIExpression()), !dbg !2453
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2453
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2453
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2453
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2453
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2453
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2453
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2453
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2457
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2457
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2457

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2453

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2457
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2457
  store i8* %8, i8** %exn.slot, align 8, !dbg !2457
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2457
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2457
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2457
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2457
  br label %eh.resume, !dbg !2457

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2457
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2457
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2457
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2457
  resume { i8*, i32 } %lpad.val2, !dbg !2457
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2462
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2462
  ret void, !dbg !2464
}

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2465 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !2468
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !2468
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2468
  ret void, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2469 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2470, metadata !DIExpression()), !dbg !2472
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !2473
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2477
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2477
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2477
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2477
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2477
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2477

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2477
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2477

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2477
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2477
  store i8* %5, i8** %exn.slot, align 8, !dbg !2477
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2477
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2477
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2477
  br label %eh.resume, !dbg !2477

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2477
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2477
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2477
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2477
  resume { i8*, i32 } %lpad.val2, !dbg !2477
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2482
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !2482
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2482
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2482
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2482
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2482
  ret void, !dbg !2482
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i32 %modulus) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2483 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !2488
  %cmp = icmp eq i32 %0, 0, !dbg !2490
  br i1 %cmp, label %if.then, label %if.end, !dbg !2491

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2492
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2492
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2492
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2492
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2492

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #11, !dbg !2492
  unreachable, !dbg !2492

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2493
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2493
  store i8* %4, i8** %exn.slot, align 8, !dbg !2493
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2493
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2493
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2492
  br label %eh.resume, !dbg !2492

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2494
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2494
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2495
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !2495
  %conv = zext i32 %7 to i64, !dbg !2495
  %mul = mul i64 %conv, 8, !dbg !2496
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2497
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !2497
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2497
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2497
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !2497
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, !dbg !2498
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2499
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2501, metadata !DIExpression()), !dbg !2503
  store i32 0, i32* %index, align 4, !dbg !2503
  br label %for.cond, !dbg !2504

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !2505
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2507
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !2507
  %cmp4 = icmp ult i32 %11, %12, !dbg !2508
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2509

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2510
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList5, align 8, !dbg !2510
  %14 = load i32, i32* %index, align 4, !dbg !2511
  %idxprom = zext i32 %14 to i64, !dbg !2510
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %13, i64 %idxprom, !dbg !2510
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !2512
  br label %for.inc, !dbg !2510

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !2513
  %inc = add i32 %15, 1, !dbg !2513
  store i32 %inc, i32* %index, align 4, !dbg !2513
  br label %for.cond, !dbg !2514, !llvm.loop !2515

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2517

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2492
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2492
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2492
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2492
  resume { i8*, i32 } %lpad.val6, !dbg !2492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !2518 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2525
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2525
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2526
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2527
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2527
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2528
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2528
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2529
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2529
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2529
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2529
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2529
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2530
  store i32 %call, i32* %6, align 4, !dbg !2531
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2532, metadata !DIExpression()), !dbg !2533
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2534
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2534
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2535
  %9 = load i32, i32* %8, align 4, !dbg !2535
  %idxprom = zext i32 %9 to i64, !dbg !2534
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !2534
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2534
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2533
  br label %while.cond, !dbg !2536

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2537
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !2537
  br i1 %tobool, label %while.body, label %while.end, !dbg !2536

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2538
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2538
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2541
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2542
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !2543
  %15 = load i8*, i8** %fKey, align 8, !dbg !2543
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2544
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !2544
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2544
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2544
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !2544
  br i1 %call5, label %if.then, label %if.end, !dbg !2545

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2546
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2547
  br label %return, !dbg !2547

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2548
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !2549
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2549
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2550
  br label %while.cond, !dbg !2536, !llvm.loop !2551

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2553
  br label %return, !dbg !2553

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2554
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !2554
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"* @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !2555 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2562
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2562
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2563
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2564
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2564
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2565
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2565
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2566
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2566
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2566
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2566
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2566
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2567
  store i32 %call, i32* %6, align 4, !dbg !2568
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2569, metadata !DIExpression()), !dbg !2570
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2571
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2571
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2572
  %9 = load i32, i32* %8, align 4, !dbg !2572
  %idxprom = zext i32 %9 to i64, !dbg !2571
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, i64 %idxprom, !dbg !2571
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2571
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2570
  br label %while.cond, !dbg !2573

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2574
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %11, null, !dbg !2574
  br i1 %tobool, label %while.body, label %while.end, !dbg !2573

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2575
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2575
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2578
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2579
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %14, i32 0, i32 2, !dbg !2580
  %15 = load i8*, i8** %fKey, align 8, !dbg !2580
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2581
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !2581
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2581
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2581
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !2581
  br i1 %call5, label %if.then, label %if.end, !dbg !2582

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2583
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2584
  br label %return, !dbg !2584

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2585
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %19, i32 0, i32 1, !dbg !2586
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2586
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2587
  br label %while.cond, !dbg !2573, !llvm.loop !2588

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2590
  br label %return, !dbg !2590

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %retval, align 8, !dbg !2591
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"* %21, !dbg !2591
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"* @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.0"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #3 comdat align 2 !dbg !2592 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !2599
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2599
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2600
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2601
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !2601
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2602
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2602
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2603
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !2603
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !2603
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2603
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2603
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !2604
  store i32 %call, i32* %6, align 4, !dbg !2605
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !2606, metadata !DIExpression()), !dbg !2607
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2608
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2608
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !2609
  %9 = load i32, i32* %8, align 4, !dbg !2609
  %idxprom = zext i32 %9 to i64, !dbg !2608
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, i64 %idxprom, !dbg !2608
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !2608
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2607
  br label %while.cond, !dbg !2610

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2611
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %11, null, !dbg !2611
  br i1 %tobool, label %while.body, label %while.end, !dbg !2610

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !2612
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !2612
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2615
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2616
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14, i32 0, i32 2, !dbg !2617
  %15 = load i8*, i8** %fKey, align 8, !dbg !2617
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !2618
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !2618
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !2618
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !2618
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !2618
  br i1 %call5, label %if.then, label %if.end, !dbg !2619

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2620
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !2621
  br label %return, !dbg !2621

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2622
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %19, i32 0, i32 1, !dbg !2623
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !2623
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2624
  br label %while.cond, !dbg !2610, !llvm.loop !2625

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !2627
  br label %return, !dbg !2627

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %retval, align 8, !dbg !2628
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %21, !dbg !2628
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !2632, metadata !DIExpression()), !dbg !2633
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2634
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2634
  %mul = mul i32 %0, 2, !dbg !2635
  store i32 %mul, i32* %newMod, align 4, !dbg !2633
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, metadata !2636, metadata !DIExpression()), !dbg !2637
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2638
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2638
  %2 = load i32, i32* %newMod, align 4, !dbg !2639
  %conv = zext i32 %2 to i64, !dbg !2639
  %mul2 = mul i64 %conv, 8, !dbg !2640
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2641
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2641
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2641
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2641
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !2641
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, !dbg !2642
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !2637
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !2643, metadata !DIExpression()), !dbg !2690
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !2691
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2692
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2692
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2690
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !2693
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %8 to i8*, !dbg !2694
  %10 = load i32, i32* %newMod, align 4, !dbg !2695
  %conv4 = zext i32 %10 to i64, !dbg !2695
  %mul5 = mul i64 %conv4, 8, !dbg !2696
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !2694
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2697, metadata !DIExpression()), !dbg !2699
  store i32 0, i32* %index, align 4, !dbg !2699
  br label %for.cond, !dbg !2700

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !2701
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2703
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !2703
  %cmp = icmp ult i32 %11, %12, !dbg !2704
  br i1 %cmp, label %for.body, label %for.end, !dbg !2705

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !2706, metadata !DIExpression()), !dbg !2708
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2709
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !2709
  %14 = load i32, i32* %index, align 4, !dbg !2710
  %idxprom = zext i32 %14 to i64, !dbg !2709
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %13, i64 %idxprom, !dbg !2709
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !2709
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2708
  br label %while.cond, !dbg !2711

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2712
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %16, null, !dbg !2712
  br i1 %tobool, label %while.body, label %while.end, !dbg !2711

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, metadata !2713, metadata !DIExpression()), !dbg !2716
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2717
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %17, i32 0, i32 1, !dbg !2718
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !2718
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2719, metadata !DIExpression()), !dbg !2720
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !2721
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2721
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2722
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %20, i32 0, i32 2, !dbg !2723
  %21 = load i8*, i8** %fKey, align 8, !dbg !2723
  %22 = load i32, i32* %newMod, align 4, !dbg !2724
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2725
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2725
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2726
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !2726
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !2726
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !2726
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !2726

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !2720
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, metadata !2727, metadata !DIExpression()), !dbg !2728
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !2729
  %27 = load i32, i32* %hashVal, align 4, !dbg !2730
  %idxprom11 = zext i32 %27 to i64, !dbg !2729
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %26, i64 %idxprom11, !dbg !2729
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx12, align 8, !dbg !2729
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, align 8, !dbg !2728
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %newHeadElem, align 8, !dbg !2731
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2732
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %30, i32 0, i32 1, !dbg !2733
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext13, align 8, !dbg !2734
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2735
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %newBucketList, align 8, !dbg !2736
  %33 = load i32, i32* %hashVal, align 4, !dbg !2737
  %idxprom14 = zext i32 %33 to i64, !dbg !2736
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %32, i64 %idxprom14, !dbg !2736
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx15, align 8, !dbg !2738
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !2739
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !2740
  br label %while.cond, !dbg !2711, !llvm.loop !2741

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2743
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2743
  store i8* %36, i8** %exn.slot, align 8, !dbg !2743
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2743
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2743
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !2744
  br label %eh.resume, !dbg !2744

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !2745

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !2746
  %inc = add i32 %38, 1, !dbg !2746
  store i32 %inc, i32* %index, align 4, !dbg !2746
  br label %for.cond, !dbg !2747, !llvm.loop !2748

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, metadata !2750, metadata !DIExpression()), !dbg !2751
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2752
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList16, align 8, !dbg !2752
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, align 8, !dbg !2751
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem.1"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !2753

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !2754
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList19, align 8, !dbg !2755
  %40 = load i32, i32* %newMod, align 4, !dbg !2756
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !2757
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !2758
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !2759
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !2759
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %oldBucketList, align 8, !dbg !2760
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %42 to i8*, !dbg !2760
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2761
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !2761
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !2761
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !2761
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !2761

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !2744
  ret void, !dbg !2744

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2744
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2744
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2744
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2744
  resume { i8*, i32 } %lpad.val25, !dbg !2744
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_12RangeFactoryEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this, i8* %key, %"class.xercesc_2_7::RangeFactory"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %next) unnamed_addr #1 comdat align 2 !dbg !2762 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::RangeFactory"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store %"class.xercesc_2_7::RangeFactory"* %value, %"class.xercesc_2_7::RangeFactory"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeFactory"** %value.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 0, !dbg !2771
  %0 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %value.addr, align 8, !dbg !2772
  store %"class.xercesc_2_7::RangeFactory"* %0, %"class.xercesc_2_7::RangeFactory"** %fData, align 8, !dbg !2771
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 1, !dbg !2773
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %next.addr, align 8, !dbg !2774
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !2773
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %this1, i32 0, i32 2, !dbg !2775
  %2 = load i8*, i8** %key.addr, align 8, !dbg !2776
  store i8* %2, i8** %fKey, align 8, !dbg !2775
  ret void, !dbg !2777
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !2778 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2781
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2786
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2787
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2789
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %toDelete.addr, align 8, !dbg !2791
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !2789
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2792
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2793
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2792
  ret void, !dbg !2794
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.1"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !2795 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, metadata !2798, metadata !DIExpression()), !dbg !2799
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2800
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !2800
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, align 8, !dbg !2799
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2801
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData2, align 8, !dbg !2802
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p, align 8, !dbg !2803
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2805 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2808

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2810

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2808
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2808
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2808
  unreachable, !dbg !2808
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %p) #3 comdat align 2 !dbg !2811 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2816
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData, align 8, !dbg !2816
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %0, null, !dbg !2816
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2818

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2819
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2819
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2819
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2822

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2823
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2823
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2824
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData5, align 8, !dbg !2824
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %3 to i8*, !dbg !2824
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2825
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2825
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2825
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2825
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2825
  br label %if.end, !dbg !2823

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2826
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData6, align 8, !dbg !2826
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7, null, !dbg !2827
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2827

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %7 to i8*, !dbg !2827
  call void @_ZdaPv(i8* %8) #10, !dbg !2827
  br label %delete.end, !dbg !2827

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2828

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %p.addr, align 8, !dbg !2829
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2830
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fData8, align 8, !dbg !2831
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2832
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2833
  ret void, !dbg !2834
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE6rehashEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2835 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor.4", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !2838, metadata !DIExpression()), !dbg !2839
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2840
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2840
  %mul = mul i32 %0, 2, !dbg !2841
  store i32 %mul, i32* %newMod, align 4, !dbg !2839
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, metadata !2842, metadata !DIExpression()), !dbg !2843
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2844
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2844
  %2 = load i32, i32* %newMod, align 4, !dbg !2845
  %conv = zext i32 %2 to i64, !dbg !2845
  %mul2 = mul i64 %conv, 8, !dbg !2846
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2847
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2847
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2847
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2847
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !2847
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem"**, !dbg !2848
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %5, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2843
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.4"* %guard, metadata !2849, metadata !DIExpression()), !dbg !2896
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2897
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2898
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2898
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.4"* %guard, %"struct.xercesc_2_7::RefHashTableBucketElem"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2896
  %8 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2899
  %9 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %8 to i8*, !dbg !2900
  %10 = load i32, i32* %newMod, align 4, !dbg !2901
  %conv4 = zext i32 %10 to i64, !dbg !2901
  %mul5 = mul i64 %conv4, 8, !dbg !2902
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !2900
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2903, metadata !DIExpression()), !dbg !2905
  store i32 0, i32* %index, align 4, !dbg !2905
  br label %for.cond, !dbg !2906

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !2907
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2909
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !2909
  %cmp = icmp ult i32 %11, %12, !dbg !2910
  br i1 %cmp, label %for.body, label %for.end, !dbg !2911

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !2912, metadata !DIExpression()), !dbg !2914
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2915
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !2915
  %14 = load i32, i32* %index, align 4, !dbg !2916
  %idxprom = zext i32 %14 to i64, !dbg !2915
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %13, i64 %idxprom, !dbg !2915
  %15 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !2915
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %15, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2914
  br label %while.cond, !dbg !2917

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2918
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %16, null, !dbg !2918
  br i1 %tobool, label %while.body, label %while.end, !dbg !2917

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !2919, metadata !DIExpression()), !dbg !2922
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2923
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, i32 0, i32 1, !dbg !2924
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2924
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2925, metadata !DIExpression()), !dbg !2926
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !2927
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2927
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2928
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %20, i32 0, i32 2, !dbg !2929
  %21 = load i8*, i8** %fKey, align 8, !dbg !2929
  %22 = load i32, i32* %newMod, align 4, !dbg !2930
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2931
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2931
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2932
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !2932
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !2932
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !2932
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !2932

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !2926
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, metadata !2933, metadata !DIExpression()), !dbg !2934
  %26 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2935
  %27 = load i32, i32* %hashVal, align 4, !dbg !2936
  %idxprom11 = zext i32 %27 to i64, !dbg !2935
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %26, i64 %idxprom11, !dbg !2935
  %28 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx12, align 8, !dbg !2935
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %28, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !2934
  %29 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %newHeadElem, align 8, !dbg !2937
  %30 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2938
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %30, i32 0, i32 1, !dbg !2939
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %29, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext13, align 8, !dbg !2940
  %31 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2941
  %32 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %newBucketList, align 8, !dbg !2942
  %33 = load i32, i32* %hashVal, align 4, !dbg !2943
  %idxprom14 = zext i32 %33 to i64, !dbg !2942
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %32, i64 %idxprom14, !dbg !2942
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %31, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx15, align 8, !dbg !2944
  %34 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !2945
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %34, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !2946
  br label %while.cond, !dbg !2917, !llvm.loop !2947

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2949
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2949
  store i8* %36, i8** %exn.slot, align 8, !dbg !2949
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2949
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2949
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.4"* %guard) #9, !dbg !2950
  br label %eh.resume, !dbg !2950

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !2951

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !2952
  %inc = add i32 %38, 1, !dbg !2952
  store i32 %inc, i32* %index, align 4, !dbg !2952
  br label %for.cond, !dbg !2953, !llvm.loop !2954

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, metadata !2956, metadata !DIExpression()), !dbg !2957
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2958
  %39 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList16, align 8, !dbg !2958
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %39, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !2957
  %call18 = invoke %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.4"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !2959

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !2960
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %call18, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList19, align 8, !dbg !2961
  %40 = load i32, i32* %newMod, align 4, !dbg !2962
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !2963
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !2964
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !2965
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !2965
  %42 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %oldBucketList, align 8, !dbg !2966
  %43 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %42 to i8*, !dbg !2966
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2967
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !2967
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !2967
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !2967
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !2967

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.4"* %guard) #9, !dbg !2950
  ret void, !dbg !2950

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2950
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2950
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2950
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2950
  resume { i8*, i32 } %lpad.val25, !dbg !2950
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_722RefHashTableBucketElemINS_17RangeTokenElemMapEEC2EPvPS1_PS2_(%"struct.xercesc_2_7::RefHashTableBucketElem"* %this, i8* %key, %"class.xercesc_2_7::RangeTokenElemMap"* %value, %"struct.xercesc_2_7::RefHashTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !2968 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca %"class.xercesc_2_7::RangeTokenElemMap"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store %"class.xercesc_2_7::RangeTokenElemMap"* %value, %"class.xercesc_2_7::RangeTokenElemMap"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenElemMap"** %value.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %next, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  %this1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 0, !dbg !2977
  %0 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %value.addr, align 8, !dbg !2978
  store %"class.xercesc_2_7::RangeTokenElemMap"* %0, %"class.xercesc_2_7::RangeTokenElemMap"** %fData, align 8, !dbg !2977
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 1, !dbg !2979
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %next.addr, align 8, !dbg !2980
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %1, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !2979
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %this1, i32 0, i32 2, !dbg !2981
  %2 = load i8*, i8** %key.addr, align 8, !dbg !2982
  store i8* %2, i8** %fKey, align 8, !dbg !2981
  ret void, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.4"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !2984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.4"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.4"* %this, %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2987
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %toDelete, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.4"*, %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor.4"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2992
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2993
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 0, !dbg !2995
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %toDelete.addr, align 8, !dbg !2997
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !2995
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 1, !dbg !2998
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2999
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2998
  ret void, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor.4"* %this) #1 comdat align 2 !dbg !3001 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.4"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor.4"* %this, %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.4"*, %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, metadata !3004, metadata !DIExpression()), !dbg !3005
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 0, !dbg !3006
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !3006
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !3005
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 0, !dbg !3007
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData2, align 8, !dbg !3008
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p, align 8, !dbg !3009
  ret %"struct.xercesc_2_7::RefHashTableBucketElem"** %1, !dbg !3010
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor.4"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.4"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.4"* %this, %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.4"*, %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor.4"* %this1, %"struct.xercesc_2_7::RefHashTableBucketElem"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3014

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3016

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3014
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3014
  call void @__clang_call_terminate(i8* %1) #12, !dbg !3014
  unreachable, !dbg !3014
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor.4"* %this, %"struct.xercesc_2_7::RefHashTableBucketElem"** %p) #3 comdat align 2 !dbg !3017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.4"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor.4"* %this, %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %p, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.4"*, %"class.xercesc_2_7::ArrayJanitor.4"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 0, !dbg !3022
  %0 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData, align 8, !dbg !3022
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"** %0, null, !dbg !3022
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3024

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 1, !dbg !3025
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3025
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3025
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3028

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 1, !dbg !3029
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3029
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 0, !dbg !3030
  %3 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData5, align 8, !dbg !3030
  %4 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %3 to i8*, !dbg !3030
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3031
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3031
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3031
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3031
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3031
  br label %if.end, !dbg !3029

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 0, !dbg !3032
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData6, align 8, !dbg !3032
  %isnull = icmp eq %"struct.xercesc_2_7::RefHashTableBucketElem"** %7, null, !dbg !3033
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3033

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %7 to i8*, !dbg !3033
  call void @_ZdaPv(i8* %8) #10, !dbg !3033
  br label %delete.end, !dbg !3033

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !3034

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %p.addr, align 8, !dbg !3035
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 0, !dbg !3036
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** %9, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fData8, align 8, !dbg !3037
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.4", %"class.xercesc_2_7::ArrayJanitor.4"* %this1, i32 0, i32 1, !dbg !3038
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !3039
  ret void, !dbg !3040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 !dbg !3041 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !3044
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3045
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3045
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3046
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3046
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"** %1 to i8*, !dbg !3046
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3047
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3047
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3047
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3047
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3047
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3048
  store %"struct.xercesc_2_7::RefHashTableBucketElem"** null, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList2, align 8, !dbg !3049
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 6, !dbg !3050
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3050
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !3051
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3051

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !3051
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !3051
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !3051
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !3051
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !3051
  br label %delete.end, !dbg !3051

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #3 comdat align 2 !dbg !3053 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this1), !dbg !3056
  br i1 %call, label %if.then, label %if.end, !dbg !3058

if.then:                                          ; preds = %entry
  br label %return, !dbg !3059

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3060, metadata !DIExpression()), !dbg !3062
  store i32 0, i32* %buckInd, align 4, !dbg !3062
  br label %for.cond, !dbg !3063

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !3064
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 3, !dbg !3066
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3066
  %cmp = icmp ult i32 %0, %1, !dbg !3067
  br i1 %cmp, label %for.body, label %for.end, !dbg !3068

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, metadata !3069, metadata !DIExpression()), !dbg !3071
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3072
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList, align 8, !dbg !3072
  %3 = load i32, i32* %buckInd, align 4, !dbg !3073
  %idxprom = zext i32 %3 to i64, !dbg !3072
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %2, i64 %idxprom, !dbg !3072
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx, align 8, !dbg !3072
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3071
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, metadata !3074, metadata !DIExpression()), !dbg !3075
  br label %while.cond, !dbg !3076

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3077
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem"* %5, null, !dbg !3077
  br i1 %tobool, label %while.body, label %while.end, !dbg !3076

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3078
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %6, i32 0, i32 1, !dbg !3080
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %fNext, align 8, !dbg !3080
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3081
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 1, !dbg !3082
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !3082
  %tobool2 = trunc i8 %8 to i1, !dbg !3082
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3084

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3085
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem", %"struct.xercesc_2_7::RefHashTableBucketElem"* %9, i32 0, i32 0, !dbg !3086
  %10 = load %"class.xercesc_2_7::RangeTokenElemMap"*, %"class.xercesc_2_7::RangeTokenElemMap"** %fData, align 8, !dbg !3086
  %isnull = icmp eq %"class.xercesc_2_7::RangeTokenElemMap"* %10, null, !dbg !3087
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3087

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN11xercesc_2_717RangeTokenElemMapD1Ev(%"class.xercesc_2_7::RangeTokenElemMap"* %10) #9, !dbg !3087
  %11 = bitcast %"class.xercesc_2_7::RangeTokenElemMap"* %10 to i8*, !dbg !3087
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #9, !dbg !3087
  br label %delete.end, !dbg !3087

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !3087

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 0, !dbg !3088
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3088
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3089
  %14 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem"* %13 to i8*, !dbg !3089
  %15 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3090
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %15, align 8, !dbg !3090
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3090
  %16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3090
  call void %16(%"class.xercesc_2_7::MemoryManager"* %12, i8* %14), !dbg !3090
  %17 = load %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %nextElem, align 8, !dbg !3091
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* %17, %"struct.xercesc_2_7::RefHashTableBucketElem"** %curElem, align 8, !dbg !3092
  br label %while.cond, !dbg !3076, !llvm.loop !3093

while.end:                                        ; preds = %while.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 2, !dbg !3095
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem"**, %"struct.xercesc_2_7::RefHashTableBucketElem"*** %fBucketList5, align 8, !dbg !3095
  %19 = load i32, i32* %buckInd, align 4, !dbg !3096
  %idxprom6 = zext i32 %19 to i64, !dbg !3095
  %arrayidx7 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"** %18, i64 %idxprom6, !dbg !3095
  store %"struct.xercesc_2_7::RefHashTableBucketElem"* null, %"struct.xercesc_2_7::RefHashTableBucketElem"** %arrayidx7, align 8, !dbg !3097
  br label %for.inc, !dbg !3098

for.inc:                                          ; preds = %while.end
  %20 = load i32, i32* %buckInd, align 4, !dbg !3099
  %inc = add i32 %20, 1, !dbg !3099
  store i32 %inc, i32* %buckInd, align 4, !dbg !3099
  br label %for.cond, !dbg !3100, !llvm.loop !3101

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !3103
  store i32 0, i32* %fCount, align 8, !dbg !3104
  br label %return, !dbg !3105

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf"* %this) #1 comdat align 2 !dbg !3106 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf"* %this, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf"** %this.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %this1 = load %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf", %"class.xercesc_2_7::RefHashTableOf"* %this1, i32 0, i32 5, !dbg !3109
  %0 = load i32, i32* %fCount, align 8, !dbg !3109
  %cmp = icmp eq i32 %0, 0, !dbg !3110
  ret i1 %cmp, !dbg !3111
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #3 comdat align 2 !dbg !3112 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !3115
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3116
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3116
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3117
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3117
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %1 to i8*, !dbg !3117
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3118
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3118
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3118
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3118
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3118
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3119
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList2, align 8, !dbg !3120
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 6, !dbg !3121
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3121
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !3122
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3122

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !3122
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !3122
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !3122
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !3122
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !3122
  br label %delete.end, !dbg !3122

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3123
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #3 comdat align 2 !dbg !3124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this1), !dbg !3127
  br i1 %call, label %if.then, label %if.end, !dbg !3129

if.then:                                          ; preds = %entry
  br label %return, !dbg !3130

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3131, metadata !DIExpression()), !dbg !3133
  store i32 0, i32* %buckInd, align 4, !dbg !3133
  br label %for.cond, !dbg !3134

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !3135
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 3, !dbg !3137
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3137
  %cmp = icmp ult i32 %0, %1, !dbg !3138
  br i1 %cmp, label %for.body, label %for.end, !dbg !3139

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, metadata !3140, metadata !DIExpression()), !dbg !3142
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3143
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList, align 8, !dbg !3143
  %3 = load i32, i32* %buckInd, align 4, !dbg !3144
  %idxprom = zext i32 %3 to i64, !dbg !3143
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %2, i64 %idxprom, !dbg !3143
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx, align 8, !dbg !3143
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3142
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, metadata !3145, metadata !DIExpression()), !dbg !3146
  br label %while.cond, !dbg !3147

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3148
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %5, null, !dbg !3148
  br i1 %tobool, label %while.body, label %while.end, !dbg !3147

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3149
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %6, i32 0, i32 1, !dbg !3151
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %fNext, align 8, !dbg !3151
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !3152
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 1, !dbg !3153
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !3153
  %tobool2 = trunc i8 %8 to i1, !dbg !3153
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3155

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3156
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1", %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %9, i32 0, i32 0, !dbg !3157
  %10 = load %"class.xercesc_2_7::RangeFactory"*, %"class.xercesc_2_7::RangeFactory"** %fData, align 8, !dbg !3157
  %isnull = icmp eq %"class.xercesc_2_7::RangeFactory"* %10, null, !dbg !3158
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3158

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::RangeFactory"* %10 to void (%"class.xercesc_2_7::RangeFactory"*)***, !dbg !3158
  %vtable = load void (%"class.xercesc_2_7::RangeFactory"*)**, void (%"class.xercesc_2_7::RangeFactory"*)*** %11, align 8, !dbg !3158
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RangeFactory"*)*, void (%"class.xercesc_2_7::RangeFactory"*)** %vtable, i64 1, !dbg !3158
  %12 = load void (%"class.xercesc_2_7::RangeFactory"*)*, void (%"class.xercesc_2_7::RangeFactory"*)** %vfn, align 8, !dbg !3158
  call void %12(%"class.xercesc_2_7::RangeFactory"* %10) #9, !dbg !3158
  br label %delete.end, !dbg !3158

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !3158

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 0, !dbg !3159
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3159
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3160
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %14 to i8*, !dbg !3160
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3161
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !3161
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !3161
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !3161
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !3161
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %nextElem, align 8, !dbg !3162
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %curElem, align 8, !dbg !3163
  br label %while.cond, !dbg !3147, !llvm.loop !3164

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 2, !dbg !3166
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.1"**, %"struct.xercesc_2_7::RefHashTableBucketElem.1"*** %fBucketList7, align 8, !dbg !3166
  %20 = load i32, i32* %buckInd, align 4, !dbg !3167
  %idxprom8 = zext i32 %20 to i64, !dbg !3166
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.1"*, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %19, i64 %idxprom8, !dbg !3166
  store %"struct.xercesc_2_7::RefHashTableBucketElem.1"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.1"** %arrayidx9, align 8, !dbg !3168
  br label %for.inc, !dbg !3169

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !3170
  %inc = add i32 %21, 1, !dbg !3170
  store i32 %inc, i32* %buckInd, align 4, !dbg !3170
  br label %for.cond, !dbg !3171, !llvm.loop !3172

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !3174
  store i32 0, i32* %fCount, align 8, !dbg !3175
  br label %return, !dbg !3176

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.0"* %this) #1 comdat align 2 !dbg !3177 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.0"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.0"* %this, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, metadata !3178, metadata !DIExpression()), !dbg !3180
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.0", %"class.xercesc_2_7::RefHashTableOf.0"* %this1, i32 0, i32 5, !dbg !3181
  %0 = load i32, i32* %fCount, align 8, !dbg !3181
  %cmp = icmp eq i32 %0, 0, !dbg !3182
  ret i1 %cmp, !dbg !3183
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_RangeTokenMap.cpp() #3 section ".text.startup" !dbg !3184 {
entry:
  call void @__cxx_global_var_init(), !dbg !3186
  call void @__cxx_global_var_init.1(), !dbg !3186
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!589}
!llvm.module.flags = !{!1380, !1381, !1382}
!llvm.ident = !{!1383}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "rangeTokMapRegistryCleanup", linkageName: "_ZN11xercesc_2_7L26rangeTokMapRegistryCleanupE", scope: !2, file: !3, line: 45, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "RangeTokenMap.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "rangeTokMapInstanceCleanup", linkageName: "_ZN11xercesc_2_7L26rangeTokMapInstanceCleanupE", scope: !2, file: !3, line: 46, type: !4, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "fInstance", linkageName: "_ZN11xercesc_2_713RangeTokenMap9fInstanceE", scope: !2, file: !3, line: 76, type: !38, isLocal: false, isDefinition: true, declaration: !516)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RangeTokenMap", scope: !2, file: !40, line: 73, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, identifier: "_ZTSN11xercesc_2_713RangeTokenMapE")
!40 = !DIFile(filename: "./xercesc/util/regx/RangeTokenMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !75, !239, !354, !358, !492, !516, !517, !521, !524, !527, !530, !533, !538, !539, !542, !545, !548, !551, !554, !557, !561, !565, !566, !567}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !44, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !45, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!44 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !53, !59, !62, !65, !68, !71}
!46 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !43, file: !44, line: 54, type: !47, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !50}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !43, file: !44, line: 82, type: !54, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!49, !50, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !58, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!58 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !43, file: !44, line: 90, type: !60, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!49, !50, !49}
!62 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !43, file: !44, line: 97, type: !63, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !49}
!65 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !43, file: !44, line: 107, type: !66, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !49, !56}
!68 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !43, file: !44, line: 115, type: !69, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !49, !49}
!71 = !DISubprogram(name: "XMemory", scope: !43, file: !44, line: 130, type: !72, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenRegistry", scope: !39, file: !40, line: 167, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeTokenElemMap>", scope: !2, file: !78, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !79, templateParams: !153, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEE")
!78 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !{!80, !81, !82, !84, !155, !156, !157, !158, !162, !167, !170, !173, !176, !181, !187, !190, !191, !192, !195, !198, !201, !202, !206, !209, !212, !213, !216, !219, !223, !227, !231, !235, !238}
!80 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !77, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !77, file: !78, line: 178, baseType: !56, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !77, file: !78, line: 179, baseType: !83, size: 8, offset: 64)
!83 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !77, file: !78, line: 180, baseType: !85, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::RangeTokenElemMap>", scope: !2, file: !78, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !88, templateParams: !153, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_17RangeTokenElemMapEEE")
!88 = !{!89, !133, !134, !135, !140, !143, !144, !149}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !87, file: !78, line: 59, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RangeTokenElemMap", scope: !2, file: !40, line: 40, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !92, identifier: "_ZTSN11xercesc_2_717RangeTokenElemMapE")
!92 = !{!93, !94, !96, !100, !101, !105, !108, !113, !117, !121, !125, !129}
!93 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !91, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "fCategoryId", scope: !91, file: !40, line: 67, baseType: !95, size: 32)
!95 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fRange", scope: !91, file: !40, line: 68, baseType: !97, size: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !99, line: 38, flags: DIFlagFwdDecl)
!99 = !DIFile(filename: "./xercesc/util/regx/RangeToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fNRange", scope: !91, file: !40, line: 69, baseType: !97, size: 64, offset: 128)
!101 = !DISubprogram(name: "RangeTokenElemMap", scope: !91, file: !40, line: 44, type: !102, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104, !95}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DISubprogram(name: "~RangeTokenElemMap", scope: !91, file: !40, line: 45, type: !106, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !104}
!108 = !DISubprogram(name: "getCategoryId", linkageName: "_ZNK11xercesc_2_717RangeTokenElemMap13getCategoryIdEv", scope: !91, file: !40, line: 50, type: !109, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!95, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!113 = !DISubprogram(name: "getRangeToken", linkageName: "_ZNK11xercesc_2_717RangeTokenElemMap13getRangeTokenEb", scope: !91, file: !40, line: 51, type: !114, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!97, !111, !116}
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!117 = !DISubprogram(name: "setRangeToken", linkageName: "_ZN11xercesc_2_717RangeTokenElemMap13setRangeTokenEPNS_10RangeTokenEb", scope: !91, file: !40, line: 56, type: !118, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !104, !120, !116}
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!121 = !DISubprogram(name: "setCategoryId", linkageName: "_ZN11xercesc_2_717RangeTokenElemMap13setCategoryIdEj", scope: !91, file: !40, line: 57, type: !122, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !104, !124}
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!125 = !DISubprogram(name: "RangeTokenElemMap", scope: !91, file: !40, line: 63, type: !126, scopeLine: 63, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !104, !128}
!128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !112, size: 64)
!129 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717RangeTokenElemMapaSERKS0_", scope: !91, file: !40, line: 64, type: !130, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !104, !128}
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !87, file: !78, line: 60, baseType: !86, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !87, file: !78, line: 61, baseType: !49, size: 64, offset: 128)
!135 = !DISubprogram(name: "RefHashTableBucketElem", scope: !87, file: !78, line: 51, type: !136, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !138, !49, !139, !86}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!140 = !DISubprogram(name: "RefHashTableBucketElem", scope: !87, file: !78, line: 56, type: !141, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !138}
!143 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !87, file: !78, line: 57, type: !141, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "RefHashTableBucketElem", scope: !87, file: !78, line: 67, type: !145, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !138, !147}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!149 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_17RangeTokenElemMapEEaSERKS2_", scope: !87, file: !78, line: 68, type: !150, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !138, !147}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!153 = !{!154}
!154 = !DITemplateTypeParameter(name: "TVal", type: !91)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !77, file: !78, line: 181, baseType: !95, size: 32, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !77, file: !78, line: 182, baseType: !95, size: 32, offset: 224)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !77, file: !78, line: 183, baseType: !95, size: 32, offset: 256)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !77, file: !78, line: 184, baseType: !159, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !161, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!161 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !DISubprogram(name: "RefHashTableOf", scope: !77, file: !78, line: 79, type: !163, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !165, !124, !166}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!167 = !DISubprogram(name: "RefHashTableOf", scope: !77, file: !78, line: 85, type: !168, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !165, !124, !116, !166}
!170 = !DISubprogram(name: "RefHashTableOf", scope: !77, file: !78, line: 94, type: !171, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !165, !124, !116, !159, !166}
!173 = !DISubprogram(name: "~RefHashTableOf", scope: !77, file: !78, line: 101, type: !174, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !165}
!176 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7isEmptyEv", scope: !77, file: !78, line: 107, type: !177, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!83, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!181 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE11containsKeyEPKv", scope: !77, file: !78, line: 108, type: !182, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!83, !179, !184}
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!187 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE9removeKeyEPKv", scope: !77, file: !78, line: 109, type: !188, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !165, !184}
!190 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE9removeAllEv", scope: !77, file: !78, line: 110, type: !174, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7cleanupEv", scope: !77, file: !78, line: 111, type: !174, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE12reinitializeEPNS_8HashBaseE", scope: !77, file: !78, line: 112, type: !193, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !165, !159}
!195 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE15transferElementEPKvPv", scope: !77, file: !78, line: 113, type: !196, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !165, !184, !49}
!198 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE9orphanKeyEPKv", scope: !77, file: !78, line: 114, type: !199, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!90, !165, !184}
!201 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3getEPKv", scope: !77, file: !78, line: 119, type: !199, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3getEPKv", scope: !77, file: !78, line: 120, type: !203, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !179, !184}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!206 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE16getMemoryManagerEv", scope: !77, file: !78, line: 121, type: !207, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!56, !179}
!209 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14getHashModulusEv", scope: !77, file: !78, line: 122, type: !210, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!95, !179}
!212 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE8getCountEv", scope: !77, file: !78, line: 123, type: !210, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE16setAdoptElementsEb", scope: !77, file: !78, line: 128, type: !214, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !165, !116}
!216 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3putEPvPS1_", scope: !77, file: !78, line: 134, type: !217, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !165, !49, !139}
!219 = !DISubprogram(name: "RefHashTableOf", scope: !77, file: !78, line: 147, type: !220, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !165, !222}
!222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !180, size: 64)
!223 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEaSERKS2_", scope: !77, file: !78, line: 148, type: !224, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !165, !222}
!226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!227 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj", scope: !77, file: !78, line: 153, type: !228, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!86, !165, !184, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!231 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj", scope: !77, file: !78, line: 154, type: !232, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !179, !184, !230}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!235 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE10initializeEj", scope: !77, file: !78, line: 155, type: !236, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !165, !124}
!238 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE6rehashEv", scope: !77, file: !78, line: 156, type: !174, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fRangeMap", scope: !39, file: !40, line: 168, baseType: !240, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeFactory>", scope: !2, file: !78, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !242, templateParams: !275, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEE")
!242 = !{!243, !244, !245, !246, !277, !278, !279, !280, !281, !285, !288, !291, !294, !299, !302, !305, !306, !307, !310, !313, !316, !317, !322, !325, !328, !329, !332, !335, !339, !343, !346, !350, !353}
!243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !241, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !241, file: !78, line: 178, baseType: !56, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !241, file: !78, line: 179, baseType: !83, size: 8, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !241, file: !78, line: 180, baseType: !247, size: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::RangeFactory>", scope: !2, file: !78, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !250, templateParams: !275, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_12RangeFactoryEEE")
!250 = !{!251, !255, !256, !257, !262, !265, !266, !271}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !249, file: !78, line: 59, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeFactory", scope: !2, file: !254, line: 36, flags: DIFlagFwdDecl)
!254 = !DIFile(filename: "./xercesc/util/regx/RangeFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !249, file: !78, line: 60, baseType: !248, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !249, file: !78, line: 61, baseType: !49, size: 64, offset: 128)
!257 = !DISubprogram(name: "RefHashTableBucketElem", scope: !249, file: !78, line: 51, type: !258, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !260, !49, !261, !248}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!262 = !DISubprogram(name: "RefHashTableBucketElem", scope: !249, file: !78, line: 56, type: !263, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !260}
!265 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !249, file: !78, line: 57, type: !263, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "RefHashTableBucketElem", scope: !249, file: !78, line: 67, type: !267, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !260, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!271 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_12RangeFactoryEEaSERKS2_", scope: !249, file: !78, line: 68, type: !272, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!274, !260, !269}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!275 = !{!276}
!276 = !DITemplateTypeParameter(name: "TVal", type: !253)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !241, file: !78, line: 181, baseType: !95, size: 32, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !241, file: !78, line: 182, baseType: !95, size: 32, offset: 224)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !241, file: !78, line: 183, baseType: !95, size: 32, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !241, file: !78, line: 184, baseType: !159, size: 64, offset: 320)
!281 = !DISubprogram(name: "RefHashTableOf", scope: !241, file: !78, line: 79, type: !282, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !284, !124, !166}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DISubprogram(name: "RefHashTableOf", scope: !241, file: !78, line: 85, type: !286, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !284, !124, !116, !166}
!288 = !DISubprogram(name: "RefHashTableOf", scope: !241, file: !78, line: 94, type: !289, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !284, !124, !116, !159, !166}
!291 = !DISubprogram(name: "~RefHashTableOf", scope: !241, file: !78, line: 101, type: !292, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !284}
!294 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7isEmptyEv", scope: !241, file: !78, line: 107, type: !295, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!83, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!299 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE11containsKeyEPKv", scope: !241, file: !78, line: 108, type: !300, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!83, !297, !184}
!302 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE9removeKeyEPKv", scope: !241, file: !78, line: 109, type: !303, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !284, !184}
!305 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE9removeAllEv", scope: !241, file: !78, line: 110, type: !292, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7cleanupEv", scope: !241, file: !78, line: 111, type: !292, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE12reinitializeEPNS_8HashBaseE", scope: !241, file: !78, line: 112, type: !308, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !284, !159}
!310 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE15transferElementEPKvPv", scope: !241, file: !78, line: 113, type: !311, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !284, !184, !49}
!313 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE9orphanKeyEPKv", scope: !241, file: !78, line: 114, type: !314, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!252, !284, !184}
!316 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv", scope: !241, file: !78, line: 119, type: !314, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv", scope: !241, file: !78, line: 120, type: !318, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !297, !184}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!322 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE16getMemoryManagerEv", scope: !241, file: !78, line: 121, type: !323, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!56, !297}
!325 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE14getHashModulusEv", scope: !241, file: !78, line: 122, type: !326, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!95, !297}
!328 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE8getCountEv", scope: !241, file: !78, line: 123, type: !326, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE16setAdoptElementsEb", scope: !241, file: !78, line: 128, type: !330, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !284, !116}
!332 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3putEPvPS1_", scope: !241, file: !78, line: 134, type: !333, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !284, !49, !261}
!335 = !DISubprogram(name: "RefHashTableOf", scope: !241, file: !78, line: 147, type: !336, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !284, !338}
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64)
!339 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEaSERKS2_", scope: !241, file: !78, line: 148, type: !340, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !284, !338}
!342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!343 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj", scope: !241, file: !78, line: 153, type: !344, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!248, !284, !184, !230}
!346 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj", scope: !241, file: !78, line: 154, type: !347, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !297, !184, !230}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!350 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE10initializeEj", scope: !241, file: !78, line: 155, type: !351, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !284, !124}
!353 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE6rehashEv", scope: !241, file: !78, line: 156, type: !292, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fCategories", scope: !39, file: !40, line: 169, baseType: !355, size: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !357, line: 43, flags: DIFlagFwdDecl)
!357 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!358 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !39, file: !40, line: 170, baseType: !359, size: 64, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !361, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !362, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!361 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !{!363, !364, !368, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !390, !393, !398, !404, !409, !414, !419, !424, !427, !435, !440, !447, !452, !457, !460, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !480, !483, !484, !488}
!363 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !360, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !360, file: !361, line: 125, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !367, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!367 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !360, file: !361, line: 126, baseType: !369, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !371, line: 39, flags: DIFlagFwdDecl)
!371 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !360, file: !361, line: 127, baseType: !369, size: 64, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !360, file: !361, line: 128, baseType: !369, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !360, file: !361, line: 129, baseType: !369, size: 64, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !360, file: !361, line: 130, baseType: !369, size: 64, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !360, file: !361, line: 131, baseType: !369, size: 64, offset: 384)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !360, file: !361, line: 132, baseType: !369, size: 64, offset: 448)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !360, file: !361, line: 133, baseType: !369, size: 64, offset: 512)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !360, file: !361, line: 134, baseType: !369, size: 64, offset: 576)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !360, file: !361, line: 135, baseType: !369, size: 64, offset: 640)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !360, file: !361, line: 136, baseType: !369, size: 64, offset: 704)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !360, file: !361, line: 137, baseType: !369, size: 64, offset: 768)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !360, file: !361, line: 138, baseType: !369, size: 64, offset: 832)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !360, file: !361, line: 139, baseType: !369, size: 64, offset: 896)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !360, file: !361, line: 140, baseType: !56, size: 64, offset: 960)
!386 = !DISubprogram(name: "TokenFactory", scope: !360, file: !361, line: 53, type: !387, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !389, !166}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!390 = !DISubprogram(name: "~TokenFactory", scope: !360, file: !361, line: 54, type: !391, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !389}
!393 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !360, file: !361, line: 59, type: !394, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!369, !389, !396}
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!397 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!398 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !360, file: !361, line: 61, type: !399, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !389, !396, !403}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !361, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!404 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !360, file: !361, line: 62, type: !405, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!401, !389, !403, !407}
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!409 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !360, file: !361, line: 63, type: !410, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !389, !403, !83}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !361, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!414 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !360, file: !361, line: 64, type: !415, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !389, !403, !403}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !361, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!419 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !360, file: !361, line: 65, type: !420, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !389, !116}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !361, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!424 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !360, file: !361, line: 66, type: !425, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!97, !389, !116}
!427 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !360, file: !361, line: 67, type: !428, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !389, !432, !116}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !361, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !434, line: 73, baseType: !95)
!434 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!435 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !360, file: !361, line: 68, type: !436, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !389, !407}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !361, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!440 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !360, file: !361, line: 69, type: !441, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!438, !389, !443}
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !434, line: 67, baseType: !397)
!447 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !360, file: !361, line: 70, type: !448, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !389, !403, !407, !407}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !361, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ModifierTokenE")
!452 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !360, file: !361, line: 72, type: !453, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !389, !407, !403, !403, !403}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !361, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ConditionTokenE")
!457 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !360, file: !361, line: 85, type: !458, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!97, !389, !443, !116}
!460 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !360, file: !361, line: 86, type: !461, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!369, !389}
!463 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !360, file: !361, line: 87, type: !461, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !360, file: !361, line: 88, type: !461, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !360, file: !361, line: 89, type: !461, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !360, file: !361, line: 90, type: !461, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !360, file: !361, line: 91, type: !461, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !360, file: !361, line: 92, type: !461, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !360, file: !361, line: 93, type: !461, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !360, file: !361, line: 94, type: !461, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !360, file: !361, line: 95, type: !461, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !360, file: !361, line: 96, type: !461, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !360, file: !361, line: 97, type: !461, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !360, file: !361, line: 98, type: !461, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !360, file: !361, line: 99, type: !476, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!56, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!480 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !360, file: !361, line: 101, type: !481, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!97, !443, !116}
!483 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !360, file: !361, line: 106, type: !10, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!484 = !DISubprogram(name: "TokenFactory", scope: !360, file: !361, line: 112, type: !485, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !389, !487}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 64)
!488 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !360, file: !361, line: 113, type: !489, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !389, !487}
!491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !360, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fMutex", scope: !39, file: !40, line: 171, baseType: !493, size: 64, offset: 256)
!493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !494, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !495, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!494 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!495 = !{!496, !497, !498, !502, !505, !506, !507, !512}
!496 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !493, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !493, file: !494, line: 64, baseType: !49, size: 64)
!498 = !DISubprogram(name: "XMLMutex", scope: !493, file: !494, line: 36, type: !499, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !501, !166}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!502 = !DISubprogram(name: "~XMLMutex", scope: !493, file: !494, line: 38, type: !503, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !501}
!505 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !493, file: !494, line: 44, type: !503, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !493, file: !494, line: 45, type: !503, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "XMLMutex", scope: !493, file: !494, line: 52, type: !508, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !501, !510}
!510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!512 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !493, file: !494, line: 53, type: !513, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !501, !510}
!515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !493, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "fInstance", scope: !39, file: !40, line: 172, baseType: !38, flags: DIFlagStaticMember)
!517 = !DISubprogram(name: "addCategory", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addCategoryEPKt", scope: !39, file: !40, line: 79, type: !518, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520, !443}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!521 = !DISubprogram(name: "addRangeMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addRangeMapEPKtPNS_12RangeFactoryE", scope: !39, file: !40, line: 80, type: !522, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !520, !443, !261}
!524 = !DISubprogram(name: "addKeywordMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_", scope: !39, file: !40, line: 82, type: !525, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !520, !443, !443}
!527 = !DISubprogram(name: "instance", linkageName: "_ZN11xercesc_2_713RangeTokenMap8instanceEv", scope: !39, file: !40, line: 88, type: !528, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!38}
!530 = !DISubprogram(name: "setRangeToken", linkageName: "_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb", scope: !39, file: !40, line: 93, type: !531, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !520, !443, !120, !116}
!533 = !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv", scope: !39, file: !40, line: 99, type: !534, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!359, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!538 = !DISubprogram(name: "reinitInstance", linkageName: "_ZN11xercesc_2_713RangeTokenMap14reinitInstanceEv", scope: !39, file: !40, line: 104, type: !10, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubprogram(name: "RangeTokenMap", scope: !39, file: !40, line: 110, type: !540, scopeLine: 110, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !520, !56}
!542 = !DISubprogram(name: "~RangeTokenMap", scope: !39, file: !40, line: 111, type: !543, scopeLine: 111, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !520}
!545 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_713RangeTokenMap8getRangeEPKtb", scope: !39, file: !40, line: 120, type: !546, scopeLine: 120, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!97, !520, !443, !116}
!548 = !DISubprogram(name: "getTokenRegistry", linkageName: "_ZNK11xercesc_2_713RangeTokenMap16getTokenRegistryEv", scope: !39, file: !40, line: 123, type: !549, scopeLine: 123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!76, !536}
!551 = !DISubprogram(name: "getRangeMap", linkageName: "_ZNK11xercesc_2_713RangeTokenMap11getRangeMapEv", scope: !39, file: !40, line: 124, type: !552, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!240, !536}
!554 = !DISubprogram(name: "getCategories", linkageName: "_ZNK11xercesc_2_713RangeTokenMap13getCategoriesEv", scope: !39, file: !40, line: 125, type: !555, scopeLine: 125, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!355, !536}
!557 = !DISubprogram(name: "RangeTokenMap", scope: !39, file: !40, line: 131, type: !558, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !520, !560}
!560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !537, size: 64)
!561 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713RangeTokenMapaSERKS0_", scope: !39, file: !40, line: 132, type: !562, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !520, !560}
!564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!565 = !DISubprogram(name: "initializeRegistry", linkageName: "_ZN11xercesc_2_713RangeTokenMap18initializeRegistryEv", scope: !39, file: !40, line: 141, type: !543, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubprogram(name: "buildTokenRanges", linkageName: "_ZN11xercesc_2_713RangeTokenMap16buildTokenRangesEv", scope: !39, file: !40, line: 142, type: !543, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713RangeTokenMap7cleanUpEv", scope: !39, file: !40, line: 143, type: !543, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "fgXMLCategory", linkageName: "_ZN11xercesc_2_7L13fgXMLCategoryE", scope: !2, file: !570, line: 32, type: !571, isLocal: true, isDefinition: true)
!570 = !DIFile(filename: "./xercesc/util/regx/RegxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 64, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 4)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "fgASCIICategory", linkageName: "_ZN11xercesc_2_7L15fgASCIICategoryE", scope: !2, file: !570, line: 37, type: !576, isLocal: true, isDefinition: true)
!576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 96, elements: !577)
!577 = !{!578}
!578 = !DISubrange(count: 6)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "fgUnicodeCategory", linkageName: "_ZN11xercesc_2_7L17fgUnicodeCategoryE", scope: !2, file: !570, line: 42, type: !581, isLocal: true, isDefinition: true)
!581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 128, elements: !582)
!582 = !{!583}
!583 = !DISubrange(count: 8)
!584 = !DIGlobalVariableExpression(var: !585, expr: !DIExpression())
!585 = distinct !DIGlobalVariable(name: "fgBlockCategory", linkageName: "_ZN11xercesc_2_7L15fgBlockCategoryE", scope: !2, file: !570, line: 48, type: !576, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587, expr: !DIExpression())
!587 = distinct !DIGlobalVariable(name: "sRangeTokMapMutex", linkageName: "_ZN11xercesc_2_7L17sRangeTokMapMutexE", scope: !2, file: !3, line: 44, type: !588, isLocal: true, isDefinition: true)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!589 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !590, retainedTypes: !1004, globals: !1005, imports: !1006, splitDebugInlining: false, nameTableKind: None)
!590 = !{!591}
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !593, file: !592, line: 14, baseType: !95, size: 32, elements: !599, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!592 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !592, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !594, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!594 = !{!595}
!595 = !DISubprogram(name: "XMLExcepts", scope: !593, file: !592, line: 427, type: !596, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003}
!600 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!601 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!602 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!603 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!604 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!605 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!606 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!607 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!608 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!609 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!610 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!611 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!612 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!613 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!614 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!615 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!616 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!617 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!618 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!619 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!620 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!621 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!622 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!623 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!624 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!625 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!626 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!627 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!628 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!629 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!630 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!631 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!632 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!633 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!634 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!635 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!636 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!637 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!638 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!639 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!640 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!641 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!642 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!643 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!644 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!645 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!646 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!647 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!648 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!649 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!650 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!651 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!652 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!653 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!654 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!655 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!656 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!657 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!658 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!659 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!660 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!661 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!662 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!663 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!664 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!665 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!666 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!667 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!668 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!669 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!670 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!671 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!672 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!673 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!674 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!675 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!676 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!677 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!678 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!679 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!680 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!681 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!682 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!683 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!684 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!685 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!686 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!687 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!688 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!689 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!690 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!691 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!692 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!693 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!694 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!695 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!696 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!697 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!698 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!699 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!700 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!701 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!702 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!703 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!704 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!705 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!706 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!707 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!708 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!709 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!710 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!711 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!712 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!713 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!714 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!715 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!716 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!717 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!718 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!719 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!720 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!721 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!722 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!723 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!724 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!725 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!726 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!727 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!728 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!729 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!730 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!731 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!732 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!733 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!734 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!735 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!736 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!737 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!738 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!739 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!740 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!741 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!742 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!743 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!744 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!745 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!746 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!747 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!748 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!749 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!750 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!751 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!752 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!753 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!754 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!755 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!756 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!757 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!758 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!759 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!760 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!761 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!762 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!763 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!764 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!765 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!766 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!767 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!768 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!769 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!770 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!771 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!772 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!773 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!774 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!775 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!776 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!777 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!778 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!779 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!780 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!781 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!782 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!783 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!784 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!785 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!786 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!787 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!788 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!789 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!790 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!791 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!792 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!793 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!794 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!795 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!796 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!797 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!798 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!799 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!800 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!801 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!802 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!803 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!804 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!805 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!806 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!807 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!808 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!809 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!810 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!811 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!812 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!813 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!814 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!815 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!816 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!817 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!818 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!819 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!820 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!821 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!822 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!823 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!824 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!825 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!826 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!827 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!828 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!829 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!830 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!831 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!832 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!833 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!834 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!835 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!836 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!837 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!838 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!839 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!840 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!841 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!842 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!843 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!844 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!845 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!846 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!847 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!848 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!849 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!850 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!851 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!852 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!853 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!854 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!855 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!856 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!857 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!858 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!859 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!860 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!861 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!862 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!863 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!864 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!865 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!866 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!867 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!868 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!869 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!870 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!871 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!872 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!873 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!874 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!875 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!876 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!877 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!878 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!879 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!880 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!881 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!882 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!883 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!884 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!885 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!886 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!887 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!888 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!889 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!890 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!891 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!892 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!893 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!894 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!895 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!896 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!897 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!898 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!899 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!900 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!901 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!902 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!903 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!904 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!905 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!906 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!907 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!908 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!909 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!910 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!911 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!912 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!913 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!914 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!915 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!916 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!917 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!918 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!919 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!920 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!921 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!922 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!923 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!924 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!925 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!926 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!927 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!928 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!929 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!930 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!931 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!932 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!933 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!934 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!935 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!936 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!937 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!938 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!939 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!940 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!941 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!942 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!943 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!944 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!945 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!946 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!947 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!948 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!949 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!950 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!951 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!952 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!953 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!954 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!955 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!956 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!957 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!958 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!959 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!960 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!961 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!962 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!963 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!964 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!965 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!966 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!967 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!968 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!969 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!970 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!971 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!972 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!973 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!974 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!975 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!976 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!977 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!978 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!979 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!980 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!981 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!982 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!983 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!984 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!985 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!986 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!987 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!988 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!989 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!990 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!991 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!992 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!993 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!994 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!995 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!996 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!997 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!998 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!999 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1000 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1001 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1002 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1003 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1004 = !{!97, !49, !85, !247}
!1005 = !{!0, !34, !36, !568, !574, !579, !584, !586}
!1006 = !{!1007, !1009, !1016, !1020, !1027, !1029, !1033, !1035, !1043, !1047, !1051, !1059, !1063, !1067, !1071, !1073, !1078, !1082, !1086, !1088, !1092, !1100, !1104, !1108, !1110, !1114, !1118, !1122, !1128, !1132, !1136, !1138, !1146, !1150, !1158, !1160, !1164, !1168, !1172, !1176, !1181, !1186, !1191, !1192, !1193, !1194, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1245, !1249, !1255, !1259, !1263, !1267, !1271, !1273, !1275, !1279, !1283, !1287, !1291, !1295, !1297, !1299, !1301, !1305, !1309, !1313, !1315, !1317, !1319, !1321, !1376}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !589, entity: !2, file: !1008, line: 433)
!1008 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1011, file: !1015, line: 52)
!1010 = !DINamespace(name: "std", scope: null)
!1011 = !DISubprogram(name: "abs", scope: !1012, file: !1012, line: 840, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!408, !408}
!1015 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1017, file: !1019, line: 127)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1012, line: 62, baseType: !1018)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, file: !1012, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1019 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1021, file: !1019, line: 128)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1012, line: 70, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1012, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1023, identifier: "_ZTS6ldiv_t")
!1023 = !{!1024, !1026}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1022, file: !1012, line: 68, baseType: !1025, size: 64)
!1025 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1022, file: !1012, line: 69, baseType: !1025, size: 64, offset: 64)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1028, file: !1019, line: 130)
!1028 = !DISubprogram(name: "abort", scope: !1012, file: !1012, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1030, file: !1019, line: 134)
!1030 = !DISubprogram(name: "atexit", scope: !1012, file: !1012, line: 595, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!408, !9}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1034, file: !1019, line: 137)
!1034 = !DISubprogram(name: "at_quick_exit", scope: !1012, file: !1012, line: 600, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1036, file: !1019, line: 140)
!1036 = !DISubprogram(name: "atof", scope: !1012, file: !1012, line: 101, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !1040}
!1039 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1042 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1044, file: !1019, line: 141)
!1044 = !DISubprogram(name: "atoi", scope: !1012, file: !1012, line: 104, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!408, !1040}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1048, file: !1019, line: 142)
!1048 = !DISubprogram(name: "atol", scope: !1012, file: !1012, line: 107, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1025, !1040}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1052, file: !1019, line: 143)
!1052 = !DISubprogram(name: "bsearch", scope: !1012, file: !1012, line: 820, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!49, !185, !185, !50, !50, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1012, line: 808, baseType: !1056)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!408, !185, !185}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1060, file: !1019, line: 144)
!1060 = !DISubprogram(name: "calloc", scope: !1012, file: !1012, line: 542, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!49, !50, !50}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1064, file: !1019, line: 145)
!1064 = !DISubprogram(name: "div", scope: !1012, file: !1012, line: 852, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1017, !408, !408}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1068, file: !1019, line: 146)
!1068 = !DISubprogram(name: "exit", scope: !1012, file: !1012, line: 617, type: !1069, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !408}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1072, file: !1019, line: 147)
!1072 = !DISubprogram(name: "free", scope: !1012, file: !1012, line: 565, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1074, file: !1019, line: 148)
!1074 = !DISubprogram(name: "getenv", scope: !1012, file: !1012, line: 634, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !1040}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1079, file: !1019, line: 149)
!1079 = !DISubprogram(name: "labs", scope: !1012, file: !1012, line: 841, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1025, !1025}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1083, file: !1019, line: 150)
!1083 = !DISubprogram(name: "ldiv", scope: !1012, file: !1012, line: 854, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1021, !1025, !1025}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1087, file: !1019, line: 151)
!1087 = !DISubprogram(name: "malloc", scope: !1012, file: !1012, line: 539, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1089, file: !1019, line: 153)
!1089 = !DISubprogram(name: "mblen", scope: !1012, file: !1012, line: 922, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!408, !1040, !50}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1093, file: !1019, line: 154)
!1093 = !DISubprogram(name: "mbstowcs", scope: !1012, file: !1012, line: 933, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!50, !1096, !1099, !50}
!1096 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1099 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1040)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1101, file: !1019, line: 155)
!1101 = !DISubprogram(name: "mbtowc", scope: !1012, file: !1012, line: 925, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!408, !1096, !1099, !50}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1105, file: !1019, line: 157)
!1105 = !DISubprogram(name: "qsort", scope: !1012, file: !1012, line: 830, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !49, !50, !50, !1055}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1109, file: !1019, line: 160)
!1109 = !DISubprogram(name: "quick_exit", scope: !1012, file: !1012, line: 623, type: !1069, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1111, file: !1019, line: 163)
!1111 = !DISubprogram(name: "rand", scope: !1012, file: !1012, line: 453, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!408}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1115, file: !1019, line: 164)
!1115 = !DISubprogram(name: "realloc", scope: !1012, file: !1012, line: 550, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!49, !49, !50}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1119, file: !1019, line: 165)
!1119 = !DISubprogram(name: "srand", scope: !1012, file: !1012, line: 455, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !95}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1123, file: !1019, line: 166)
!1123 = !DISubprogram(name: "strtod", scope: !1012, file: !1012, line: 117, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1039, !1099, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1129, file: !1019, line: 167)
!1129 = !DISubprogram(name: "strtol", scope: !1012, file: !1012, line: 176, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1025, !1099, !1126, !408}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1133, file: !1019, line: 168)
!1133 = !DISubprogram(name: "strtoul", scope: !1012, file: !1012, line: 180, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!52, !1099, !1126, !408}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1137, file: !1019, line: 169)
!1137 = !DISubprogram(name: "system", scope: !1012, file: !1012, line: 784, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1139, file: !1019, line: 171)
!1139 = !DISubprogram(name: "wcstombs", scope: !1012, file: !1012, line: 936, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!50, !1142, !1143, !50}
!1142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1077)
!1143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1147, file: !1019, line: 172)
!1147 = !DISubprogram(name: "wctomb", scope: !1012, file: !1012, line: 929, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!408, !1077, !1098}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1152, file: !1019, line: 200)
!1151 = !DINamespace(name: "__gnu_cxx", scope: null)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1012, line: 80, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1012, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1154, identifier: "_ZTS7lldiv_t")
!1154 = !{!1155, !1157}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1153, file: !1012, line: 78, baseType: !1156, size: 64)
!1156 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1153, file: !1012, line: 79, baseType: !1156, size: 64, offset: 64)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1159, file: !1019, line: 206)
!1159 = !DISubprogram(name: "_Exit", scope: !1012, file: !1012, line: 629, type: !1069, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1161, file: !1019, line: 210)
!1161 = !DISubprogram(name: "llabs", scope: !1012, file: !1012, line: 844, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1156, !1156}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1165, file: !1019, line: 216)
!1165 = !DISubprogram(name: "lldiv", scope: !1012, file: !1012, line: 858, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1152, !1156, !1156}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1169, file: !1019, line: 227)
!1169 = !DISubprogram(name: "atoll", scope: !1012, file: !1012, line: 112, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1156, !1040}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1173, file: !1019, line: 228)
!1173 = !DISubprogram(name: "strtoll", scope: !1012, file: !1012, line: 200, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1156, !1099, !1126, !408}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1177, file: !1019, line: 229)
!1177 = !DISubprogram(name: "strtoull", scope: !1012, file: !1012, line: 205, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1180, !1099, !1126, !408}
!1180 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1182, file: !1019, line: 231)
!1182 = !DISubprogram(name: "strtof", scope: !1012, file: !1012, line: 123, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185, !1099, !1126}
!1185 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1151, entity: !1187, file: !1019, line: 232)
!1187 = !DISubprogram(name: "strtold", scope: !1012, file: !1012, line: 126, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !1099, !1126}
!1190 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1152, file: !1019, line: 240)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1159, file: !1019, line: 242)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1161, file: !1019, line: 244)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1195, file: !1019, line: 245)
!1195 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1151, file: !1019, line: 213, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1165, file: !1019, line: 246)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1169, file: !1019, line: 248)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1182, file: !1019, line: 249)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1173, file: !1019, line: 250)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1177, file: !1019, line: 251)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1187, file: !1019, line: 252)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1028, file: !1203, line: 38)
!1203 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1030, file: !1203, line: 39)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1068, file: !1203, line: 40)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1034, file: !1203, line: 43)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1109, file: !1203, line: 46)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1017, file: !1203, line: 51)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1021, file: !1203, line: 52)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1211, file: !1203, line: 54)
!1211 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1010, file: !1015, line: 103, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1214}
!1214 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1036, file: !1203, line: 55)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1044, file: !1203, line: 56)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1048, file: !1203, line: 57)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1052, file: !1203, line: 58)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1060, file: !1203, line: 59)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1195, file: !1203, line: 60)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1072, file: !1203, line: 61)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1074, file: !1203, line: 62)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1079, file: !1203, line: 63)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1083, file: !1203, line: 64)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1087, file: !1203, line: 65)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1089, file: !1203, line: 67)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1093, file: !1203, line: 68)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1101, file: !1203, line: 69)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1105, file: !1203, line: 71)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1111, file: !1203, line: 72)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1115, file: !1203, line: 73)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1119, file: !1203, line: 74)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1123, file: !1203, line: 75)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1129, file: !1203, line: 76)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1133, file: !1203, line: 77)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1137, file: !1203, line: 78)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1139, file: !1203, line: 80)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1147, file: !1203, line: 81)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1240, file: !1244, line: 77)
!1240 = !DISubprogram(name: "memchr", scope: !1241, file: !1241, line: 73, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!185, !185, !408, !50}
!1244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1246, file: !1244, line: 78)
!1246 = !DISubprogram(name: "memcmp", scope: !1241, file: !1241, line: 64, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!408, !185, !185, !50}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1250, file: !1244, line: 79)
!1250 = !DISubprogram(name: "memcpy", scope: !1241, file: !1241, line: 43, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!49, !1253, !1254, !50}
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!1254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1256, file: !1244, line: 80)
!1256 = !DISubprogram(name: "memmove", scope: !1241, file: !1241, line: 47, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!49, !49, !185, !50}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1260, file: !1244, line: 81)
!1260 = !DISubprogram(name: "memset", scope: !1241, file: !1241, line: 61, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!49, !49, !408, !50}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1264, file: !1244, line: 82)
!1264 = !DISubprogram(name: "strcat", scope: !1241, file: !1241, line: 130, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1077, !1142, !1099}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1268, file: !1244, line: 83)
!1268 = !DISubprogram(name: "strcmp", scope: !1241, file: !1241, line: 137, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!408, !1040, !1040}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1272, file: !1244, line: 84)
!1272 = !DISubprogram(name: "strcoll", scope: !1241, file: !1241, line: 144, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1274, file: !1244, line: 85)
!1274 = !DISubprogram(name: "strcpy", scope: !1241, file: !1241, line: 122, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1276, file: !1244, line: 86)
!1276 = !DISubprogram(name: "strcspn", scope: !1241, file: !1241, line: 273, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!50, !1040, !1040}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1280, file: !1244, line: 87)
!1280 = !DISubprogram(name: "strerror", scope: !1241, file: !1241, line: 397, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1077, !408}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1284, file: !1244, line: 88)
!1284 = !DISubprogram(name: "strlen", scope: !1241, file: !1241, line: 385, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!50, !1040}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1288, file: !1244, line: 89)
!1288 = !DISubprogram(name: "strncat", scope: !1241, file: !1241, line: 133, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1077, !1142, !1099, !50}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1292, file: !1244, line: 90)
!1292 = !DISubprogram(name: "strncmp", scope: !1241, file: !1241, line: 140, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!408, !1040, !1040, !50}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1296, file: !1244, line: 91)
!1296 = !DISubprogram(name: "strncpy", scope: !1241, file: !1241, line: 125, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1298, file: !1244, line: 92)
!1298 = !DISubprogram(name: "strspn", scope: !1241, file: !1241, line: 277, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1300, file: !1244, line: 93)
!1300 = !DISubprogram(name: "strtok", scope: !1241, file: !1241, line: 336, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1302, file: !1244, line: 94)
!1302 = !DISubprogram(name: "strxfrm", scope: !1241, file: !1241, line: 147, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!50, !1142, !1099, !50}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1306, file: !1244, line: 95)
!1306 = !DISubprogram(name: "strchr", scope: !1241, file: !1241, line: 208, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1040, !1040, !408}
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1310, file: !1244, line: 96)
!1310 = !DISubprogram(name: "strpbrk", scope: !1241, file: !1241, line: 285, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1040, !1040, !1040}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1314, file: !1244, line: 97)
!1314 = !DISubprogram(name: "strrchr", scope: !1241, file: !1241, line: 235, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1316, file: !1244, line: 98)
!1316 = !DISubprogram(name: "strstr", scope: !1241, file: !1241, line: 312, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1250, file: !1318, line: 30)
!1318 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !589, entity: !1250, file: !1320, line: 254)
!1320 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1010, entity: !1322, file: !1323, line: 58)
!1322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1324, file: !1323, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1325, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1323 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1324 = !DINamespace(name: "__exception_ptr", scope: !1010)
!1325 = !{!1326, !1327, !1331, !1334, !1335, !1340, !1341, !1345, !1351, !1355, !1359, !1362, !1363, !1366, !1369}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1322, file: !1323, line: 82, baseType: !49, size: 64)
!1327 = !DISubprogram(name: "exception_ptr", scope: !1322, file: !1323, line: 84, type: !1328, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1330, !49}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1322, file: !1323, line: 86, type: !1332, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1330}
!1334 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1322, file: !1323, line: 87, type: !1332, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1322, file: !1323, line: 89, type: !1336, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!49, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1322)
!1340 = !DISubprogram(name: "exception_ptr", scope: !1322, file: !1323, line: 97, type: !1332, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubprogram(name: "exception_ptr", scope: !1322, file: !1323, line: 99, type: !1342, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1330, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1339, size: 64)
!1345 = !DISubprogram(name: "exception_ptr", scope: !1322, file: !1323, line: 102, type: !1346, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1330, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1010, file: !1349, line: 264, baseType: !1350)
!1349 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1350 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1351 = !DISubprogram(name: "exception_ptr", scope: !1322, file: !1323, line: 106, type: !1352, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1330, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1322, size: 64)
!1355 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1322, file: !1323, line: 119, type: !1356, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1330, !1344}
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1322, size: 64)
!1359 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1322, file: !1323, line: 123, type: !1360, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1358, !1330, !1354}
!1362 = !DISubprogram(name: "~exception_ptr", scope: !1322, file: !1323, line: 130, type: !1332, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1322, file: !1323, line: 133, type: !1364, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1330, !1358}
!1366 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1322, file: !1323, line: 145, type: !1367, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!83, !1338}
!1369 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1322, file: !1323, line: 154, type: !1370, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1338}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1374)
!1374 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1010, file: !1375, line: 88, flags: DIFlagFwdDecl)
!1375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1324, entity: !1377, file: !1323, line: 74)
!1377 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1010, file: !1323, line: 70, type: !1378, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1322}
!1380 = !{i32 7, !"Dwarf Version", i32 4}
!1381 = !{i32 2, !"Debug Info Version", i32 3}
!1382 = !{i32 1, !"wchar_size", i32 4}
!1383 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1384 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1386, file: !1385, line: 845, type: !1392, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !1391, retainedNodes: !1405)
!1385 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1386 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1385, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1387, vtableHolder: !1386, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1387 = !{!1388, !1391, !1395, !1396, !1401}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1385, file: !1385, baseType: !1389, size: 64, flags: DIFlagArtificial)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1112, size: 64)
!1391 = !DISubprogram(name: "~XMLDeleter", scope: !1386, file: !1385, line: 45, type: !1392, scopeLine: 45, containingType: !1386, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DISubprogram(name: "XMLDeleter", scope: !1386, file: !1385, line: 48, type: !1392, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubprogram(name: "XMLDeleter", scope: !1386, file: !1385, line: 51, type: !1397, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1394, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1386)
!1401 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1386, file: !1385, line: 52, type: !1402, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1394, !1399}
!1404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1386, size: 64)
!1405 = !{}
!1406 = !DILocalVariable(name: "this", arg: 1, scope: !1384, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1408 = !DILocation(line: 0, scope: !1384)
!1409 = !DILocation(line: 846, column: 1, scope: !1384)
!1410 = !DILocation(line: 847, column: 1, scope: !1384)
!1411 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1386, file: !1385, line: 845, type: !1392, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !1391, retainedNodes: !1405)
!1412 = !DILocalVariable(name: "this", arg: 1, scope: !1411, type: !1407, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DILocation(line: 0, scope: !1411)
!1414 = !DILocation(line: 847, column: 1, scope: !1411)
!1415 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 45, type: !10, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !589, retainedNodes: !1405)
!1416 = !DILocation(line: 45, column: 27, scope: !1415)
!1417 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 46, type: !10, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !589, retainedNodes: !1405)
!1418 = !DILocation(line: 46, column: 27, scope: !1417)
!1419 = distinct !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !1420, file: !3, line: 78, type: !10, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !1451, retainedNodes: !1405)
!1420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !1421, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1422, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!1421 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1422 = !{!1423, !1424, !1428, !1433, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453}
!1423 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !1420, file: !1421, line: 47, type: !10, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1424 = !DISubprogram(name: "XMLInitializer", scope: !1420, file: !1421, line: 57, type: !1425, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DISubprogram(name: "XMLInitializer", scope: !1420, file: !1421, line: 58, type: !1429, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1427, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1433 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !1420, file: !1421, line: 59, type: !1434, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1436, !1427, !1431}
!1436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420, size: 64)
!1437 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !1420, file: !1421, line: 64, type: !10, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !1420, file: !1421, line: 65, type: !10, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1439 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !1420, file: !1421, line: 66, type: !10, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1440 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !1420, file: !1421, line: 67, type: !10, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !1420, file: !1421, line: 68, type: !10, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1442 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !1420, file: !1421, line: 69, type: !10, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1443 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !1420, file: !1421, line: 70, type: !10, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1444 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !1420, file: !1421, line: 71, type: !10, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !1420, file: !1421, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1446 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !1420, file: !1421, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1447 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !1420, file: !1421, line: 74, type: !10, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1448 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !1420, file: !1421, line: 75, type: !10, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1449 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !1420, file: !1421, line: 76, type: !10, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1450 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !1420, file: !1421, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !1420, file: !1421, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !1420, file: !1421, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !1420, file: !1421, line: 80, type: !10, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DILocation(line: 80, column: 32, scope: !1419)
!1455 = !DILocation(line: 80, column: 50, scope: !1419)
!1456 = !DILocation(line: 80, column: 36, scope: !1419)
!1457 = !DILocation(line: 80, column: 30, scope: !1419)
!1458 = !DILocation(line: 81, column: 9, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 81, column: 9)
!1460 = !DILocation(line: 81, column: 9, scope: !1419)
!1461 = !DILocation(line: 83, column: 36, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 82, column: 5)
!1463 = !DILocation(line: 84, column: 9, scope: !1462)
!1464 = !DILocation(line: 84, column: 35, scope: !1462)
!1465 = !DILocation(line: 85, column: 5, scope: !1462)
!1466 = !DILocation(line: 86, column: 1, scope: !1419)
!1467 = distinct !DISubprogram(name: "reinitInstance", linkageName: "_ZN11xercesc_2_713RangeTokenMap14reinitInstanceEv", scope: !39, file: !3, line: 329, type: !10, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !538, retainedNodes: !1405)
!1468 = !DILocation(line: 331, column: 12, scope: !1467)
!1469 = !DILocation(line: 331, column: 5, scope: !1467)
!1470 = !DILocation(line: 332, column: 15, scope: !1467)
!1471 = !DILocation(line: 333, column: 1, scope: !1467)
!1472 = distinct !DISubprogram(name: "buildTokenRanges", linkageName: "_ZN11xercesc_2_713RangeTokenMap16buildTokenRangesEv", scope: !39, file: !3, line: 273, type: !543, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !566, retainedNodes: !1405)
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1472, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DILocation(line: 0, scope: !1472)
!1475 = !DILocalVariable(name: "rangeFactory", scope: !1472, file: !3, line: 276, type: !252)
!1476 = !DILocation(line: 276, column: 19, scope: !1472)
!1477 = !DILocation(line: 276, column: 34, scope: !1472)
!1478 = !DILocation(line: 276, column: 45, scope: !1472)
!1479 = !DILocation(line: 277, column: 5, scope: !1472)
!1480 = !DILocation(line: 277, column: 19, scope: !1472)
!1481 = !DILocation(line: 279, column: 20, scope: !1472)
!1482 = !DILocation(line: 279, column: 31, scope: !1472)
!1483 = !DILocation(line: 279, column: 18, scope: !1472)
!1484 = !DILocation(line: 280, column: 5, scope: !1472)
!1485 = !DILocation(line: 280, column: 19, scope: !1472)
!1486 = !DILocation(line: 282, column: 20, scope: !1472)
!1487 = !DILocation(line: 282, column: 31, scope: !1472)
!1488 = !DILocation(line: 282, column: 18, scope: !1472)
!1489 = !DILocation(line: 283, column: 5, scope: !1472)
!1490 = !DILocation(line: 283, column: 19, scope: !1472)
!1491 = !DILocation(line: 285, column: 20, scope: !1472)
!1492 = !DILocation(line: 285, column: 31, scope: !1472)
!1493 = !DILocation(line: 285, column: 18, scope: !1472)
!1494 = !DILocation(line: 286, column: 5, scope: !1472)
!1495 = !DILocation(line: 286, column: 19, scope: !1472)
!1496 = !DILocation(line: 287, column: 1, scope: !1472)
!1497 = distinct !DISubprogram(name: "RangeTokenElemMap", linkageName: "_ZN11xercesc_2_717RangeTokenElemMapC2Ej", scope: !91, file: !3, line: 92, type: !102, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !101, retainedNodes: !1405)
!1498 = !DILocalVariable(name: "this", arg: 1, scope: !1497, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DILocation(line: 0, scope: !1497)
!1500 = !DILocalVariable(name: "categoryId", arg: 2, scope: !1497, file: !3, line: 92, type: !95)
!1501 = !DILocation(line: 92, column: 51, scope: !1497)
!1502 = !DILocation(line: 96, column: 1, scope: !1497)
!1503 = !DILocation(line: 92, column: 20, scope: !1497)
!1504 = !DILocation(line: 93, column: 5, scope: !1497)
!1505 = !DILocation(line: 93, column: 17, scope: !1497)
!1506 = !DILocation(line: 94, column: 7, scope: !1497)
!1507 = !DILocation(line: 95, column: 7, scope: !1497)
!1508 = !DILocation(line: 98, column: 1, scope: !1497)
!1509 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !43, file: !44, line: 130, type: !72, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !71, retainedNodes: !1405)
!1510 = !DILocalVariable(name: "this", arg: 1, scope: !1509, type: !1511, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1512 = !DILocation(line: 0, scope: !1509)
!1513 = !DILocation(line: 132, column: 5, scope: !1509)
!1514 = distinct !DISubprogram(name: "~RangeTokenElemMap", linkageName: "_ZN11xercesc_2_717RangeTokenElemMapD2Ev", scope: !91, file: !3, line: 100, type: !106, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !105, retainedNodes: !1405)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1514, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DILocation(line: 0, scope: !1514)
!1517 = !DILocation(line: 103, column: 1, scope: !1514)
!1518 = distinct !DISubprogram(name: "RangeTokenMap", linkageName: "_ZN11xercesc_2_713RangeTokenMapC2EPNS_13MemoryManagerE", scope: !39, file: !3, line: 111, type: !540, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !539, retainedNodes: !1405)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DILocation(line: 0, scope: !1518)
!1521 = !DILocalVariable(name: "manager", arg: 2, scope: !1518, file: !3, line: 111, type: !56)
!1522 = !DILocation(line: 111, column: 45, scope: !1518)
!1523 = !DILocation(line: 117, column: 1, scope: !1518)
!1524 = !DILocation(line: 111, column: 16, scope: !1518)
!1525 = !DILocation(line: 112, column: 5, scope: !1518)
!1526 = !DILocation(line: 113, column: 7, scope: !1518)
!1527 = !DILocation(line: 114, column: 7, scope: !1518)
!1528 = !DILocation(line: 115, column: 7, scope: !1518)
!1529 = !DILocation(line: 116, column: 7, scope: !1518)
!1530 = !DILocation(line: 116, column: 14, scope: !1518)
!1531 = !DILocalVariable(name: "cleanup", scope: !1532, file: !3, line: 118, type: !1533)
!1532 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 117, column: 1)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !2, file: !3, line: 109, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::RangeTokenMap>", scope: !2, file: !1535, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1536, templateParams: !1559, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEEE")
!1535 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !{!1537, !1538, !1541, !1545, !1548, !1549, !1550, !1555}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1534, file: !1535, line: 151, baseType: !38, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1534, file: !1535, line: 152, baseType: !1539, size: 128, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1534, file: !1535, line: 120, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !543, size: 128, extraData: !39)
!1541 = !DISubprogram(name: "JanitorMemFunCall", scope: !1534, file: !1535, line: 125, type: !1542, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1544, !38, !1539}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1534, file: !1535, line: 129, type: !1546, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1544}
!1548 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEE7releaseEv", scope: !1534, file: !1535, line: 134, type: !1546, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubprogram(name: "JanitorMemFunCall", scope: !1534, file: !1535, line: 140, type: !1546, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubprogram(name: "JanitorMemFunCall", scope: !1534, file: !1535, line: 141, type: !1551, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1544, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1534)
!1555 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEEaSERKS2_", scope: !1534, file: !1535, line: 142, type: !1556, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1544, !1553}
!1558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1559 = !{!1560}
!1560 = !DITemplateTypeParameter(name: "T", type: !39)
!1561 = !DILocation(line: 118, column: 17, scope: !1532)
!1562 = !DILocation(line: 121, column: 31, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 120, column: 9)
!1564 = !DILocation(line: 121, column: 26, scope: !1563)
!1565 = !DILocation(line: 121, column: 79, scope: !1563)
!1566 = !DILocation(line: 121, column: 40, scope: !1563)
!1567 = !DILocation(line: 121, column: 9, scope: !1563)
!1568 = !DILocation(line: 121, column: 24, scope: !1563)
!1569 = !DILocation(line: 122, column: 26, scope: !1563)
!1570 = !DILocation(line: 122, column: 21, scope: !1563)
!1571 = !DILocation(line: 122, column: 68, scope: !1563)
!1572 = !DILocation(line: 122, column: 35, scope: !1563)
!1573 = !DILocation(line: 122, column: 9, scope: !1563)
!1574 = !DILocation(line: 122, column: 19, scope: !1563)
!1575 = !DILocation(line: 123, column: 28, scope: !1563)
!1576 = !DILocation(line: 123, column: 23, scope: !1563)
!1577 = !DILocation(line: 123, column: 56, scope: !1563)
!1578 = !DILocation(line: 123, column: 37, scope: !1563)
!1579 = !DILocation(line: 123, column: 9, scope: !1563)
!1580 = !DILocation(line: 123, column: 21, scope: !1563)
!1581 = !DILocation(line: 124, column: 30, scope: !1563)
!1582 = !DILocation(line: 124, column: 25, scope: !1563)
!1583 = !DILocation(line: 124, column: 52, scope: !1563)
!1584 = !DILocation(line: 124, column: 39, scope: !1563)
!1585 = !DILocation(line: 124, column: 9, scope: !1563)
!1586 = !DILocation(line: 124, column: 23, scope: !1563)
!1587 = !DILocation(line: 125, column: 9, scope: !1563)
!1588 = !DILocation(line: 126, column: 5, scope: !1563)
!1589 = !DILocation(line: 135, column: 1, scope: !1532)
!1590 = !DILocation(line: 135, column: 1, scope: !1563)
!1591 = !DILocalVariable(scope: !1532, file: !3, line: 127, type: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1595, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1596, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1595 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1596 = !{!1597, !1598, !1602, !1603, !1607, !1610, !1611, !1614, !1617, !1620}
!1597 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1594, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1598 = !DISubprogram(name: "OutOfMemoryException", scope: !1594, file: !1595, line: 41, type: !1599, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DISubprogram(name: "~OutOfMemoryException", scope: !1594, file: !1595, line: 42, type: !1599, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1594, file: !1595, line: 46, type: !1604, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!591, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1594, file: !1595, line: 47, type: !1608, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!444, !1606}
!1610 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1594, file: !1595, line: 48, type: !1608, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1594, file: !1595, line: 49, type: !1612, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1040, !1606}
!1614 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1594, file: !1595, line: 50, type: !1615, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!95, !1606}
!1617 = !DISubprogram(name: "OutOfMemoryException", scope: !1594, file: !1595, line: 52, type: !1618, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1601, !1592}
!1620 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1594, file: !1595, line: 53, type: !1621, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1623, !1601, !1592}
!1623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1594, size: 64)
!1624 = !DILocation(line: 127, column: 38, scope: !1532)
!1625 = !DILocation(line: 129, column: 17, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1532, file: !3, line: 128, column: 5)
!1627 = !DILocation(line: 131, column: 9, scope: !1626)
!1628 = !DILocation(line: 135, column: 1, scope: !1626)
!1629 = !DILocation(line: 132, column: 5, scope: !1626)
!1630 = !DILocation(line: 134, column: 13, scope: !1532)
!1631 = !DILocation(line: 135, column: 1, scope: !1518)
!1632 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713RangeTokenMap7cleanUpEv", scope: !39, file: !3, line: 311, type: !543, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !567, retainedNodes: !1405)
!1633 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DILocation(line: 0, scope: !1632)
!1635 = !DILocation(line: 313, column: 12, scope: !1632)
!1636 = !DILocation(line: 313, column: 5, scope: !1632)
!1637 = !DILocation(line: 314, column: 5, scope: !1632)
!1638 = !DILocation(line: 314, column: 20, scope: !1632)
!1639 = !DILocation(line: 316, column: 12, scope: !1632)
!1640 = !DILocation(line: 316, column: 5, scope: !1632)
!1641 = !DILocation(line: 317, column: 5, scope: !1632)
!1642 = !DILocation(line: 317, column: 15, scope: !1632)
!1643 = !DILocation(line: 319, column: 12, scope: !1632)
!1644 = !DILocation(line: 319, column: 5, scope: !1632)
!1645 = !DILocation(line: 320, column: 5, scope: !1632)
!1646 = !DILocation(line: 320, column: 17, scope: !1632)
!1647 = !DILocation(line: 322, column: 12, scope: !1632)
!1648 = !DILocation(line: 322, column: 5, scope: !1632)
!1649 = !DILocation(line: 323, column: 5, scope: !1632)
!1650 = !DILocation(line: 323, column: 19, scope: !1632)
!1651 = !DILocation(line: 324, column: 1, scope: !1632)
!1652 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEEC2EPS1_MS1_FvvE", scope: !1534, file: !1653, line: 192, type: !1542, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !1541, retainedNodes: !1405)
!1653 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1654 = !DILocalVariable(name: "this", arg: 1, scope: !1652, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1656 = !DILocation(line: 0, scope: !1652)
!1657 = !DILocalVariable(name: "object", arg: 2, scope: !1652, file: !1535, line: 126, type: !38)
!1658 = !DILocation(line: 126, column: 17, scope: !1652)
!1659 = !DILocalVariable(name: "toCall", arg: 3, scope: !1652, file: !1535, line: 127, type: !1539)
!1660 = !DILocation(line: 127, column: 17, scope: !1652)
!1661 = !DILocation(line: 195, column: 5, scope: !1652)
!1662 = !DILocation(line: 195, column: 13, scope: !1652)
!1663 = !DILocation(line: 196, column: 5, scope: !1652)
!1664 = !DILocation(line: 196, column: 13, scope: !1652)
!1665 = !DILocation(line: 198, column: 1, scope: !1652)
!1666 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEC2EjPNS_13MemoryManagerE", scope: !77, file: !1667, line: 79, type: !163, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !162, retainedNodes: !1405)
!1667 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1668 = !DILocalVariable(name: "this", arg: 1, scope: !1666, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!1669 = !DILocation(line: 0, scope: !1666)
!1670 = !DILocalVariable(name: "modulus", arg: 2, scope: !1666, file: !78, line: 81, type: !124)
!1671 = !DILocation(line: 81, column: 28, scope: !1666)
!1672 = !DILocalVariable(name: "manager", arg: 3, scope: !1666, file: !78, line: 82, type: !166)
!1673 = !DILocation(line: 82, column: 32, scope: !1666)
!1674 = !DILocation(line: 89, column: 1, scope: !1666)
!1675 = !DILocation(line: 79, column: 5, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1666, file: !78, discriminator: 0)
!1677 = !DILocation(line: 82, column: 7, scope: !1678)
!1678 = !DILexicalBlockFile(scope: !1666, file: !1667, discriminator: 0)
!1679 = !DILocation(line: 82, column: 22, scope: !1678)
!1680 = !DILocation(line: 83, column: 7, scope: !1678)
!1681 = !DILocation(line: 84, column: 7, scope: !1678)
!1682 = !DILocation(line: 85, column: 7, scope: !1678)
!1683 = !DILocation(line: 85, column: 20, scope: !1678)
!1684 = !DILocation(line: 86, column: 7, scope: !1678)
!1685 = !DILocation(line: 86, column: 23, scope: !1678)
!1686 = !DILocation(line: 87, column: 7, scope: !1678)
!1687 = !DILocation(line: 88, column: 7, scope: !1678)
!1688 = !DILocation(line: 90, column: 16, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1678, file: !1667, line: 89, column: 1)
!1690 = !DILocation(line: 90, column: 5, scope: !1689)
!1691 = !DILocation(line: 93, column: 18, scope: !1689)
!1692 = !DILocation(line: 93, column: 13, scope: !1689)
!1693 = !DILocation(line: 93, column: 34, scope: !1689)
!1694 = !DILocation(line: 93, column: 5, scope: !1689)
!1695 = !DILocation(line: 93, column: 11, scope: !1689)
!1696 = !DILocation(line: 94, column: 1, scope: !1678)
!1697 = !DILocation(line: 94, column: 1, scope: !1689)
!1698 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEC2EjPNS_13MemoryManagerE", scope: !241, file: !1667, line: 79, type: !282, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !281, retainedNodes: !1405)
!1699 = !DILocalVariable(name: "this", arg: 1, scope: !1698, type: !240, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DILocation(line: 0, scope: !1698)
!1701 = !DILocalVariable(name: "modulus", arg: 2, scope: !1698, file: !78, line: 81, type: !124)
!1702 = !DILocation(line: 81, column: 28, scope: !1698)
!1703 = !DILocalVariable(name: "manager", arg: 3, scope: !1698, file: !78, line: 82, type: !166)
!1704 = !DILocation(line: 82, column: 32, scope: !1698)
!1705 = !DILocation(line: 89, column: 1, scope: !1698)
!1706 = !DILocation(line: 79, column: 5, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1698, file: !78, discriminator: 0)
!1708 = !DILocation(line: 82, column: 7, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1698, file: !1667, discriminator: 0)
!1710 = !DILocation(line: 82, column: 22, scope: !1709)
!1711 = !DILocation(line: 83, column: 7, scope: !1709)
!1712 = !DILocation(line: 84, column: 7, scope: !1709)
!1713 = !DILocation(line: 85, column: 7, scope: !1709)
!1714 = !DILocation(line: 85, column: 20, scope: !1709)
!1715 = !DILocation(line: 86, column: 7, scope: !1709)
!1716 = !DILocation(line: 86, column: 23, scope: !1709)
!1717 = !DILocation(line: 87, column: 7, scope: !1709)
!1718 = !DILocation(line: 88, column: 7, scope: !1709)
!1719 = !DILocation(line: 90, column: 16, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1709, file: !1667, line: 89, column: 1)
!1721 = !DILocation(line: 90, column: 5, scope: !1720)
!1722 = !DILocation(line: 93, column: 18, scope: !1720)
!1723 = !DILocation(line: 93, column: 13, scope: !1720)
!1724 = !DILocation(line: 93, column: 34, scope: !1720)
!1725 = !DILocation(line: 93, column: 5, scope: !1720)
!1726 = !DILocation(line: 93, column: 11, scope: !1720)
!1727 = !DILocation(line: 94, column: 1, scope: !1709)
!1728 = !DILocation(line: 94, column: 1, scope: !1720)
!1729 = distinct !DISubprogram(name: "initializeRegistry", linkageName: "_ZN11xercesc_2_713RangeTokenMap18initializeRegistryEv", scope: !39, file: !3, line: 244, type: !543, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !565, retainedNodes: !1405)
!1730 = !DILocalVariable(name: "this", arg: 1, scope: !1729, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DILocation(line: 0, scope: !1729)
!1732 = !DILocation(line: 247, column: 5, scope: !1729)
!1733 = !DILocation(line: 247, column: 18, scope: !1729)
!1734 = !DILocation(line: 248, column: 5, scope: !1729)
!1735 = !DILocation(line: 248, column: 18, scope: !1729)
!1736 = !DILocation(line: 249, column: 5, scope: !1729)
!1737 = !DILocation(line: 249, column: 18, scope: !1729)
!1738 = !DILocation(line: 250, column: 5, scope: !1729)
!1739 = !DILocation(line: 250, column: 18, scope: !1729)
!1740 = !DILocalVariable(name: "rangeFact", scope: !1729, file: !3, line: 253, type: !252)
!1741 = !DILocation(line: 253, column: 19, scope: !1729)
!1742 = !DILocation(line: 253, column: 31, scope: !1729)
!1743 = !DILocation(line: 253, column: 35, scope: !1729)
!1744 = !DILocation(line: 254, column: 5, scope: !1729)
!1745 = !DILocation(line: 254, column: 42, scope: !1729)
!1746 = !DILocation(line: 254, column: 16, scope: !1729)
!1747 = !DILocation(line: 255, column: 5, scope: !1729)
!1748 = !DILocation(line: 255, column: 16, scope: !1729)
!1749 = !DILocation(line: 258, column: 17, scope: !1729)
!1750 = !DILocation(line: 258, column: 21, scope: !1729)
!1751 = !DILocation(line: 258, column: 15, scope: !1729)
!1752 = !DILocation(line: 259, column: 5, scope: !1729)
!1753 = !DILocation(line: 259, column: 44, scope: !1729)
!1754 = !DILocation(line: 259, column: 16, scope: !1729)
!1755 = !DILocation(line: 260, column: 5, scope: !1729)
!1756 = !DILocation(line: 260, column: 16, scope: !1729)
!1757 = !DILocation(line: 263, column: 17, scope: !1729)
!1758 = !DILocation(line: 263, column: 21, scope: !1729)
!1759 = !DILocation(line: 263, column: 15, scope: !1729)
!1760 = !DILocation(line: 264, column: 5, scope: !1729)
!1761 = !DILocation(line: 264, column: 46, scope: !1729)
!1762 = !DILocation(line: 264, column: 16, scope: !1729)
!1763 = !DILocation(line: 265, column: 5, scope: !1729)
!1764 = !DILocation(line: 265, column: 16, scope: !1729)
!1765 = !DILocation(line: 268, column: 17, scope: !1729)
!1766 = !DILocation(line: 268, column: 21, scope: !1729)
!1767 = !DILocation(line: 268, column: 15, scope: !1729)
!1768 = !DILocation(line: 269, column: 5, scope: !1729)
!1769 = !DILocation(line: 269, column: 44, scope: !1729)
!1770 = !DILocation(line: 269, column: 16, scope: !1729)
!1771 = !DILocation(line: 270, column: 5, scope: !1729)
!1772 = !DILocation(line: 270, column: 16, scope: !1729)
!1773 = !DILocation(line: 271, column: 1, scope: !1729)
!1774 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEE7releaseEv", scope: !1534, file: !1653, line: 215, type: !1546, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !1548, retainedNodes: !1405)
!1775 = !DILocalVariable(name: "this", arg: 1, scope: !1774, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DILocation(line: 0, scope: !1774)
!1777 = !DILocation(line: 217, column: 5, scope: !1774)
!1778 = !DILocation(line: 217, column: 13, scope: !1774)
!1779 = !DILocation(line: 218, column: 5, scope: !1774)
!1780 = !DILocation(line: 218, column: 13, scope: !1774)
!1781 = !DILocation(line: 219, column: 1, scope: !1774)
!1782 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_13RangeTokenMapEED2Ev", scope: !1534, file: !1653, line: 202, type: !1546, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !1545, retainedNodes: !1405)
!1783 = !DILocalVariable(name: "this", arg: 1, scope: !1782, type: !1655, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DILocation(line: 0, scope: !1782)
!1785 = !DILocation(line: 204, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !1653, line: 204, column: 9)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !1653, line: 203, column: 1)
!1788 = !DILocation(line: 204, column: 17, scope: !1786)
!1789 = !DILocation(line: 204, column: 22, scope: !1786)
!1790 = !DILocation(line: 204, column: 25, scope: !1786)
!1791 = !DILocation(line: 204, column: 33, scope: !1786)
!1792 = !DILocation(line: 204, column: 9, scope: !1787)
!1793 = !DILocation(line: 206, column: 10, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1786, file: !1653, line: 205, column: 5)
!1795 = !DILocation(line: 206, column: 20, scope: !1794)
!1796 = !DILocation(line: 206, column: 9, scope: !1794)
!1797 = !DILocation(line: 207, column: 5, scope: !1794)
!1798 = !DILocation(line: 208, column: 1, scope: !1782)
!1799 = distinct !DISubprogram(name: "~RangeTokenMap", linkageName: "_ZN11xercesc_2_713RangeTokenMapD2Ev", scope: !39, file: !3, line: 137, type: !543, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !542, retainedNodes: !1405)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocation(line: 139, column: 5, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 137, column: 33)
!1804 = !DILocation(line: 140, column: 1, scope: !1803)
!1805 = !DILocation(line: 140, column: 1, scope: !1799)
!1806 = distinct !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_713RangeTokenMap8getRangeEPKtb", scope: !39, file: !3, line: 145, type: !546, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !545, retainedNodes: !1405)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DILocation(line: 0, scope: !1806)
!1809 = !DILocalVariable(name: "keyword", arg: 2, scope: !1806, file: !3, line: 145, type: !443)
!1810 = !DILocation(line: 145, column: 56, scope: !1806)
!1811 = !DILocalVariable(name: "complement", arg: 3, scope: !1806, file: !3, line: 146, type: !116)
!1812 = !DILocation(line: 146, column: 24, scope: !1806)
!1813 = !DILocation(line: 148, column: 10, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 148, column: 9)
!1815 = !DILocation(line: 148, column: 38, scope: !1814)
!1816 = !DILocation(line: 148, column: 26, scope: !1814)
!1817 = !DILocation(line: 148, column: 9, scope: !1806)
!1818 = !DILocation(line: 149, column: 9, scope: !1814)
!1819 = !DILocalVariable(name: "elemMap", scope: !1806, file: !3, line: 151, type: !90)
!1820 = !DILocation(line: 151, column: 24, scope: !1806)
!1821 = !DILocation(line: 151, column: 34, scope: !1806)
!1822 = !DILocation(line: 151, column: 54, scope: !1806)
!1823 = !DILocation(line: 151, column: 50, scope: !1806)
!1824 = !DILocalVariable(name: "rangeTok", scope: !1806, file: !3, line: 152, type: !97)
!1825 = !DILocation(line: 152, column: 17, scope: !1806)
!1826 = !DILocation(line: 152, column: 28, scope: !1806)
!1827 = !DILocation(line: 152, column: 51, scope: !1806)
!1828 = !DILocation(line: 152, column: 37, scope: !1806)
!1829 = !DILocation(line: 154, column: 10, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 154, column: 9)
!1831 = !DILocation(line: 154, column: 9, scope: !1806)
!1832 = !DILocalVariable(name: "lockInit", scope: !1833, file: !3, line: 156, type: !1834)
!1833 = distinct !DILexicalBlock(scope: !1830, file: !3, line: 155, column: 5)
!1834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !494, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1835, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!1835 = !{!1836, !1837, !1838, !1843, !1846, !1847, !1852}
!1836 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1834, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !1834, file: !494, line: 100, baseType: !588, size: 64)
!1838 = !DISubprogram(name: "XMLMutexLock", scope: !1834, file: !494, line: 81, type: !1839, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1841, !1842}
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!1843 = !DISubprogram(name: "~XMLMutexLock", scope: !1834, file: !494, line: 82, type: !1844, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1841}
!1846 = !DISubprogram(name: "XMLMutexLock", scope: !1834, file: !494, line: 89, type: !1844, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubprogram(name: "XMLMutexLock", scope: !1834, file: !494, line: 90, type: !1848, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1841, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1834)
!1852 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !1834, file: !494, line: 91, type: !1853, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1855, !1841, !1850}
!1855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1834, size: 64)
!1856 = !DILocation(line: 156, column: 22, scope: !1833)
!1857 = !DILocation(line: 156, column: 32, scope: !1833)
!1858 = !DILocation(line: 159, column: 20, scope: !1833)
!1859 = !DILocation(line: 159, column: 43, scope: !1833)
!1860 = !DILocation(line: 159, column: 29, scope: !1833)
!1861 = !DILocation(line: 159, column: 18, scope: !1833)
!1862 = !DILocation(line: 161, column: 14, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1833, file: !3, line: 161, column: 13)
!1864 = !DILocation(line: 161, column: 13, scope: !1833)
!1865 = !DILocalVariable(name: "categId", scope: !1866, file: !3, line: 163, type: !95)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !3, line: 162, column: 9)
!1867 = !DILocation(line: 163, column: 26, scope: !1866)
!1868 = !DILocation(line: 163, column: 36, scope: !1866)
!1869 = !DILocation(line: 163, column: 45, scope: !1866)
!1870 = !DILocalVariable(name: "categName", scope: !1866, file: !3, line: 164, type: !444)
!1871 = !DILocation(line: 164, column: 26, scope: !1866)
!1872 = !DILocation(line: 164, column: 38, scope: !1866)
!1873 = !DILocation(line: 164, column: 65, scope: !1866)
!1874 = !DILocation(line: 164, column: 51, scope: !1866)
!1875 = !DILocalVariable(name: "rangeFactory", scope: !1866, file: !3, line: 165, type: !252)
!1876 = !DILocation(line: 165, column: 27, scope: !1866)
!1877 = !DILocation(line: 165, column: 42, scope: !1866)
!1878 = !DILocation(line: 165, column: 57, scope: !1866)
!1879 = !DILocation(line: 165, column: 53, scope: !1866)
!1880 = !DILocation(line: 167, column: 17, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 167, column: 17)
!1882 = !DILocation(line: 167, column: 17, scope: !1866)
!1883 = !DILocation(line: 169, column: 17, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 168, column: 13)
!1885 = !DILocation(line: 169, column: 31, scope: !1884)
!1886 = !DILocation(line: 170, column: 28, scope: !1884)
!1887 = !DILocation(line: 170, column: 51, scope: !1884)
!1888 = !DILocation(line: 170, column: 37, scope: !1884)
!1889 = !DILocation(line: 170, column: 26, scope: !1884)
!1890 = !DILocation(line: 173, column: 22, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 173, column: 21)
!1892 = !DILocation(line: 173, column: 31, scope: !1891)
!1893 = !DILocation(line: 173, column: 34, scope: !1891)
!1894 = !DILocation(line: 173, column: 21, scope: !1884)
!1895 = !DILocation(line: 175, column: 32, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 174, column: 17)
!1897 = !DILocation(line: 175, column: 41, scope: !1896)
!1898 = !DILocation(line: 175, column: 30, scope: !1896)
!1899 = !DILocation(line: 176, column: 25, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 176, column: 25)
!1901 = !DILocation(line: 176, column: 25, scope: !1896)
!1902 = !DILocation(line: 178, column: 79, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 177, column: 21)
!1904 = !DILocation(line: 178, column: 89, scope: !1903)
!1905 = !DILocation(line: 178, column: 104, scope: !1903)
!1906 = !DILocation(line: 178, column: 120, scope: !1903)
!1907 = !DILocation(line: 178, column: 50, scope: !1903)
!1908 = !DILocation(line: 178, column: 36, scope: !1903)
!1909 = !DILocation(line: 178, column: 34, scope: !1903)
!1910 = !DILocation(line: 179, column: 25, scope: !1903)
!1911 = !DILocation(line: 179, column: 48, scope: !1903)
!1912 = !DILocation(line: 179, column: 59, scope: !1903)
!1913 = !DILocation(line: 179, column: 34, scope: !1903)
!1914 = !DILocation(line: 180, column: 21, scope: !1903)
!1915 = !DILocation(line: 187, column: 1, scope: !1833)
!1916 = !DILocation(line: 184, column: 5, scope: !1830)
!1917 = !DILocation(line: 181, column: 17, scope: !1896)
!1918 = !DILocation(line: 182, column: 13, scope: !1884)
!1919 = !DILocation(line: 183, column: 9, scope: !1866)
!1920 = !DILocation(line: 184, column: 5, scope: !1833)
!1921 = !DILocation(line: 186, column: 12, scope: !1806)
!1922 = !DILocation(line: 186, column: 5, scope: !1806)
!1923 = !DILocation(line: 187, column: 1, scope: !1806)
!1924 = distinct !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE11containsKeyEPKv", scope: !77, file: !1667, line: 125, type: !182, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !181, retainedNodes: !1405)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1927 = !DILocation(line: 0, scope: !1924)
!1928 = !DILocalVariable(name: "key", arg: 2, scope: !1924, file: !78, line: 108, type: !184)
!1929 = !DILocation(line: 108, column: 40, scope: !1924)
!1930 = !DILocalVariable(name: "hashVal", scope: !1924, file: !1667, line: 127, type: !95)
!1931 = !DILocation(line: 127, column: 18, scope: !1924)
!1932 = !DILocalVariable(name: "findIt", scope: !1924, file: !1667, line: 128, type: !234)
!1933 = !DILocation(line: 128, column: 41, scope: !1924)
!1934 = !DILocation(line: 128, column: 65, scope: !1924)
!1935 = !DILocation(line: 128, column: 50, scope: !1924)
!1936 = !DILocation(line: 129, column: 13, scope: !1924)
!1937 = !DILocation(line: 129, column: 20, scope: !1924)
!1938 = !DILocation(line: 129, column: 5, scope: !1924)
!1939 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3getEPKv", scope: !77, file: !1667, line: 335, type: !199, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !201, retainedNodes: !1405)
!1940 = !DILocalVariable(name: "this", arg: 1, scope: !1939, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DILocation(line: 0, scope: !1939)
!1942 = !DILocalVariable(name: "key", arg: 2, scope: !1939, file: !78, line: 119, type: !184)
!1943 = !DILocation(line: 119, column: 33, scope: !1939)
!1944 = !DILocalVariable(name: "hashVal", scope: !1939, file: !1667, line: 337, type: !95)
!1945 = !DILocation(line: 337, column: 18, scope: !1939)
!1946 = !DILocalVariable(name: "findIt", scope: !1939, file: !1667, line: 338, type: !86)
!1947 = !DILocation(line: 338, column: 35, scope: !1939)
!1948 = !DILocation(line: 338, column: 59, scope: !1939)
!1949 = !DILocation(line: 338, column: 44, scope: !1939)
!1950 = !DILocation(line: 339, column: 10, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1939, file: !1667, line: 339, column: 9)
!1952 = !DILocation(line: 339, column: 9, scope: !1939)
!1953 = !DILocation(line: 340, column: 9, scope: !1951)
!1954 = !DILocation(line: 341, column: 12, scope: !1939)
!1955 = !DILocation(line: 341, column: 20, scope: !1939)
!1956 = !DILocation(line: 341, column: 5, scope: !1939)
!1957 = !DILocation(line: 342, column: 1, scope: !1939)
!1958 = distinct !DISubprogram(name: "getRangeToken", linkageName: "_ZNK11xercesc_2_717RangeTokenElemMap13getRangeTokenEb", scope: !91, file: !40, line: 185, type: !114, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !113, retainedNodes: !1405)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !205, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocalVariable(name: "complement", arg: 2, scope: !1958, file: !40, line: 185, type: !116)
!1962 = !DILocation(line: 185, column: 64, scope: !1958)
!1963 = !DILocation(line: 187, column: 9, scope: !1958)
!1964 = !DILocation(line: 187, column: 22, scope: !1958)
!1965 = !DILocation(line: 187, column: 32, scope: !1958)
!1966 = !DILocation(line: 187, column: 2, scope: !1958)
!1967 = distinct !DISubprogram(name: "getCategoryId", linkageName: "_ZNK11xercesc_2_717RangeTokenElemMap13getCategoryIdEv", scope: !91, file: !40, line: 180, type: !109, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !108, retainedNodes: !1405)
!1968 = !DILocalVariable(name: "this", arg: 1, scope: !1967, type: !205, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DILocation(line: 0, scope: !1967)
!1970 = !DILocation(line: 182, column: 12, scope: !1967)
!1971 = !DILocation(line: 182, column: 5, scope: !1967)
!1972 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3getEPKv", scope: !241, file: !1667, line: 335, type: !314, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !316, retainedNodes: !1405)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !240, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1972)
!1975 = !DILocalVariable(name: "key", arg: 2, scope: !1972, file: !78, line: 119, type: !184)
!1976 = !DILocation(line: 119, column: 33, scope: !1972)
!1977 = !DILocalVariable(name: "hashVal", scope: !1972, file: !1667, line: 337, type: !95)
!1978 = !DILocation(line: 337, column: 18, scope: !1972)
!1979 = !DILocalVariable(name: "findIt", scope: !1972, file: !1667, line: 338, type: !248)
!1980 = !DILocation(line: 338, column: 35, scope: !1972)
!1981 = !DILocation(line: 338, column: 59, scope: !1972)
!1982 = !DILocation(line: 338, column: 44, scope: !1972)
!1983 = !DILocation(line: 339, column: 10, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1972, file: !1667, line: 339, column: 9)
!1985 = !DILocation(line: 339, column: 9, scope: !1972)
!1986 = !DILocation(line: 340, column: 9, scope: !1984)
!1987 = !DILocation(line: 341, column: 12, scope: !1972)
!1988 = !DILocation(line: 341, column: 20, scope: !1972)
!1989 = !DILocation(line: 341, column: 5, scope: !1972)
!1990 = !DILocation(line: 342, column: 1, scope: !1972)
!1991 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE16getMemoryManagerEv", scope: !77, file: !1667, line: 355, type: !207, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !206, retainedNodes: !1405)
!1992 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DILocation(line: 0, scope: !1991)
!1994 = !DILocation(line: 357, column: 12, scope: !1991)
!1995 = !DILocation(line: 357, column: 5, scope: !1991)
!1996 = distinct !DISubprogram(name: "setRangeToken", linkageName: "_ZN11xercesc_2_717RangeTokenElemMap13setRangeTokenEPNS_10RangeTokenEb", scope: !91, file: !40, line: 198, type: !118, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !117, retainedNodes: !1405)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DILocation(line: 0, scope: !1996)
!1999 = !DILocalVariable(name: "tok", arg: 2, scope: !1996, file: !40, line: 198, type: !120)
!2000 = !DILocation(line: 198, column: 64, scope: !1996)
!2001 = !DILocalVariable(name: "complement", arg: 3, scope: !1996, file: !40, line: 199, type: !116)
!2002 = !DILocation(line: 199, column: 50, scope: !1996)
!2003 = !DILocation(line: 201, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1996, file: !40, line: 201, column: 9)
!2005 = !DILocation(line: 201, column: 9, scope: !1996)
!2006 = !DILocation(line: 202, column: 19, scope: !2004)
!2007 = !DILocation(line: 202, column: 9, scope: !2004)
!2008 = !DILocation(line: 202, column: 17, scope: !2004)
!2009 = !DILocation(line: 204, column: 18, scope: !2004)
!2010 = !DILocation(line: 204, column: 9, scope: !2004)
!2011 = !DILocation(line: 204, column: 16, scope: !2004)
!2012 = !DILocation(line: 205, column: 1, scope: !1996)
!2013 = distinct !DISubprogram(name: "addCategory", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addCategoryEPKt", scope: !39, file: !3, line: 193, type: !518, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !517, retainedNodes: !1405)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocalVariable(name: "categoryName", arg: 2, scope: !2013, file: !3, line: 193, type: !443)
!2017 = !DILocation(line: 193, column: 52, scope: !2013)
!2018 = !DILocation(line: 195, column: 5, scope: !2013)
!2019 = !DILocation(line: 195, column: 28, scope: !2013)
!2020 = !DILocation(line: 195, column: 18, scope: !2013)
!2021 = !DILocation(line: 196, column: 1, scope: !2013)
!2022 = distinct !DISubprogram(name: "addRangeMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addRangeMapEPKtPNS_12RangeFactoryE", scope: !39, file: !3, line: 198, type: !522, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !521, retainedNodes: !1405)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DILocation(line: 0, scope: !2022)
!2025 = !DILocalVariable(name: "categoryName", arg: 2, scope: !2022, file: !3, line: 198, type: !443)
!2026 = !DILocation(line: 198, column: 52, scope: !2022)
!2027 = !DILocalVariable(name: "rangeFactory", arg: 3, scope: !2022, file: !3, line: 199, type: !261)
!2028 = !DILocation(line: 199, column: 53, scope: !2022)
!2029 = !DILocation(line: 201, column: 5, scope: !2022)
!2030 = !DILocation(line: 201, column: 27, scope: !2022)
!2031 = !DILocation(line: 201, column: 41, scope: !2022)
!2032 = !DILocation(line: 201, column: 16, scope: !2022)
!2033 = !DILocation(line: 202, column: 1, scope: !2022)
!2034 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE3putEPvPS1_", scope: !241, file: !1667, line: 384, type: !333, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !332, retainedNodes: !1405)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2034, type: !240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DILocation(line: 0, scope: !2034)
!2037 = !DILocalVariable(name: "key", arg: 2, scope: !2034, file: !78, line: 134, type: !49)
!2038 = !DILocation(line: 134, column: 17, scope: !2034)
!2039 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !2034, file: !78, line: 134, type: !261)
!2040 = !DILocation(line: 134, column: 34, scope: !2034)
!2041 = !DILocalVariable(name: "threshold", scope: !2034, file: !1667, line: 387, type: !95)
!2042 = !DILocation(line: 387, column: 18, scope: !2034)
!2043 = !DILocation(line: 387, column: 30, scope: !2034)
!2044 = !DILocation(line: 387, column: 43, scope: !2034)
!2045 = !DILocation(line: 387, column: 47, scope: !2034)
!2046 = !DILocation(line: 390, column: 9, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2034, file: !1667, line: 390, column: 9)
!2048 = !DILocation(line: 390, column: 19, scope: !2047)
!2049 = !DILocation(line: 390, column: 16, scope: !2047)
!2050 = !DILocation(line: 390, column: 9, scope: !2034)
!2051 = !DILocation(line: 391, column: 9, scope: !2047)
!2052 = !DILocalVariable(name: "hashVal", scope: !2034, file: !1667, line: 394, type: !95)
!2053 = !DILocation(line: 394, column: 18, scope: !2034)
!2054 = !DILocalVariable(name: "newBucket", scope: !2034, file: !1667, line: 395, type: !248)
!2055 = !DILocation(line: 395, column: 35, scope: !2034)
!2056 = !DILocation(line: 395, column: 62, scope: !2034)
!2057 = !DILocation(line: 395, column: 47, scope: !2034)
!2058 = !DILocation(line: 401, column: 9, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2034, file: !1667, line: 401, column: 9)
!2060 = !DILocation(line: 401, column: 9, scope: !2034)
!2061 = !DILocation(line: 403, column: 13, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1667, line: 403, column: 13)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !1667, line: 402, column: 5)
!2064 = !DILocation(line: 403, column: 13, scope: !2063)
!2065 = !DILocation(line: 404, column: 20, scope: !2062)
!2066 = !DILocation(line: 404, column: 31, scope: !2062)
!2067 = !DILocation(line: 404, column: 13, scope: !2062)
!2068 = !DILocation(line: 405, column: 28, scope: !2063)
!2069 = !DILocation(line: 405, column: 9, scope: !2063)
!2070 = !DILocation(line: 405, column: 20, scope: !2063)
!2071 = !DILocation(line: 405, column: 26, scope: !2063)
!2072 = !DILocation(line: 406, column: 21, scope: !2063)
!2073 = !DILocation(line: 406, column: 3, scope: !2063)
!2074 = !DILocation(line: 406, column: 14, scope: !2063)
!2075 = !DILocation(line: 406, column: 19, scope: !2063)
!2076 = !DILocation(line: 407, column: 5, scope: !2063)
!2077 = !DILocation(line: 412, column: 19, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2059, file: !1667, line: 409, column: 5)
!2079 = !DILocation(line: 412, column: 35, scope: !2078)
!2080 = !DILocation(line: 412, column: 14, scope: !2078)
!2081 = !DILocation(line: 413, column: 43, scope: !2078)
!2082 = !DILocation(line: 413, column: 48, scope: !2078)
!2083 = !DILocation(line: 413, column: 62, scope: !2078)
!2084 = !DILocation(line: 413, column: 74, scope: !2078)
!2085 = !DILocation(line: 413, column: 14, scope: !2078)
!2086 = !DILocation(line: 411, column: 13, scope: !2078)
!2087 = !DILocation(line: 414, column: 32, scope: !2078)
!2088 = !DILocation(line: 414, column: 9, scope: !2078)
!2089 = !DILocation(line: 414, column: 21, scope: !2078)
!2090 = !DILocation(line: 414, column: 30, scope: !2078)
!2091 = !DILocation(line: 415, column: 9, scope: !2078)
!2092 = !DILocation(line: 415, column: 15, scope: !2078)
!2093 = !DILocation(line: 417, column: 1, scope: !2034)
!2094 = distinct !DISubprogram(name: "addKeywordMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_", scope: !39, file: !3, line: 204, type: !525, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !524, retainedNodes: !1405)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocalVariable(name: "keyword", arg: 2, scope: !2094, file: !3, line: 204, type: !443)
!2098 = !DILocation(line: 204, column: 54, scope: !2094)
!2099 = !DILocalVariable(name: "categoryName", arg: 3, scope: !2094, file: !3, line: 205, type: !443)
!2100 = !DILocation(line: 205, column: 53, scope: !2094)
!2101 = !DILocalVariable(name: "categId", scope: !2094, file: !3, line: 207, type: !95)
!2102 = !DILocation(line: 207, column: 15, scope: !2094)
!2103 = !DILocation(line: 207, column: 25, scope: !2094)
!2104 = !DILocation(line: 207, column: 44, scope: !2094)
!2105 = !DILocation(line: 207, column: 38, scope: !2094)
!2106 = !DILocation(line: 209, column: 6, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 209, column: 6)
!2108 = !DILocation(line: 209, column: 14, scope: !2107)
!2109 = !DILocation(line: 209, column: 6, scope: !2094)
!2110 = !DILocation(line: 210, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 209, column: 20)
!2112 = !DILocation(line: 224, column: 1, scope: !2111)
!2113 = !DILocation(line: 213, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2094, file: !3, line: 213, column: 9)
!2115 = !DILocation(line: 213, column: 37, scope: !2114)
!2116 = !DILocation(line: 213, column: 25, scope: !2114)
!2117 = !DILocation(line: 213, column: 9, scope: !2094)
!2118 = !DILocalVariable(name: "elemMap", scope: !2119, file: !3, line: 215, type: !90)
!2119 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 213, column: 47)
!2120 = !DILocation(line: 215, column: 28, scope: !2119)
!2121 = !DILocation(line: 215, column: 38, scope: !2119)
!2122 = !DILocation(line: 215, column: 58, scope: !2119)
!2123 = !DILocation(line: 215, column: 54, scope: !2119)
!2124 = !DILocation(line: 217, column: 7, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 217, column: 7)
!2126 = !DILocation(line: 217, column: 16, scope: !2125)
!2127 = !DILocation(line: 217, column: 35, scope: !2125)
!2128 = !DILocation(line: 217, column: 32, scope: !2125)
!2129 = !DILocation(line: 217, column: 7, scope: !2119)
!2130 = !DILocation(line: 218, column: 4, scope: !2125)
!2131 = !DILocation(line: 218, column: 27, scope: !2125)
!2132 = !DILocation(line: 218, column: 13, scope: !2125)
!2133 = !DILocation(line: 220, column: 3, scope: !2119)
!2134 = !DILocation(line: 223, column: 2, scope: !2094)
!2135 = !DILocation(line: 223, column: 30, scope: !2094)
!2136 = !DILocation(line: 223, column: 39, scope: !2094)
!2137 = !DILocation(line: 223, column: 61, scope: !2094)
!2138 = !DILocation(line: 223, column: 43, scope: !2094)
!2139 = !DILocation(line: 223, column: 18, scope: !2094)
!2140 = !DILocation(line: 224, column: 1, scope: !2094)
!2141 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2143, file: !2142, line: 30, type: !2160, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2159, retainedNodes: !1405)
!2142 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2143 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !2142, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2144, vtableHolder: !2146, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2144 = !{!2145, !2148, !2154, !2159, !2162, !2165, !2168, !2172, !2177, !2180}
!2145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2143, baseType: !2146, flags: DIFlagPublic, extraData: i32 0)
!2146 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2147, line: 40, flags: DIFlagFwdDecl)
!2147 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2148 = !DISubprogram(name: "RuntimeException", scope: !2143, file: !2142, line: 30, type: !2149, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2151, !2152, !124, !2153, !56}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!2154 = !DISubprogram(name: "RuntimeException", scope: !2143, file: !2142, line: 30, type: !2155, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !2151, !2157}
!2157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2143)
!2159 = !DISubprogram(name: "RuntimeException", scope: !2143, file: !2142, line: 30, type: !2160, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2151, !2152, !124, !2153, !443, !443, !443, !443, !56}
!2162 = !DISubprogram(name: "RuntimeException", scope: !2143, file: !2142, line: 30, type: !2163, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2151, !2152, !124, !2153, !2152, !2152, !2152, !2152, !56}
!2165 = !DISubprogram(name: "~RuntimeException", scope: !2143, file: !2142, line: 30, type: !2166, scopeLine: 30, containingType: !2143, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2151}
!2168 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2143, file: !2142, line: 30, type: !2169, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2171, !2151, !2157}
!2171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2143, size: 64)
!2172 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2143, file: !2142, line: 30, type: !2173, scopeLine: 30, containingType: !2143, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2175, !2176}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2143, file: !2142, line: 30, type: !2178, scopeLine: 30, containingType: !2143, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!444, !2176}
!2180 = !DISubprogram(name: "RuntimeException", scope: !2143, file: !2142, line: 30, type: !2166, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2183 = !DILocation(line: 0, scope: !2141)
!2184 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2141, file: !2142, line: 30, type: !2152)
!2185 = !DILocation(line: 30, column: 1, scope: !2141)
!2186 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2141, file: !2142, line: 30, type: !124)
!2187 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2141, file: !2142, line: 30, type: !2153)
!2188 = !DILocalVariable(name: "text1", arg: 5, scope: !2141, file: !2142, line: 30, type: !443)
!2189 = !DILocalVariable(name: "text2", arg: 6, scope: !2141, file: !2142, line: 30, type: !443)
!2190 = !DILocalVariable(name: "text3", arg: 7, scope: !2141, file: !2142, line: 30, type: !443)
!2191 = !DILocalVariable(name: "text4", arg: 8, scope: !2141, file: !2142, line: 30, type: !443)
!2192 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2141, file: !2142, line: 30, type: !56)
!2193 = !DILocation(line: 30, column: 1, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2141, file: !2142, line: 30, column: 1)
!2195 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2143, file: !2142, line: 30, type: !2166, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2165, retainedNodes: !1405)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2195)
!2198 = !DILocation(line: 30, column: 1, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !2142, line: 30, column: 1)
!2200 = !DILocation(line: 30, column: 1, scope: !2195)
!2201 = distinct !DISubprogram(name: "setCategoryId", linkageName: "_ZN11xercesc_2_717RangeTokenElemMap13setCategoryIdEj", scope: !91, file: !40, line: 193, type: !122, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !121, retainedNodes: !1405)
!2202 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2203 = !DILocation(line: 0, scope: !2201)
!2204 = !DILocalVariable(name: "categId", arg: 2, scope: !2201, file: !40, line: 193, type: !124)
!2205 = !DILocation(line: 193, column: 65, scope: !2201)
!2206 = !DILocation(line: 195, column: 19, scope: !2201)
!2207 = !DILocation(line: 195, column: 5, scope: !2201)
!2208 = !DILocation(line: 195, column: 17, scope: !2201)
!2209 = !DILocation(line: 196, column: 1, scope: !2201)
!2210 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE3putEPvPS1_", scope: !77, file: !1667, line: 384, type: !217, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !216, retainedNodes: !1405)
!2211 = !DILocalVariable(name: "this", arg: 1, scope: !2210, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DILocation(line: 0, scope: !2210)
!2213 = !DILocalVariable(name: "key", arg: 2, scope: !2210, file: !78, line: 134, type: !49)
!2214 = !DILocation(line: 134, column: 17, scope: !2210)
!2215 = !DILocalVariable(name: "valueToAdopt", arg: 3, scope: !2210, file: !78, line: 134, type: !139)
!2216 = !DILocation(line: 134, column: 34, scope: !2210)
!2217 = !DILocalVariable(name: "threshold", scope: !2210, file: !1667, line: 387, type: !95)
!2218 = !DILocation(line: 387, column: 18, scope: !2210)
!2219 = !DILocation(line: 387, column: 30, scope: !2210)
!2220 = !DILocation(line: 387, column: 43, scope: !2210)
!2221 = !DILocation(line: 387, column: 47, scope: !2210)
!2222 = !DILocation(line: 390, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2210, file: !1667, line: 390, column: 9)
!2224 = !DILocation(line: 390, column: 19, scope: !2223)
!2225 = !DILocation(line: 390, column: 16, scope: !2223)
!2226 = !DILocation(line: 390, column: 9, scope: !2210)
!2227 = !DILocation(line: 391, column: 9, scope: !2223)
!2228 = !DILocalVariable(name: "hashVal", scope: !2210, file: !1667, line: 394, type: !95)
!2229 = !DILocation(line: 394, column: 18, scope: !2210)
!2230 = !DILocalVariable(name: "newBucket", scope: !2210, file: !1667, line: 395, type: !86)
!2231 = !DILocation(line: 395, column: 35, scope: !2210)
!2232 = !DILocation(line: 395, column: 62, scope: !2210)
!2233 = !DILocation(line: 395, column: 47, scope: !2210)
!2234 = !DILocation(line: 401, column: 9, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2210, file: !1667, line: 401, column: 9)
!2236 = !DILocation(line: 401, column: 9, scope: !2210)
!2237 = !DILocation(line: 403, column: 13, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !1667, line: 403, column: 13)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !1667, line: 402, column: 5)
!2240 = !DILocation(line: 403, column: 13, scope: !2239)
!2241 = !DILocation(line: 404, column: 20, scope: !2238)
!2242 = !DILocation(line: 404, column: 31, scope: !2238)
!2243 = !DILocation(line: 404, column: 13, scope: !2238)
!2244 = !DILocation(line: 405, column: 28, scope: !2239)
!2245 = !DILocation(line: 405, column: 9, scope: !2239)
!2246 = !DILocation(line: 405, column: 20, scope: !2239)
!2247 = !DILocation(line: 405, column: 26, scope: !2239)
!2248 = !DILocation(line: 406, column: 21, scope: !2239)
!2249 = !DILocation(line: 406, column: 3, scope: !2239)
!2250 = !DILocation(line: 406, column: 14, scope: !2239)
!2251 = !DILocation(line: 406, column: 19, scope: !2239)
!2252 = !DILocation(line: 407, column: 5, scope: !2239)
!2253 = !DILocation(line: 412, column: 19, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2235, file: !1667, line: 409, column: 5)
!2255 = !DILocation(line: 412, column: 35, scope: !2254)
!2256 = !DILocation(line: 412, column: 14, scope: !2254)
!2257 = !DILocation(line: 413, column: 43, scope: !2254)
!2258 = !DILocation(line: 413, column: 48, scope: !2254)
!2259 = !DILocation(line: 413, column: 62, scope: !2254)
!2260 = !DILocation(line: 413, column: 74, scope: !2254)
!2261 = !DILocation(line: 413, column: 14, scope: !2254)
!2262 = !DILocation(line: 411, column: 13, scope: !2254)
!2263 = !DILocation(line: 414, column: 32, scope: !2254)
!2264 = !DILocation(line: 414, column: 9, scope: !2254)
!2265 = !DILocation(line: 414, column: 21, scope: !2254)
!2266 = !DILocation(line: 414, column: 30, scope: !2254)
!2267 = !DILocation(line: 415, column: 9, scope: !2254)
!2268 = !DILocation(line: 415, column: 15, scope: !2254)
!2269 = !DILocation(line: 417, column: 1, scope: !2210)
!2270 = distinct !DISubprogram(name: "setRangeToken", linkageName: "_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb", scope: !39, file: !3, line: 229, type: !531, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !530, retainedNodes: !1405)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocalVariable(name: "keyword", arg: 2, scope: !2270, file: !3, line: 229, type: !443)
!2274 = !DILocation(line: 229, column: 54, scope: !2270)
!2275 = !DILocalVariable(name: "tok", arg: 3, scope: !2270, file: !3, line: 230, type: !120)
!2276 = !DILocation(line: 230, column: 53, scope: !2270)
!2277 = !DILocalVariable(name: "complement", arg: 4, scope: !2270, file: !3, line: 230, type: !116)
!2278 = !DILocation(line: 230, column: 68, scope: !2270)
!2279 = !DILocation(line: 232, column: 6, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2270, file: !3, line: 232, column: 6)
!2281 = !DILocation(line: 232, column: 34, scope: !2280)
!2282 = !DILocation(line: 232, column: 22, scope: !2280)
!2283 = !DILocation(line: 232, column: 6, scope: !2270)
!2284 = !DILocation(line: 233, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 232, column: 44)
!2286 = !DILocation(line: 233, column: 29, scope: !2285)
!2287 = !DILocation(line: 233, column: 25, scope: !2285)
!2288 = !DILocation(line: 233, column: 53, scope: !2285)
!2289 = !DILocation(line: 233, column: 58, scope: !2285)
!2290 = !DILocation(line: 233, column: 39, scope: !2285)
!2291 = !DILocation(line: 234, column: 5, scope: !2285)
!2292 = !DILocation(line: 236, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 235, column: 10)
!2294 = !DILocation(line: 238, column: 1, scope: !2293)
!2295 = !DILocation(line: 238, column: 1, scope: !2270)
!2296 = distinct !DISubprogram(name: "instance", linkageName: "_ZN11xercesc_2_713RangeTokenMap8instanceEv", scope: !39, file: !3, line: 292, type: !528, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !527, retainedNodes: !1405)
!2297 = !DILocation(line: 294, column: 10, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 294, column: 9)
!2299 = !DILocation(line: 294, column: 9, scope: !2296)
!2300 = !DILocalVariable(name: "lock", scope: !2301, file: !3, line: 296, type: !1834)
!2301 = distinct !DILexicalBlock(scope: !2298, file: !3, line: 295, column: 5)
!2302 = !DILocation(line: 296, column: 22, scope: !2301)
!2303 = !DILocation(line: 296, column: 28, scope: !2301)
!2304 = !DILocation(line: 298, column: 14, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 298, column: 13)
!2306 = !DILocation(line: 298, column: 13, scope: !2301)
!2307 = !DILocation(line: 300, column: 25, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 299, column: 9)
!2309 = !DILocation(line: 300, column: 43, scope: !2308)
!2310 = !DILocation(line: 300, column: 29, scope: !2308)
!2311 = !DILocation(line: 300, column: 23, scope: !2308)
!2312 = !DILocation(line: 301, column: 40, scope: !2308)
!2313 = !DILocation(line: 302, column: 9, scope: !2308)
!2314 = !DILocation(line: 306, column: 1, scope: !2308)
!2315 = !DILocation(line: 303, column: 5, scope: !2298)
!2316 = !DILocation(line: 303, column: 5, scope: !2301)
!2317 = !DILocation(line: 305, column: 13, scope: !2296)
!2318 = !DILocation(line: 305, column: 5, scope: !2296)
!2319 = distinct !DISubprogram(name: "getRangeTokMapMutex", linkageName: "_ZN11xercesc_2_7L19getRangeTokMapMutexEv", scope: !2, file: !3, line: 57, type: !2320, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !589, retainedNodes: !1405)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!515}
!2322 = !DILocation(line: 59, column: 10, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 59, column: 9)
!2324 = !DILocation(line: 59, column: 9, scope: !2319)
!2325 = !DILocalVariable(name: "lock", scope: !2326, file: !3, line: 61, type: !1834)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 60, column: 5)
!2327 = !DILocation(line: 61, column: 22, scope: !2326)
!2328 = !DILocation(line: 61, column: 27, scope: !2326)
!2329 = !DILocation(line: 64, column: 14, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 64, column: 13)
!2331 = !DILocation(line: 64, column: 13, scope: !2326)
!2332 = !DILocation(line: 66, column: 33, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 65, column: 9)
!2334 = !DILocation(line: 66, column: 46, scope: !2333)
!2335 = !DILocation(line: 66, column: 37, scope: !2333)
!2336 = !DILocation(line: 66, column: 31, scope: !2333)
!2337 = !DILocation(line: 67, column: 40, scope: !2333)
!2338 = !DILocation(line: 68, column: 9, scope: !2333)
!2339 = !DILocation(line: 71, column: 1, scope: !2333)
!2340 = !DILocation(line: 69, column: 5, scope: !2323)
!2341 = !DILocation(line: 69, column: 5, scope: !2326)
!2342 = !DILocation(line: 70, column: 13, scope: !2319)
!2343 = !DILocation(line: 70, column: 5, scope: !2319)
!2344 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEED2Ev", scope: !77, file: !1667, line: 110, type: !174, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !173, retainedNodes: !1405)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2344, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2344)
!2347 = !DILocation(line: 112, column: 5, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !1667, line: 111, column: 1)
!2349 = !DILocation(line: 113, column: 1, scope: !2344)
!2350 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEED2Ev", scope: !241, file: !1667, line: 110, type: !292, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !291, retainedNodes: !1405)
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DILocation(line: 0, scope: !2350)
!2353 = !DILocation(line: 112, column: 5, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !1667, line: 111, column: 1)
!2355 = !DILocation(line: 113, column: 1, scope: !2350)
!2356 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2143, file: !2142, line: 30, type: !2166, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2165, retainedNodes: !1405)
!2357 = !DILocalVariable(name: "this", arg: 1, scope: !2356, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2358 = !DILocation(line: 0, scope: !2356)
!2359 = !DILocation(line: 30, column: 1, scope: !2356)
!2360 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2143, file: !2142, line: 30, type: !2178, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2177, retainedNodes: !1405)
!2361 = !DILocalVariable(name: "this", arg: 1, scope: !2360, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2363 = !DILocation(line: 0, scope: !2360)
!2364 = !DILocation(line: 30, column: 1, scope: !2360)
!2365 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2143, file: !2142, line: 30, type: !2173, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2172, retainedNodes: !1405)
!2366 = !DILocalVariable(name: "this", arg: 1, scope: !2365, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2367 = !DILocation(line: 0, scope: !2365)
!2368 = !DILocation(line: 30, column: 1, scope: !2365)
!2369 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2143, file: !2142, line: 30, type: !2155, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2154, retainedNodes: !1405)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !2182, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DILocation(line: 0, scope: !2369)
!2372 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2369, file: !2142, line: 30, type: !2157)
!2373 = !DILocation(line: 30, column: 1, scope: !2369)
!2374 = distinct !DISubprogram(name: "reinitRangeTokMapMutex", linkageName: "_ZN11xercesc_2_7L22reinitRangeTokMapMutexEv", scope: !2, file: !3, line: 51, type: !10, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !589, retainedNodes: !1405)
!2375 = !DILocation(line: 53, column: 12, scope: !2374)
!2376 = !DILocation(line: 53, column: 5, scope: !2374)
!2377 = !DILocation(line: 54, column: 23, scope: !2374)
!2378 = !DILocation(line: 55, column: 1, scope: !2374)
!2379 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE10initializeEj", scope: !77, file: !1667, line: 96, type: !236, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !235, retainedNodes: !1405)
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DILocation(line: 0, scope: !2379)
!2382 = !DILocalVariable(name: "modulus", arg: 2, scope: !2379, file: !78, line: 155, type: !124)
!2383 = !DILocation(line: 155, column: 40, scope: !2379)
!2384 = !DILocation(line: 98, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2379, file: !1667, line: 98, column: 9)
!2386 = !DILocation(line: 98, column: 17, scope: !2385)
!2387 = !DILocation(line: 98, column: 9, scope: !2379)
!2388 = !DILocation(line: 99, column: 9, scope: !2385)
!2389 = !DILocation(line: 108, column: 1, scope: !2385)
!2390 = !DILocation(line: 102, column: 52, scope: !2379)
!2391 = !DILocation(line: 104, column: 9, scope: !2379)
!2392 = !DILocation(line: 104, column: 22, scope: !2379)
!2393 = !DILocation(line: 102, column: 68, scope: !2379)
!2394 = !DILocation(line: 102, column: 19, scope: !2379)
!2395 = !DILocation(line: 102, column: 5, scope: !2379)
!2396 = !DILocation(line: 102, column: 17, scope: !2379)
!2397 = !DILocalVariable(name: "index", scope: !2398, file: !1667, line: 106, type: !95)
!2398 = distinct !DILexicalBlock(scope: !2379, file: !1667, line: 106, column: 5)
!2399 = !DILocation(line: 106, column: 23, scope: !2398)
!2400 = !DILocation(line: 106, column: 10, scope: !2398)
!2401 = !DILocation(line: 106, column: 34, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !1667, line: 106, column: 5)
!2403 = !DILocation(line: 106, column: 42, scope: !2402)
!2404 = !DILocation(line: 106, column: 40, scope: !2402)
!2405 = !DILocation(line: 106, column: 5, scope: !2398)
!2406 = !DILocation(line: 107, column: 9, scope: !2402)
!2407 = !DILocation(line: 107, column: 21, scope: !2402)
!2408 = !DILocation(line: 107, column: 28, scope: !2402)
!2409 = !DILocation(line: 106, column: 61, scope: !2402)
!2410 = !DILocation(line: 106, column: 5, scope: !2402)
!2411 = distinct !{!2411, !2405, !2412}
!2412 = !DILocation(line: 107, column: 30, scope: !2398)
!2413 = !DILocation(line: 108, column: 1, scope: !2379)
!2414 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2416, file: !2415, line: 30, type: !2420, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2419, retainedNodes: !1405)
!2415 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !2415, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2417, vtableHolder: !2146, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!2417 = !{!2418, !2419, !2423, !2428, !2431, !2434, !2437, !2441, !2445, !2448}
!2418 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2416, baseType: !2146, flags: DIFlagPublic, extraData: i32 0)
!2419 = !DISubprogram(name: "IllegalArgumentException", scope: !2416, file: !2415, line: 30, type: !2420, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2422, !2152, !124, !2153, !56}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DISubprogram(name: "IllegalArgumentException", scope: !2416, file: !2415, line: 30, type: !2424, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2422, !2426}
!2426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2416)
!2428 = !DISubprogram(name: "IllegalArgumentException", scope: !2416, file: !2415, line: 30, type: !2429, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2422, !2152, !124, !2153, !443, !443, !443, !443, !56}
!2431 = !DISubprogram(name: "IllegalArgumentException", scope: !2416, file: !2415, line: 30, type: !2432, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !2422, !2152, !124, !2153, !2152, !2152, !2152, !2152, !56}
!2434 = !DISubprogram(name: "~IllegalArgumentException", scope: !2416, file: !2415, line: 30, type: !2435, scopeLine: 30, containingType: !2416, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2422}
!2437 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !2416, file: !2415, line: 30, type: !2438, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2440, !2422, !2426}
!2440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2416, size: 64)
!2441 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2416, file: !2415, line: 30, type: !2442, scopeLine: 30, containingType: !2416, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2175, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2416, file: !2415, line: 30, type: !2446, scopeLine: 30, containingType: !2416, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!444, !2444}
!2448 = !DISubprogram(name: "IllegalArgumentException", scope: !2416, file: !2415, line: 30, type: !2435, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2451 = !DILocation(line: 0, scope: !2414)
!2452 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2414, file: !2415, line: 30, type: !2152)
!2453 = !DILocation(line: 30, column: 1, scope: !2414)
!2454 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2414, file: !2415, line: 30, type: !124)
!2455 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2414, file: !2415, line: 30, type: !2153)
!2456 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2414, file: !2415, line: 30, type: !56)
!2457 = !DILocation(line: 30, column: 1, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2414, file: !2415, line: 30, column: 1)
!2459 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !2416, file: !2415, line: 30, type: !2435, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2434, retainedNodes: !1405)
!2460 = !DILocalVariable(name: "this", arg: 1, scope: !2459, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DILocation(line: 0, scope: !2459)
!2462 = !DILocation(line: 30, column: 1, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !2415, line: 30, column: 1)
!2464 = !DILocation(line: 30, column: 1, scope: !2459)
!2465 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !2416, file: !2415, line: 30, type: !2435, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2434, retainedNodes: !1405)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2465)
!2468 = !DILocation(line: 30, column: 1, scope: !2465)
!2469 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2416, file: !2415, line: 30, type: !2446, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2445, retainedNodes: !1405)
!2470 = !DILocalVariable(name: "this", arg: 1, scope: !2469, type: !2471, flags: DIFlagArtificial | DIFlagObjectPointer)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64)
!2472 = !DILocation(line: 0, scope: !2469)
!2473 = !DILocation(line: 30, column: 1, scope: !2469)
!2474 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2416, file: !2415, line: 30, type: !2442, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2441, retainedNodes: !1405)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2471, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocation(line: 30, column: 1, scope: !2474)
!2478 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !2416, file: !2415, line: 30, type: !2424, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2423, retainedNodes: !1405)
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DILocation(line: 0, scope: !2478)
!2481 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2478, file: !2415, line: 30, type: !2426)
!2482 = !DILocation(line: 30, column: 1, scope: !2478)
!2483 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE10initializeEj", scope: !241, file: !1667, line: 96, type: !351, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !350, retainedNodes: !1405)
!2484 = !DILocalVariable(name: "this", arg: 1, scope: !2483, type: !240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2485 = !DILocation(line: 0, scope: !2483)
!2486 = !DILocalVariable(name: "modulus", arg: 2, scope: !2483, file: !78, line: 155, type: !124)
!2487 = !DILocation(line: 155, column: 40, scope: !2483)
!2488 = !DILocation(line: 98, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !1667, line: 98, column: 9)
!2490 = !DILocation(line: 98, column: 17, scope: !2489)
!2491 = !DILocation(line: 98, column: 9, scope: !2483)
!2492 = !DILocation(line: 99, column: 9, scope: !2489)
!2493 = !DILocation(line: 108, column: 1, scope: !2489)
!2494 = !DILocation(line: 102, column: 52, scope: !2483)
!2495 = !DILocation(line: 104, column: 9, scope: !2483)
!2496 = !DILocation(line: 104, column: 22, scope: !2483)
!2497 = !DILocation(line: 102, column: 68, scope: !2483)
!2498 = !DILocation(line: 102, column: 19, scope: !2483)
!2499 = !DILocation(line: 102, column: 5, scope: !2483)
!2500 = !DILocation(line: 102, column: 17, scope: !2483)
!2501 = !DILocalVariable(name: "index", scope: !2502, file: !1667, line: 106, type: !95)
!2502 = distinct !DILexicalBlock(scope: !2483, file: !1667, line: 106, column: 5)
!2503 = !DILocation(line: 106, column: 23, scope: !2502)
!2504 = !DILocation(line: 106, column: 10, scope: !2502)
!2505 = !DILocation(line: 106, column: 34, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !1667, line: 106, column: 5)
!2507 = !DILocation(line: 106, column: 42, scope: !2506)
!2508 = !DILocation(line: 106, column: 40, scope: !2506)
!2509 = !DILocation(line: 106, column: 5, scope: !2502)
!2510 = !DILocation(line: 107, column: 9, scope: !2506)
!2511 = !DILocation(line: 107, column: 21, scope: !2506)
!2512 = !DILocation(line: 107, column: 28, scope: !2506)
!2513 = !DILocation(line: 106, column: 61, scope: !2506)
!2514 = !DILocation(line: 106, column: 5, scope: !2506)
!2515 = distinct !{!2515, !2509, !2516}
!2516 = !DILocation(line: 107, column: 30, scope: !2502)
!2517 = !DILocation(line: 108, column: 1, scope: !2483)
!2518 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj", scope: !77, file: !1667, line: 497, type: !232, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !231, retainedNodes: !1405)
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DILocation(line: 0, scope: !2518)
!2521 = !DILocalVariable(name: "key", arg: 2, scope: !2518, file: !78, line: 154, type: !184)
!2522 = !DILocation(line: 154, column: 74, scope: !2518)
!2523 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2518, file: !78, line: 154, type: !230)
!2524 = !DILocation(line: 154, column: 93, scope: !2518)
!2525 = !DILocation(line: 500, column: 15, scope: !2518)
!2526 = !DILocation(line: 500, column: 33, scope: !2518)
!2527 = !DILocation(line: 500, column: 38, scope: !2518)
!2528 = !DILocation(line: 500, column: 52, scope: !2518)
!2529 = !DILocation(line: 500, column: 22, scope: !2518)
!2530 = !DILocation(line: 500, column: 5, scope: !2518)
!2531 = !DILocation(line: 500, column: 13, scope: !2518)
!2532 = !DILocalVariable(name: "curElem", scope: !2518, file: !1667, line: 504, type: !234)
!2533 = !DILocation(line: 504, column: 41, scope: !2518)
!2534 = !DILocation(line: 504, column: 51, scope: !2518)
!2535 = !DILocation(line: 504, column: 63, scope: !2518)
!2536 = !DILocation(line: 505, column: 5, scope: !2518)
!2537 = !DILocation(line: 505, column: 12, scope: !2518)
!2538 = !DILocation(line: 507, column: 13, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1667, line: 507, column: 13)
!2540 = distinct !DILexicalBlock(scope: !2518, file: !1667, line: 506, column: 5)
!2541 = !DILocation(line: 507, column: 27, scope: !2539)
!2542 = !DILocation(line: 507, column: 32, scope: !2539)
!2543 = !DILocation(line: 507, column: 41, scope: !2539)
!2544 = !DILocation(line: 507, column: 20, scope: !2539)
!2545 = !DILocation(line: 507, column: 13, scope: !2540)
!2546 = !DILocation(line: 508, column: 20, scope: !2539)
!2547 = !DILocation(line: 508, column: 13, scope: !2539)
!2548 = !DILocation(line: 510, column: 19, scope: !2540)
!2549 = !DILocation(line: 510, column: 28, scope: !2540)
!2550 = !DILocation(line: 510, column: 17, scope: !2540)
!2551 = distinct !{!2551, !2536, !2552}
!2552 = !DILocation(line: 511, column: 5, scope: !2518)
!2553 = !DILocation(line: 512, column: 5, scope: !2518)
!2554 = !DILocation(line: 513, column: 1, scope: !2518)
!2555 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj", scope: !77, file: !1667, line: 478, type: !228, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !227, retainedNodes: !1405)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DILocation(line: 0, scope: !2555)
!2558 = !DILocalVariable(name: "key", arg: 2, scope: !2555, file: !78, line: 153, type: !184)
!2559 = !DILocation(line: 153, column: 68, scope: !2555)
!2560 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2555, file: !78, line: 153, type: !230)
!2561 = !DILocation(line: 153, column: 87, scope: !2555)
!2562 = !DILocation(line: 481, column: 15, scope: !2555)
!2563 = !DILocation(line: 481, column: 33, scope: !2555)
!2564 = !DILocation(line: 481, column: 38, scope: !2555)
!2565 = !DILocation(line: 481, column: 52, scope: !2555)
!2566 = !DILocation(line: 481, column: 22, scope: !2555)
!2567 = !DILocation(line: 481, column: 5, scope: !2555)
!2568 = !DILocation(line: 481, column: 13, scope: !2555)
!2569 = !DILocalVariable(name: "curElem", scope: !2555, file: !1667, line: 485, type: !86)
!2570 = !DILocation(line: 485, column: 35, scope: !2555)
!2571 = !DILocation(line: 485, column: 45, scope: !2555)
!2572 = !DILocation(line: 485, column: 57, scope: !2555)
!2573 = !DILocation(line: 486, column: 5, scope: !2555)
!2574 = !DILocation(line: 486, column: 12, scope: !2555)
!2575 = !DILocation(line: 488, column: 7, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !1667, line: 488, column: 7)
!2577 = distinct !DILexicalBlock(scope: !2555, file: !1667, line: 487, column: 5)
!2578 = !DILocation(line: 488, column: 21, scope: !2576)
!2579 = !DILocation(line: 488, column: 26, scope: !2576)
!2580 = !DILocation(line: 488, column: 35, scope: !2576)
!2581 = !DILocation(line: 488, column: 14, scope: !2576)
!2582 = !DILocation(line: 488, column: 7, scope: !2577)
!2583 = !DILocation(line: 489, column: 20, scope: !2576)
!2584 = !DILocation(line: 489, column: 13, scope: !2576)
!2585 = !DILocation(line: 491, column: 19, scope: !2577)
!2586 = !DILocation(line: 491, column: 28, scope: !2577)
!2587 = !DILocation(line: 491, column: 17, scope: !2577)
!2588 = distinct !{!2588, !2573, !2589}
!2589 = !DILocation(line: 492, column: 5, scope: !2555)
!2590 = !DILocation(line: 493, column: 5, scope: !2555)
!2591 = !DILocation(line: 494, column: 1, scope: !2555)
!2592 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj", scope: !241, file: !1667, line: 478, type: !344, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !343, retainedNodes: !1405)
!2593 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DILocation(line: 0, scope: !2592)
!2595 = !DILocalVariable(name: "key", arg: 2, scope: !2592, file: !78, line: 153, type: !184)
!2596 = !DILocation(line: 153, column: 68, scope: !2592)
!2597 = !DILocalVariable(name: "hashVal", arg: 3, scope: !2592, file: !78, line: 153, type: !230)
!2598 = !DILocation(line: 153, column: 87, scope: !2592)
!2599 = !DILocation(line: 481, column: 15, scope: !2592)
!2600 = !DILocation(line: 481, column: 33, scope: !2592)
!2601 = !DILocation(line: 481, column: 38, scope: !2592)
!2602 = !DILocation(line: 481, column: 52, scope: !2592)
!2603 = !DILocation(line: 481, column: 22, scope: !2592)
!2604 = !DILocation(line: 481, column: 5, scope: !2592)
!2605 = !DILocation(line: 481, column: 13, scope: !2592)
!2606 = !DILocalVariable(name: "curElem", scope: !2592, file: !1667, line: 485, type: !248)
!2607 = !DILocation(line: 485, column: 35, scope: !2592)
!2608 = !DILocation(line: 485, column: 45, scope: !2592)
!2609 = !DILocation(line: 485, column: 57, scope: !2592)
!2610 = !DILocation(line: 486, column: 5, scope: !2592)
!2611 = !DILocation(line: 486, column: 12, scope: !2592)
!2612 = !DILocation(line: 488, column: 7, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !1667, line: 488, column: 7)
!2614 = distinct !DILexicalBlock(scope: !2592, file: !1667, line: 487, column: 5)
!2615 = !DILocation(line: 488, column: 21, scope: !2613)
!2616 = !DILocation(line: 488, column: 26, scope: !2613)
!2617 = !DILocation(line: 488, column: 35, scope: !2613)
!2618 = !DILocation(line: 488, column: 14, scope: !2613)
!2619 = !DILocation(line: 488, column: 7, scope: !2614)
!2620 = !DILocation(line: 489, column: 20, scope: !2613)
!2621 = !DILocation(line: 489, column: 13, scope: !2613)
!2622 = !DILocation(line: 491, column: 19, scope: !2614)
!2623 = !DILocation(line: 491, column: 28, scope: !2614)
!2624 = !DILocation(line: 491, column: 17, scope: !2614)
!2625 = distinct !{!2625, !2610, !2626}
!2626 = !DILocation(line: 492, column: 5, scope: !2592)
!2627 = !DILocation(line: 493, column: 5, scope: !2592)
!2628 = !DILocation(line: 494, column: 1, scope: !2592)
!2629 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE6rehashEv", scope: !241, file: !1667, line: 424, type: !292, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !353, retainedNodes: !1405)
!2630 = !DILocalVariable(name: "this", arg: 1, scope: !2629, type: !240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DILocation(line: 0, scope: !2629)
!2632 = !DILocalVariable(name: "newMod", scope: !2629, file: !1667, line: 426, type: !124)
!2633 = !DILocation(line: 426, column: 24, scope: !2629)
!2634 = !DILocation(line: 426, column: 33, scope: !2629)
!2635 = !DILocation(line: 426, column: 46, scope: !2629)
!2636 = !DILocalVariable(name: "newBucketList", scope: !2629, file: !1667, line: 428, type: !247)
!2637 = !DILocation(line: 428, column: 36, scope: !2629)
!2638 = !DILocation(line: 429, column: 42, scope: !2629)
!2639 = !DILocation(line: 431, column: 9, scope: !2629)
!2640 = !DILocation(line: 431, column: 16, scope: !2629)
!2641 = !DILocation(line: 429, column: 58, scope: !2629)
!2642 = !DILocation(line: 429, column: 9, scope: !2629)
!2643 = !DILocalVariable(name: "guard", scope: !2629, file: !1667, line: 436, type: !2644)
!2644 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::RangeFactory> *>", scope: !2, file: !1535, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2645, templateParams: !2688, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEEE")
!2645 = !{!2646, !2647, !2648, !2649, !2654, !2657, !2660, !2661, !2667, !2670, !2673, !2676, !2679, !2680, !2684}
!2646 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2644, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2644, file: !1535, line: 110, baseType: !247, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2644, file: !1535, line: 111, baseType: !56, size: 64, offset: 64)
!2649 = !DISubprogram(name: "ArrayJanitor", scope: !2644, file: !1535, line: 78, type: !2650, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !2652, !2653}
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!2654 = !DISubprogram(name: "ArrayJanitor", scope: !2644, file: !1535, line: 79, type: !2655, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{null, !2652, !2653, !166}
!2657 = !DISubprogram(name: "~ArrayJanitor", scope: !2644, file: !1535, line: 80, type: !2658, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !2652}
!2660 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE6orphanEv", scope: !2644, file: !1535, line: 86, type: !2658, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2661 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEEixEi", scope: !2644, file: !1535, line: 89, type: !2662, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!2664, !2665, !408}
!2664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2644)
!2667 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE3getEv", scope: !2644, file: !1535, line: 90, type: !2668, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!247, !2665}
!2670 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE7releaseEv", scope: !2644, file: !1535, line: 91, type: !2671, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!247, !2652}
!2673 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE5resetEPS4_", scope: !2644, file: !1535, line: 92, type: !2674, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2652, !247}
!2676 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !2644, file: !1535, line: 93, type: !2677, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2652, !247, !166}
!2679 = !DISubprogram(name: "ArrayJanitor", scope: !2644, file: !1535, line: 99, type: !2658, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2680 = !DISubprogram(name: "ArrayJanitor", scope: !2644, file: !1535, line: 100, type: !2681, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2652, !2683}
!2683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2666, size: 64)
!2684 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEEaSERKS5_", scope: !2644, file: !1535, line: 101, type: !2685, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!2687, !2652, !2683}
!2687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2644, size: 64)
!2688 = !{!2689}
!2689 = !DITemplateTypeParameter(name: "T", type: !248)
!2690 = !DILocation(line: 436, column: 50, scope: !2629)
!2691 = !DILocation(line: 436, column: 56, scope: !2629)
!2692 = !DILocation(line: 436, column: 71, scope: !2629)
!2693 = !DILocation(line: 438, column: 12, scope: !2629)
!2694 = !DILocation(line: 438, column: 5, scope: !2629)
!2695 = !DILocation(line: 438, column: 30, scope: !2629)
!2696 = !DILocation(line: 438, column: 37, scope: !2629)
!2697 = !DILocalVariable(name: "index", scope: !2698, file: !1667, line: 442, type: !95)
!2698 = distinct !DILexicalBlock(scope: !2629, file: !1667, line: 442, column: 5)
!2699 = !DILocation(line: 442, column: 23, scope: !2698)
!2700 = !DILocation(line: 442, column: 10, scope: !2698)
!2701 = !DILocation(line: 442, column: 34, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !1667, line: 442, column: 5)
!2703 = !DILocation(line: 442, column: 42, scope: !2702)
!2704 = !DILocation(line: 442, column: 40, scope: !2702)
!2705 = !DILocation(line: 442, column: 5, scope: !2698)
!2706 = !DILocalVariable(name: "curElem", scope: !2707, file: !1667, line: 445, type: !248)
!2707 = distinct !DILexicalBlock(scope: !2702, file: !1667, line: 443, column: 5)
!2708 = !DILocation(line: 445, column: 39, scope: !2707)
!2709 = !DILocation(line: 445, column: 49, scope: !2707)
!2710 = !DILocation(line: 445, column: 61, scope: !2707)
!2711 = !DILocation(line: 447, column: 9, scope: !2707)
!2712 = !DILocation(line: 447, column: 16, scope: !2707)
!2713 = !DILocalVariable(name: "nextElem", scope: !2714, file: !1667, line: 450, type: !2715)
!2714 = distinct !DILexicalBlock(scope: !2707, file: !1667, line: 448, column: 9)
!2715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!2716 = !DILocation(line: 450, column: 49, scope: !2714)
!2717 = !DILocation(line: 450, column: 60, scope: !2714)
!2718 = !DILocation(line: 450, column: 69, scope: !2714)
!2719 = !DILocalVariable(name: "hashVal", scope: !2714, file: !1667, line: 452, type: !124)
!2720 = !DILocation(line: 452, column: 32, scope: !2714)
!2721 = !DILocation(line: 452, column: 42, scope: !2714)
!2722 = !DILocation(line: 452, column: 60, scope: !2714)
!2723 = !DILocation(line: 452, column: 69, scope: !2714)
!2724 = !DILocation(line: 452, column: 75, scope: !2714)
!2725 = !DILocation(line: 452, column: 83, scope: !2714)
!2726 = !DILocation(line: 452, column: 49, scope: !2714)
!2727 = !DILocalVariable(name: "newHeadElem", scope: !2714, file: !1667, line: 455, type: !2715)
!2728 = !DILocation(line: 455, column: 49, scope: !2714)
!2729 = !DILocation(line: 455, column: 63, scope: !2714)
!2730 = !DILocation(line: 455, column: 77, scope: !2714)
!2731 = !DILocation(line: 458, column: 30, scope: !2714)
!2732 = !DILocation(line: 458, column: 13, scope: !2714)
!2733 = !DILocation(line: 458, column: 22, scope: !2714)
!2734 = !DILocation(line: 458, column: 28, scope: !2714)
!2735 = !DILocation(line: 459, column: 38, scope: !2714)
!2736 = !DILocation(line: 459, column: 13, scope: !2714)
!2737 = !DILocation(line: 459, column: 27, scope: !2714)
!2738 = !DILocation(line: 459, column: 36, scope: !2714)
!2739 = !DILocation(line: 461, column: 23, scope: !2714)
!2740 = !DILocation(line: 461, column: 21, scope: !2714)
!2741 = distinct !{!2741, !2711, !2742}
!2742 = !DILocation(line: 462, column: 9, scope: !2707)
!2743 = !DILocation(line: 475, column: 1, scope: !2714)
!2744 = !DILocation(line: 475, column: 1, scope: !2629)
!2745 = !DILocation(line: 463, column: 5, scope: !2707)
!2746 = !DILocation(line: 442, column: 61, scope: !2702)
!2747 = !DILocation(line: 442, column: 5, scope: !2702)
!2748 = distinct !{!2748, !2705, !2749}
!2749 = !DILocation(line: 463, column: 5, scope: !2698)
!2750 = !DILocalVariable(name: "oldBucketList", scope: !2629, file: !1667, line: 465, type: !2653)
!2751 = !DILocation(line: 465, column: 42, scope: !2629)
!2752 = !DILocation(line: 465, column: 58, scope: !2629)
!2753 = !DILocation(line: 469, column: 25, scope: !2629)
!2754 = !DILocation(line: 469, column: 5, scope: !2629)
!2755 = !DILocation(line: 469, column: 17, scope: !2629)
!2756 = !DILocation(line: 470, column: 20, scope: !2629)
!2757 = !DILocation(line: 470, column: 5, scope: !2629)
!2758 = !DILocation(line: 470, column: 18, scope: !2629)
!2759 = !DILocation(line: 473, column: 5, scope: !2629)
!2760 = !DILocation(line: 473, column: 32, scope: !2629)
!2761 = !DILocation(line: 473, column: 21, scope: !2629)
!2762 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_12RangeFactoryEEC2EPvPS1_PS2_", scope: !249, file: !78, line: 51, type: !258, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !257, retainedNodes: !1405)
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !248, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DILocation(line: 0, scope: !2762)
!2765 = !DILocalVariable(name: "key", arg: 2, scope: !2762, file: !78, line: 51, type: !49)
!2766 = !DILocation(line: 51, column: 34, scope: !2762)
!2767 = !DILocalVariable(name: "value", arg: 3, scope: !2762, file: !78, line: 51, type: !261)
!2768 = !DILocation(line: 51, column: 51, scope: !2762)
!2769 = !DILocalVariable(name: "next", arg: 4, scope: !2762, file: !78, line: 51, type: !248)
!2770 = !DILocation(line: 51, column: 88, scope: !2762)
!2771 = !DILocation(line: 52, column: 5, scope: !2762)
!2772 = !DILocation(line: 52, column: 11, scope: !2762)
!2773 = !DILocation(line: 52, column: 19, scope: !2762)
!2774 = !DILocation(line: 52, column: 25, scope: !2762)
!2775 = !DILocation(line: 52, column: 32, scope: !2762)
!2776 = !DILocation(line: 52, column: 37, scope: !2762)
!2777 = !DILocation(line: 54, column: 9, scope: !2762)
!2778 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEEC2EPS4_PNS_13MemoryManagerE", scope: !2644, file: !1653, line: 110, type: !2655, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2654, retainedNodes: !1405)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2781 = !DILocation(line: 0, scope: !2778)
!2782 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2778, file: !1535, line: 79, type: !2653)
!2783 = !DILocation(line: 79, column: 27, scope: !2778)
!2784 = !DILocalVariable(name: "manager", arg: 3, scope: !2778, file: !1535, line: 79, type: !166)
!2785 = !DILocation(line: 79, column: 58, scope: !2778)
!2786 = !DILocation(line: 114, column: 1, scope: !2778)
!2787 = !DILocation(line: 79, column: 5, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2778, file: !1535, discriminator: 0)
!2789 = !DILocation(line: 112, column: 5, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2778, file: !1653, discriminator: 0)
!2791 = !DILocation(line: 112, column: 11, scope: !2790)
!2792 = !DILocation(line: 113, column: 7, scope: !2790)
!2793 = !DILocation(line: 113, column: 22, scope: !2790)
!2794 = !DILocation(line: 115, column: 1, scope: !2790)
!2795 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE7releaseEv", scope: !2644, file: !1653, line: 151, type: !2671, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2670, retainedNodes: !1405)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DILocation(line: 0, scope: !2795)
!2798 = !DILocalVariable(name: "p", scope: !2795, file: !1653, line: 153, type: !247)
!2799 = !DILocation(line: 153, column: 5, scope: !2795)
!2800 = !DILocation(line: 153, column: 9, scope: !2795)
!2801 = !DILocation(line: 154, column: 2, scope: !2795)
!2802 = !DILocation(line: 154, column: 8, scope: !2795)
!2803 = !DILocation(line: 155, column: 9, scope: !2795)
!2804 = !DILocation(line: 155, column: 2, scope: !2795)
!2805 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEED2Ev", scope: !2644, file: !1653, line: 118, type: !2658, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2657, retainedNodes: !1405)
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = !DILocation(line: 0, scope: !2805)
!2808 = !DILocation(line: 120, column: 2, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !1653, line: 119, column: 1)
!2810 = !DILocation(line: 121, column: 1, scope: !2805)
!2811 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_12RangeFactoryEEEE5resetEPS4_", scope: !2644, file: !1653, line: 160, type: !2674, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2673, retainedNodes: !1405)
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !2780, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DILocation(line: 0, scope: !2811)
!2814 = !DILocalVariable(name: "p", arg: 2, scope: !2811, file: !1535, line: 92, type: !247)
!2815 = !DILocation(line: 92, column: 16, scope: !2811)
!2816 = !DILocation(line: 162, column: 6, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !1653, line: 162, column: 6)
!2818 = !DILocation(line: 162, column: 6, scope: !2811)
!2819 = !DILocation(line: 164, column: 7, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !1653, line: 164, column: 7)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !1653, line: 162, column: 13)
!2822 = !DILocation(line: 164, column: 7, scope: !2821)
!2823 = !DILocation(line: 165, column: 13, scope: !2820)
!2824 = !DILocation(line: 165, column: 47, scope: !2820)
!2825 = !DILocation(line: 165, column: 29, scope: !2820)
!2826 = !DILocation(line: 167, column: 23, scope: !2820)
!2827 = !DILocation(line: 167, column: 13, scope: !2820)
!2828 = !DILocation(line: 168, column: 5, scope: !2821)
!2829 = !DILocation(line: 170, column: 10, scope: !2811)
!2830 = !DILocation(line: 170, column: 2, scope: !2811)
!2831 = !DILocation(line: 170, column: 8, scope: !2811)
!2832 = !DILocation(line: 171, column: 5, scope: !2811)
!2833 = !DILocation(line: 171, column: 20, scope: !2811)
!2834 = !DILocation(line: 172, column: 1, scope: !2811)
!2835 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE6rehashEv", scope: !77, file: !1667, line: 424, type: !174, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !238, retainedNodes: !1405)
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2835, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DILocation(line: 0, scope: !2835)
!2838 = !DILocalVariable(name: "newMod", scope: !2835, file: !1667, line: 426, type: !124)
!2839 = !DILocation(line: 426, column: 24, scope: !2835)
!2840 = !DILocation(line: 426, column: 33, scope: !2835)
!2841 = !DILocation(line: 426, column: 46, scope: !2835)
!2842 = !DILocalVariable(name: "newBucketList", scope: !2835, file: !1667, line: 428, type: !85)
!2843 = !DILocation(line: 428, column: 36, scope: !2835)
!2844 = !DILocation(line: 429, column: 42, scope: !2835)
!2845 = !DILocation(line: 431, column: 9, scope: !2835)
!2846 = !DILocation(line: 431, column: 16, scope: !2835)
!2847 = !DILocation(line: 429, column: 58, scope: !2835)
!2848 = !DILocation(line: 429, column: 9, scope: !2835)
!2849 = !DILocalVariable(name: "guard", scope: !2835, file: !1667, line: 436, type: !2850)
!2850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHashTableBucketElem<xercesc_2_7::RangeTokenElemMap> *>", scope: !2, file: !1535, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2851, templateParams: !2894, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEEE")
!2851 = !{!2852, !2853, !2854, !2855, !2860, !2863, !2866, !2867, !2873, !2876, !2879, !2882, !2885, !2886, !2890}
!2852 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2850, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2850, file: !1535, line: 110, baseType: !85, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2850, file: !1535, line: 111, baseType: !56, size: 64, offset: 64)
!2855 = !DISubprogram(name: "ArrayJanitor", scope: !2850, file: !1535, line: 78, type: !2856, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2858, !2859}
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!2860 = !DISubprogram(name: "ArrayJanitor", scope: !2850, file: !1535, line: 79, type: !2861, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2858, !2859, !166}
!2863 = !DISubprogram(name: "~ArrayJanitor", scope: !2850, file: !1535, line: 80, type: !2864, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2858}
!2866 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE6orphanEv", scope: !2850, file: !1535, line: 86, type: !2864, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2867 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEEixEi", scope: !2850, file: !1535, line: 89, type: !2868, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2870, !2871, !408}
!2870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2850)
!2873 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE3getEv", scope: !2850, file: !1535, line: 90, type: !2874, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!85, !2871}
!2876 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE7releaseEv", scope: !2850, file: !1535, line: 91, type: !2877, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!85, !2858}
!2879 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE5resetEPS4_", scope: !2850, file: !1535, line: 92, type: !2880, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{null, !2858, !85}
!2882 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !2850, file: !1535, line: 93, type: !2883, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2858, !85, !166}
!2885 = !DISubprogram(name: "ArrayJanitor", scope: !2850, file: !1535, line: 99, type: !2864, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2886 = !DISubprogram(name: "ArrayJanitor", scope: !2850, file: !1535, line: 100, type: !2887, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2858, !2889}
!2889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2872, size: 64)
!2890 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEEaSERKS5_", scope: !2850, file: !1535, line: 101, type: !2891, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!2893, !2858, !2889}
!2893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2850, size: 64)
!2894 = !{!2895}
!2895 = !DITemplateTypeParameter(name: "T", type: !86)
!2896 = !DILocation(line: 436, column: 50, scope: !2835)
!2897 = !DILocation(line: 436, column: 56, scope: !2835)
!2898 = !DILocation(line: 436, column: 71, scope: !2835)
!2899 = !DILocation(line: 438, column: 12, scope: !2835)
!2900 = !DILocation(line: 438, column: 5, scope: !2835)
!2901 = !DILocation(line: 438, column: 30, scope: !2835)
!2902 = !DILocation(line: 438, column: 37, scope: !2835)
!2903 = !DILocalVariable(name: "index", scope: !2904, file: !1667, line: 442, type: !95)
!2904 = distinct !DILexicalBlock(scope: !2835, file: !1667, line: 442, column: 5)
!2905 = !DILocation(line: 442, column: 23, scope: !2904)
!2906 = !DILocation(line: 442, column: 10, scope: !2904)
!2907 = !DILocation(line: 442, column: 34, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2904, file: !1667, line: 442, column: 5)
!2909 = !DILocation(line: 442, column: 42, scope: !2908)
!2910 = !DILocation(line: 442, column: 40, scope: !2908)
!2911 = !DILocation(line: 442, column: 5, scope: !2904)
!2912 = !DILocalVariable(name: "curElem", scope: !2913, file: !1667, line: 445, type: !86)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !1667, line: 443, column: 5)
!2914 = !DILocation(line: 445, column: 39, scope: !2913)
!2915 = !DILocation(line: 445, column: 49, scope: !2913)
!2916 = !DILocation(line: 445, column: 61, scope: !2913)
!2917 = !DILocation(line: 447, column: 9, scope: !2913)
!2918 = !DILocation(line: 447, column: 16, scope: !2913)
!2919 = !DILocalVariable(name: "nextElem", scope: !2920, file: !1667, line: 450, type: !2921)
!2920 = distinct !DILexicalBlock(scope: !2913, file: !1667, line: 448, column: 9)
!2921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!2922 = !DILocation(line: 450, column: 49, scope: !2920)
!2923 = !DILocation(line: 450, column: 60, scope: !2920)
!2924 = !DILocation(line: 450, column: 69, scope: !2920)
!2925 = !DILocalVariable(name: "hashVal", scope: !2920, file: !1667, line: 452, type: !124)
!2926 = !DILocation(line: 452, column: 32, scope: !2920)
!2927 = !DILocation(line: 452, column: 42, scope: !2920)
!2928 = !DILocation(line: 452, column: 60, scope: !2920)
!2929 = !DILocation(line: 452, column: 69, scope: !2920)
!2930 = !DILocation(line: 452, column: 75, scope: !2920)
!2931 = !DILocation(line: 452, column: 83, scope: !2920)
!2932 = !DILocation(line: 452, column: 49, scope: !2920)
!2933 = !DILocalVariable(name: "newHeadElem", scope: !2920, file: !1667, line: 455, type: !2921)
!2934 = !DILocation(line: 455, column: 49, scope: !2920)
!2935 = !DILocation(line: 455, column: 63, scope: !2920)
!2936 = !DILocation(line: 455, column: 77, scope: !2920)
!2937 = !DILocation(line: 458, column: 30, scope: !2920)
!2938 = !DILocation(line: 458, column: 13, scope: !2920)
!2939 = !DILocation(line: 458, column: 22, scope: !2920)
!2940 = !DILocation(line: 458, column: 28, scope: !2920)
!2941 = !DILocation(line: 459, column: 38, scope: !2920)
!2942 = !DILocation(line: 459, column: 13, scope: !2920)
!2943 = !DILocation(line: 459, column: 27, scope: !2920)
!2944 = !DILocation(line: 459, column: 36, scope: !2920)
!2945 = !DILocation(line: 461, column: 23, scope: !2920)
!2946 = !DILocation(line: 461, column: 21, scope: !2920)
!2947 = distinct !{!2947, !2917, !2948}
!2948 = !DILocation(line: 462, column: 9, scope: !2913)
!2949 = !DILocation(line: 475, column: 1, scope: !2920)
!2950 = !DILocation(line: 475, column: 1, scope: !2835)
!2951 = !DILocation(line: 463, column: 5, scope: !2913)
!2952 = !DILocation(line: 442, column: 61, scope: !2908)
!2953 = !DILocation(line: 442, column: 5, scope: !2908)
!2954 = distinct !{!2954, !2911, !2955}
!2955 = !DILocation(line: 463, column: 5, scope: !2904)
!2956 = !DILocalVariable(name: "oldBucketList", scope: !2835, file: !1667, line: 465, type: !2859)
!2957 = !DILocation(line: 465, column: 42, scope: !2835)
!2958 = !DILocation(line: 465, column: 58, scope: !2835)
!2959 = !DILocation(line: 469, column: 25, scope: !2835)
!2960 = !DILocation(line: 469, column: 5, scope: !2835)
!2961 = !DILocation(line: 469, column: 17, scope: !2835)
!2962 = !DILocation(line: 470, column: 20, scope: !2835)
!2963 = !DILocation(line: 470, column: 5, scope: !2835)
!2964 = !DILocation(line: 470, column: 18, scope: !2835)
!2965 = !DILocation(line: 473, column: 5, scope: !2835)
!2966 = !DILocation(line: 473, column: 32, scope: !2835)
!2967 = !DILocation(line: 473, column: 21, scope: !2835)
!2968 = distinct !DISubprogram(name: "RefHashTableBucketElem", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_17RangeTokenElemMapEEC2EPvPS1_PS2_", scope: !87, file: !78, line: 51, type: !136, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !135, retainedNodes: !1405)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !86, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DILocation(line: 0, scope: !2968)
!2971 = !DILocalVariable(name: "key", arg: 2, scope: !2968, file: !78, line: 51, type: !49)
!2972 = !DILocation(line: 51, column: 34, scope: !2968)
!2973 = !DILocalVariable(name: "value", arg: 3, scope: !2968, file: !78, line: 51, type: !139)
!2974 = !DILocation(line: 51, column: 51, scope: !2968)
!2975 = !DILocalVariable(name: "next", arg: 4, scope: !2968, file: !78, line: 51, type: !86)
!2976 = !DILocation(line: 51, column: 88, scope: !2968)
!2977 = !DILocation(line: 52, column: 5, scope: !2968)
!2978 = !DILocation(line: 52, column: 11, scope: !2968)
!2979 = !DILocation(line: 52, column: 19, scope: !2968)
!2980 = !DILocation(line: 52, column: 25, scope: !2968)
!2981 = !DILocation(line: 52, column: 32, scope: !2968)
!2982 = !DILocation(line: 52, column: 37, scope: !2968)
!2983 = !DILocation(line: 54, column: 9, scope: !2968)
!2984 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEEC2EPS4_PNS_13MemoryManagerE", scope: !2850, file: !1653, line: 110, type: !2861, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2860, retainedNodes: !1405)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!2987 = !DILocation(line: 0, scope: !2984)
!2988 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2984, file: !1535, line: 79, type: !2859)
!2989 = !DILocation(line: 79, column: 27, scope: !2984)
!2990 = !DILocalVariable(name: "manager", arg: 3, scope: !2984, file: !1535, line: 79, type: !166)
!2991 = !DILocation(line: 79, column: 58, scope: !2984)
!2992 = !DILocation(line: 114, column: 1, scope: !2984)
!2993 = !DILocation(line: 79, column: 5, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2984, file: !1535, discriminator: 0)
!2995 = !DILocation(line: 112, column: 5, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2984, file: !1653, discriminator: 0)
!2997 = !DILocation(line: 112, column: 11, scope: !2996)
!2998 = !DILocation(line: 113, column: 7, scope: !2996)
!2999 = !DILocation(line: 113, column: 22, scope: !2996)
!3000 = !DILocation(line: 115, column: 1, scope: !2996)
!3001 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE7releaseEv", scope: !2850, file: !1653, line: 151, type: !2877, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2876, retainedNodes: !1405)
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DILocation(line: 0, scope: !3001)
!3004 = !DILocalVariable(name: "p", scope: !3001, file: !1653, line: 153, type: !85)
!3005 = !DILocation(line: 153, column: 5, scope: !3001)
!3006 = !DILocation(line: 153, column: 9, scope: !3001)
!3007 = !DILocation(line: 154, column: 2, scope: !3001)
!3008 = !DILocation(line: 154, column: 8, scope: !3001)
!3009 = !DILocation(line: 155, column: 9, scope: !3001)
!3010 = !DILocation(line: 155, column: 2, scope: !3001)
!3011 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEED2Ev", scope: !2850, file: !1653, line: 118, type: !2864, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2863, retainedNodes: !1405)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DILocation(line: 0, scope: !3011)
!3014 = !DILocation(line: 120, column: 2, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !1653, line: 119, column: 1)
!3016 = !DILocation(line: 121, column: 1, scope: !3011)
!3017 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_22RefHashTableBucketElemINS_17RangeTokenElemMapEEEE5resetEPS4_", scope: !2850, file: !1653, line: 160, type: !2880, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !2879, retainedNodes: !1405)
!3018 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !2986, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DILocation(line: 0, scope: !3017)
!3020 = !DILocalVariable(name: "p", arg: 2, scope: !3017, file: !1535, line: 92, type: !85)
!3021 = !DILocation(line: 92, column: 16, scope: !3017)
!3022 = !DILocation(line: 162, column: 6, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !1653, line: 162, column: 6)
!3024 = !DILocation(line: 162, column: 6, scope: !3017)
!3025 = !DILocation(line: 164, column: 7, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1653, line: 164, column: 7)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !1653, line: 162, column: 13)
!3028 = !DILocation(line: 164, column: 7, scope: !3027)
!3029 = !DILocation(line: 165, column: 13, scope: !3026)
!3030 = !DILocation(line: 165, column: 47, scope: !3026)
!3031 = !DILocation(line: 165, column: 29, scope: !3026)
!3032 = !DILocation(line: 167, column: 23, scope: !3026)
!3033 = !DILocation(line: 167, column: 13, scope: !3026)
!3034 = !DILocation(line: 168, column: 5, scope: !3027)
!3035 = !DILocation(line: 170, column: 10, scope: !3017)
!3036 = !DILocation(line: 170, column: 2, scope: !3017)
!3037 = !DILocation(line: 170, column: 8, scope: !3017)
!3038 = !DILocation(line: 171, column: 5, scope: !3017)
!3039 = !DILocation(line: 171, column: 20, scope: !3017)
!3040 = !DILocation(line: 172, column: 1, scope: !3017)
!3041 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7cleanupEv", scope: !77, file: !1667, line: 287, type: !174, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !191, retainedNodes: !1405)
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DILocation(line: 0, scope: !3041)
!3044 = !DILocation(line: 289, column: 5, scope: !3041)
!3045 = !DILocation(line: 292, column: 5, scope: !3041)
!3046 = !DILocation(line: 292, column: 32, scope: !3041)
!3047 = !DILocation(line: 292, column: 21, scope: !3041)
!3048 = !DILocation(line: 293, column: 5, scope: !3041)
!3049 = !DILocation(line: 293, column: 17, scope: !3041)
!3050 = !DILocation(line: 294, column: 12, scope: !3041)
!3051 = !DILocation(line: 294, column: 5, scope: !3041)
!3052 = !DILocation(line: 295, column: 1, scope: !3041)
!3053 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE9removeAllEv", scope: !77, file: !1667, line: 188, type: !174, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !190, retainedNodes: !1405)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DILocation(line: 0, scope: !3053)
!3056 = !DILocation(line: 190, column: 8, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !1667, line: 190, column: 8)
!3058 = !DILocation(line: 190, column: 8, scope: !3053)
!3059 = !DILocation(line: 191, column: 9, scope: !3057)
!3060 = !DILocalVariable(name: "buckInd", scope: !3061, file: !1667, line: 194, type: !95)
!3061 = distinct !DILexicalBlock(scope: !3053, file: !1667, line: 194, column: 5)
!3062 = !DILocation(line: 194, column: 23, scope: !3061)
!3063 = !DILocation(line: 194, column: 10, scope: !3061)
!3064 = !DILocation(line: 194, column: 36, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !1667, line: 194, column: 5)
!3066 = !DILocation(line: 194, column: 46, scope: !3065)
!3067 = !DILocation(line: 194, column: 44, scope: !3065)
!3068 = !DILocation(line: 194, column: 5, scope: !3061)
!3069 = !DILocalVariable(name: "curElem", scope: !3070, file: !1667, line: 197, type: !86)
!3070 = distinct !DILexicalBlock(scope: !3065, file: !1667, line: 195, column: 5)
!3071 = !DILocation(line: 197, column: 39, scope: !3070)
!3072 = !DILocation(line: 197, column: 49, scope: !3070)
!3073 = !DILocation(line: 197, column: 61, scope: !3070)
!3074 = !DILocalVariable(name: "nextElem", scope: !3070, file: !1667, line: 198, type: !86)
!3075 = !DILocation(line: 198, column: 39, scope: !3070)
!3076 = !DILocation(line: 199, column: 9, scope: !3070)
!3077 = !DILocation(line: 199, column: 16, scope: !3070)
!3078 = !DILocation(line: 202, column: 24, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3070, file: !1667, line: 200, column: 9)
!3080 = !DILocation(line: 202, column: 33, scope: !3079)
!3081 = !DILocation(line: 202, column: 22, scope: !3079)
!3082 = !DILocation(line: 208, column: 17, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3079, file: !1667, line: 208, column: 17)
!3084 = !DILocation(line: 208, column: 17, scope: !3079)
!3085 = !DILocation(line: 209, column: 24, scope: !3083)
!3086 = !DILocation(line: 209, column: 33, scope: !3083)
!3087 = !DILocation(line: 209, column: 17, scope: !3083)
!3088 = !DILocation(line: 215, column: 13, scope: !3079)
!3089 = !DILocation(line: 215, column: 40, scope: !3079)
!3090 = !DILocation(line: 215, column: 29, scope: !3079)
!3091 = !DILocation(line: 216, column: 23, scope: !3079)
!3092 = !DILocation(line: 216, column: 21, scope: !3079)
!3093 = distinct !{!3093, !3076, !3094}
!3094 = !DILocation(line: 217, column: 9, scope: !3070)
!3095 = !DILocation(line: 220, column: 9, scope: !3070)
!3096 = !DILocation(line: 220, column: 21, scope: !3070)
!3097 = !DILocation(line: 220, column: 30, scope: !3070)
!3098 = !DILocation(line: 221, column: 5, scope: !3070)
!3099 = !DILocation(line: 194, column: 67, scope: !3065)
!3100 = !DILocation(line: 194, column: 5, scope: !3065)
!3101 = distinct !{!3101, !3068, !3102}
!3102 = !DILocation(line: 221, column: 5, scope: !3061)
!3103 = !DILocation(line: 223, column: 5, scope: !3053)
!3104 = !DILocation(line: 223, column: 12, scope: !3053)
!3105 = !DILocation(line: 224, column: 1, scope: !3053)
!3106 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEE7isEmptyEv", scope: !77, file: !1667, line: 119, type: !177, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !176, retainedNodes: !1405)
!3107 = !DILocalVariable(name: "this", arg: 1, scope: !3106, type: !1926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3108 = !DILocation(line: 0, scope: !3106)
!3109 = !DILocation(line: 121, column: 12, scope: !3106)
!3110 = !DILocation(line: 121, column: 18, scope: !3106)
!3111 = !DILocation(line: 121, column: 5, scope: !3106)
!3112 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7cleanupEv", scope: !241, file: !1667, line: 287, type: !292, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !306, retainedNodes: !1405)
!3113 = !DILocalVariable(name: "this", arg: 1, scope: !3112, type: !240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3114 = !DILocation(line: 0, scope: !3112)
!3115 = !DILocation(line: 289, column: 5, scope: !3112)
!3116 = !DILocation(line: 292, column: 5, scope: !3112)
!3117 = !DILocation(line: 292, column: 32, scope: !3112)
!3118 = !DILocation(line: 292, column: 21, scope: !3112)
!3119 = !DILocation(line: 293, column: 5, scope: !3112)
!3120 = !DILocation(line: 293, column: 17, scope: !3112)
!3121 = !DILocation(line: 294, column: 12, scope: !3112)
!3122 = !DILocation(line: 294, column: 5, scope: !3112)
!3123 = !DILocation(line: 295, column: 1, scope: !3112)
!3124 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE9removeAllEv", scope: !241, file: !1667, line: 188, type: !292, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !305, retainedNodes: !1405)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3124, type: !240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DILocation(line: 0, scope: !3124)
!3127 = !DILocation(line: 190, column: 8, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3124, file: !1667, line: 190, column: 8)
!3129 = !DILocation(line: 190, column: 8, scope: !3124)
!3130 = !DILocation(line: 191, column: 9, scope: !3128)
!3131 = !DILocalVariable(name: "buckInd", scope: !3132, file: !1667, line: 194, type: !95)
!3132 = distinct !DILexicalBlock(scope: !3124, file: !1667, line: 194, column: 5)
!3133 = !DILocation(line: 194, column: 23, scope: !3132)
!3134 = !DILocation(line: 194, column: 10, scope: !3132)
!3135 = !DILocation(line: 194, column: 36, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !1667, line: 194, column: 5)
!3137 = !DILocation(line: 194, column: 46, scope: !3136)
!3138 = !DILocation(line: 194, column: 44, scope: !3136)
!3139 = !DILocation(line: 194, column: 5, scope: !3132)
!3140 = !DILocalVariable(name: "curElem", scope: !3141, file: !1667, line: 197, type: !248)
!3141 = distinct !DILexicalBlock(scope: !3136, file: !1667, line: 195, column: 5)
!3142 = !DILocation(line: 197, column: 39, scope: !3141)
!3143 = !DILocation(line: 197, column: 49, scope: !3141)
!3144 = !DILocation(line: 197, column: 61, scope: !3141)
!3145 = !DILocalVariable(name: "nextElem", scope: !3141, file: !1667, line: 198, type: !248)
!3146 = !DILocation(line: 198, column: 39, scope: !3141)
!3147 = !DILocation(line: 199, column: 9, scope: !3141)
!3148 = !DILocation(line: 199, column: 16, scope: !3141)
!3149 = !DILocation(line: 202, column: 24, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3141, file: !1667, line: 200, column: 9)
!3151 = !DILocation(line: 202, column: 33, scope: !3150)
!3152 = !DILocation(line: 202, column: 22, scope: !3150)
!3153 = !DILocation(line: 208, column: 17, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !1667, line: 208, column: 17)
!3155 = !DILocation(line: 208, column: 17, scope: !3150)
!3156 = !DILocation(line: 209, column: 24, scope: !3154)
!3157 = !DILocation(line: 209, column: 33, scope: !3154)
!3158 = !DILocation(line: 209, column: 17, scope: !3154)
!3159 = !DILocation(line: 215, column: 13, scope: !3150)
!3160 = !DILocation(line: 215, column: 40, scope: !3150)
!3161 = !DILocation(line: 215, column: 29, scope: !3150)
!3162 = !DILocation(line: 216, column: 23, scope: !3150)
!3163 = !DILocation(line: 216, column: 21, scope: !3150)
!3164 = distinct !{!3164, !3147, !3165}
!3165 = !DILocation(line: 217, column: 9, scope: !3141)
!3166 = !DILocation(line: 220, column: 9, scope: !3141)
!3167 = !DILocation(line: 220, column: 21, scope: !3141)
!3168 = !DILocation(line: 220, column: 30, scope: !3141)
!3169 = !DILocation(line: 221, column: 5, scope: !3141)
!3170 = !DILocation(line: 194, column: 67, scope: !3136)
!3171 = !DILocation(line: 194, column: 5, scope: !3136)
!3172 = distinct !{!3172, !3139, !3173}
!3173 = !DILocation(line: 221, column: 5, scope: !3132)
!3174 = !DILocation(line: 223, column: 5, scope: !3124)
!3175 = !DILocation(line: 223, column: 12, scope: !3124)
!3176 = !DILocation(line: 224, column: 1, scope: !3124)
!3177 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_12RangeFactoryEE7isEmptyEv", scope: !241, file: !1667, line: 119, type: !295, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !589, declaration: !294, retainedNodes: !1405)
!3178 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !3179, flags: DIFlagArtificial | DIFlagObjectPointer)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!3180 = !DILocation(line: 0, scope: !3177)
!3181 = !DILocation(line: 121, column: 12, scope: !3177)
!3182 = !DILocation(line: 121, column: 18, scope: !3177)
!3183 = !DILocation(line: 121, column: 5, scope: !3177)
!3184 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_RangeTokenMap.cpp", scope: !3, file: !3, type: !3185, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !589, retainedNodes: !1405)
!3185 = !DISubroutineType(types: !1405)
!3186 = !DILocation(line: 0, scope: !3184)
