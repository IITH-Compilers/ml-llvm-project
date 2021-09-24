; ModuleID = 'XMLValidator.cpp'
source_filename = "XMLValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::XMLMsgLoader" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLValidator" = type { i32 (...)**, %"class.xercesc_2_7::XMLBufferMgr"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::XMLScanner"* }
%"class.xercesc_2_7::XMLBufferMgr" = type { i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBuffer"** }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::ReaderMgr" = type { %"class.xercesc_2_7::Locator", %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::RefStackOf"*, i32, %"class.xercesc_2_7::RefStackOf.0"*, i8, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], [16384 x i32], i64, i64, i32, i16*, i8, i8, i16*, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, i16*, %"class.xercesc_2_7::BinInputStream"*, i8, i8, %"class.xercesc_2_7::XMLTranscoder"*, i32, i8*, i8, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::XMLEntityHandler" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::RefStackOf.0" = type opaque
%"class.xercesc_2_7::XMLScanner" = type { %"class.xercesc_2_7::XMLBufferFullHandler", i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32, i32, i32, i32, i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::ValidationContext"*, i8, %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::XMLValidator"*, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::XMLStringPool"*, i16*, i16*, i16*, %"class.xercesc_2_7::SecurityManager"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::ElemStack" }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::XMLAttr"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.9"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.9" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.10" = type { %"class.xercesc_2_7::BaseRefVectorOf.11" }
%"class.xercesc_2_7::BaseRefVectorOf.11" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.12" = type opaque
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDocumentHandler" = type opaque
%"class.xercesc_2_7::DocTypeHandler" = type opaque
%"class.xercesc_2_7::ErrorHandler" = type opaque
%"class.xercesc_2_7::PSVIHandler" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf"* }
%"class.xercesc_2_7::RefHashTableOf.1" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type opaque
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.2"*, [14 x %"class.xercesc_2_7::RefVectorOf.3"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.4" = type opaque
%"class.xercesc_2_7::RefHashTableOf.5" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::SecurityManager" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::ElemStack" = type { i32, i32, %"class.xercesc_2_7::XMLStringPool", %"struct.xercesc_2_7::ElemStack::StackElem"**, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::ValueVectorOf.6"*, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::ElemStack::StackElem" = type { %"class.xercesc_2_7::XMLElementDecl"*, i32, i32, i32, %"class.xercesc_2_7::QName"**, %"struct.xercesc_2_7::PrefMapElem"*, i32, i32, i8, i8, i8, i32, %"class.xercesc_2_7::Grammar"*, i32, i16*, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"struct.xercesc_2_7::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_7::ValueVectorOf.6" = type opaque
%"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo" = type { i16*, i16*, i64, i64 }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.7"*, %"class.xercesc_2_7::ValueVectorOf.8"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.7" = type opaque
%"class.xercesc_2_7::ValueVectorOf.8" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD0Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE = comdat any

$_ZN11xercesc_2_710XMLScanner19incrementErrorCountEv = comdat any

$_ZN11xercesc_2_79ReaderMgr17LastExtEntityInfoC2Ev = comdat any

$_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE = comdat any

$_ZNK11xercesc_2_710XMLScanner28getValidationConstraintFatalEv = comdat any

$_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE = comdat any

$_ZNK11xercesc_2_710XMLScanner19getExitOnFirstFatalEv = comdat any

$_ZNK11xercesc_2_710XMLScanner14getInExceptionEv = comdat any

$_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_712XMLValidatorD2Ev = comdat any

$_ZN11xercesc_2_712XMLValidatorD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_78XMLValid5CodesE = comdat any

$_ZTIN11xercesc_2_78XMLValid5CodesE = comdat any

$_ZTVN11xercesc_2_712XMLValidatorE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_712XMLValidatorE = comdat any

$_ZTIN11xercesc_2_712XMLValidatorE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_7L16msgLoaderCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_7L21validatorMutexCleanupE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !34
@_ZN11xercesc_2_76XMLUni16fgValidityDomainE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L10sMsgLoaderE = internal global %"class.xercesc_2_7::XMLMsgLoader"* null, align 8, !dbg !36
@_ZTVN10__cxxabiv116__enum_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78XMLValid5CodesE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_78XMLValid5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_78XMLValid5CodesE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_78XMLValid5CodesE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_712XMLValidatorE = linkonce_odr dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLValidatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLValidator"*)* @_ZN11xercesc_2_712XMLValidatorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLValidator"*)* @_ZN11xercesc_2_712XMLValidatorD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN11xercesc_2_7L9sMsgMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !144
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLMsgLoaderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XMLMsgLoaderE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLMsgLoaderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_712XMLValidatorE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XMLValidatorE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLValidatorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLValidatorE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XMLValidator.cpp, i8* null }]

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1150 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1170, metadata !DIExpression()), !dbg !1172
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1173
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1173
  call void @_ZdlPv(i8* %0) #9, !dbg !1173
  ret void, !dbg !1174
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1175 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1178
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD0Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !1179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1182
  unreachable, !dbg !1182
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1183 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1190, metadata !DIExpression()), !dbg !1192
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1193
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1533, metadata !DIExpression()), !dbg !1535
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1536
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1536
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1536
  ret void, !dbg !1537
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1538 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1541
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1541
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1542
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1542
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1544
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1544
  %3 = bitcast i16* %2 to i8*, !dbg !1544
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1545
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1545
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1545
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1545
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1545

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1546
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1546
  ret void, !dbg !1547

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1546
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1546
  store i8* %8, i8** %exn.slot, align 8, !dbg !1546
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1546
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1546
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1546
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1546
  br label %terminate.handler, !dbg !1546

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1546
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1546
  unreachable, !dbg !1546
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1548 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1603, metadata !DIExpression()), !dbg !1605
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #8, !dbg !1606
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1606
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1606
  ret void, !dbg !1607
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1611
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #8, !dbg !1611
  ret void, !dbg !1613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1684, metadata !DIExpression()), !dbg !1686
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1687
  unreachable, !dbg !1687
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" !dbg !1688 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16msgLoaderCleanupE), !dbg !1689
  ret void, !dbg !1689
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" !dbg !1690 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L21validatorMutexCleanupE), !dbg !1691
  ret void, !dbg !1691
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv() #6 align 2 !dbg !1692 {
entry:
  %call = call %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgValidityDomainE, i64 0, i64 0)), !dbg !1727
  store %"class.xercesc_2_7::XMLMsgLoader"* %call, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1728
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !1729
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !1729
  br i1 %tobool, label %if.then, label %if.end, !dbg !1731

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16msgLoaderCleanupE, void ()* @_ZN11xercesc_2_712XMLValidator15reinitMsgLoaderEv), !dbg !1732
  br label %if.end, !dbg !1734

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1735
}

declare dso_local %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16*) #7

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLValidator15reinitMsgLoaderEv() #1 align 2 !dbg !1736 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !2037
  %isnull = icmp eq %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !2038
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2038

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %0 to void (%"class.xercesc_2_7::XMLMsgLoader"*)***, !dbg !2038
  %vtable = load void (%"class.xercesc_2_7::XMLMsgLoader"*)**, void (%"class.xercesc_2_7::XMLMsgLoader"*)*** %1, align 8, !dbg !2038
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vtable, i64 1, !dbg !2038
  %2 = load void (%"class.xercesc_2_7::XMLMsgLoader"*)*, void (%"class.xercesc_2_7::XMLMsgLoader"*)** %vfn, align 8, !dbg !2038
  call void %2(%"class.xercesc_2_7::XMLMsgLoader"* %0) #8, !dbg !2038
  br label %delete.end, !dbg !2038

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMsgLoader"* null, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !2039
  ret void, !dbg !2040
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesE(%"class.xercesc_2_7::XMLValidator"* %this, i32 %toEmit) #6 align 2 !dbg !2041 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %toEmit.addr = alloca i32, align 4
  %msgSize = alloca i32, align 4
  %errText = alloca [1024 x i16], align 16
  %lastInfo = alloca %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", align 8
  store %"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2044
  store i32 %toEmit, i32* %toEmit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toEmit.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  %0 = load i32, i32* %toEmit.addr, align 4, !dbg !2047
  %call = call i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %0), !dbg !2049
  %cmp = icmp ne i32 %call, 0, !dbg !2050
  br i1 %cmp, label %if.then, label %if.end, !dbg !2051

if.then:                                          ; preds = %entry
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2052
  %1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2052
  call void @_ZN11xercesc_2_710XMLScanner19incrementErrorCountEv(%"class.xercesc_2_7::XMLScanner"* %1), !dbg !2053
  br label %if.end, !dbg !2052

if.end:                                           ; preds = %if.then, %entry
  %fErrorReporter = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 2, !dbg !2054
  %2 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter, align 8, !dbg !2054
  %tobool = icmp ne %"class.xercesc_2_7::XMLErrorReporter"* %2, null, !dbg !2054
  br i1 %tobool, label %if.then2, label %if.end12, !dbg !2056

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %msgSize, metadata !2057, metadata !DIExpression()), !dbg !2059
  store i32 1023, i32* %msgSize, align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata [1024 x i16]* %errText, metadata !2060, metadata !DIExpression()), !dbg !2064
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L12getMsgLoaderEv(), !dbg !2065
  %3 = load i32, i32* %toEmit.addr, align 4, !dbg !2067
  %arraydecay = getelementptr inbounds [1024 x i16], [1024 x i16]* %errText, i64 0, i64 0, !dbg !2068
  %4 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %call3 to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)***, !dbg !2069
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*** %4, align 8, !dbg !2069
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vtable, i64 2, !dbg !2069
  %5 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32)** %vfn, align 8, !dbg !2069
  %call4 = call zeroext i1 %5(%"class.xercesc_2_7::XMLMsgLoader"* %call3, i32 %3, i16* %arraydecay, i32 1023), !dbg !2069
  br i1 %call4, label %if.end6, label %if.then5, !dbg !2070

if.then5:                                         ; preds = %if.then2
  br label %if.end6, !dbg !2071

if.end6:                                          ; preds = %if.then5, %if.then2
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, metadata !2073, metadata !DIExpression()), !dbg !2082
  call void @_ZN11xercesc_2_79ReaderMgr17LastExtEntityInfoC2Ev(%"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo), !dbg !2082
  %fReaderMgr = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 3, !dbg !2083
  %6 = load %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::ReaderMgr"** %fReaderMgr, align 8, !dbg !2083
  call void @_ZNK11xercesc_2_79ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(%"class.xercesc_2_7::ReaderMgr"* %6, %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* dereferenceable(32) %lastInfo), !dbg !2084
  %fErrorReporter7 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 2, !dbg !2085
  %7 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter7, align 8, !dbg !2085
  %8 = load i32, i32* %toEmit.addr, align 4, !dbg !2086
  %9 = load i32, i32* %toEmit.addr, align 4, !dbg !2087
  %call8 = call i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %9), !dbg !2088
  %arraydecay9 = getelementptr inbounds [1024 x i16], [1024 x i16]* %errText, i64 0, i64 0, !dbg !2089
  %systemId = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 0, !dbg !2090
  %10 = load i16*, i16** %systemId, align 8, !dbg !2090
  %publicId = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 1, !dbg !2091
  %11 = load i16*, i16** %publicId, align 8, !dbg !2091
  %lineNumber = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 2, !dbg !2092
  %12 = load i64, i64* %lineNumber, align 8, !dbg !2092
  %colNumber = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 3, !dbg !2093
  %13 = load i64, i64* %colNumber, align 8, !dbg !2093
  %14 = bitcast %"class.xercesc_2_7::XMLErrorReporter"* %7 to void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)***, !dbg !2094
  %vtable10 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)**, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*** %14, align 8, !dbg !2094
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vtable10, i64 2, !dbg !2094
  %15 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vfn11, align 8, !dbg !2094
  call void %15(%"class.xercesc_2_7::XMLErrorReporter"* %7, i32 %8, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgValidityDomainE, i64 0, i64 0), i32 %call8, i16* %arraydecay9, i16* %10, i16* %11, i64 %12, i64 %13), !dbg !2094
  br label %if.end12, !dbg !2095

if.end12:                                         ; preds = %if.end6, %if.end
  %16 = load i32, i32* %toEmit.addr, align 4, !dbg !2096
  %call13 = call zeroext i1 @_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE(i32 %16), !dbg !2098
  br i1 %call13, label %land.lhs.true, label %lor.lhs.false, !dbg !2099

land.lhs.true:                                    ; preds = %if.end12
  %fScanner14 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2100
  %17 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner14, align 8, !dbg !2100
  %call15 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner28getValidationConstraintFatalEv(%"class.xercesc_2_7::XMLScanner"* %17), !dbg !2101
  br i1 %call15, label %land.lhs.true17, label %lor.lhs.false, !dbg !2102

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end12
  %18 = load i32, i32* %toEmit.addr, align 4, !dbg !2103
  %call16 = call zeroext i1 @_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE(i32 %18), !dbg !2104
  br i1 %call16, label %land.lhs.true17, label %if.end24, !dbg !2105

land.lhs.true17:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %fScanner18 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2106
  %19 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner18, align 8, !dbg !2106
  %call19 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner19getExitOnFirstFatalEv(%"class.xercesc_2_7::XMLScanner"* %19), !dbg !2107
  br i1 %call19, label %land.lhs.true20, label %if.end24, !dbg !2108

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %fScanner21 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2109
  %20 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner21, align 8, !dbg !2109
  %call22 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner14getInExceptionEv(%"class.xercesc_2_7::XMLScanner"* %20), !dbg !2110
  br i1 %call22, label %if.end24, label %if.then23, !dbg !2111

if.then23:                                        ; preds = %land.lhs.true20
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !2112
  %21 = bitcast i8* %exception to i32*, !dbg !2112
  %22 = load i32, i32* %toEmit.addr, align 4, !dbg !2114
  store i32 %22, i32* %21, align 16, !dbg !2112
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_78XMLValid5CodesE to i8*), i8* null) #11, !dbg !2112
  unreachable, !dbg !2112

if.end24:                                         ; preds = %land.lhs.true20, %land.lhs.true17, %lor.lhs.false
  ret void, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %toCheck) #1 comdat align 2 !dbg !2116 {
entry:
  %retval = alloca i32, align 4
  %toCheck.addr = alloca i32, align 4
  store i32 %toCheck, i32* %toCheck.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toCheck.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %0 = load i32, i32* %toCheck.addr, align 4, !dbg !2119
  %cmp = icmp sge i32 %0, 115, !dbg !2121
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2122

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %toCheck.addr, align 4, !dbg !2123
  %cmp1 = icmp sle i32 %1, 116, !dbg !2124
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2125

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2126
  br label %return, !dbg !2126

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %toCheck.addr, align 4, !dbg !2127
  %cmp2 = icmp sge i32 %2, 117, !dbg !2129
  br i1 %cmp2, label %land.lhs.true3, label %if.else6, !dbg !2130

land.lhs.true3:                                   ; preds = %if.else
  %3 = load i32, i32* %toCheck.addr, align 4, !dbg !2131
  %cmp4 = icmp sle i32 %3, 118, !dbg !2132
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !2133

if.then5:                                         ; preds = %land.lhs.true3
  store i32 2, i32* %retval, align 4, !dbg !2134
  br label %return, !dbg !2134

if.else6:                                         ; preds = %land.lhs.true3, %if.else
  %4 = load i32, i32* %toCheck.addr, align 4, !dbg !2135
  %cmp7 = icmp sge i32 %4, 1, !dbg !2137
  br i1 %cmp7, label %land.lhs.true8, label %if.end, !dbg !2138

land.lhs.true8:                                   ; preds = %if.else6
  %5 = load i32, i32* %toCheck.addr, align 4, !dbg !2139
  %cmp9 = icmp sle i32 %5, 114, !dbg !2140
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !2141

if.then10:                                        ; preds = %land.lhs.true8
  store i32 1, i32* %retval, align 4, !dbg !2142
  br label %return, !dbg !2142

if.end:                                           ; preds = %land.lhs.true8, %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i32 3, i32* %retval, align 4, !dbg !2143
  br label %return, !dbg !2143

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2144
  ret i32 %6, !dbg !2144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLScanner19incrementErrorCountEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fErrorCount = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 25, !dbg !2152
  %0 = load i32, i32* %fErrorCount, align 8, !dbg !2153
  %inc = add nsw i32 %0, 1, !dbg !2153
  store i32 %inc, i32* %fErrorCount, align 8, !dbg !2153
  ret void, !dbg !2154
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L12getMsgLoaderEv() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 {
entry:
  %lockInit = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !2158
  %tobool = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %0, null, !dbg !2158
  br i1 %tobool, label %if.end9, label %if.then, !dbg !2160

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lockInit, metadata !2161, metadata !DIExpression()), !dbg !2185
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L15gValidatorMutexEv(), !dbg !2186
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lockInit, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !2185
  %1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !2187
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %1, null, !dbg !2187
  br i1 %tobool1, label %if.end8, label %if.then2, !dbg !2189

if.then2:                                         ; preds = %if.then
  %call3 = invoke %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgValidityDomainE, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2190

invoke.cont:                                      ; preds = %if.then2
  store %"class.xercesc_2_7::XMLMsgLoader"* %call3, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !2192
  %2 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !2193
  %tobool4 = icmp ne %"class.xercesc_2_7::XMLMsgLoader"* %2, null, !dbg !2193
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !2195

if.then5:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 4)
          to label %invoke.cont6 unwind label %lpad, !dbg !2196

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end, !dbg !2196

lpad:                                             ; preds = %if.end, %if.then5, %if.then2
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2197
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2197
  store i8* %4, i8** %exn.slot, align 8, !dbg !2197
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2197
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2197
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #8, !dbg !2198
  br label %eh.resume, !dbg !2198

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L16msgLoaderCleanupE, void ()* @_ZN11xercesc_2_712XMLValidator15reinitMsgLoaderEv)
          to label %invoke.cont7 unwind label %lpad, !dbg !2199

invoke.cont7:                                     ; preds = %if.end
  br label %if.end8, !dbg !2200

if.end8:                                          ; preds = %invoke.cont7, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #8, !dbg !2198
  br label %if.end9, !dbg !2201

if.end9:                                          ; preds = %if.end8, %entry
  %6 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** @_ZN11xercesc_2_7L10sMsgLoaderE, align 8, !dbg !2202
  ret %"class.xercesc_2_7::XMLMsgLoader"* %6, !dbg !2203

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2198
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2198
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2198
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2198
  resume { i8*, i32 } %lpad.val10, !dbg !2198
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79ReaderMgr17LastExtEntityInfoC2Ev(%"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %this) unnamed_addr #6 comdat align 2 !dbg !2204 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"*, align 8
  store %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %this, %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"** %this.addr, metadata !2209, metadata !DIExpression()), !dbg !2211
  %this1 = load %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"*, %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"** %this.addr, align 8
  %0 = bitcast %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2212
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2212
  ret void, !dbg !2212
}

declare dso_local void @_ZNK11xercesc_2_79ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(%"class.xercesc_2_7::ReaderMgr"*, %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* dereferenceable(32)) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE(i32 %toCheck) #1 comdat align 2 !dbg !2213 {
entry:
  %toCheck.addr = alloca i32, align 4
  store i32 %toCheck, i32* %toCheck.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toCheck.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  %0 = load i32, i32* %toCheck.addr, align 4, !dbg !2216
  %cmp = icmp sge i32 %0, 1, !dbg !2217
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2218

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %toCheck.addr, align 4, !dbg !2219
  %cmp1 = icmp sle i32 %1, 114, !dbg !2220
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2221
  ret i1 %2, !dbg !2222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLScanner28getValidationConstraintFatalEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fValidationConstraintFatal = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 6, !dbg !2230
  %0 = load i8, i8* %fValidationConstraintFatal, align 4, !dbg !2230
  %tobool = trunc i8 %0 to i1, !dbg !2230
  ret i1 %tobool, !dbg !2231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE(i32 %toCheck) #1 comdat align 2 !dbg !2232 {
entry:
  %toCheck.addr = alloca i32, align 4
  store i32 %toCheck, i32* %toCheck.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toCheck.addr, metadata !2233, metadata !DIExpression()), !dbg !2234
  %0 = load i32, i32* %toCheck.addr, align 4, !dbg !2235
  %cmp = icmp sge i32 %0, 117, !dbg !2236
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2237

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %toCheck.addr, align 4, !dbg !2238
  %cmp1 = icmp sle i32 %1, 118, !dbg !2239
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !2240
  ret i1 %2, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLScanner19getExitOnFirstFatalEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fExitOnFirstFatal = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 5, !dbg !2246
  %0 = load i8, i8* %fExitOnFirstFatal, align 1, !dbg !2246
  %tobool = trunc i8 %0 to i1, !dbg !2246
  ret i1 %tobool, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_710XMLScanner14getInExceptionEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2248 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fInException = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 7, !dbg !2252
  %0 = load i8, i8* %fInException, align 1, !dbg !2252
  %tobool = trunc i8 %0 to i1, !dbg !2252
  ret i1 %tobool, !dbg !2253
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %this, i32 %toEmit, i16* %text1, i16* %text2, i16* %text3, i16* %text4) #6 align 2 !dbg !2254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %toEmit.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %maxChars = alloca i32, align 4
  %errText = alloca [2048 x i16], align 16
  %lastInfo = alloca %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", align 8
  store %"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i32 %toEmit, i32* %toEmit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toEmit.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  %0 = load i32, i32* %toEmit.addr, align 4, !dbg !2267
  %call = call i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %0), !dbg !2269
  %cmp = icmp ne i32 %call, 0, !dbg !2270
  br i1 %cmp, label %if.then, label %if.end, !dbg !2271

if.then:                                          ; preds = %entry
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2272
  %1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2272
  call void @_ZN11xercesc_2_710XMLScanner19incrementErrorCountEv(%"class.xercesc_2_7::XMLScanner"* %1), !dbg !2273
  br label %if.end, !dbg !2272

if.end:                                           ; preds = %if.then, %entry
  %fErrorReporter = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 2, !dbg !2274
  %2 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter, align 8, !dbg !2274
  %tobool = icmp ne %"class.xercesc_2_7::XMLErrorReporter"* %2, null, !dbg !2274
  br i1 %tobool, label %if.then2, label %if.end14, !dbg !2276

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %maxChars, metadata !2277, metadata !DIExpression()), !dbg !2279
  store i32 2047, i32* %maxChars, align 4, !dbg !2279
  call void @llvm.dbg.declare(metadata [2048 x i16]* %errText, metadata !2280, metadata !DIExpression()), !dbg !2284
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L12getMsgLoaderEv(), !dbg !2285
  %3 = load i32, i32* %toEmit.addr, align 4, !dbg !2287
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !2288
  %4 = load i16*, i16** %text1.addr, align 8, !dbg !2289
  %5 = load i16*, i16** %text2.addr, align 8, !dbg !2290
  %6 = load i16*, i16** %text3.addr, align 8, !dbg !2291
  %7 = load i16*, i16** %text4.addr, align 8, !dbg !2292
  %fScanner4 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2293
  %8 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner4, align 8, !dbg !2293
  %call5 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %8), !dbg !2294
  %9 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %call3 to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2295
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*** %9, align 8, !dbg !2295
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 3, !dbg !2295
  %10 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2295
  %call6 = call zeroext i1 %10(%"class.xercesc_2_7::XMLMsgLoader"* %call3, i32 %3, i16* %arraydecay, i32 2047, i16* %4, i16* %5, i16* %6, i16* %7, %"class.xercesc_2_7::MemoryManager"* %call5), !dbg !2295
  br i1 %call6, label %if.end8, label %if.then7, !dbg !2296

if.then7:                                         ; preds = %if.then2
  br label %if.end8, !dbg !2297

if.end8:                                          ; preds = %if.then7, %if.then2
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @_ZN11xercesc_2_79ReaderMgr17LastExtEntityInfoC2Ev(%"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo), !dbg !2300
  %fReaderMgr = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 3, !dbg !2301
  %11 = load %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::ReaderMgr"** %fReaderMgr, align 8, !dbg !2301
  call void @_ZNK11xercesc_2_79ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(%"class.xercesc_2_7::ReaderMgr"* %11, %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* dereferenceable(32) %lastInfo), !dbg !2302
  %fErrorReporter9 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 2, !dbg !2303
  %12 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter9, align 8, !dbg !2303
  %13 = load i32, i32* %toEmit.addr, align 4, !dbg !2304
  %14 = load i32, i32* %toEmit.addr, align 4, !dbg !2305
  %call10 = call i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %14), !dbg !2306
  %arraydecay11 = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !2307
  %systemId = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 0, !dbg !2308
  %15 = load i16*, i16** %systemId, align 8, !dbg !2308
  %publicId = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 1, !dbg !2309
  %16 = load i16*, i16** %publicId, align 8, !dbg !2309
  %lineNumber = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 2, !dbg !2310
  %17 = load i64, i64* %lineNumber, align 8, !dbg !2310
  %colNumber = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 3, !dbg !2311
  %18 = load i64, i64* %colNumber, align 8, !dbg !2311
  %19 = bitcast %"class.xercesc_2_7::XMLErrorReporter"* %12 to void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)***, !dbg !2312
  %vtable12 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)**, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*** %19, align 8, !dbg !2312
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vtable12, i64 2, !dbg !2312
  %20 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vfn13, align 8, !dbg !2312
  call void %20(%"class.xercesc_2_7::XMLErrorReporter"* %12, i32 %13, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgValidityDomainE, i64 0, i64 0), i32 %call10, i16* %arraydecay11, i16* %15, i16* %16, i64 %17, i64 %18), !dbg !2312
  br label %if.end14, !dbg !2313

if.end14:                                         ; preds = %if.end8, %if.end
  %21 = load i32, i32* %toEmit.addr, align 4, !dbg !2314
  %call15 = call zeroext i1 @_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE(i32 %21), !dbg !2316
  br i1 %call15, label %land.lhs.true, label %lor.lhs.false, !dbg !2317

land.lhs.true:                                    ; preds = %if.end14
  %fScanner16 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2318
  %22 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner16, align 8, !dbg !2318
  %call17 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner28getValidationConstraintFatalEv(%"class.xercesc_2_7::XMLScanner"* %22), !dbg !2319
  br i1 %call17, label %land.lhs.true19, label %lor.lhs.false, !dbg !2320

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end14
  %23 = load i32, i32* %toEmit.addr, align 4, !dbg !2321
  %call18 = call zeroext i1 @_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE(i32 %23), !dbg !2322
  br i1 %call18, label %land.lhs.true19, label %if.end26, !dbg !2323

land.lhs.true19:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %fScanner20 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2324
  %24 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner20, align 8, !dbg !2324
  %call21 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner19getExitOnFirstFatalEv(%"class.xercesc_2_7::XMLScanner"* %24), !dbg !2325
  br i1 %call21, label %land.lhs.true22, label %if.end26, !dbg !2326

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %fScanner23 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2327
  %25 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner23, align 8, !dbg !2327
  %call24 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner14getInExceptionEv(%"class.xercesc_2_7::XMLScanner"* %25), !dbg !2328
  br i1 %call24, label %if.end26, label %if.then25, !dbg !2329

if.then25:                                        ; preds = %land.lhs.true22
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !2330
  %26 = bitcast i8* %exception to i32*, !dbg !2330
  %27 = load i32, i32* %toEmit.addr, align 4, !dbg !2332
  store i32 %27, i32* %26, align 16, !dbg !2330
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_78XMLValid5CodesE to i8*), i8* null) #11, !dbg !2330
  unreachable, !dbg !2330

if.end26:                                         ; preds = %land.lhs.true22, %land.lhs.true19, %lor.lhs.false
  ret void, !dbg !2333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %this) #1 comdat align 2 !dbg !2334 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::XMLScanner"* %this, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %this.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLScanner", %"class.xercesc_2_7::XMLScanner"* %this1, i32 0, i32 62, !dbg !2340
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2340
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2341
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLValidator"* %this, i32 %toEmit, i8* %text1, i8* %text2, i8* %text3, i8* %text4) #6 align 2 !dbg !2342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %toEmit.addr = alloca i32, align 4
  %text1.addr = alloca i8*, align 8
  %text2.addr = alloca i8*, align 8
  %text3.addr = alloca i8*, align 8
  %text4.addr = alloca i8*, align 8
  %maxChars = alloca i32, align 4
  %errText = alloca [2048 x i16], align 16
  %lastInfo = alloca %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", align 8
  store %"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %this.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store i32 %toEmit, i32* %toEmit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toEmit.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i8* %text1, i8** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text1.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i8* %text2, i8** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text2.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store i8* %text3, i8** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text3.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store i8* %text4, i8** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text4.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  %0 = load i32, i32* %toEmit.addr, align 4, !dbg !2355
  %call = call i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %0), !dbg !2357
  %cmp = icmp ne i32 %call, 0, !dbg !2358
  br i1 %cmp, label %if.then, label %if.end, !dbg !2359

if.then:                                          ; preds = %entry
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2360
  %1 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2360
  call void @_ZN11xercesc_2_710XMLScanner19incrementErrorCountEv(%"class.xercesc_2_7::XMLScanner"* %1), !dbg !2361
  br label %if.end, !dbg !2360

if.end:                                           ; preds = %if.then, %entry
  %fErrorReporter = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 2, !dbg !2362
  %2 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter, align 8, !dbg !2362
  %tobool = icmp ne %"class.xercesc_2_7::XMLErrorReporter"* %2, null, !dbg !2362
  br i1 %tobool, label %if.then2, label %if.end14, !dbg !2364

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %maxChars, metadata !2365, metadata !DIExpression()), !dbg !2367
  store i32 2047, i32* %maxChars, align 4, !dbg !2367
  call void @llvm.dbg.declare(metadata [2048 x i16]* %errText, metadata !2368, metadata !DIExpression()), !dbg !2369
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_7L12getMsgLoaderEv(), !dbg !2370
  %3 = load i32, i32* %toEmit.addr, align 4, !dbg !2372
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !2373
  %4 = load i8*, i8** %text1.addr, align 8, !dbg !2374
  %5 = load i8*, i8** %text2.addr, align 8, !dbg !2375
  %6 = load i8*, i8** %text3.addr, align 8, !dbg !2376
  %7 = load i8*, i8** %text4.addr, align 8, !dbg !2377
  %fScanner4 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2378
  %8 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner4, align 8, !dbg !2378
  %call5 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv(%"class.xercesc_2_7::XMLScanner"* %8), !dbg !2379
  %9 = bitcast %"class.xercesc_2_7::XMLMsgLoader"* %call3 to i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !2380
  %vtable = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)**, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)*** %9, align 8, !dbg !2380
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 4, !dbg !2380
  %10 = load i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i1 (%"class.xercesc_2_7::XMLMsgLoader"*, i32, i16*, i32, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !2380
  %call6 = call zeroext i1 %10(%"class.xercesc_2_7::XMLMsgLoader"* %call3, i32 %3, i16* %arraydecay, i32 2047, i8* %4, i8* %5, i8* %6, i8* %7, %"class.xercesc_2_7::MemoryManager"* %call5), !dbg !2380
  br i1 %call6, label %if.end8, label %if.then7, !dbg !2381

if.then7:                                         ; preds = %if.then2
  br label %if.end8, !dbg !2382

if.end8:                                          ; preds = %if.then7, %if.then2
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @_ZN11xercesc_2_79ReaderMgr17LastExtEntityInfoC2Ev(%"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo), !dbg !2385
  %fReaderMgr = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 3, !dbg !2386
  %11 = load %"class.xercesc_2_7::ReaderMgr"*, %"class.xercesc_2_7::ReaderMgr"** %fReaderMgr, align 8, !dbg !2386
  call void @_ZNK11xercesc_2_79ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(%"class.xercesc_2_7::ReaderMgr"* %11, %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* dereferenceable(32) %lastInfo), !dbg !2387
  %fErrorReporter9 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 2, !dbg !2388
  %12 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter9, align 8, !dbg !2388
  %13 = load i32, i32* %toEmit.addr, align 4, !dbg !2389
  %14 = load i32, i32* %toEmit.addr, align 4, !dbg !2390
  %call10 = call i32 @_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE(i32 %14), !dbg !2391
  %arraydecay11 = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !2392
  %systemId = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 0, !dbg !2393
  %15 = load i16*, i16** %systemId, align 8, !dbg !2393
  %publicId = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 1, !dbg !2394
  %16 = load i16*, i16** %publicId, align 8, !dbg !2394
  %lineNumber = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 2, !dbg !2395
  %17 = load i64, i64* %lineNumber, align 8, !dbg !2395
  %colNumber = getelementptr inbounds %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo", %"struct.xercesc_2_7::ReaderMgr::LastExtEntityInfo"* %lastInfo, i32 0, i32 3, !dbg !2396
  %18 = load i64, i64* %colNumber, align 8, !dbg !2396
  %19 = bitcast %"class.xercesc_2_7::XMLErrorReporter"* %12 to void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)***, !dbg !2397
  %vtable12 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)**, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*** %19, align 8, !dbg !2397
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vtable12, i64 2, !dbg !2397
  %20 = load void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)*, void (%"class.xercesc_2_7::XMLErrorReporter"*, i32, i16*, i32, i16*, i16*, i16*, i64, i64)** %vfn13, align 8, !dbg !2397
  call void %20(%"class.xercesc_2_7::XMLErrorReporter"* %12, i32 %13, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgValidityDomainE, i64 0, i64 0), i32 %call10, i16* %arraydecay11, i16* %15, i16* %16, i64 %17, i64 %18), !dbg !2397
  br label %if.end14, !dbg !2398

if.end14:                                         ; preds = %if.end8, %if.end
  %21 = load i32, i32* %toEmit.addr, align 4, !dbg !2399
  %call15 = call zeroext i1 @_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE(i32 %21), !dbg !2401
  br i1 %call15, label %land.lhs.true, label %lor.lhs.false, !dbg !2402

land.lhs.true:                                    ; preds = %if.end14
  %fScanner16 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2403
  %22 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner16, align 8, !dbg !2403
  %call17 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner28getValidationConstraintFatalEv(%"class.xercesc_2_7::XMLScanner"* %22), !dbg !2404
  br i1 %call17, label %land.lhs.true19, label %lor.lhs.false, !dbg !2405

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end14
  %23 = load i32, i32* %toEmit.addr, align 4, !dbg !2406
  %call18 = call zeroext i1 @_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE(i32 %23), !dbg !2407
  br i1 %call18, label %land.lhs.true19, label %if.end26, !dbg !2408

land.lhs.true19:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %fScanner20 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2409
  %24 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner20, align 8, !dbg !2409
  %call21 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner19getExitOnFirstFatalEv(%"class.xercesc_2_7::XMLScanner"* %24), !dbg !2410
  br i1 %call21, label %land.lhs.true22, label %if.end26, !dbg !2411

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %fScanner23 = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2412
  %25 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner23, align 8, !dbg !2412
  %call24 = call zeroext i1 @_ZNK11xercesc_2_710XMLScanner14getInExceptionEv(%"class.xercesc_2_7::XMLScanner"* %25), !dbg !2413
  br i1 %call24, label %if.end26, label %if.then25, !dbg !2414

if.then25:                                        ; preds = %land.lhs.true22
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !2415
  %26 = bitcast i8* %exception to i32*, !dbg !2415
  %27 = load i32, i32* %toEmit.addr, align 4, !dbg !2417
  store i32 %27, i32* %26, align 16, !dbg !2415
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_78XMLValid5CodesE to i8*), i8* null) #11, !dbg !2415
  unreachable, !dbg !2415

if.end26:                                         ; preds = %land.lhs.true22, %land.lhs.true19, %lor.lhs.false
  ret void, !dbg !2418
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLValidatorC2EPNS_16XMLErrorReporterE(%"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLErrorReporter"* %errReporter) unnamed_addr #6 align 2 !dbg !2419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  %errReporter.addr = alloca %"class.xercesc_2_7::XMLErrorReporter"*, align 8
  store %"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %this.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store %"class.xercesc_2_7::XMLErrorReporter"* %errReporter, %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  %this1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLValidator"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2424
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2425
  %1 = bitcast %"class.xercesc_2_7::XMLValidator"* %this1 to i32 (...)***, !dbg !2424
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_712XMLValidatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2424
  %fBufMgr = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 1, !dbg !2426
  store %"class.xercesc_2_7::XMLBufferMgr"* null, %"class.xercesc_2_7::XMLBufferMgr"** %fBufMgr, align 8, !dbg !2426
  %fErrorReporter = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 2, !dbg !2427
  %2 = load %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::XMLErrorReporter"** %errReporter.addr, align 8, !dbg !2428
  store %"class.xercesc_2_7::XMLErrorReporter"* %2, %"class.xercesc_2_7::XMLErrorReporter"** %fErrorReporter, align 8, !dbg !2427
  %fReaderMgr = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 3, !dbg !2429
  store %"class.xercesc_2_7::ReaderMgr"* null, %"class.xercesc_2_7::ReaderMgr"** %fReaderMgr, align 8, !dbg !2429
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::XMLValidator", %"class.xercesc_2_7::XMLValidator"* %this1, i32 0, i32 4, !dbg !2430
  store %"class.xercesc_2_7::XMLScanner"* null, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2430
  ret void, !dbg !2431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2432 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2433, metadata !DIExpression()), !dbg !2435
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLValidator14reinitMsgMutexEv() #1 align 2 !dbg !2437 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !2438
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !2439
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2439

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %0) #8, !dbg !2439
  %1 = bitcast %"class.xercesc_2_7::XMLMutex"* %0 to i8*, !dbg !2439
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #8, !dbg !2439
  br label %delete.end, !dbg !2439

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !2440
  ret void, !dbg !2441
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD2Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !2442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret void, !dbg !2445
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i16* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv(%"class.xercesc_2_7::XMLMsgLoader"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2449
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2450
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2450
  %tobool = trunc i8 %0 to i1, !dbg !2450
  ret i1 %tobool, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2455
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2455
  %tobool = trunc i8 %0 to i1, !dbg !2455
  ret i1 %tobool, !dbg !2456
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2457 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2460
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2460
  %tobool = trunc i8 %0 to i1, !dbg !2460
  ret i1 %tobool, !dbg !2461
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2462 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2465
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2465
  ret void, !dbg !2467
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLValidatorD2Ev(%"class.xercesc_2_7::XMLValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2468 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  store %"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %this.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %this1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  ret void, !dbg !2471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLValidatorD0Ev(%"class.xercesc_2_7::XMLValidator"* %this) unnamed_addr #1 comdat align 2 !dbg !2472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLValidator"*, align 8
  store %"class.xercesc_2_7::XMLValidator"* %this, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLValidator"** %this.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %this1 = load %"class.xercesc_2_7::XMLValidator"*, %"class.xercesc_2_7::XMLValidator"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2475
  unreachable, !dbg !2475
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_7L15gValidatorMutexEv() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2476 {
entry:
  %lockInit = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !2479
  %tobool = icmp ne %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !2479
  br i1 %tobool, label %if.end6, label %if.then, !dbg !2481

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lockInit, metadata !2482, metadata !DIExpression()), !dbg !2484
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !2485
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lockInit, %"class.xercesc_2_7::XMLMutex"* %1), !dbg !2484
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !2486
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMutex"* %2, null, !dbg !2486
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2488

if.then2:                                         ; preds = %if.then
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2489
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2491

invoke.cont:                                      ; preds = %if.then2
  %4 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !2491
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !2492
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2493

invoke.cont4:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %4, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !2494
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L21validatorMutexCleanupE, void ()* @_ZN11xercesc_2_712XMLValidator14reinitMsgMutexEv)
          to label %invoke.cont5 unwind label %lpad, !dbg !2495

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end, !dbg !2496

lpad:                                             ; preds = %invoke.cont4, %if.then2
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2497
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2497
  store i8* %7, i8** %exn.slot, align 8, !dbg !2497
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2497
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2497
  br label %ehcleanup, !dbg !2497

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2497
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2497
  store i8* %10, i8** %exn.slot, align 8, !dbg !2497
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2497
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2497
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #8, !dbg !2491
  br label %ehcleanup, !dbg !2491

if.end:                                           ; preds = %invoke.cont5, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #8, !dbg !2498
  br label %if.end6, !dbg !2499

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lockInit) #8, !dbg !2498
  br label %eh.resume, !dbg !2498

if.end6:                                          ; preds = %if.end, %entry
  %12 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L9sMsgMutexE, align 8, !dbg !2500
  ret %"class.xercesc_2_7::XMLMutex"* %12, !dbg !2501

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2498
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2498
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2498
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2498
  resume { i8*, i32 } %lpad.val7, !dbg !2498
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XMLValidator.cpp() #6 section ".text.startup" !dbg !2502 {
entry:
  call void @__cxx_global_var_init(), !dbg !2504
  call void @__cxx_global_var_init.1(), !dbg !2504
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!170}
!llvm.module.flags = !{!1146, !1147, !1148}
!llvm.ident = !{!1149}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "msgLoaderCleanup", linkageName: "_ZN11xercesc_2_7L16msgLoaderCleanupE", scope: !2, file: !3, line: 39, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLValidator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!35 = distinct !DIGlobalVariable(name: "validatorMutexCleanup", linkageName: "_ZN11xercesc_2_7L21validatorMutexCleanupE", scope: !2, file: !3, line: 42, type: !4, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "sMsgLoader", linkageName: "_ZN11xercesc_2_7L10sMsgLoaderE", scope: !2, file: !3, line: 41, type: !38, isLocal: true, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !2, file: !40, line: 47, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !39, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!40 = !DIFile(filename: "./xercesc/util/XMLMsgLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !75, !81, !84, !85, !92, !96, !106, !113, !119, !122, !125, !126, !127, !132, !133, !136, !140}
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
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLMsgLoader", scope: !40, file: !40, baseType: !76, size: 64, flags: DIFlagArtificial)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!80}
!80 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fLocale", scope: !39, file: !40, line: 171, baseType: !82, flags: DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fPath", scope: !39, file: !40, line: 172, baseType: !82, flags: DIFlagStaticMember)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fLanguage", scope: !39, file: !40, line: 173, baseType: !86, flags: DIFlagStaticMember)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, elements: !90)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !88, line: 67, baseType: !89)
!88 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!90 = !{!91}
!91 = !DISubrange(count: -1)
!92 = !DISubprogram(name: "~XMLMsgLoader", scope: !39, file: !40, line: 63, type: !93, scopeLine: 63, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtj", scope: !39, file: !40, line: 69, type: !97, scopeLine: 69, containingType: !39, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !95, !100, !103, !105}
!99 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMsgId", scope: !39, file: !40, line: 57, baseType: !102)
!102 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!106 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !39, file: !40, line: 76, type: !107, scopeLine: 76, containingType: !39, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!107 = !DISubroutineType(types: !108)
!108 = !{!99, !95, !100, !103, !105, !109, !109, !109, !109, !112}
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!113 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKcS3_S3_S3_PNS_13MemoryManagerE", scope: !39, file: !40, line: 88, type: !114, scopeLine: 88, containingType: !39, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!114 = !DISubroutineType(types: !115)
!115 = !{!99, !95, !100, !103, !105, !116, !116, !116, !116, !112}
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!119 = !DISubprogram(name: "setLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc", scope: !39, file: !40, line: 108, type: !120, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !116}
!122 = !DISubprogram(name: "getLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv", scope: !39, file: !40, line: 113, type: !123, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!117}
!125 = !DISubprogram(name: "setNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc", scope: !39, file: !40, line: 125, type: !120, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!126 = !DISubprogram(name: "getNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv", scope: !39, file: !40, line: 130, type: !123, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!127 = !DISubprogram(name: "getLanguageName", linkageName: "_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv", scope: !39, file: !40, line: 137, type: !128, scopeLine: 137, containingType: !39, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!110, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!132 = !DISubprogram(name: "XMLMsgLoader", scope: !39, file: !40, line: 144, type: !93, scopeLine: 144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "setLanguageName", linkageName: "_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt", scope: !39, file: !40, line: 149, type: !134, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !95, !103}
!136 = !DISubprogram(name: "XMLMsgLoader", scope: !39, file: !40, line: 155, type: !137, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !95, !139}
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!140 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderaSERKS0_", scope: !39, file: !40, line: 156, type: !141, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !95, !139}
!143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "sMsgMutex", linkageName: "_ZN11xercesc_2_7L9sMsgMutexE", scope: !2, file: !3, line: 38, type: !146, isLocal: true, isDefinition: true)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !148, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !149, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!148 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!149 = !{!150, !151, !152, !156, !159, !160, !161, !166}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !147, file: !148, line: 64, baseType: !49, size: 64)
!152 = !DISubprogram(name: "XMLMutex", scope: !147, file: !148, line: 36, type: !153, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !155, !112}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DISubprogram(name: "~XMLMutex", scope: !147, file: !148, line: 38, type: !157, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !155}
!159 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !147, file: !148, line: 44, type: !157, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !147, file: !148, line: 45, type: !157, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "XMLMutex", scope: !147, file: !148, line: 52, type: !162, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !155, !164}
!164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!166 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !147, file: !148, line: 53, type: !167, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !155, !164}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!170 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !171, globals: !775, imports: !776, splitDebugInlining: false, nameTableKind: None)
!171 = !{!172, !185, !196, !172, !327, !739, !761}
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !174, file: !173, line: 15, baseType: !102, size: 32, elements: !207, identifier: "_ZTSN11xercesc_2_78XMLValid5CodesE")
!173 = !DIFile(filename: "./xercesc/framework/XMLValidityCodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!174 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLValid", scope: !2, file: !173, line: 12, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !175, identifier: "_ZTSN11xercesc_2_78XMLValidE")
!175 = !{!176, !180, !181, !182, !193, !203}
!176 = !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE", scope: !174, file: !173, line: 138, type: !177, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!99, !179}
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!180 = !DISubprogram(name: "isWarning", linkageName: "_ZN11xercesc_2_78XMLValid9isWarningENS0_5CodesE", scope: !174, file: !173, line: 143, type: !177, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!181 = !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE", scope: !174, file: !173, line: 148, type: !177, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!182 = !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE", scope: !174, file: !173, line: 153, type: !183, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !179}
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrTypes", scope: !187, file: !186, line: 48, baseType: !102, size: 32, elements: !188, identifier: "_ZTSN11xercesc_2_716XMLErrorReporter8ErrTypesE")
!186 = !DIFile(filename: "./xercesc/framework/XMLErrorReporter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!187 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLErrorReporter", scope: !2, file: !186, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLErrorReporterE")
!188 = !{!189, !190, !191, !192}
!189 = !DIEnumerator(name: "ErrType_Warning", value: 0, isUnsigned: true)
!190 = !DIEnumerator(name: "ErrType_Error", value: 1, isUnsigned: true)
!191 = !DIEnumerator(name: "ErrType_Fatal", value: 2, isUnsigned: true)
!192 = !DIEnumerator(name: "ErrTypes_Unknown", value: 3, isUnsigned: true)
!193 = !DISubprogram(name: "DOMErrorType", linkageName: "_ZN11xercesc_2_78XMLValid12DOMErrorTypeENS0_5CodesE", scope: !174, file: !173, line: 163, type: !194, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !179}
!196 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorSeverity", scope: !198, file: !197, line: 83, baseType: !102, size: 32, elements: !199, identifier: "_ZTSN11xercesc_2_78DOMError13ErrorSeverityE")
!197 = !DIFile(filename: "./xercesc/dom/DOMError.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!198 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMError", scope: !2, file: !197, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOMErrorE")
!199 = !{!200, !201, !202}
!200 = !DIEnumerator(name: "DOM_SEVERITY_WARNING", value: 0, isUnsigned: true)
!201 = !DIEnumerator(name: "DOM_SEVERITY_ERROR", value: 1, isUnsigned: true)
!202 = !DIEnumerator(name: "DOM_SEVERITY_FATAL_ERROR", value: 2, isUnsigned: true)
!203 = !DISubprogram(name: "XMLValid", scope: !174, file: !173, line: 176, type: !204, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!208 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "E_LowBounds", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "ElementNotDefined", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "AttNotDefined", value: 3, isUnsigned: true)
!212 = !DIEnumerator(name: "NotationNotDeclared", value: 4, isUnsigned: true)
!213 = !DIEnumerator(name: "RootElemNotLikeDocType", value: 5, isUnsigned: true)
!214 = !DIEnumerator(name: "RequiredAttrNotProvided", value: 6, isUnsigned: true)
!215 = !DIEnumerator(name: "ElementNotValidForContent", value: 7, isUnsigned: true)
!216 = !DIEnumerator(name: "BadIDAttrDefType", value: 8, isUnsigned: true)
!217 = !DIEnumerator(name: "InvalidEmptyAttValue", value: 9, isUnsigned: true)
!218 = !DIEnumerator(name: "ElementAlreadyExists", value: 10, isUnsigned: true)
!219 = !DIEnumerator(name: "MultipleIdAttrs", value: 11, isUnsigned: true)
!220 = !DIEnumerator(name: "ReusedIDValue", value: 12, isUnsigned: true)
!221 = !DIEnumerator(name: "IDNotDeclared", value: 13, isUnsigned: true)
!222 = !DIEnumerator(name: "UnknownNotRefAttr", value: 14, isUnsigned: true)
!223 = !DIEnumerator(name: "UndeclaredElemInDocType", value: 15, isUnsigned: true)
!224 = !DIEnumerator(name: "EmptyNotValidForContent", value: 16, isUnsigned: true)
!225 = !DIEnumerator(name: "AttNotDefinedForElement", value: 17, isUnsigned: true)
!226 = !DIEnumerator(name: "BadEntityRefAttr", value: 18, isUnsigned: true)
!227 = !DIEnumerator(name: "UnknownEntityRefAttr", value: 19, isUnsigned: true)
!228 = !DIEnumerator(name: "ColonNotValidWithNS", value: 20, isUnsigned: true)
!229 = !DIEnumerator(name: "NotEnoughElemsForCM", value: 21, isUnsigned: true)
!230 = !DIEnumerator(name: "NoCharDataInCM", value: 22, isUnsigned: true)
!231 = !DIEnumerator(name: "DoesNotMatchEnumList", value: 23, isUnsigned: true)
!232 = !DIEnumerator(name: "AttrValNotName", value: 24, isUnsigned: true)
!233 = !DIEnumerator(name: "NoMultipleValues", value: 25, isUnsigned: true)
!234 = !DIEnumerator(name: "NotSameAsFixedValue", value: 26, isUnsigned: true)
!235 = !DIEnumerator(name: "RepElemInMixed", value: 27, isUnsigned: true)
!236 = !DIEnumerator(name: "NoValidatorFor", value: 28, isUnsigned: true)
!237 = !DIEnumerator(name: "IncorrectDatatype", value: 29, isUnsigned: true)
!238 = !DIEnumerator(name: "NotADatatype", value: 30, isUnsigned: true)
!239 = !DIEnumerator(name: "TextOnlyContentWithType", value: 31, isUnsigned: true)
!240 = !DIEnumerator(name: "FeatureUnsupported", value: 32, isUnsigned: true)
!241 = !DIEnumerator(name: "NestedOnlyInElemOnly", value: 33, isUnsigned: true)
!242 = !DIEnumerator(name: "EltRefOnlyInMixedElemOnly", value: 34, isUnsigned: true)
!243 = !DIEnumerator(name: "OnlyInEltContent", value: 35, isUnsigned: true)
!244 = !DIEnumerator(name: "OrderIsAll", value: 36, isUnsigned: true)
!245 = !DIEnumerator(name: "DatatypeWithType", value: 37, isUnsigned: true)
!246 = !DIEnumerator(name: "DatatypeQualUnsupported", value: 38, isUnsigned: true)
!247 = !DIEnumerator(name: "GroupContentRestricted", value: 39, isUnsigned: true)
!248 = !DIEnumerator(name: "UnknownBaseDatatype", value: 40, isUnsigned: true)
!249 = !DIEnumerator(name: "OneOfTypeRefArchRef", value: 41, isUnsigned: true)
!250 = !DIEnumerator(name: "NoContentForRef", value: 42, isUnsigned: true)
!251 = !DIEnumerator(name: "IncorrectDefaultType", value: 43, isUnsigned: true)
!252 = !DIEnumerator(name: "IllegalAttContent", value: 44, isUnsigned: true)
!253 = !DIEnumerator(name: "ValueNotInteger", value: 45, isUnsigned: true)
!254 = !DIEnumerator(name: "DatatypeError", value: 46, isUnsigned: true)
!255 = !DIEnumerator(name: "SchemaError", value: 47, isUnsigned: true)
!256 = !DIEnumerator(name: "TypeAlreadySet", value: 48, isUnsigned: true)
!257 = !DIEnumerator(name: "ProhibitedAttributePresent", value: 49, isUnsigned: true)
!258 = !DIEnumerator(name: "IllegalXMLSpace", value: 50, isUnsigned: true)
!259 = !DIEnumerator(name: "NotBoolean", value: 51, isUnsigned: true)
!260 = !DIEnumerator(name: "NotDecimal", value: 52, isUnsigned: true)
!261 = !DIEnumerator(name: "FacetsInconsistent", value: 53, isUnsigned: true)
!262 = !DIEnumerator(name: "IllegalFacetValue", value: 54, isUnsigned: true)
!263 = !DIEnumerator(name: "IllegalDecimalFacet", value: 55, isUnsigned: true)
!264 = !DIEnumerator(name: "UnknownFacet", value: 56, isUnsigned: true)
!265 = !DIEnumerator(name: "InvalidEnumValue", value: 57, isUnsigned: true)
!266 = !DIEnumerator(name: "OutOfBounds", value: 58, isUnsigned: true)
!267 = !DIEnumerator(name: "NotAnEnumValue", value: 59, isUnsigned: true)
!268 = !DIEnumerator(name: "NotInteger", value: 60, isUnsigned: true)
!269 = !DIEnumerator(name: "IllegalIntegerFacet", value: 61, isUnsigned: true)
!270 = !DIEnumerator(name: "NotReal", value: 62, isUnsigned: true)
!271 = !DIEnumerator(name: "IllegalRealFacet", value: 63, isUnsigned: true)
!272 = !DIEnumerator(name: "ScaleLargerThanPrecision", value: 64, isUnsigned: true)
!273 = !DIEnumerator(name: "PrecisionExceeded", value: 65, isUnsigned: true)
!274 = !DIEnumerator(name: "ScaleExceeded", value: 66, isUnsigned: true)
!275 = !DIEnumerator(name: "NotFloat", value: 67, isUnsigned: true)
!276 = !DIEnumerator(name: "SchemaRootError", value: 68, isUnsigned: true)
!277 = !DIEnumerator(name: "WrongTargetNamespace", value: 69, isUnsigned: true)
!278 = !DIEnumerator(name: "SimpleTypeHasChild", value: 70, isUnsigned: true)
!279 = !DIEnumerator(name: "NoDatatypeValidatorForSimpleType", value: 71, isUnsigned: true)
!280 = !DIEnumerator(name: "GrammarNotFound", value: 72, isUnsigned: true)
!281 = !DIEnumerator(name: "DisplayErrorMessage", value: 73, isUnsigned: true)
!282 = !DIEnumerator(name: "NillNotAllowed", value: 74, isUnsigned: true)
!283 = !DIEnumerator(name: "NilAttrNotEmpty", value: 75, isUnsigned: true)
!284 = !DIEnumerator(name: "FixedDifferentFromActual", value: 76, isUnsigned: true)
!285 = !DIEnumerator(name: "NoDatatypeValidatorForAttribute", value: 77, isUnsigned: true)
!286 = !DIEnumerator(name: "GenericError", value: 78, isUnsigned: true)
!287 = !DIEnumerator(name: "ElementNotQualified", value: 79, isUnsigned: true)
!288 = !DIEnumerator(name: "ElementNotUnQualified", value: 80, isUnsigned: true)
!289 = !DIEnumerator(name: "VC_IllegalRefInStandalone", value: 81, isUnsigned: true)
!290 = !DIEnumerator(name: "NoDefAttForStandalone", value: 82, isUnsigned: true)
!291 = !DIEnumerator(name: "NoAttNormForStandalone", value: 83, isUnsigned: true)
!292 = !DIEnumerator(name: "NoWSForStandalone", value: 84, isUnsigned: true)
!293 = !DIEnumerator(name: "VC_EntityNotFound", value: 85, isUnsigned: true)
!294 = !DIEnumerator(name: "PartialMarkupInPE", value: 86, isUnsigned: true)
!295 = !DIEnumerator(name: "DatatypeValidationFailure", value: 87, isUnsigned: true)
!296 = !DIEnumerator(name: "UniqueParticleAttributionFail", value: 88, isUnsigned: true)
!297 = !DIEnumerator(name: "NoAbstractInXsiType", value: 89, isUnsigned: true)
!298 = !DIEnumerator(name: "NoDirectUseAbstractElement", value: 90, isUnsigned: true)
!299 = !DIEnumerator(name: "NoUseAbstractType", value: 91, isUnsigned: true)
!300 = !DIEnumerator(name: "BadXsiType", value: 92, isUnsigned: true)
!301 = !DIEnumerator(name: "NonDerivedXsiType", value: 93, isUnsigned: true)
!302 = !DIEnumerator(name: "NoSubforBlock", value: 94, isUnsigned: true)
!303 = !DIEnumerator(name: "AttributeNotQualified", value: 95, isUnsigned: true)
!304 = !DIEnumerator(name: "AttributeNotUnQualified", value: 96, isUnsigned: true)
!305 = !DIEnumerator(name: "IC_FieldMultipleMatch", value: 97, isUnsigned: true)
!306 = !DIEnumerator(name: "IC_UnknownField", value: 98, isUnsigned: true)
!307 = !DIEnumerator(name: "IC_AbsentKeyValue", value: 99, isUnsigned: true)
!308 = !DIEnumerator(name: "IC_UniqueNotEnoughValues", value: 100, isUnsigned: true)
!309 = !DIEnumerator(name: "IC_KeyNotEnoughValues", value: 101, isUnsigned: true)
!310 = !DIEnumerator(name: "IC_KeyRefNotEnoughValues", value: 102, isUnsigned: true)
!311 = !DIEnumerator(name: "IC_KeyMatchesNillable", value: 103, isUnsigned: true)
!312 = !DIEnumerator(name: "IC_DuplicateUnique", value: 104, isUnsigned: true)
!313 = !DIEnumerator(name: "IC_DuplicateKey", value: 105, isUnsigned: true)
!314 = !DIEnumerator(name: "IC_KeyRefOutOfScope", value: 106, isUnsigned: true)
!315 = !DIEnumerator(name: "IC_KeyNotFound", value: 107, isUnsigned: true)
!316 = !DIEnumerator(name: "NonWSContent", value: 108, isUnsigned: true)
!317 = !DIEnumerator(name: "EmptyElemNotationAttr", value: 109, isUnsigned: true)
!318 = !DIEnumerator(name: "EmptyElemHasContent", value: 110, isUnsigned: true)
!319 = !DIEnumerator(name: "ElemOneNotationAttr", value: 111, isUnsigned: true)
!320 = !DIEnumerator(name: "AttrDupToken", value: 112, isUnsigned: true)
!321 = !DIEnumerator(name: "ElemChildrenHasInvalidWS", value: 113, isUnsigned: true)
!322 = !DIEnumerator(name: "E_HighBounds", value: 114, isUnsigned: true)
!323 = !DIEnumerator(name: "W_LowBounds", value: 115, isUnsigned: true)
!324 = !DIEnumerator(name: "W_HighBounds", value: 116, isUnsigned: true)
!325 = !DIEnumerator(name: "F_LowBounds", value: 117, isUnsigned: true)
!326 = !DIEnumerator(name: "F_HighBounds", value: 118, isUnsigned: true)
!327 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !329, file: !328, line: 14, baseType: !102, size: 32, elements: !335, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!328 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !328, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !330, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!330 = !{!331}
!331 = !DISubprogram(name: "XMLExcepts", scope: !329, file: !328, line: 427, type: !332, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!335 = !{!208, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738}
!336 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!337 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!338 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!339 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!340 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!341 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!342 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!343 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!344 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!345 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!346 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!347 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!348 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!349 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!350 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!353 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!354 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!355 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!356 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!357 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!360 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!361 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!362 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!363 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!364 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!365 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!371 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!372 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!377 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!378 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!379 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!380 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!381 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!382 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!383 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!384 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!385 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!386 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!387 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!388 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!389 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!390 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!393 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!394 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!395 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!396 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!397 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!400 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!401 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!402 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!403 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!404 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!405 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!406 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!407 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!408 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!409 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!410 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!411 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!412 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!413 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!414 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!415 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!416 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!417 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!418 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!419 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!420 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!421 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!422 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!423 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!424 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!427 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!428 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!429 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!430 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!431 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!439 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!440 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!445 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!446 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!447 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!448 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!449 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!450 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!451 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!452 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!453 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!454 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!493 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!494 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!495 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!633 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!634 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!635 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!636 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!711 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!736 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!737 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!738 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!739 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !741, file: !740, line: 70, baseType: !80, size: 32, elements: !742, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!740 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !740, line: 51, flags: DIFlagFwdDecl)
!742 = !{!743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!743 = !DIEnumerator(name: "CData", value: 0)
!744 = !DIEnumerator(name: "ID", value: 1)
!745 = !DIEnumerator(name: "IDRef", value: 2)
!746 = !DIEnumerator(name: "IDRefs", value: 3)
!747 = !DIEnumerator(name: "Entity", value: 4)
!748 = !DIEnumerator(name: "Entities", value: 5)
!749 = !DIEnumerator(name: "NmToken", value: 6)
!750 = !DIEnumerator(name: "NmTokens", value: 7)
!751 = !DIEnumerator(name: "Notation", value: 8)
!752 = !DIEnumerator(name: "Enumeration", value: 9)
!753 = !DIEnumerator(name: "Simple", value: 10)
!754 = !DIEnumerator(name: "Any_Any", value: 11)
!755 = !DIEnumerator(name: "Any_Other", value: 12)
!756 = !DIEnumerator(name: "Any_List", value: 13)
!757 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!758 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!759 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!760 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!761 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !763, file: !762, line: 49, baseType: !102, size: 32, elements: !764, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!762 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !2, file: !762, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774}
!765 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!766 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!767 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!768 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!769 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!770 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!771 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!772 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!773 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!774 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!775 = !{!0, !34, !36, !144}
!776 = !{!777, !779, !786, !790, !797, !799, !803, !805, !810, !814, !818, !828, !832, !836, !840, !842, !846, !850, !854, !856, !860, !868, !872, !876, !878, !880, !884, !888, !894, !898, !902, !904, !912, !916, !924, !926, !930, !934, !938, !942, !947, !952, !957, !958, !959, !960, !962, !963, !964, !965, !966, !967, !968, !970, !971, !972, !973, !974, !975, !976, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1011, !1015, !1021, !1025, !1029, !1033, !1037, !1039, !1041, !1045, !1049, !1053, !1057, !1061, !1063, !1065, !1067, !1071, !1075, !1079, !1081, !1083, !1085, !1087, !1142}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !170, entity: !2, file: !778, line: 433)
!778 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !781, file: !785, line: 52)
!780 = !DINamespace(name: "std", scope: null)
!781 = !DISubprogram(name: "abs", scope: !782, file: !782, line: 840, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!783 = !DISubroutineType(types: !784)
!784 = !{!80, !80}
!785 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !787, file: !789, line: 127)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !782, line: 62, baseType: !788)
!788 = !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!789 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !791, file: !789, line: 128)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !782, line: 70, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !793, identifier: "_ZTS6ldiv_t")
!793 = !{!794, !796}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !792, file: !782, line: 68, baseType: !795, size: 64)
!795 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !792, file: !782, line: 69, baseType: !795, size: 64, offset: 64)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !798, file: !789, line: 130)
!798 = !DISubprogram(name: "abort", scope: !782, file: !782, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !800, file: !789, line: 134)
!800 = !DISubprogram(name: "atexit", scope: !782, file: !782, line: 595, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!80, !9}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !804, file: !789, line: 137)
!804 = !DISubprogram(name: "at_quick_exit", scope: !782, file: !782, line: 600, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !806, file: !789, line: 140)
!806 = !DISubprogram(name: "atof", scope: !782, file: !782, line: 101, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !117}
!809 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !811, file: !789, line: 141)
!811 = !DISubprogram(name: "atoi", scope: !782, file: !782, line: 104, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!80, !117}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !815, file: !789, line: 142)
!815 = !DISubprogram(name: "atol", scope: !782, file: !782, line: 107, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!795, !117}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !819, file: !789, line: 143)
!819 = !DISubprogram(name: "bsearch", scope: !782, file: !782, line: 820, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!49, !822, !822, !50, !50, !824}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !782, line: 808, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DISubroutineType(types: !827)
!827 = !{!80, !822, !822}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !829, file: !789, line: 144)
!829 = !DISubprogram(name: "calloc", scope: !782, file: !782, line: 542, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!49, !50, !50}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !833, file: !789, line: 145)
!833 = !DISubprogram(name: "div", scope: !782, file: !782, line: 852, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!787, !80, !80}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !837, file: !789, line: 146)
!837 = !DISubprogram(name: "exit", scope: !782, file: !782, line: 617, type: !838, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !80}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !841, file: !789, line: 147)
!841 = !DISubprogram(name: "free", scope: !782, file: !782, line: 565, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !843, file: !789, line: 148)
!843 = !DISubprogram(name: "getenv", scope: !782, file: !782, line: 634, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!82, !117}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !847, file: !789, line: 149)
!847 = !DISubprogram(name: "labs", scope: !782, file: !782, line: 841, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!795, !795}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !851, file: !789, line: 150)
!851 = !DISubprogram(name: "ldiv", scope: !782, file: !782, line: 854, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!791, !795, !795}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !855, file: !789, line: 151)
!855 = !DISubprogram(name: "malloc", scope: !782, file: !782, line: 539, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !857, file: !789, line: 153)
!857 = !DISubprogram(name: "mblen", scope: !782, file: !782, line: 922, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!80, !117, !50}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !861, file: !789, line: 154)
!861 = !DISubprogram(name: "mbstowcs", scope: !782, file: !782, line: 933, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!50, !864, !867, !50}
!864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!867 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !869, file: !789, line: 155)
!869 = !DISubprogram(name: "mbtowc", scope: !782, file: !782, line: 925, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!80, !864, !867, !50}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !873, file: !789, line: 157)
!873 = !DISubprogram(name: "qsort", scope: !782, file: !782, line: 830, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !49, !50, !50, !824}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !877, file: !789, line: 160)
!877 = !DISubprogram(name: "quick_exit", scope: !782, file: !782, line: 623, type: !838, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !879, file: !789, line: 163)
!879 = !DISubprogram(name: "rand", scope: !782, file: !782, line: 453, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !881, file: !789, line: 164)
!881 = !DISubprogram(name: "realloc", scope: !782, file: !782, line: 550, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!49, !49, !50}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !885, file: !789, line: 165)
!885 = !DISubprogram(name: "srand", scope: !782, file: !782, line: 455, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !102}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !889, file: !789, line: 166)
!889 = !DISubprogram(name: "strtod", scope: !782, file: !782, line: 117, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!809, !867, !892}
!892 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !895, file: !789, line: 167)
!895 = !DISubprogram(name: "strtol", scope: !782, file: !782, line: 176, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!795, !867, !892, !80}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !899, file: !789, line: 168)
!899 = !DISubprogram(name: "strtoul", scope: !782, file: !782, line: 180, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!52, !867, !892, !80}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !903, file: !789, line: 169)
!903 = !DISubprogram(name: "system", scope: !782, file: !782, line: 784, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !905, file: !789, line: 171)
!905 = !DISubprogram(name: "wcstombs", scope: !782, file: !782, line: 936, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!50, !908, !909, !50}
!908 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!909 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !913, file: !789, line: 172)
!913 = !DISubprogram(name: "wctomb", scope: !782, file: !782, line: 929, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!80, !82, !866}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !918, file: !789, line: 200)
!917 = !DINamespace(name: "__gnu_cxx", scope: null)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !782, line: 80, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !920, identifier: "_ZTS7lldiv_t")
!920 = !{!921, !923}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !919, file: !782, line: 78, baseType: !922, size: 64)
!922 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !919, file: !782, line: 79, baseType: !922, size: 64, offset: 64)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !925, file: !789, line: 206)
!925 = !DISubprogram(name: "_Exit", scope: !782, file: !782, line: 629, type: !838, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !927, file: !789, line: 210)
!927 = !DISubprogram(name: "llabs", scope: !782, file: !782, line: 844, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!922, !922}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !931, file: !789, line: 216)
!931 = !DISubprogram(name: "lldiv", scope: !782, file: !782, line: 858, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!918, !922, !922}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !935, file: !789, line: 227)
!935 = !DISubprogram(name: "atoll", scope: !782, file: !782, line: 112, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!922, !117}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !939, file: !789, line: 228)
!939 = !DISubprogram(name: "strtoll", scope: !782, file: !782, line: 200, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!922, !867, !892, !80}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !943, file: !789, line: 229)
!943 = !DISubprogram(name: "strtoull", scope: !782, file: !782, line: 205, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !867, !892, !80}
!946 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !948, file: !789, line: 231)
!948 = !DISubprogram(name: "strtof", scope: !782, file: !782, line: 123, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!951, !867, !892}
!951 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !917, entity: !953, file: !789, line: 232)
!953 = !DISubprogram(name: "strtold", scope: !782, file: !782, line: 126, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !867, !892}
!956 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !918, file: !789, line: 240)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !925, file: !789, line: 242)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !927, file: !789, line: 244)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !961, file: !789, line: 245)
!961 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !917, file: !789, line: 213, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !931, file: !789, line: 246)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !935, file: !789, line: 248)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !948, file: !789, line: 249)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !939, file: !789, line: 250)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !943, file: !789, line: 251)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !953, file: !789, line: 252)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !798, file: !969, line: 38)
!969 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !800, file: !969, line: 39)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !837, file: !969, line: 40)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !804, file: !969, line: 43)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !877, file: !969, line: 46)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !787, file: !969, line: 51)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !791, file: !969, line: 52)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !977, file: !969, line: 54)
!977 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !780, file: !785, line: 103, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !806, file: !969, line: 55)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !811, file: !969, line: 56)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !815, file: !969, line: 57)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !819, file: !969, line: 58)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !829, file: !969, line: 59)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !961, file: !969, line: 60)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !841, file: !969, line: 61)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !843, file: !969, line: 62)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !847, file: !969, line: 63)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !851, file: !969, line: 64)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !855, file: !969, line: 65)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !857, file: !969, line: 67)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !861, file: !969, line: 68)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !869, file: !969, line: 69)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !873, file: !969, line: 71)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !879, file: !969, line: 72)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !881, file: !969, line: 73)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !885, file: !969, line: 74)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !889, file: !969, line: 75)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !895, file: !969, line: 76)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !899, file: !969, line: 77)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !903, file: !969, line: 78)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !905, file: !969, line: 80)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !913, file: !969, line: 81)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1006, file: !1010, line: 77)
!1006 = !DISubprogram(name: "memchr", scope: !1007, file: !1007, line: 73, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!822, !822, !80, !50}
!1010 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1012, file: !1010, line: 78)
!1012 = !DISubprogram(name: "memcmp", scope: !1007, file: !1007, line: 64, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!80, !822, !822, !50}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1016, file: !1010, line: 79)
!1016 = !DISubprogram(name: "memcpy", scope: !1007, file: !1007, line: 43, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!49, !1019, !1020, !50}
!1019 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!1020 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !822)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1022, file: !1010, line: 80)
!1022 = !DISubprogram(name: "memmove", scope: !1007, file: !1007, line: 47, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!49, !49, !822, !50}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1026, file: !1010, line: 81)
!1026 = !DISubprogram(name: "memset", scope: !1007, file: !1007, line: 61, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!49, !49, !80, !50}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1030, file: !1010, line: 82)
!1030 = !DISubprogram(name: "strcat", scope: !1007, file: !1007, line: 130, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!82, !908, !867}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1034, file: !1010, line: 83)
!1034 = !DISubprogram(name: "strcmp", scope: !1007, file: !1007, line: 137, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!80, !117, !117}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1038, file: !1010, line: 84)
!1038 = !DISubprogram(name: "strcoll", scope: !1007, file: !1007, line: 144, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1040, file: !1010, line: 85)
!1040 = !DISubprogram(name: "strcpy", scope: !1007, file: !1007, line: 122, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1042, file: !1010, line: 86)
!1042 = !DISubprogram(name: "strcspn", scope: !1007, file: !1007, line: 273, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!50, !117, !117}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1046, file: !1010, line: 87)
!1046 = !DISubprogram(name: "strerror", scope: !1007, file: !1007, line: 397, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!82, !80}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1050, file: !1010, line: 88)
!1050 = !DISubprogram(name: "strlen", scope: !1007, file: !1007, line: 385, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!50, !117}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1054, file: !1010, line: 89)
!1054 = !DISubprogram(name: "strncat", scope: !1007, file: !1007, line: 133, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!82, !908, !867, !50}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1058, file: !1010, line: 90)
!1058 = !DISubprogram(name: "strncmp", scope: !1007, file: !1007, line: 140, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!80, !117, !117, !50}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1062, file: !1010, line: 91)
!1062 = !DISubprogram(name: "strncpy", scope: !1007, file: !1007, line: 125, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1064, file: !1010, line: 92)
!1064 = !DISubprogram(name: "strspn", scope: !1007, file: !1007, line: 277, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1066, file: !1010, line: 93)
!1066 = !DISubprogram(name: "strtok", scope: !1007, file: !1007, line: 336, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1068, file: !1010, line: 94)
!1068 = !DISubprogram(name: "strxfrm", scope: !1007, file: !1007, line: 147, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!50, !908, !867, !50}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1072, file: !1010, line: 95)
!1072 = !DISubprogram(name: "strchr", scope: !1007, file: !1007, line: 208, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!117, !117, !80}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1076, file: !1010, line: 96)
!1076 = !DISubprogram(name: "strpbrk", scope: !1007, file: !1007, line: 285, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!117, !117, !117}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1080, file: !1010, line: 97)
!1080 = !DISubprogram(name: "strrchr", scope: !1007, file: !1007, line: 235, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1082, file: !1010, line: 98)
!1082 = !DISubprogram(name: "strstr", scope: !1007, file: !1007, line: 312, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !1016, file: !1084, line: 30)
!1084 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !1016, file: !1086, line: 254)
!1086 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !1088, file: !1089, line: 58)
!1088 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1090, file: !1089, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1091, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1089 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1090 = !DINamespace(name: "__exception_ptr", scope: !780)
!1091 = !{!1092, !1093, !1097, !1100, !1101, !1106, !1107, !1111, !1117, !1121, !1125, !1128, !1129, !1132, !1135}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1088, file: !1089, line: 82, baseType: !49, size: 64)
!1093 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 84, type: !1094, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1096, !49}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1088, file: !1089, line: 86, type: !1098, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1096}
!1100 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1088, file: !1089, line: 87, type: !1098, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1088, file: !1089, line: 89, type: !1102, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!49, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1106 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 97, type: !1098, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 99, type: !1108, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !1096, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1105, size: 64)
!1111 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 102, type: !1112, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1096, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !780, file: !1115, line: 264, baseType: !1116)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1116 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1117 = !DISubprogram(name: "exception_ptr", scope: !1088, file: !1089, line: 106, type: !1118, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1096, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1088, size: 64)
!1121 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1088, file: !1089, line: 119, type: !1122, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!1124, !1096, !1110}
!1124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1088, size: 64)
!1125 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1088, file: !1089, line: 123, type: !1126, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1124, !1096, !1120}
!1128 = !DISubprogram(name: "~exception_ptr", scope: !1088, file: !1089, line: 130, type: !1098, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1088, file: !1089, line: 133, type: !1130, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1096, !1124}
!1132 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1088, file: !1089, line: 145, type: !1133, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!99, !1104}
!1135 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1088, file: !1089, line: 154, type: !1136, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1138, !1104}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1140 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !780, file: !1141, line: 88, flags: DIFlagFwdDecl)
!1141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1090, entity: !1143, file: !1089, line: 74)
!1143 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !780, file: !1089, line: 70, type: !1144, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1088}
!1146 = !{i32 7, !"Dwarf Version", i32 4}
!1147 = !{i32 2, !"Debug Info Version", i32 3}
!1148 = !{i32 1, !"wchar_size", i32 4}
!1149 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1150 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1152, file: !1151, line: 845, type: !1156, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1155, retainedNodes: !1169)
!1151 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1151, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1153, vtableHolder: !1152, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1153 = !{!1154, !1155, !1159, !1160, !1165}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1151, file: !1151, baseType: !76, size: 64, flags: DIFlagArtificial)
!1155 = !DISubprogram(name: "~XMLDeleter", scope: !1152, file: !1151, line: 45, type: !1156, scopeLine: 45, containingType: !1152, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DISubprogram(name: "XMLDeleter", scope: !1152, file: !1151, line: 48, type: !1156, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubprogram(name: "XMLDeleter", scope: !1152, file: !1151, line: 51, type: !1161, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1158, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1165 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1152, file: !1151, line: 52, type: !1166, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1168, !1158, !1163}
!1168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1152, size: 64)
!1169 = !{}
!1170 = !DILocalVariable(name: "this", arg: 1, scope: !1150, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1172 = !DILocation(line: 0, scope: !1150)
!1173 = !DILocation(line: 846, column: 1, scope: !1150)
!1174 = !DILocation(line: 847, column: 1, scope: !1150)
!1175 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1152, file: !1151, line: 845, type: !1156, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1155, retainedNodes: !1169)
!1176 = !DILocalVariable(name: "this", arg: 1, scope: !1175, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1177 = !DILocation(line: 0, scope: !1175)
!1178 = !DILocation(line: 847, column: 1, scope: !1175)
!1179 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD0Ev", scope: !39, file: !40, line: 180, type: !93, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !92, retainedNodes: !1169)
!1180 = !DILocalVariable(name: "this", arg: 1, scope: !1179, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DILocation(line: 0, scope: !1179)
!1182 = !DILocation(line: 181, column: 1, scope: !1179)
!1183 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1185, file: !1184, line: 36, type: !1186, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1189, retainedNodes: !1169)
!1184 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1185 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !1184, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DISubprogram(name: "~XSerializable", scope: !1185, file: !1184, line: 36, type: !1186, scopeLine: 36, containingType: !1185, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1190 = !DILocalVariable(name: "this", arg: 1, scope: !1183, type: !1191, flags: DIFlagArtificial | DIFlagObjectPointer)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1192 = !DILocation(line: 0, scope: !1183)
!1193 = !DILocation(line: 36, column: 31, scope: !1183)
!1194 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1196, file: !1195, line: 141, type: !1213, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1212, retainedNodes: !1169)
!1195 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1196 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1195, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1197, vtableHolder: !1185, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1197 = !{!1198, !1199, !1200, !1203, !1204, !1205, !1206, !1207, !1212, !1215, !1220, !1223, !1224, !1227, !1228, !1231, !1232, !1236, !1522, !1525, !1529}
!1198 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1196, baseType: !1185, flags: DIFlagPublic, extraData: i32 0)
!1199 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1196, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1196, file: !1195, line: 88, baseType: !1201, flags: DIFlagPublic | DIFlagStaticMember)
!1201 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !1202, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1202 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1196, file: !1195, line: 119, baseType: !99, size: 8, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1196, file: !1195, line: 120, baseType: !99, size: 8, offset: 72)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1196, file: !1195, line: 121, baseType: !104, size: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1196, file: !1195, line: 122, baseType: !56, size: 64, offset: 192)
!1207 = !DISubprogram(name: "XMLRefInfo", scope: !1196, file: !1195, line: 56, type: !1208, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1210, !109, !1211, !1211, !112}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1212 = !DISubprogram(name: "~XMLRefInfo", scope: !1196, file: !1195, line: 67, type: !1213, scopeLine: 67, containingType: !1196, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1210}
!1215 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1196, file: !1195, line: 74, type: !1216, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!99, !1218}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1220 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1196, file: !1195, line: 75, type: !1221, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!110, !1218}
!1223 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1196, file: !1195, line: 76, type: !1216, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1196, file: !1195, line: 82, type: !1225, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1210, !1211}
!1227 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1196, file: !1195, line: 83, type: !1225, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1196, file: !1195, line: 88, type: !1229, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1191, !56}
!1231 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1196, file: !1195, line: 88, type: !1216, scopeLine: 88, containingType: !1196, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1232 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1196, file: !1195, line: 88, type: !1233, scopeLine: 88, containingType: !1196, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1218}
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1236 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1196, file: !1195, line: 88, type: !1237, scopeLine: 88, containingType: !1196, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1210, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !1241, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1242, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1241 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1242 = !{!1243, !1244, !1245, !1248, !1249, !1254, !1258, !1262, !1263, !1265, !1270, !1271, !1272, !1273, !1277, !1281, !1283, !1287, !1290, !1293, !1296, !1299, !1300, !1305, !1306, !1309, !1315, !1318, !1321, !1325, !1329, !1335, !1338, !1342, !1345, !1348, !1352, !1355, !1358, !1363, !1366, !1369, !1373, !1376, !1379, !1383, !1387, !1390, !1393, !1396, !1399, !1402, !1405, !1408, !1411, !1414, !1417, !1420, !1423, !1427, !1431, !1435, !1439, !1442, !1446, !1450, !1454, !1458, !1462, !1466, !1469, !1470, !1471, !1472, !1475, !1476, !1480, !1483, !1486, !1487, !1490, !1491, !1494, !1495, !1496, !1497, !1498, !1499, !1502, !1503, !1504, !1505, !1508, !1511, !1515, !1518, !1519}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1240, file: !1241, line: 51, baseType: !1211, flags: DIFlagPublic | DIFlagStaticMember)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1240, file: !1241, line: 301, baseType: !1211, flags: DIFlagPublic | DIFlagStaticMember)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1240, file: !1241, line: 695, baseType: !1246, size: 16)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1247 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1240, file: !1241, line: 696, baseType: !1247, size: 16, offset: 16)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1240, file: !1241, line: 698, baseType: !1250, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !1253, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1253 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1240, file: !1241, line: 699, baseType: !1255, size: 64, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !1241, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1240, file: !1241, line: 700, baseType: !1259, size: 64, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !1241, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1240, file: !1241, line: 702, baseType: !52, size: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1240, file: !1241, line: 705, baseType: !1264, size: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1240, file: !1241, line: 706, baseType: !1266, size: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !778, line: 384, baseType: !1269)
!1269 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1240, file: !1241, line: 707, baseType: !1266, size: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1240, file: !1241, line: 708, baseType: !1267, size: 64, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1240, file: !1241, line: 709, baseType: !1267, size: 64, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1240, file: !1241, line: 722, baseType: !1274, size: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !1276, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1276 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1240, file: !1241, line: 731, baseType: !1278, size: 64, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !1280, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1280 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1240, file: !1241, line: 736, baseType: !1282, size: 32, offset: 768)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1240, file: !1241, line: 53, baseType: !102)
!1283 = !DISubprogram(name: "~XSerializeEngine", scope: !1240, file: !1241, line: 60, type: !1284, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1287 = !DISubprogram(name: "XSerializeEngine", scope: !1240, file: !1241, line: 76, type: !1288, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1286, !1256, !1250, !52}
!1290 = !DISubprogram(name: "XSerializeEngine", scope: !1240, file: !1241, line: 95, type: !1291, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1286, !1260, !1250, !52}
!1293 = !DISubprogram(name: "XSerializeEngine", scope: !1240, file: !1241, line: 116, type: !1294, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1286, !1256, !112, !52}
!1296 = !DISubprogram(name: "XSerializeEngine", scope: !1240, file: !1241, line: 137, type: !1297, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1286, !1260, !112, !52}
!1299 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1240, file: !1241, line: 148, type: !1284, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1240, file: !1241, line: 158, type: !1301, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!99, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1305 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1240, file: !1241, line: 168, type: !1301, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1240, file: !1241, line: 177, type: !1307, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1251, !1303}
!1309 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1240, file: !1241, line: 186, type: !1310, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !1303}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !1314, line: 43, flags: DIFlagFwdDecl)
!1314 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1315 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1240, file: !1241, line: 195, type: !1316, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!56, !1303}
!1318 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1240, file: !1241, line: 209, type: !1319, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!89, !1303}
!1321 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1240, file: !1241, line: 221, type: !1322, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1286, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1325 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1240, file: !1241, line: 233, type: !1326, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1286, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1235)
!1329 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1240, file: !1241, line: 246, type: !1330, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1286, !1332, !80}
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1335 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1240, file: !1241, line: 260, type: !1336, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1286, !109, !80}
!1338 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1240, file: !1241, line: 278, type: !1339, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1286, !109, !1341, !99}
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!1342 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1240, file: !1241, line: 297, type: !1343, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1286, !1332, !1341, !99}
!1345 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1240, file: !1241, line: 313, type: !1346, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1191, !1286, !1328}
!1348 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1240, file: !1241, line: 328, type: !1349, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!99, !1286, !1328, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1352 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1240, file: !1241, line: 342, type: !1353, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1286, !1266, !80}
!1355 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1240, file: !1241, line: 356, type: !1356, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1286, !103, !80}
!1358 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1240, file: !1241, line: 375, type: !1359, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1286, !1361, !1362, !1362, !99}
!1361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!1363 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1240, file: !1241, line: 394, type: !1364, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1286, !1361, !1362}
!1366 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1240, file: !1241, line: 407, type: !1367, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1286, !1361}
!1369 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1240, file: !1241, line: 425, type: !1370, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1286, !1372, !1362, !1362, !99}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1267, size: 64)
!1373 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1240, file: !1241, line: 445, type: !1374, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1286, !1372, !1362}
!1376 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1240, file: !1241, line: 464, type: !1377, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1286, !1372}
!1379 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1240, file: !1241, line: 477, type: !1380, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!99, !1286, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1383 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1240, file: !1241, line: 490, type: !1384, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!99, !1286, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1387 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1240, file: !1241, line: 504, type: !1388, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1286, !1382}
!1390 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1240, file: !1241, line: 522, type: !1391, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1239, !1286, !1268}
!1393 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1240, file: !1241, line: 523, type: !1394, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1239, !1286, !87}
!1396 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1240, file: !1241, line: 525, type: !1397, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1239, !1286, !83}
!1399 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1240, file: !1241, line: 526, type: !1400, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1239, !1286, !1247}
!1402 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1240, file: !1241, line: 527, type: !1403, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1239, !1286, !80}
!1405 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1240, file: !1241, line: 528, type: !1406, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1239, !1286, !102}
!1408 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1240, file: !1241, line: 529, type: !1409, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1239, !1286, !795}
!1411 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1240, file: !1241, line: 530, type: !1412, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1239, !1286, !52}
!1414 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1240, file: !1241, line: 531, type: !1415, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1239, !1286, !951}
!1417 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1240, file: !1241, line: 532, type: !1418, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1239, !1286, !809}
!1420 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1240, file: !1241, line: 533, type: !1421, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1239, !1286, !99}
!1423 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1240, file: !1241, line: 542, type: !1424, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1239, !1286, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1268, size: 64)
!1427 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1240, file: !1241, line: 543, type: !1428, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1239, !1286, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!1431 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1240, file: !1241, line: 545, type: !1432, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1239, !1286, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !83, size: 64)
!1435 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1240, file: !1241, line: 546, type: !1436, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1239, !1286, !1438}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1439 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1240, file: !1241, line: 547, type: !1440, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1239, !1286, !1362}
!1442 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1240, file: !1241, line: 548, type: !1443, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1239, !1286, !1445}
!1445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1446 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1240, file: !1241, line: 549, type: !1447, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1239, !1286, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!1450 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1240, file: !1241, line: 550, type: !1451, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1239, !1286, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!1454 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1240, file: !1241, line: 551, type: !1455, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1239, !1286, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !951, size: 64)
!1458 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1240, file: !1241, line: 552, type: !1459, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1239, !1286, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!1462 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1240, file: !1241, line: 553, type: !1463, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1239, !1286, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!1466 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1240, file: !1241, line: 561, type: !1467, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!52, !1303}
!1469 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1240, file: !1241, line: 564, type: !1467, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1240, file: !1241, line: 567, type: !1467, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1240, file: !1241, line: 570, type: !1467, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1240, file: !1241, line: 572, type: !1473, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1303, !82}
!1475 = !DISubprogram(name: "XSerializeEngine", scope: !1240, file: !1241, line: 578, type: !1284, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubprogram(name: "XSerializeEngine", scope: !1240, file: !1241, line: 579, type: !1477, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1286, !1479}
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 64)
!1480 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1240, file: !1241, line: 580, type: !1481, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1239, !1286, !1479}
!1483 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1240, file: !1241, line: 587, type: !1484, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1282, !1303, !1382}
!1486 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1240, file: !1241, line: 588, type: !1388, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1240, file: !1241, line: 595, type: !1488, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1191, !1303, !1282}
!1490 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1240, file: !1241, line: 596, type: !1388, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1240, file: !1241, line: 603, type: !1492, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1286, !80}
!1494 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1240, file: !1241, line: 605, type: !1492, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1240, file: !1241, line: 607, type: !1284, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1240, file: !1241, line: 609, type: !1284, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1240, file: !1241, line: 611, type: !1284, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1240, file: !1241, line: 613, type: !1284, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1240, file: !1241, line: 620, type: !1500, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1303}
!1502 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1240, file: !1241, line: 622, type: !1500, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1240, file: !1241, line: 624, type: !1500, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1240, file: !1241, line: 626, type: !1500, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1240, file: !1241, line: 628, type: !1506, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1303, !1382}
!1508 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1240, file: !1241, line: 630, type: !1509, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1303, !80}
!1511 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1240, file: !1241, line: 632, type: !1512, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1303, !99, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!1515 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1240, file: !1241, line: 636, type: !1516, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!50, !1303, !50}
!1518 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1240, file: !1241, line: 638, type: !1516, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1240, file: !1241, line: 640, type: !1520, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1286, !50}
!1522 = !DISubprogram(name: "XMLRefInfo", scope: !1196, file: !1195, line: 90, type: !1523, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1210, !112}
!1525 = !DISubprogram(name: "XMLRefInfo", scope: !1196, file: !1195, line: 99, type: !1526, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1210, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1219, size: 64)
!1529 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1196, file: !1195, line: 100, type: !1530, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532, !1210, !1532}
!1532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1196, size: 64)
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1194, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1535 = !DILocation(line: 0, scope: !1194)
!1536 = !DILocation(line: 142, column: 1, scope: !1194)
!1537 = !DILocation(line: 144, column: 1, scope: !1194)
!1538 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1196, file: !1195, line: 141, type: !1213, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1212, retainedNodes: !1169)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !1534, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DILocation(line: 0, scope: !1538)
!1541 = !DILocation(line: 142, column: 1, scope: !1538)
!1542 = !DILocation(line: 143, column: 5, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !1195, line: 142, column: 1)
!1544 = !DILocation(line: 143, column: 32, scope: !1543)
!1545 = !DILocation(line: 143, column: 21, scope: !1543)
!1546 = !DILocation(line: 144, column: 1, scope: !1543)
!1547 = !DILocation(line: 144, column: 1, scope: !1538)
!1548 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1550, file: !1549, line: 160, type: !1573, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1572, retainedNodes: !1169)
!1549 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1550 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1549, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1551, vtableHolder: !1185, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1551 = !{!1552, !1555, !1556, !1557, !1558, !1559, !1563, !1566, !1569, !1572, !1575, !1580, !1581, !1582, !1585, !1586, !1587, !1588, !1589, !1592, !1595, !1599}
!1552 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1550, baseType: !1553, flags: DIFlagPublic, extraData: i32 0)
!1553 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1554, line: 49, flags: DIFlagFwdDecl)
!1554 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1550, file: !1549, line: 82, baseType: !1201, flags: DIFlagPublic | DIFlagStaticMember)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1550, file: !1549, line: 109, baseType: !99, size: 8, offset: 576)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1550, file: !1549, line: 110, baseType: !99, size: 8, offset: 584)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1550, file: !1549, line: 111, baseType: !99, size: 8, offset: 592)
!1559 = !DISubprogram(name: "DTDEntityDecl", scope: !1550, file: !1549, line: 40, type: !1560, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1562, !112}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DISubprogram(name: "DTDEntityDecl", scope: !1550, file: !1549, line: 41, type: !1564, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1562, !109, !1211, !112}
!1566 = !DISubprogram(name: "DTDEntityDecl", scope: !1550, file: !1549, line: 47, type: !1567, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1562, !109, !109, !1211, !112}
!1569 = !DISubprogram(name: "DTDEntityDecl", scope: !1550, file: !1549, line: 54, type: !1570, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1562, !109, !111, !1211, !1211}
!1572 = !DISubprogram(name: "~DTDEntityDecl", scope: !1550, file: !1549, line: 61, type: !1573, scopeLine: 61, containingType: !1550, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1562}
!1575 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1550, file: !1549, line: 67, type: !1576, scopeLine: 67, containingType: !1550, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!99, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1580 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1550, file: !1549, line: 68, type: !1576, scopeLine: 68, containingType: !1550, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1581 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1550, file: !1549, line: 69, type: !1576, scopeLine: 69, containingType: !1550, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1582 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1550, file: !1549, line: 75, type: !1583, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1562, !1211}
!1585 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1550, file: !1549, line: 76, type: !1583, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1550, file: !1549, line: 77, type: !1583, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1550, file: !1549, line: 82, type: !1229, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1588 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1550, file: !1549, line: 82, type: !1576, scopeLine: 82, containingType: !1550, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1589 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1550, file: !1549, line: 82, type: !1590, scopeLine: 82, containingType: !1550, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1235, !1578}
!1592 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1550, file: !1549, line: 82, type: !1593, scopeLine: 82, containingType: !1550, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1562, !1239}
!1595 = !DISubprogram(name: "DTDEntityDecl", scope: !1550, file: !1549, line: 88, type: !1596, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1562, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1579, size: 64)
!1599 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1550, file: !1549, line: 89, type: !1600, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1602, !1562, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1550, size: 64)
!1603 = !DILocalVariable(name: "this", arg: 1, scope: !1548, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1605 = !DILocation(line: 0, scope: !1548)
!1606 = !DILocation(line: 161, column: 1, scope: !1548)
!1607 = !DILocation(line: 162, column: 1, scope: !1548)
!1608 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1550, file: !1549, line: 160, type: !1573, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1572, retainedNodes: !1169)
!1609 = !DILocalVariable(name: "this", arg: 1, scope: !1608, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DILocation(line: 0, scope: !1608)
!1611 = !DILocation(line: 162, column: 1, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !1549, line: 161, column: 1)
!1613 = !DILocation(line: 162, column: 1, scope: !1608)
!1614 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1616, file: !1615, line: 169, type: !1623, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1622, retainedNodes: !1169)
!1615 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1616 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1615, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1617, vtableHolder: !1185, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1626, !1631, !1632, !1636, !1641, !1644, !1647, !1651, !1652, !1655, !1658, !1662, !1663, !1664, !1667, !1670, !1673, !1676, !1680}
!1618 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1616, baseType: !1185, flags: DIFlagPublic, extraData: i32 0)
!1619 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1616, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1616, file: !1615, line: 120, baseType: !1201, flags: DIFlagPublic | DIFlagStaticMember)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1616, file: !1615, line: 152, baseType: !56, size: 64, offset: 64)
!1622 = !DISubprogram(name: "~XMLAttDefList", scope: !1616, file: !1615, line: 58, type: !1623, scopeLine: 58, containingType: !1616, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1616, file: !1615, line: 69, type: !1627, scopeLine: 69, containingType: !1616, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!99, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1631 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1616, file: !1615, line: 70, type: !1627, scopeLine: 70, containingType: !1616, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1632 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1616, file: !1615, line: 71, type: !1633, scopeLine: 71, containingType: !1616, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1635, !1625, !1264, !109}
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1636 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1616, file: !1615, line: 76, type: !1637, scopeLine: 76, containingType: !1616, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1629, !1264, !109}
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!1641 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1616, file: !1615, line: 81, type: !1642, scopeLine: 81, containingType: !1616, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1635, !1625, !109, !109}
!1644 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1616, file: !1615, line: 86, type: !1645, scopeLine: 86, containingType: !1616, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1639, !1629, !109, !109}
!1647 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1616, file: !1615, line: 95, type: !1648, scopeLine: 95, containingType: !1616, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !1625}
!1650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !741, size: 64)
!1651 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1616, file: !1615, line: 100, type: !1623, scopeLine: 100, containingType: !1616, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1652 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1616, file: !1615, line: 105, type: !1653, scopeLine: 105, containingType: !1616, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!102, !1629}
!1655 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1616, file: !1615, line: 110, type: !1656, scopeLine: 110, containingType: !1616, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1650, !1625, !102}
!1658 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1616, file: !1615, line: 115, type: !1659, scopeLine: 115, containingType: !1616, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661, !1629, !102}
!1661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1640, size: 64)
!1662 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1616, file: !1615, line: 120, type: !1229, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1616, file: !1615, line: 120, type: !1627, scopeLine: 120, containingType: !1616, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1664 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1616, file: !1615, line: 120, type: !1665, scopeLine: 120, containingType: !1616, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1235, !1629}
!1667 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1616, file: !1615, line: 120, type: !1668, scopeLine: 120, containingType: !1616, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1625, !1239}
!1670 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1616, file: !1615, line: 137, type: !1671, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!56, !1629}
!1673 = !DISubprogram(name: "XMLAttDefList", scope: !1616, file: !1615, line: 145, type: !1674, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1625, !112}
!1676 = !DISubprogram(name: "XMLAttDefList", scope: !1616, file: !1615, line: 149, type: !1677, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1625, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1630, size: 64)
!1680 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1616, file: !1615, line: 150, type: !1681, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1625, !1679}
!1683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1616, size: 64)
!1684 = !DILocalVariable(name: "this", arg: 1, scope: !1614, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1686 = !DILocation(line: 0, scope: !1614)
!1687 = !DILocation(line: 170, column: 1, scope: !1614)
!1688 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 39, type: !10, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !170, retainedNodes: !1169)
!1689 = !DILocation(line: 39, column: 27, scope: !1688)
!1690 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 42, type: !10, scopeLine: 42, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !170, retainedNodes: !1169)
!1691 = !DILocation(line: 42, column: 27, scope: !1690)
!1692 = distinct !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !1693, file: !3, line: 87, type: !10, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1715, retainedNodes: !1169)
!1693 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !1694, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1695, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!1694 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1695 = !{!1696, !1697, !1701, !1706, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726}
!1696 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !1693, file: !1694, line: 47, type: !10, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1697 = !DISubprogram(name: "XMLInitializer", scope: !1693, file: !1694, line: 57, type: !1698, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1701 = !DISubprogram(name: "XMLInitializer", scope: !1693, file: !1694, line: 58, type: !1702, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1700, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1706 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !1693, file: !1694, line: 59, type: !1707, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1709, !1700, !1704}
!1709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1693, size: 64)
!1710 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !1693, file: !1694, line: 64, type: !10, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !1693, file: !1694, line: 65, type: !10, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1712 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !1693, file: !1694, line: 66, type: !10, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1713 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !1693, file: !1694, line: 67, type: !10, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1714 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !1693, file: !1694, line: 68, type: !10, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1715 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !1693, file: !1694, line: 69, type: !10, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1716 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !1693, file: !1694, line: 70, type: !10, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1717 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !1693, file: !1694, line: 71, type: !10, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !1693, file: !1694, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1719 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !1693, file: !1694, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1720 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !1693, file: !1694, line: 74, type: !10, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1721 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !1693, file: !1694, line: 75, type: !10, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1722 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !1693, file: !1694, line: 76, type: !10, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1723 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !1693, file: !1694, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1724 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !1693, file: !1694, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1725 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !1693, file: !1694, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1726 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !1693, file: !1694, line: 80, type: !10, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DILocation(line: 89, column: 18, scope: !1692)
!1728 = !DILocation(line: 89, column: 16, scope: !1692)
!1729 = !DILocation(line: 92, column: 9, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 92, column: 9)
!1731 = !DILocation(line: 92, column: 9, scope: !1692)
!1732 = !DILocation(line: 93, column: 26, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !3, line: 92, column: 21)
!1734 = !DILocation(line: 94, column: 5, scope: !1733)
!1735 = !DILocation(line: 95, column: 1, scope: !1692)
!1736 = distinct !DISubprogram(name: "reinitMsgLoader", linkageName: "_ZN11xercesc_2_712XMLValidator15reinitMsgLoaderEv", scope: !1737, file: !3, line: 298, type: !10, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !2004, retainedNodes: !1169)
!1737 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLValidator", scope: !2, file: !1738, line: 52, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1739, vtableHolder: !1737, identifier: "_ZTSN11xercesc_2_712XMLValidatorE")
!1738 = !DIFile(filename: "./xercesc/framework/XMLValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1739 = !{!1740, !1741, !1742, !1838, !1840, !1844, !1848, !1852, !1864, !1954, !1957, !1958, !1959, !1962, !1967, !1970, !1976, !1979, !1980, !1981, !1987, !1991, !1994, !1997, !2000, !2003, !2004, !2005, !2006, !2010, !2013, !2018, !2021, !2026, !2029, !2033}
!1740 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1737, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLValidator", scope: !1738, file: !1738, baseType: !76, size: 64, flags: DIFlagArtificial)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "fBufMgr", scope: !1737, file: !1738, line: 369, baseType: !1743, size: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferMgr", scope: !2, file: !1745, line: 39, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1746, identifier: "_ZTSN11xercesc_2_712XMLBufferMgrE")
!1745 = !DIFile(filename: "./xercesc/framework/XMLBufferMgr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1746 = !{!1747, !1748, !1749, !1750, !1816, !1820, !1823, !1826, !1829, !1834}
!1747 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1744, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1744, file: !1745, line: 81, baseType: !102, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1744, file: !1745, line: 82, baseType: !56, size: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "fBufList", scope: !1744, file: !1745, line: 83, baseType: !1751, size: 64, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1084, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1754, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760, !1761, !1764, !1765, !1769, !1772, !1775, !1778, !1781, !1784, !1785, !1786, !1791, !1794, !1795, !1798, !1801, !1802, !1805, !1809, !1813}
!1755 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1753, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1753, file: !1084, line: 254, baseType: !102, size: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1753, file: !1084, line: 255, baseType: !102, size: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1753, file: !1084, line: 256, baseType: !102, size: 32, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1753, file: !1084, line: 257, baseType: !99, size: 8, offset: 96)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1753, file: !1084, line: 258, baseType: !112, size: 64, offset: 128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1753, file: !1084, line: 259, baseType: !1762, size: 64, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1084, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1753, file: !1084, line: 260, baseType: !104, size: 64, offset: 256)
!1765 = !DISubprogram(name: "XMLBuffer", scope: !1753, file: !1084, line: 60, type: !1766, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1768, !105, !112}
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1769 = !DISubprogram(name: "~XMLBuffer", scope: !1753, file: !1084, line: 81, type: !1770, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1768}
!1772 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1753, file: !1084, line: 90, type: !1773, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1768, !1762, !105}
!1775 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1753, file: !1084, line: 119, type: !1776, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1768, !111}
!1778 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1753, file: !1084, line: 127, type: !1779, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1768, !109, !105}
!1781 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1753, file: !1084, line: 141, type: !1782, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1768, !109}
!1784 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1753, file: !1084, line: 156, type: !1779, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1753, file: !1084, line: 162, type: !1782, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1753, file: !1084, line: 168, type: !1787, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!110, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1753)
!1791 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1753, file: !1084, line: 174, type: !1792, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!104, !1768}
!1794 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1753, file: !1084, line: 180, type: !1770, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1753, file: !1084, line: 189, type: !1796, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!99, !1789}
!1798 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1753, file: !1084, line: 194, type: !1799, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!102, !1789}
!1801 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1753, file: !1084, line: 199, type: !1796, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1802 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1753, file: !1084, line: 207, type: !1803, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1768, !1211}
!1805 = !DISubprogram(name: "XMLBuffer", scope: !1753, file: !1084, line: 216, type: !1806, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1768, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1790, size: 64)
!1809 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1753, file: !1084, line: 217, type: !1810, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1768, !1808}
!1812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1753, size: 64)
!1813 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1753, file: !1084, line: 227, type: !1814, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1768, !105}
!1816 = !DISubprogram(name: "XMLBufferMgr", scope: !1744, file: !1745, line: 48, type: !1817, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1819, !112}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DISubprogram(name: "~XMLBufferMgr", scope: !1744, file: !1745, line: 53, type: !1821, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1819}
!1823 = !DISubprogram(name: "bidOnBuffer", linkageName: "_ZN11xercesc_2_712XMLBufferMgr11bidOnBufferEv", scope: !1744, file: !1745, line: 60, type: !1824, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1812, !1819}
!1826 = !DISubprogram(name: "releaseBuffer", linkageName: "_ZN11xercesc_2_712XMLBufferMgr13releaseBufferERNS_9XMLBufferE", scope: !1744, file: !1745, line: 61, type: !1827, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1819, !1812}
!1829 = !DISubprogram(name: "XMLBufferMgr", scope: !1744, file: !1745, line: 68, type: !1830, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1819, !1832}
!1832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1833, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1744)
!1834 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLBufferMgraSERKS0_", scope: !1744, file: !1745, line: 69, type: !1835, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1837, !1819, !1832}
!1837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1744, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fErrorReporter", scope: !1737, file: !1738, line: 370, baseType: !1839, size: 64, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "fReaderMgr", scope: !1737, file: !1738, line: 371, baseType: !1841, size: 64, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DICompositeType(tag: DW_TAG_class_type, name: "ReaderMgr", scope: !2, file: !1843, line: 47, flags: DIFlagFwdDecl)
!1843 = !DIFile(filename: "./xercesc/internal/ReaderMgr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !1737, file: !1738, line: 372, baseType: !1845, size: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !2, file: !1847, line: 68, flags: DIFlagFwdDecl)
!1847 = !DIFile(filename: "./xercesc/internal/XMLScanner.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1848 = !DISubprogram(name: "~XMLValidator", scope: !1737, file: !1738, line: 66, type: !1849, scopeLine: 66, containingType: !1737, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DISubprogram(name: "checkContent", linkageName: "_ZN11xercesc_2_712XMLValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj", scope: !1737, file: !1738, line: 98, type: !1853, scopeLine: 98, containingType: !1737, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!80, !1851, !1855, !1859, !105}
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !1858, line: 50, flags: DIFlagFwdDecl)
!1858 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !1863, line: 33, flags: DIFlagFwdDecl)
!1863 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1864 = !DISubprogram(name: "faultInAttr", linkageName: "_ZNK11xercesc_2_712XMLValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE", scope: !1737, file: !1738, line: 113, type: !1865, scopeLine: 113, containingType: !1737, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867, !1869, !1661}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1737)
!1869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1870, size: 64)
!1870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttr", scope: !2, file: !1871, line: 52, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1872, identifier: "_ZTSN11xercesc_2_77XMLAttrE")
!1871 = !DIFile(filename: "./xercesc/framework/XMLAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1872 = !{!1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1884, !1885, !1889, !1893, !1896, !1899, !1904, !1907, !1908, !1909, !1912, !1915, !1916, !1919, !1920, !1921, !1924, !1927, !1930, !1933, !1936, !1939, !1942, !1945, !1946, !1950, !1953}
!1873 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1870, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "fSpecified", scope: !1870, file: !1871, line: 436, baseType: !99, size: 8)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1870, file: !1871, line: 437, baseType: !739, size: 32, offset: 32)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "fValueBufSz", scope: !1870, file: !1871, line: 438, baseType: !102, size: 32, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !1870, file: !1871, line: 439, baseType: !104, size: 64, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "fAttName", scope: !1870, file: !1871, line: 440, baseType: !1861, size: 64, offset: 192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1870, file: !1871, line: 441, baseType: !56, size: 64, offset: 256)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "fDatatypeValidator", scope: !1870, file: !1871, line: 442, baseType: !1881, size: 64, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !1883, line: 54, flags: DIFlagFwdDecl)
!1883 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSchemaValidated", scope: !1870, file: !1871, line: 443, baseType: !99, size: 8, offset: 384)
!1885 = !DISubprogram(name: "XMLAttr", scope: !1870, file: !1871, line: 68, type: !1886, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1888, !112}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DISubprogram(name: "XMLAttr", scope: !1870, file: !1871, line: 102, type: !1890, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1888, !105, !109, !109, !109, !1892, !1211, !112, !1881, !1211}
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!1893 = !DISubprogram(name: "XMLAttr", scope: !1870, file: !1871, line: 143, type: !1894, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1888, !105, !109, !109, !1892, !1211, !112, !1881, !1211}
!1896 = !DISubprogram(name: "~XMLAttr", scope: !1870, file: !1871, line: 159, type: !1897, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1888}
!1899 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_77XMLAttr10getAttNameEv", scope: !1870, file: !1871, line: 173, type: !1900, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1861, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1870)
!1904 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_77XMLAttr7getNameEv", scope: !1870, file: !1871, line: 179, type: !1905, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!110, !1902}
!1907 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77XMLAttr9getPrefixEv", scope: !1870, file: !1871, line: 185, type: !1905, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1908 = !DISubprogram(name: "getQName", linkageName: "_ZNK11xercesc_2_77XMLAttr8getQNameEv", scope: !1870, file: !1871, line: 192, type: !1905, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_77XMLAttr12getSpecifiedEv", scope: !1870, file: !1871, line: 198, type: !1910, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!99, !1902}
!1912 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_77XMLAttr7getTypeEv", scope: !1870, file: !1871, line: 204, type: !1913, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!739, !1902}
!1915 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_77XMLAttr8getValueEv", scope: !1870, file: !1871, line: 211, type: !1905, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1916 = !DISubprogram(name: "getURIId", linkageName: "_ZNK11xercesc_2_77XMLAttr8getURIIdEv", scope: !1870, file: !1871, line: 217, type: !1917, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!102, !1902}
!1919 = !DISubprogram(name: "getValidatingTypeURI", linkageName: "_ZNK11xercesc_2_77XMLAttr20getValidatingTypeURIEv", scope: !1870, file: !1871, line: 223, type: !1905, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubprogram(name: "getValidatingTypeName", linkageName: "_ZNK11xercesc_2_77XMLAttr21getValidatingTypeNameEv", scope: !1870, file: !1871, line: 229, type: !1905, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_S2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !1870, file: !1871, line: 269, type: !1922, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1888, !105, !109, !109, !109, !1892, !1881, !1211}
!1924 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !1870, file: !1871, line: 303, type: !1925, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1888, !105, !109, !109, !1892, !1881, !1211}
!1927 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_77XMLAttr7setNameEjPKtS2_", scope: !1870, file: !1871, line: 327, type: !1928, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1888, !105, !109, !109}
!1930 = !DISubprogram(name: "setSpecified", linkageName: "_ZN11xercesc_2_77XMLAttr12setSpecifiedEb", scope: !1870, file: !1871, line: 341, type: !1931, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1888, !1211}
!1933 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_77XMLAttr7setTypeENS_9XMLAttDef8AttTypesE", scope: !1870, file: !1871, line: 351, type: !1934, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1888, !1892}
!1936 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_77XMLAttr8setValueEPKt", scope: !1870, file: !1871, line: 360, type: !1937, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1888, !109}
!1939 = !DISubprogram(name: "setURIId", linkageName: "_ZN11xercesc_2_77XMLAttr8setURIIdEj", scope: !1870, file: !1871, line: 369, type: !1940, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1888, !105}
!1942 = !DISubprogram(name: "setDatatypeValidator", linkageName: "_ZN11xercesc_2_77XMLAttr20setDatatypeValidatorEPNS_17DatatypeValidatorE", scope: !1870, file: !1871, line: 378, type: !1943, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1888, !1881}
!1945 = !DISubprogram(name: "setSchemaValidated", linkageName: "_ZN11xercesc_2_77XMLAttr18setSchemaValidatedEb", scope: !1870, file: !1871, line: 387, type: !1931, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubprogram(name: "XMLAttr", scope: !1870, file: !1871, line: 397, type: !1947, scopeLine: 397, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1888, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1903, size: 64)
!1950 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XMLAttraSERKS0_", scope: !1870, file: !1871, line: 398, type: !1951, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1869, !1888, !1949}
!1953 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_77XMLAttr7cleanUpEv", scope: !1870, file: !1871, line: 404, type: !1897, scopeLine: 404, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "preContentValidation", linkageName: "_ZN11xercesc_2_712XMLValidator20preContentValidationEbb", scope: !1737, file: !1738, line: 122, type: !1955, scopeLine: 122, containingType: !1737, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1851, !99, !99}
!1957 = !DISubprogram(name: "postParseValidation", linkageName: "_ZN11xercesc_2_712XMLValidator19postParseValidationEv", scope: !1737, file: !1738, line: 132, type: !1849, scopeLine: 132, containingType: !1737, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1958 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712XMLValidator5resetEv", scope: !1737, file: !1738, line: 139, type: !1849, scopeLine: 139, containingType: !1737, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1959 = !DISubprogram(name: "requiresNamespaces", linkageName: "_ZNK11xercesc_2_712XMLValidator18requiresNamespacesEv", scope: !1737, file: !1738, line: 147, type: !1960, scopeLine: 147, containingType: !1737, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!99, !1867}
!1962 = !DISubprogram(name: "validateAttrValue", linkageName: "_ZN11xercesc_2_712XMLValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE", scope: !1737, file: !1738, line: 159, type: !1963, scopeLine: 159, containingType: !1737, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1851, !1639, !109, !99, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1857)
!1967 = !DISubprogram(name: "validateElement", linkageName: "_ZN11xercesc_2_712XMLValidator15validateElementEPKNS_14XMLElementDeclE", scope: !1737, file: !1738, line: 174, type: !1968, scopeLine: 174, containingType: !1737, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1851, !1965}
!1970 = !DISubprogram(name: "getGrammar", linkageName: "_ZNK11xercesc_2_712XMLValidator10getGrammarEv", scope: !1737, file: !1738, line: 182, type: !1971, scopeLine: 182, containingType: !1737, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1973, !1867}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !2, file: !1975, line: 42, flags: DIFlagFwdDecl)
!1975 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1976 = !DISubprogram(name: "setGrammar", linkageName: "_ZN11xercesc_2_712XMLValidator10setGrammarEPNS_7GrammarE", scope: !1737, file: !1738, line: 187, type: !1977, scopeLine: 187, containingType: !1737, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1851, !1973}
!1979 = !DISubprogram(name: "handlesDTD", linkageName: "_ZNK11xercesc_2_712XMLValidator10handlesDTDEv", scope: !1737, file: !1738, line: 203, type: !1960, scopeLine: 203, containingType: !1737, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1980 = !DISubprogram(name: "handlesSchema", linkageName: "_ZNK11xercesc_2_712XMLValidator13handlesSchemaEv", scope: !1737, file: !1738, line: 215, type: !1960, scopeLine: 215, containingType: !1737, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1981 = !DISubprogram(name: "setScannerInfo", linkageName: "_ZN11xercesc_2_712XMLValidator14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE", scope: !1737, file: !1738, line: 242, type: !1982, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1851, !1984, !1985, !1986}
!1984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1845)
!1985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!1986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1743)
!1987 = !DISubprogram(name: "setErrorReporter", linkageName: "_ZN11xercesc_2_712XMLValidator16setErrorReporterEPNS_16XMLErrorReporterE", scope: !1737, file: !1738, line: 258, type: !1988, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1851, !1990}
!1990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1839)
!1991 = !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesE", scope: !1737, file: !1738, line: 291, type: !1992, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1851, !179}
!1994 = !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_", scope: !1737, file: !1738, line: 292, type: !1995, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1851, !179, !109, !109, !109, !109}
!1997 = !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKcS4_S4_S4_", scope: !1737, file: !1738, line: 300, type: !1998, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1851, !179, !116, !116, !116, !116}
!2000 = !DISubprogram(name: "checkRootElement", linkageName: "_ZN11xercesc_2_712XMLValidator16checkRootElementEj", scope: !1737, file: !1738, line: 321, type: !2001, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!99, !1851, !105}
!2003 = !DISubprogram(name: "reinitMsgMutex", linkageName: "_ZN11xercesc_2_712XMLValidator14reinitMsgMutexEv", scope: !1737, file: !1738, line: 329, type: !10, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2004 = !DISubprogram(name: "reinitMsgLoader", linkageName: "_ZN11xercesc_2_712XMLValidator15reinitMsgLoaderEv", scope: !1737, file: !1738, line: 331, type: !10, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2005 = !DISubprogram(name: "XMLValidator", scope: !1737, file: !1738, line: 337, type: !1988, scopeLine: 337, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "getBufMgr", linkageName: "_ZNK11xercesc_2_712XMLValidator9getBufMgrEv", scope: !1737, file: !1738, line: 346, type: !2007, scopeLine: 346, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!2009, !1867}
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!2010 = !DISubprogram(name: "getBufMgr", linkageName: "_ZN11xercesc_2_712XMLValidator9getBufMgrEv", scope: !1737, file: !1738, line: 347, type: !2011, scopeLine: 347, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1743, !1851}
!2013 = !DISubprogram(name: "getReaderMgr", linkageName: "_ZNK11xercesc_2_712XMLValidator12getReaderMgrEv", scope: !1737, file: !1738, line: 348, type: !2014, scopeLine: 348, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2016, !1867}
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1842)
!2018 = !DISubprogram(name: "getReaderMgr", linkageName: "_ZN11xercesc_2_712XMLValidator12getReaderMgrEv", scope: !1737, file: !1738, line: 349, type: !2019, scopeLine: 349, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!1841, !1851}
!2021 = !DISubprogram(name: "getScanner", linkageName: "_ZNK11xercesc_2_712XMLValidator10getScannerEv", scope: !1737, file: !1738, line: 350, type: !2022, scopeLine: 350, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !1867}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!2026 = !DISubprogram(name: "getScanner", linkageName: "_ZN11xercesc_2_712XMLValidator10getScannerEv", scope: !1737, file: !1738, line: 351, type: !2027, scopeLine: 351, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1845, !1851}
!2029 = !DISubprogram(name: "XMLValidator", scope: !1737, file: !1738, line: 358, type: !2030, scopeLine: 358, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !1851, !2032}
!2032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1868, size: 64)
!2033 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLValidatoraSERKS0_", scope: !1737, file: !1738, line: 359, type: !2034, scopeLine: 359, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!2036, !1851, !2032}
!2036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1737, size: 64)
!2037 = !DILocation(line: 300, column: 9, scope: !1736)
!2038 = !DILocation(line: 300, column: 2, scope: !1736)
!2039 = !DILocation(line: 301, column: 13, scope: !1736)
!2040 = !DILocation(line: 302, column: 1, scope: !1736)
!2041 = distinct !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesE", scope: !1737, file: !3, line: 106, type: !1992, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1991, retainedNodes: !1169)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!2044 = !DILocation(line: 0, scope: !2041)
!2045 = !DILocalVariable(name: "toEmit", arg: 2, scope: !2041, file: !3, line: 106, type: !179)
!2046 = !DILocation(line: 106, column: 52, scope: !2041)
!2047 = !DILocation(line: 109, column: 29, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 109, column: 9)
!2049 = !DILocation(line: 109, column: 9, scope: !2048)
!2050 = !DILocation(line: 109, column: 37, scope: !2048)
!2051 = !DILocation(line: 109, column: 9, scope: !2041)
!2052 = !DILocation(line: 110, column: 9, scope: !2048)
!2053 = !DILocation(line: 110, column: 19, scope: !2048)
!2054 = !DILocation(line: 113, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 113, column: 9)
!2056 = !DILocation(line: 113, column: 9, scope: !2041)
!2057 = !DILocalVariable(name: "msgSize", scope: !2058, file: !3, line: 116, type: !105)
!2058 = distinct !DILexicalBlock(scope: !2055, file: !3, line: 114, column: 5)
!2059 = !DILocation(line: 116, column: 28, scope: !2058)
!2060 = !DILocalVariable(name: "errText", scope: !2058, file: !3, line: 117, type: !2061)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 16384, elements: !2062)
!2062 = !{!2063}
!2063 = !DISubrange(count: 1024)
!2064 = !DILocation(line: 117, column: 15, scope: !2058)
!2065 = !DILocation(line: 120, column: 8, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 120, column: 7)
!2067 = !DILocation(line: 120, column: 31, scope: !2066)
!2068 = !DILocation(line: 120, column: 39, scope: !2066)
!2069 = !DILocation(line: 120, column: 23, scope: !2066)
!2070 = !DILocation(line: 120, column: 7, scope: !2058)
!2071 = !DILocation(line: 123, column: 9, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 121, column: 3)
!2073 = !DILocalVariable(name: "lastInfo", scope: !2058, file: !3, line: 131, type: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LastExtEntityInfo", scope: !1842, file: !1843, line: 54, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2075, identifier: "_ZTSN11xercesc_2_79ReaderMgr17LastExtEntityInfoE")
!2075 = !{!2076, !2077, !2078, !2079, !2081}
!2076 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2074, baseType: !43, extraData: i32 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "systemId", scope: !2074, file: !1843, line: 56, baseType: !110, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "publicId", scope: !2074, file: !1843, line: 57, baseType: !110, size: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "lineNumber", scope: !2074, file: !1843, line: 58, baseType: !2080, size: 64, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !88, line: 91, baseType: !795)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "colNumber", scope: !2074, file: !1843, line: 59, baseType: !2080, size: 64, offset: 192)
!2082 = !DILocation(line: 131, column: 38, scope: !2058)
!2083 = !DILocation(line: 132, column: 9, scope: !2058)
!2084 = !DILocation(line: 132, column: 21, scope: !2058)
!2085 = !DILocation(line: 134, column: 9, scope: !2058)
!2086 = !DILocation(line: 136, column: 13, scope: !2058)
!2087 = !DILocation(line: 138, column: 35, scope: !2058)
!2088 = !DILocation(line: 138, column: 15, scope: !2058)
!2089 = !DILocation(line: 139, column: 15, scope: !2058)
!2090 = !DILocation(line: 140, column: 24, scope: !2058)
!2091 = !DILocation(line: 141, column: 24, scope: !2058)
!2092 = !DILocation(line: 142, column: 24, scope: !2058)
!2093 = !DILocation(line: 143, column: 24, scope: !2058)
!2094 = !DILocation(line: 134, column: 25, scope: !2058)
!2095 = !DILocation(line: 145, column: 5, scope: !2058)
!2096 = !DILocation(line: 148, column: 29, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 148, column: 9)
!2098 = !DILocation(line: 148, column: 11, scope: !2097)
!2099 = !DILocation(line: 148, column: 37, scope: !2097)
!2100 = !DILocation(line: 148, column: 40, scope: !2097)
!2101 = !DILocation(line: 148, column: 50, scope: !2097)
!2102 = !DILocation(line: 149, column: 10, scope: !2097)
!2103 = !DILocation(line: 149, column: 31, scope: !2097)
!2104 = !DILocation(line: 149, column: 13, scope: !2097)
!2105 = !DILocation(line: 150, column: 5, scope: !2097)
!2106 = !DILocation(line: 150, column: 9, scope: !2097)
!2107 = !DILocation(line: 150, column: 19, scope: !2097)
!2108 = !DILocation(line: 151, column: 5, scope: !2097)
!2109 = !DILocation(line: 151, column: 10, scope: !2097)
!2110 = !DILocation(line: 151, column: 20, scope: !2097)
!2111 = !DILocation(line: 148, column: 9, scope: !2041)
!2112 = !DILocation(line: 153, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 152, column: 5)
!2114 = !DILocation(line: 153, column: 15, scope: !2113)
!2115 = !DILocation(line: 155, column: 1, scope: !2041)
!2116 = distinct !DISubprogram(name: "errorType", linkageName: "_ZN11xercesc_2_78XMLValid9errorTypeENS0_5CodesE", scope: !174, file: !173, line: 153, type: !183, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !182, retainedNodes: !1169)
!2117 = !DILocalVariable(name: "toCheck", arg: 1, scope: !2116, file: !173, line: 153, type: !179)
!2118 = !DILocation(line: 153, column: 71, scope: !2116)
!2119 = !DILocation(line: 155, column: 13, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !173, line: 155, column: 12)
!2121 = !DILocation(line: 155, column: 21, scope: !2120)
!2122 = !DILocation(line: 155, column: 37, scope: !2120)
!2123 = !DILocation(line: 155, column: 41, scope: !2120)
!2124 = !DILocation(line: 155, column: 49, scope: !2120)
!2125 = !DILocation(line: 155, column: 12, scope: !2116)
!2126 = !DILocation(line: 156, column: 12, scope: !2120)
!2127 = !DILocation(line: 157, column: 18, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2120, file: !173, line: 157, column: 17)
!2129 = !DILocation(line: 157, column: 26, scope: !2128)
!2130 = !DILocation(line: 157, column: 42, scope: !2128)
!2131 = !DILocation(line: 157, column: 46, scope: !2128)
!2132 = !DILocation(line: 157, column: 54, scope: !2128)
!2133 = !DILocation(line: 157, column: 17, scope: !2120)
!2134 = !DILocation(line: 158, column: 13, scope: !2128)
!2135 = !DILocation(line: 159, column: 18, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2128, file: !173, line: 159, column: 17)
!2137 = !DILocation(line: 159, column: 26, scope: !2136)
!2138 = !DILocation(line: 159, column: 42, scope: !2136)
!2139 = !DILocation(line: 159, column: 46, scope: !2136)
!2140 = !DILocation(line: 159, column: 54, scope: !2136)
!2141 = !DILocation(line: 159, column: 17, scope: !2128)
!2142 = !DILocation(line: 160, column: 13, scope: !2136)
!2143 = !DILocation(line: 161, column: 8, scope: !2116)
!2144 = !DILocation(line: 162, column: 5, scope: !2116)
!2145 = distinct !DISubprogram(name: "incrementErrorCount", linkageName: "_ZN11xercesc_2_710XMLScanner19incrementErrorCountEv", scope: !1846, file: !1847, line: 1318, type: !2146, scopeLine: 1319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !2149, retainedNodes: !1169)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2148}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DISubprogram(name: "incrementErrorCount", linkageName: "_ZN11xercesc_2_710XMLScanner19incrementErrorCountEv", scope: !1846, file: !1847, line: 381, type: !2146, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2145, type: !1845, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DILocation(line: 0, scope: !2145)
!2152 = !DILocation(line: 1320, column: 7, scope: !2145)
!2153 = !DILocation(line: 1320, column: 5, scope: !2145)
!2154 = !DILocation(line: 1321, column: 1, scope: !2145)
!2155 = distinct !DISubprogram(name: "getMsgLoader", linkageName: "_ZN11xercesc_2_7L12getMsgLoaderEv", scope: !2, file: !3, line: 64, type: !2156, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !170, retainedNodes: !1169)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!143}
!2158 = !DILocation(line: 66, column: 10, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 66, column: 9)
!2160 = !DILocation(line: 66, column: 9, scope: !2155)
!2161 = !DILocalVariable(name: "lockInit", scope: !2162, file: !3, line: 69, type: !2163)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 67, column: 5)
!2163 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !148, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2164, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!2164 = !{!2165, !2166, !2167, !2172, !2175, !2176, !2181}
!2165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2163, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !2163, file: !148, line: 100, baseType: !146, size: 64)
!2167 = !DISubprogram(name: "XMLMutexLock", scope: !2163, file: !148, line: 81, type: !2168, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2170, !2171}
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!2172 = !DISubprogram(name: "~XMLMutexLock", scope: !2163, file: !148, line: 82, type: !2173, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2170}
!2175 = !DISubprogram(name: "XMLMutexLock", scope: !2163, file: !148, line: 89, type: !2173, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DISubprogram(name: "XMLMutexLock", scope: !2163, file: !148, line: 90, type: !2177, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2170, !2179}
!2179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2163)
!2181 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !2163, file: !148, line: 91, type: !2182, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2184, !2170, !2179}
!2184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2163, size: 64)
!2185 = !DILocation(line: 69, column: 19, scope: !2162)
!2186 = !DILocation(line: 69, column: 29, scope: !2162)
!2187 = !DILocation(line: 71, column: 14, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 71, column: 13)
!2189 = !DILocation(line: 71, column: 13, scope: !2162)
!2190 = !DILocation(line: 73, column: 20, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 72, column: 3)
!2192 = !DILocation(line: 73, column: 18, scope: !2191)
!2193 = !DILocation(line: 74, column: 12, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 74, column: 11)
!2195 = !DILocation(line: 74, column: 11, scope: !2191)
!2196 = !DILocation(line: 75, column: 8, scope: !2194)
!2197 = !DILocation(line: 85, column: 1, scope: !2191)
!2198 = !DILocation(line: 82, column: 5, scope: !2159)
!2199 = !DILocation(line: 80, column: 30, scope: !2191)
!2200 = !DILocation(line: 81, column: 9, scope: !2191)
!2201 = !DILocation(line: 82, column: 5, scope: !2162)
!2202 = !DILocation(line: 84, column: 13, scope: !2155)
!2203 = !DILocation(line: 84, column: 5, scope: !2155)
!2204 = distinct !DISubprogram(name: "LastExtEntityInfo", linkageName: "_ZN11xercesc_2_79ReaderMgr17LastExtEntityInfoC2Ev", scope: !2074, file: !1843, line: 54, type: !2205, scopeLine: 54, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !2208, retainedNodes: !1169)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DISubprogram(name: "LastExtEntityInfo", scope: !2074, type: !2205, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2209 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !2210, flags: DIFlagArtificial | DIFlagObjectPointer)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2211 = !DILocation(line: 0, scope: !2204)
!2212 = !DILocation(line: 54, column: 12, scope: !2204)
!2213 = distinct !DISubprogram(name: "isError", linkageName: "_ZN11xercesc_2_78XMLValid7isErrorENS0_5CodesE", scope: !174, file: !173, line: 148, type: !177, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !181, retainedNodes: !1169)
!2214 = !DILocalVariable(name: "toCheck", arg: 1, scope: !2213, file: !173, line: 148, type: !179)
!2215 = !DILocation(line: 148, column: 47, scope: !2213)
!2216 = !DILocation(line: 150, column: 18, scope: !2213)
!2217 = !DILocation(line: 150, column: 26, scope: !2213)
!2218 = !DILocation(line: 150, column: 42, scope: !2213)
!2219 = !DILocation(line: 150, column: 46, scope: !2213)
!2220 = !DILocation(line: 150, column: 54, scope: !2213)
!2221 = !DILocation(line: 0, scope: !2213)
!2222 = !DILocation(line: 150, column: 9, scope: !2213)
!2223 = distinct !DISubprogram(name: "getValidationConstraintFatal", linkageName: "_ZNK11xercesc_2_710XMLScanner28getValidationConstraintFatalEv", scope: !1846, file: !1847, line: 895, type: !2224, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !2227, retainedNodes: !1169)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!99, !2226}
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2227 = !DISubprogram(name: "getValidationConstraintFatal", linkageName: "_ZNK11xercesc_2_710XMLScanner28getValidationConstraintFatalEv", scope: !1846, file: !1847, line: 229, type: !2224, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2223)
!2230 = !DILocation(line: 897, column: 12, scope: !2223)
!2231 = !DILocation(line: 897, column: 5, scope: !2223)
!2232 = distinct !DISubprogram(name: "isFatal", linkageName: "_ZN11xercesc_2_78XMLValid7isFatalENS0_5CodesE", scope: !174, file: !173, line: 138, type: !177, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !176, retainedNodes: !1169)
!2233 = !DILocalVariable(name: "toCheck", arg: 1, scope: !2232, file: !173, line: 138, type: !179)
!2234 = !DILocation(line: 138, column: 47, scope: !2232)
!2235 = !DILocation(line: 140, column: 18, scope: !2232)
!2236 = !DILocation(line: 140, column: 26, scope: !2232)
!2237 = !DILocation(line: 140, column: 42, scope: !2232)
!2238 = !DILocation(line: 140, column: 46, scope: !2232)
!2239 = !DILocation(line: 140, column: 54, scope: !2232)
!2240 = !DILocation(line: 0, scope: !2232)
!2241 = !DILocation(line: 140, column: 9, scope: !2232)
!2242 = distinct !DISubprogram(name: "getExitOnFirstFatal", linkageName: "_ZNK11xercesc_2_710XMLScanner19getExitOnFirstFatalEv", scope: !1846, file: !1847, line: 890, type: !2224, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !2243, retainedNodes: !1169)
!2243 = !DISubprogram(name: "getExitOnFirstFatal", linkageName: "_ZNK11xercesc_2_710XMLScanner19getExitOnFirstFatalEv", scope: !1846, file: !1847, line: 228, type: !2224, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2242)
!2246 = !DILocation(line: 892, column: 12, scope: !2242)
!2247 = !DILocation(line: 892, column: 5, scope: !2242)
!2248 = distinct !DISubprogram(name: "getInException", linkageName: "_ZNK11xercesc_2_710XMLScanner14getInExceptionEv", scope: !1846, file: !1847, line: 900, type: !2224, scopeLine: 901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !2249, retainedNodes: !1169)
!2249 = !DISubprogram(name: "getInException", linkageName: "_ZNK11xercesc_2_710XMLScanner14getInExceptionEv", scope: !1846, file: !1847, line: 235, type: !2224, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2248, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2248)
!2252 = !DILocation(line: 902, column: 12, scope: !2248)
!2253 = !DILocation(line: 902, column: 5, scope: !2248)
!2254 = distinct !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_", scope: !1737, file: !3, line: 157, type: !1995, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1994, retainedNodes: !1169)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocalVariable(name: "toEmit", arg: 2, scope: !2254, file: !3, line: 157, type: !179)
!2258 = !DILocation(line: 157, column: 53, scope: !2254)
!2259 = !DILocalVariable(name: "text1", arg: 3, scope: !2254, file: !3, line: 158, type: !109)
!2260 = !DILocation(line: 158, column: 53, scope: !2254)
!2261 = !DILocalVariable(name: "text2", arg: 4, scope: !2254, file: !3, line: 159, type: !109)
!2262 = !DILocation(line: 159, column: 53, scope: !2254)
!2263 = !DILocalVariable(name: "text3", arg: 5, scope: !2254, file: !3, line: 160, type: !109)
!2264 = !DILocation(line: 160, column: 53, scope: !2254)
!2265 = !DILocalVariable(name: "text4", arg: 6, scope: !2254, file: !3, line: 161, type: !109)
!2266 = !DILocation(line: 161, column: 53, scope: !2254)
!2267 = !DILocation(line: 164, column: 29, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 164, column: 9)
!2269 = !DILocation(line: 164, column: 9, scope: !2268)
!2270 = !DILocation(line: 164, column: 37, scope: !2268)
!2271 = !DILocation(line: 164, column: 9, scope: !2254)
!2272 = !DILocation(line: 165, column: 9, scope: !2268)
!2273 = !DILocation(line: 165, column: 19, scope: !2268)
!2274 = !DILocation(line: 168, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 168, column: 9)
!2276 = !DILocation(line: 168, column: 9, scope: !2254)
!2277 = !DILocalVariable(name: "maxChars", scope: !2278, file: !3, line: 174, type: !105)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 169, column: 5)
!2279 = !DILocation(line: 174, column: 28, scope: !2278)
!2280 = !DILocalVariable(name: "errText", scope: !2278, file: !3, line: 175, type: !2281)
!2281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 32768, elements: !2282)
!2282 = !{!2283}
!2283 = !DISubrange(count: 2048)
!2284 = !DILocation(line: 175, column: 15, scope: !2278)
!2285 = !DILocation(line: 178, column: 8, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 178, column: 7)
!2287 = !DILocation(line: 178, column: 31, scope: !2286)
!2288 = !DILocation(line: 178, column: 39, scope: !2286)
!2289 = !DILocation(line: 178, column: 58, scope: !2286)
!2290 = !DILocation(line: 178, column: 65, scope: !2286)
!2291 = !DILocation(line: 178, column: 72, scope: !2286)
!2292 = !DILocation(line: 178, column: 79, scope: !2286)
!2293 = !DILocation(line: 178, column: 86, scope: !2286)
!2294 = !DILocation(line: 178, column: 96, scope: !2286)
!2295 = !DILocation(line: 178, column: 23, scope: !2286)
!2296 = !DILocation(line: 178, column: 7, scope: !2278)
!2297 = !DILocation(line: 181, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 179, column: 3)
!2299 = !DILocalVariable(name: "lastInfo", scope: !2278, file: !3, line: 189, type: !2074)
!2300 = !DILocation(line: 189, column: 38, scope: !2278)
!2301 = !DILocation(line: 190, column: 9, scope: !2278)
!2302 = !DILocation(line: 190, column: 21, scope: !2278)
!2303 = !DILocation(line: 192, column: 9, scope: !2278)
!2304 = !DILocation(line: 194, column: 13, scope: !2278)
!2305 = !DILocation(line: 196, column: 35, scope: !2278)
!2306 = !DILocation(line: 196, column: 15, scope: !2278)
!2307 = !DILocation(line: 197, column: 15, scope: !2278)
!2308 = !DILocation(line: 198, column: 24, scope: !2278)
!2309 = !DILocation(line: 199, column: 24, scope: !2278)
!2310 = !DILocation(line: 200, column: 24, scope: !2278)
!2311 = !DILocation(line: 201, column: 24, scope: !2278)
!2312 = !DILocation(line: 192, column: 25, scope: !2278)
!2313 = !DILocation(line: 203, column: 5, scope: !2278)
!2314 = !DILocation(line: 206, column: 29, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 206, column: 9)
!2316 = !DILocation(line: 206, column: 11, scope: !2315)
!2317 = !DILocation(line: 206, column: 37, scope: !2315)
!2318 = !DILocation(line: 206, column: 40, scope: !2315)
!2319 = !DILocation(line: 206, column: 50, scope: !2315)
!2320 = !DILocation(line: 207, column: 10, scope: !2315)
!2321 = !DILocation(line: 207, column: 31, scope: !2315)
!2322 = !DILocation(line: 207, column: 13, scope: !2315)
!2323 = !DILocation(line: 208, column: 5, scope: !2315)
!2324 = !DILocation(line: 208, column: 9, scope: !2315)
!2325 = !DILocation(line: 208, column: 19, scope: !2315)
!2326 = !DILocation(line: 209, column: 5, scope: !2315)
!2327 = !DILocation(line: 209, column: 10, scope: !2315)
!2328 = !DILocation(line: 209, column: 20, scope: !2315)
!2329 = !DILocation(line: 206, column: 9, scope: !2254)
!2330 = !DILocation(line: 211, column: 9, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 210, column: 5)
!2332 = !DILocation(line: 211, column: 15, scope: !2331)
!2333 = !DILocation(line: 213, column: 1, scope: !2254)
!2334 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv", scope: !1846, file: !1847, line: 1076, type: !2335, scopeLine: 1077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !2337, retainedNodes: !1169)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!56, !2226}
!2337 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_710XMLScanner16getMemoryManagerEv", scope: !1846, file: !1847, line: 265, type: !2335, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !2024, flags: DIFlagArtificial | DIFlagObjectPointer)
!2339 = !DILocation(line: 0, scope: !2334)
!2340 = !DILocation(line: 1078, column: 12, scope: !2334)
!2341 = !DILocation(line: 1078, column: 5, scope: !2334)
!2342 = distinct !DISubprogram(name: "emitError", linkageName: "_ZN11xercesc_2_712XMLValidator9emitErrorENS_8XMLValid5CodesEPKcS4_S4_S4_", scope: !1737, file: !3, line: 215, type: !1998, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1997, retainedNodes: !1169)
!2343 = !DILocalVariable(name: "this", arg: 1, scope: !2342, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2344 = !DILocation(line: 0, scope: !2342)
!2345 = !DILocalVariable(name: "toEmit", arg: 2, scope: !2342, file: !3, line: 215, type: !179)
!2346 = !DILocation(line: 215, column: 53, scope: !2342)
!2347 = !DILocalVariable(name: "text1", arg: 3, scope: !2342, file: !3, line: 216, type: !116)
!2348 = !DILocation(line: 216, column: 53, scope: !2342)
!2349 = !DILocalVariable(name: "text2", arg: 4, scope: !2342, file: !3, line: 217, type: !116)
!2350 = !DILocation(line: 217, column: 53, scope: !2342)
!2351 = !DILocalVariable(name: "text3", arg: 5, scope: !2342, file: !3, line: 218, type: !116)
!2352 = !DILocation(line: 218, column: 53, scope: !2342)
!2353 = !DILocalVariable(name: "text4", arg: 6, scope: !2342, file: !3, line: 219, type: !116)
!2354 = !DILocation(line: 219, column: 53, scope: !2342)
!2355 = !DILocation(line: 222, column: 29, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 222, column: 9)
!2357 = !DILocation(line: 222, column: 9, scope: !2356)
!2358 = !DILocation(line: 222, column: 37, scope: !2356)
!2359 = !DILocation(line: 222, column: 9, scope: !2342)
!2360 = !DILocation(line: 223, column: 9, scope: !2356)
!2361 = !DILocation(line: 223, column: 19, scope: !2356)
!2362 = !DILocation(line: 226, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 226, column: 9)
!2364 = !DILocation(line: 226, column: 9, scope: !2342)
!2365 = !DILocalVariable(name: "maxChars", scope: !2366, file: !3, line: 232, type: !105)
!2366 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 227, column: 5)
!2367 = !DILocation(line: 232, column: 28, scope: !2366)
!2368 = !DILocalVariable(name: "errText", scope: !2366, file: !3, line: 233, type: !2281)
!2369 = !DILocation(line: 233, column: 15, scope: !2366)
!2370 = !DILocation(line: 236, column: 8, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 236, column: 7)
!2372 = !DILocation(line: 236, column: 31, scope: !2371)
!2373 = !DILocation(line: 236, column: 39, scope: !2371)
!2374 = !DILocation(line: 236, column: 58, scope: !2371)
!2375 = !DILocation(line: 236, column: 65, scope: !2371)
!2376 = !DILocation(line: 236, column: 72, scope: !2371)
!2377 = !DILocation(line: 236, column: 79, scope: !2371)
!2378 = !DILocation(line: 236, column: 86, scope: !2371)
!2379 = !DILocation(line: 236, column: 96, scope: !2371)
!2380 = !DILocation(line: 236, column: 23, scope: !2371)
!2381 = !DILocation(line: 236, column: 7, scope: !2366)
!2382 = !DILocation(line: 239, column: 9, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 237, column: 3)
!2384 = !DILocalVariable(name: "lastInfo", scope: !2366, file: !3, line: 247, type: !2074)
!2385 = !DILocation(line: 247, column: 38, scope: !2366)
!2386 = !DILocation(line: 248, column: 9, scope: !2366)
!2387 = !DILocation(line: 248, column: 21, scope: !2366)
!2388 = !DILocation(line: 250, column: 9, scope: !2366)
!2389 = !DILocation(line: 252, column: 13, scope: !2366)
!2390 = !DILocation(line: 254, column: 35, scope: !2366)
!2391 = !DILocation(line: 254, column: 15, scope: !2366)
!2392 = !DILocation(line: 255, column: 15, scope: !2366)
!2393 = !DILocation(line: 256, column: 24, scope: !2366)
!2394 = !DILocation(line: 257, column: 24, scope: !2366)
!2395 = !DILocation(line: 258, column: 24, scope: !2366)
!2396 = !DILocation(line: 259, column: 24, scope: !2366)
!2397 = !DILocation(line: 250, column: 25, scope: !2366)
!2398 = !DILocation(line: 261, column: 5, scope: !2366)
!2399 = !DILocation(line: 264, column: 29, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 264, column: 9)
!2401 = !DILocation(line: 264, column: 11, scope: !2400)
!2402 = !DILocation(line: 264, column: 37, scope: !2400)
!2403 = !DILocation(line: 264, column: 40, scope: !2400)
!2404 = !DILocation(line: 264, column: 50, scope: !2400)
!2405 = !DILocation(line: 265, column: 10, scope: !2400)
!2406 = !DILocation(line: 265, column: 31, scope: !2400)
!2407 = !DILocation(line: 265, column: 13, scope: !2400)
!2408 = !DILocation(line: 266, column: 5, scope: !2400)
!2409 = !DILocation(line: 266, column: 9, scope: !2400)
!2410 = !DILocation(line: 266, column: 19, scope: !2400)
!2411 = !DILocation(line: 267, column: 5, scope: !2400)
!2412 = !DILocation(line: 267, column: 10, scope: !2400)
!2413 = !DILocation(line: 267, column: 20, scope: !2400)
!2414 = !DILocation(line: 264, column: 9, scope: !2342)
!2415 = !DILocation(line: 269, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2400, file: !3, line: 268, column: 5)
!2417 = !DILocation(line: 269, column: 15, scope: !2416)
!2418 = !DILocation(line: 271, column: 1, scope: !2342)
!2419 = distinct !DISubprogram(name: "XMLValidator", linkageName: "_ZN11xercesc_2_712XMLValidatorC2EPNS_16XMLErrorReporterE", scope: !1737, file: !3, line: 277, type: !1988, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !2005, retainedNodes: !1169)
!2420 = !DILocalVariable(name: "this", arg: 1, scope: !2419, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2421 = !DILocation(line: 0, scope: !2419)
!2422 = !DILocalVariable(name: "errReporter", arg: 2, scope: !2419, file: !3, line: 277, type: !1990)
!2423 = !DILocation(line: 277, column: 52, scope: !2419)
!2424 = !DILocation(line: 283, column: 1, scope: !2419)
!2425 = !DILocation(line: 277, column: 15, scope: !2419)
!2426 = !DILocation(line: 279, column: 5, scope: !2419)
!2427 = !DILocation(line: 280, column: 7, scope: !2419)
!2428 = !DILocation(line: 280, column: 22, scope: !2419)
!2429 = !DILocation(line: 281, column: 7, scope: !2419)
!2430 = !DILocation(line: 282, column: 7, scope: !2419)
!2431 = !DILocation(line: 284, column: 1, scope: !2419)
!2432 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !43, file: !44, line: 130, type: !72, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !71, retainedNodes: !1169)
!2433 = !DILocalVariable(name: "this", arg: 1, scope: !2432, type: !2434, flags: DIFlagArtificial | DIFlagObjectPointer)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!2435 = !DILocation(line: 0, scope: !2432)
!2436 = !DILocation(line: 132, column: 5, scope: !2432)
!2437 = distinct !DISubprogram(name: "reinitMsgMutex", linkageName: "_ZN11xercesc_2_712XMLValidator14reinitMsgMutexEv", scope: !1737, file: !3, line: 289, type: !10, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !2003, retainedNodes: !1169)
!2438 = !DILocation(line: 291, column: 12, scope: !2437)
!2439 = !DILocation(line: 291, column: 5, scope: !2437)
!2440 = !DILocation(line: 292, column: 15, scope: !2437)
!2441 = !DILocation(line: 293, column: 1, scope: !2437)
!2442 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD2Ev", scope: !39, file: !40, line: 180, type: !93, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !92, retainedNodes: !1169)
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2442, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DILocation(line: 0, scope: !2442)
!2445 = !DILocation(line: 182, column: 1, scope: !2442)
!2446 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1550, file: !1549, line: 168, type: !1576, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1575, retainedNodes: !1169)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2446, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!2449 = !DILocation(line: 0, scope: !2446)
!2450 = !DILocation(line: 170, column: 12, scope: !2446)
!2451 = !DILocation(line: 170, column: 5, scope: !2446)
!2452 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1550, file: !1549, line: 173, type: !1576, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1580, retainedNodes: !1169)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DILocation(line: 0, scope: !2452)
!2455 = !DILocation(line: 175, column: 12, scope: !2452)
!2456 = !DILocation(line: 175, column: 5, scope: !2452)
!2457 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1550, file: !1549, line: 178, type: !1576, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1581, retainedNodes: !1169)
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DILocation(line: 0, scope: !2457)
!2460 = !DILocation(line: 180, column: 12, scope: !2457)
!2461 = !DILocation(line: 180, column: 5, scope: !2457)
!2462 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1616, file: !1615, line: 169, type: !1623, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1622, retainedNodes: !1169)
!2463 = !DILocalVariable(name: "this", arg: 1, scope: !2462, type: !1685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DILocation(line: 0, scope: !2462)
!2465 = !DILocation(line: 171, column: 1, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !1615, line: 170, column: 1)
!2467 = !DILocation(line: 171, column: 1, scope: !2462)
!2468 = distinct !DISubprogram(name: "~XMLValidator", linkageName: "_ZN11xercesc_2_712XMLValidatorD2Ev", scope: !1737, file: !1738, line: 66, type: !1849, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1848, retainedNodes: !1169)
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2468, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DILocation(line: 0, scope: !2468)
!2471 = !DILocation(line: 68, column: 5, scope: !2468)
!2472 = distinct !DISubprogram(name: "~XMLValidator", linkageName: "_ZN11xercesc_2_712XMLValidatorD0Ev", scope: !1737, file: !1738, line: 66, type: !1849, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, declaration: !1848, retainedNodes: !1169)
!2473 = !DILocalVariable(name: "this", arg: 1, scope: !2472, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2474 = !DILocation(line: 0, scope: !2472)
!2475 = !DILocation(line: 67, column: 5, scope: !2472)
!2476 = distinct !DISubprogram(name: "gValidatorMutex", linkageName: "_ZN11xercesc_2_7L15gValidatorMutexEv", scope: !2, file: !3, line: 48, type: !2477, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !170, retainedNodes: !1169)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!169}
!2479 = !DILocation(line: 50, column: 10, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 50, column: 9)
!2481 = !DILocation(line: 50, column: 9, scope: !2476)
!2482 = !DILocalVariable(name: "lockInit", scope: !2483, file: !3, line: 52, type: !2163)
!2483 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 51, column: 5)
!2484 = !DILocation(line: 52, column: 22, scope: !2483)
!2485 = !DILocation(line: 52, column: 31, scope: !2483)
!2486 = !DILocation(line: 54, column: 14, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 54, column: 13)
!2488 = !DILocation(line: 54, column: 13, scope: !2483)
!2489 = !DILocation(line: 56, column: 30, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 55, column: 9)
!2491 = !DILocation(line: 56, column: 25, scope: !2490)
!2492 = !DILocation(line: 56, column: 74, scope: !2490)
!2493 = !DILocation(line: 56, column: 65, scope: !2490)
!2494 = !DILocation(line: 56, column: 23, scope: !2490)
!2495 = !DILocation(line: 57, column: 35, scope: !2490)
!2496 = !DILocation(line: 58, column: 9, scope: !2490)
!2497 = !DILocation(line: 62, column: 1, scope: !2490)
!2498 = !DILocation(line: 59, column: 5, scope: !2480)
!2499 = !DILocation(line: 59, column: 5, scope: !2483)
!2500 = !DILocation(line: 61, column: 13, scope: !2476)
!2501 = !DILocation(line: 61, column: 5, scope: !2476)
!2502 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XMLValidator.cpp", scope: !3, file: !3, type: !2503, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !170, retainedNodes: !1169)
!2503 = !DISubroutineType(types: !1169)
!2504 = !DILocation(line: 0, scope: !2502)
