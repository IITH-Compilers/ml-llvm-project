; ModuleID = 'VecAttributesImpl.cpp'
source_filename = "VecAttributesImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::VecAttributesImpl" = type { %"class.xercesc_2_7::Attributes", i8, i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XMLScanner"* }
%"class.xercesc_2_7::Attributes" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XMLAttr"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLScanner" = type { %"class.xercesc_2_7::XMLBufferFullHandler", i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32**, i32, i32, i32, i32, i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLDocumentHandler"*, %"class.xercesc_2_7::DocTypeHandler"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::XMLErrorReporter"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xercesc_2_7::PSVIHandler"*, %"class.xercesc_2_7::ValidationContext"*, i8, %"class.xercesc_2_7::ReaderMgr", %"class.xercesc_2_7::XMLValidator"*, i32, %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::XMLStringPool"*, i16*, i16*, i16*, %"class.xercesc_2_7::SecurityManager"*, i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferMgr", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::ElemStack" }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::XMLAttr"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDocumentHandler" = type opaque
%"class.xercesc_2_7::DocTypeHandler" = type opaque
%"class.xercesc_2_7::XMLEntityHandler" = type opaque
%"class.xercesc_2_7::XMLErrorReporter" = type { i32 (...)** }
%"class.xercesc_2_7::ErrorHandler" = type opaque
%"class.xercesc_2_7::PSVIHandler" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ReaderMgr" = type { %"class.xercesc_2_7::Locator", %"class.xercesc_2_7::XMLEntityDecl"*, %"class.xercesc_2_7::XMLReader"*, %"class.xercesc_2_7::XMLEntityHandler"*, %"class.xercesc_2_7::RefStackOf"*, i32, %"class.xercesc_2_7::RefStackOf.3"*, i8, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], [16384 x i32], i64, i64, i32, i16*, i8, i8, i16*, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, i16*, %"class.xercesc_2_7::BinInputStream"*, i8, i8, %"class.xercesc_2_7::XMLTranscoder"*, i32, i8*, i8, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::RefStackOf.3" = type opaque
%"class.xercesc_2_7::XMLValidator" = type opaque
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf"* }
%"class.xercesc_2_7::RefHashTableOf.5" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type opaque
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.7"*, [14 x %"class.xercesc_2_7::RefVectorOf.8"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefHashTableOf.10"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.6" }
%"class.xercesc_2_7::BaseRefVectorOf.6" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.8" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::RefHashTableOf.10" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf.7" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf.4"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf.4" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::SecurityManager" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLBufferMgr" = type { i32, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBuffer"** }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::ElemStack" = type { i32, i32, %"class.xercesc_2_7::XMLStringPool", %"struct.xercesc_2_7::ElemStack::StackElem"**, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::ValueVectorOf.11"*, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::ElemStack::StackElem" = type { %"class.xercesc_2_7::XMLElementDecl"*, i32, i32, i32, %"class.xercesc_2_7::QName"**, %"struct.xercesc_2_7::PrefMapElem"*, i32, i32, i8, i8, i8, i32, %"class.xercesc_2_7::Grammar"*, i32, i16*, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"struct.xercesc_2_7::PrefMapElem" = type { i32, i32 }
%"class.xercesc_2_7::ValueVectorOf.11" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.12"*, %"class.xercesc_2_7::ValueVectorOf.13"*, i32, [4 x i8] }>
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.12" = type opaque
%"class.xercesc_2_7::ValueVectorOf.13" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_710AttributesC2Ev = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj = comdat any

$_ZNK11xercesc_2_77XMLAttr8getURIIdEv = comdat any

$_ZNK11xercesc_2_77XMLAttr7getNameEv = comdat any

$_ZNK11xercesc_2_77XMLAttr7getTypeEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_77XMLAttr8getValueEv = comdat any

$_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_79XMLBuffer12getRawBufferEv = comdat any

$_ZN11xercesc_2_79XMLBufferD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_710AttributesD2Ev = comdat any

$_ZN11xercesc_2_710AttributesD0Ev = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

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

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_710AttributesE = comdat any

$_ZTIN11xercesc_2_710AttributesE = comdat any

$_ZTVN11xercesc_2_710AttributesE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_717VecAttributesImplE = dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717VecAttributesImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::VecAttributesImpl"*)* @_ZN11xercesc_2_717VecAttributesImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::VecAttributesImpl"*)* @_ZN11xercesc_2_717VecAttributesImplD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::VecAttributesImpl"*)* @_ZNK11xercesc_2_717VecAttributesImpl9getLengthEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)* @_ZNK11xercesc_2_717VecAttributesImpl6getURIEj to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)* @_ZNK11xercesc_2_717VecAttributesImpl12getLocalNameEj to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)* @_ZNK11xercesc_2_717VecAttributesImpl8getQNameEj to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)* @_ZNK11xercesc_2_717VecAttributesImpl7getTypeEj to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)* @_ZNK11xercesc_2_717VecAttributesImpl8getValueEj to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)* @_ZNK11xercesc_2_717VecAttributesImpl8getIndexEPKtS2_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)* @_ZNK11xercesc_2_717VecAttributesImpl8getIndexEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)* @_ZNK11xercesc_2_717VecAttributesImpl7getTypeEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)* @_ZNK11xercesc_2_717VecAttributesImpl7getTypeEPKt to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)* @_ZNK11xercesc_2_717VecAttributesImpl8getValueEPKtS2_ to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)* @_ZNK11xercesc_2_717VecAttributesImpl8getValueEPKt to i8*)] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_717VecAttributesImplE = dso_local constant [35 x i8] c"N11xercesc_2_717VecAttributesImplE\00", align 1
@_ZTSN11xercesc_2_710AttributesE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710AttributesE\00", comdat, align 1
@_ZTIN11xercesc_2_710AttributesE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710AttributesE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_717VecAttributesImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717VecAttributesImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710AttributesE to i8*) }, align 8
@_ZTVN11xercesc_2_710AttributesE = linkonce_odr dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710AttributesE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Attributes"*)* @_ZN11xercesc_2_710AttributesD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::Attributes"*)* @_ZN11xercesc_2_710AttributesD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_717VecAttributesImplC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::VecAttributesImpl"*), void (%"class.xercesc_2_7::VecAttributesImpl"*)* @_ZN11xercesc_2_717VecAttributesImplC2Ev
@_ZN11xercesc_2_717VecAttributesImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::VecAttributesImpl"*), void (%"class.xercesc_2_7::VecAttributesImpl"*)* @_ZN11xercesc_2_717VecAttributesImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !841 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !863, metadata !DIExpression()), !dbg !865
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !866
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !866
  call void @_ZdlPv(i8* %0) #9, !dbg !866
  ret void, !dbg !867
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !868 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !869, metadata !DIExpression()), !dbg !870
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !871
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !879, metadata !DIExpression()), !dbg !881
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !882
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1251, metadata !DIExpression()), !dbg !1253
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1254
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1254
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1254
  ret void, !dbg !1255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1259
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1259
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1260
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1260
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1262
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1262
  %3 = bitcast i16* %2 to i8*, !dbg !1262
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1263
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1263
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1263
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1263
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1263

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1264
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1264
  ret void, !dbg !1265

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1264
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1264
  store i8* %8, i8** %exn.slot, align 8, !dbg !1264
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1264
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1264
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1264
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1264
  br label %terminate.handler, !dbg !1264

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1264
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1264
  unreachable, !dbg !1264
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1321, metadata !DIExpression()), !dbg !1323
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #8, !dbg !1324
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1324
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1324
  ret void, !dbg !1325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1326 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1329
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #8, !dbg !1329
  ret void, !dbg !1331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1402, metadata !DIExpression()), !dbg !1404
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1405
  unreachable, !dbg !1405
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717VecAttributesImplC2Ev(%"class.xercesc_2_7::VecAttributesImpl"* %this) unnamed_addr #6 align 2 !dbg !1406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1509, metadata !DIExpression()), !dbg !1511
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to %"class.xercesc_2_7::Attributes"*, !dbg !1512
  call void @_ZN11xercesc_2_710AttributesC2Ev(%"class.xercesc_2_7::Attributes"* %0), !dbg !1513
  %1 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i32 (...)***, !dbg !1512
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_717VecAttributesImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1512
  %fAdopt = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 1, !dbg !1514
  store i8 0, i8* %fAdopt, align 8, !dbg !1514
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !1515
  store i32 0, i32* %fCount, align 4, !dbg !1515
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1516
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !1516
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 4, !dbg !1517
  store %"class.xercesc_2_7::XMLScanner"* null, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !1517
  ret void, !dbg !1518
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710AttributesC2Ev(%"class.xercesc_2_7::Attributes"* %this) unnamed_addr #1 comdat align 2 !dbg !1519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::Attributes"* %this, %"class.xercesc_2_7::Attributes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1522
  %this1 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Attributes"* %this1 to i32 (...)***, !dbg !1523
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_710AttributesE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1523
  ret void, !dbg !1524
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717VecAttributesImplD2Ev(%"class.xercesc_2_7::VecAttributesImpl"* %this) unnamed_addr #1 align 2 !dbg !1525 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i32 (...)***, !dbg !1528
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_717VecAttributesImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1528
  %fAdopt = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 1, !dbg !1529
  %1 = load i8, i8* %fAdopt, align 8, !dbg !1529
  %tobool = trunc i8 %1 to i1, !dbg !1529
  br i1 %tobool, label %if.then, label %if.end, !dbg !1532

if.then:                                          ; preds = %entry
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1533
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !1533
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %2, null, !dbg !1534
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1534

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1534
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %3, align 8, !dbg !1534
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !1534
  %4 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !1534
  call void %4(%"class.xercesc_2_7::RefVectorOf"* %2) #8, !dbg !1534
  br label %delete.end, !dbg !1534

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1534

if.end:                                           ; preds = %delete.end, %entry
  %5 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to %"class.xercesc_2_7::Attributes"*, !dbg !1535
  call void @_ZN11xercesc_2_710AttributesD2Ev(%"class.xercesc_2_7::Attributes"* %5) #8, !dbg !1535
  ret void, !dbg !1536
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717VecAttributesImplD0Ev(%"class.xercesc_2_7::VecAttributesImpl"* %this) unnamed_addr #1 align 2 !dbg !1537 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_717VecAttributesImplD1Ev(%"class.xercesc_2_7::VecAttributesImpl"* %this1) #8, !dbg !1540
  %0 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i8*, !dbg !1540
  call void @_ZdlPv(i8* %0) #9, !dbg !1540
  ret void, !dbg !1541
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_717VecAttributesImpl9getLengthEv(%"class.xercesc_2_7::VecAttributesImpl"* %this) unnamed_addr #1 align 2 !dbg !1542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1543, metadata !DIExpression()), !dbg !1545
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !1546
  %0 = load i32, i32* %fCount, align 4, !dbg !1546
  ret i32 %0, !dbg !1547
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717VecAttributesImpl6getURIEj(%"class.xercesc_2_7::VecAttributesImpl"* %this, i32 %index) unnamed_addr #6 align 2 !dbg !1548 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1551, metadata !DIExpression()), !dbg !1552
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !1553
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !1555
  %1 = load i32, i32* %fCount, align 4, !dbg !1555
  %cmp = icmp uge i32 %0, %1, !dbg !1556
  br i1 %cmp, label %if.then, label %if.end, !dbg !1557

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1558
  br label %return, !dbg !1558

if.end:                                           ; preds = %entry
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 4, !dbg !1560
  %2 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !1560
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1561
  %3 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !1561
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %3 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1562
  %5 = load i32, i32* %index.addr, align 4, !dbg !1563
  %call = call %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 %5), !dbg !1562
  %call2 = call i32 @_ZNK11xercesc_2_77XMLAttr8getURIIdEv(%"class.xercesc_2_7::XMLAttr"* %call), !dbg !1564
  %call3 = call i16* @_ZNK11xercesc_2_710XMLScanner10getURITextEj(%"class.xercesc_2_7::XMLScanner"* %2, i32 %call2), !dbg !1565
  store i16* %call3, i16** %retval, align 8, !dbg !1566
  br label %return, !dbg !1566

return:                                           ; preds = %if.end, %if.then
  %6 = load i16*, i16** %retval, align 8, !dbg !1567
  ret i16* %6, !dbg !1567
}

declare dso_local i16* @_ZNK11xercesc_2_710XMLScanner10getURITextEj(%"class.xercesc_2_7::XMLScanner"*, i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1568 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1666, metadata !DIExpression()), !dbg !1668
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1671
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1673
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1673
  %cmp = icmp uge i32 %0, %1, !dbg !1674
  br i1 %cmp, label %if.then, label %if.end, !dbg !1675

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1676
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1676
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1676
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1676
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 241, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1676

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1676
  unreachable, !dbg !1676

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1677
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1677
  store i8* %5, i8** %exn.slot, align 8, !dbg !1677
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1677
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1677
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1676
  br label %eh.resume, !dbg !1676

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1678
  %7 = load %"class.xercesc_2_7::XMLAttr"**, %"class.xercesc_2_7::XMLAttr"*** %fElemList, align 8, !dbg !1678
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1679
  %idxprom = zext i32 %8 to i64, !dbg !1678
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %7, i64 %idxprom, !dbg !1678
  %9 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %arrayidx, align 8, !dbg !1678
  ret %"class.xercesc_2_7::XMLAttr"* %9, !dbg !1680

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1676
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1676
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1676
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1676
  resume { i8*, i32 } %lpad.val2, !dbg !1676
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_77XMLAttr8getURIIdEv(%"class.xercesc_2_7::XMLAttr"* %this) #6 comdat align 2 !dbg !1681 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !1684
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !1684
  %call = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %0), !dbg !1685
  ret i32 %call, !dbg !1686
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717VecAttributesImpl12getLocalNameEj(%"class.xercesc_2_7::VecAttributesImpl"* %this, i32 %index) unnamed_addr #6 align 2 !dbg !1687 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !1692
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !1694
  %1 = load i32, i32* %fCount, align 4, !dbg !1694
  %cmp = icmp uge i32 %0, %1, !dbg !1695
  br i1 %cmp, label %if.then, label %if.end, !dbg !1696

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1697
  br label %return, !dbg !1697

if.end:                                           ; preds = %entry
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1699
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !1699
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1700
  %4 = load i32, i32* %index.addr, align 4, !dbg !1701
  %call = call %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 %4), !dbg !1700
  %call2 = call i16* @_ZNK11xercesc_2_77XMLAttr7getNameEv(%"class.xercesc_2_7::XMLAttr"* %call), !dbg !1702
  store i16* %call2, i16** %retval, align 8, !dbg !1703
  br label %return, !dbg !1703

return:                                           ; preds = %if.end, %if.then
  %5 = load i16*, i16** %retval, align 8, !dbg !1704
  ret i16* %5, !dbg !1704
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_77XMLAttr7getNameEv(%"class.xercesc_2_7::XMLAttr"* %this) #6 comdat align 2 !dbg !1705 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !1708
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !1708
  %call = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %0), !dbg !1709
  ret i16* %call, !dbg !1710
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717VecAttributesImpl8getQNameEj(%"class.xercesc_2_7::VecAttributesImpl"* %this, i32 %index) unnamed_addr #6 align 2 !dbg !1711 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !1716
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !1718
  %1 = load i32, i32* %fCount, align 4, !dbg !1718
  %cmp = icmp uge i32 %0, %1, !dbg !1719
  br i1 %cmp, label %if.then, label %if.end, !dbg !1720

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1721
  br label %return, !dbg !1721

if.end:                                           ; preds = %entry
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1723
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !1723
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1724
  %4 = load i32, i32* %index.addr, align 4, !dbg !1725
  %call = call %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 %4), !dbg !1724
  %call2 = call i16* @_ZNK11xercesc_2_77XMLAttr8getQNameEv(%"class.xercesc_2_7::XMLAttr"* %call), !dbg !1726
  store i16* %call2, i16** %retval, align 8, !dbg !1727
  br label %return, !dbg !1727

return:                                           ; preds = %if.end, %if.then
  %5 = load i16*, i16** %retval, align 8, !dbg !1728
  ret i16* %5, !dbg !1728
}

declare dso_local i16* @_ZNK11xercesc_2_77XMLAttr8getQNameEv(%"class.xercesc_2_7::XMLAttr"*) #7

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717VecAttributesImpl7getTypeEj(%"class.xercesc_2_7::VecAttributesImpl"* %this, i32 %index) unnamed_addr #6 align 2 !dbg !1729 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !1734
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !1736
  %1 = load i32, i32* %fCount, align 4, !dbg !1736
  %cmp = icmp uge i32 %0, %1, !dbg !1737
  br i1 %cmp, label %if.then, label %if.end, !dbg !1738

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1739
  br label %return, !dbg !1739

if.end:                                           ; preds = %entry
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1741
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !1741
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1742
  %4 = load i32, i32* %index.addr, align 4, !dbg !1743
  %call = call %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 %4), !dbg !1742
  %call2 = call i32 @_ZNK11xercesc_2_77XMLAttr7getTypeEv(%"class.xercesc_2_7::XMLAttr"* %call), !dbg !1744
  %fVector3 = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1745
  %5 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector3, align 8, !dbg !1745
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %5 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1746
  %call4 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE16getMemoryManagerEv(%"class.xercesc_2_7::BaseRefVectorOf"* %6), !dbg !1746
  %call5 = call i16* @_ZN11xercesc_2_79XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 %call2, %"class.xercesc_2_7::MemoryManager"* %call4), !dbg !1747
  store i16* %call5, i16** %retval, align 8, !dbg !1748
  br label %return, !dbg !1748

return:                                           ; preds = %if.end, %if.then
  %7 = load i16*, i16** %retval, align 8, !dbg !1749
  ret i16* %7, !dbg !1749
}

declare dso_local i16* @_ZN11xercesc_2_79XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_77XMLAttr7getTypeEv(%"class.xercesc_2_7::XMLAttr"* %this) #1 comdat align 2 !dbg !1750 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 2, !dbg !1753
  %0 = load i32, i32* %fType, align 4, !dbg !1753
  ret i32 %0, !dbg !1754
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE16getMemoryManagerEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1755 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1761
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1761
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1762
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717VecAttributesImpl8getValueEj(%"class.xercesc_2_7::VecAttributesImpl"* %this, i32 %index) unnamed_addr #6 align 2 !dbg !1763 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !1768
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !1770
  %1 = load i32, i32* %fCount, align 4, !dbg !1770
  %cmp = icmp uge i32 %0, %1, !dbg !1771
  br i1 %cmp, label %if.then, label %if.end, !dbg !1772

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1773
  br label %return, !dbg !1773

if.end:                                           ; preds = %entry
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1775
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !1775
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1776
  %4 = load i32, i32* %index.addr, align 4, !dbg !1777
  %call = call %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 %4), !dbg !1776
  %call2 = call i16* @_ZNK11xercesc_2_77XMLAttr8getValueEv(%"class.xercesc_2_7::XMLAttr"* %call), !dbg !1778
  store i16* %call2, i16** %retval, align 8, !dbg !1779
  br label %return, !dbg !1779

return:                                           ; preds = %if.end, %if.then
  %5 = load i16*, i16** %retval, align 8, !dbg !1780
  ret i16* %5, !dbg !1780
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_77XMLAttr8getValueEv(%"class.xercesc_2_7::XMLAttr"* %this) #1 comdat align 2 !dbg !1781 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 5, !dbg !1784
  %0 = load i16*, i16** %fValue, align 8, !dbg !1784
  ret i16* %0, !dbg !1785
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_717VecAttributesImpl8getIndexEPKtS2_(%"class.xercesc_2_7::VecAttributesImpl"* %this, i16* %uri, i16* %localPart) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1786 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %uri.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %uriBuffer = alloca %"class.xercesc_2_7::XMLBuffer", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"* %uriBuffer, metadata !1793, metadata !DIExpression()), !dbg !1857
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1858
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !1858
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1859
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE16getMemoryManagerEv(%"class.xercesc_2_7::BaseRefVectorOf"* %1), !dbg !1859
  call void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %uriBuffer, i32 1023, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1860, metadata !DIExpression()), !dbg !1862
  store i32 0, i32* %index, align 4, !dbg !1862
  br label %for.cond, !dbg !1863

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %index, align 4, !dbg !1864
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !1866
  %3 = load i32, i32* %fCount, align 4, !dbg !1866
  %cmp = icmp ult i32 %2, %3, !dbg !1867
  br i1 %cmp, label %for.body, label %for.end, !dbg !1868

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %curElem, metadata !1869, metadata !DIExpression()), !dbg !1871
  %fVector2 = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !1872
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector2, align 8, !dbg !1872
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1873
  %6 = load i32, i32* %index, align 4, !dbg !1874
  %call3 = invoke %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1873

invoke.cont:                                      ; preds = %for.body
  store %"class.xercesc_2_7::XMLAttr"* %call3, %"class.xercesc_2_7::XMLAttr"** %curElem, align 8, !dbg !1871
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 4, !dbg !1875
  %7 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !1875
  %8 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %curElem, align 8, !dbg !1876
  %call5 = invoke i32 @_ZNK11xercesc_2_77XMLAttr8getURIIdEv(%"class.xercesc_2_7::XMLAttr"* %8)
          to label %invoke.cont4 unwind label %lpad, !dbg !1877

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke zeroext i1 @_ZNK11xercesc_2_710XMLScanner10getURITextEjRNS_9XMLBufferE(%"class.xercesc_2_7::XMLScanner"* %7, i32 %call5, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40) %uriBuffer)
          to label %invoke.cont6 unwind label %lpad, !dbg !1878

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %curElem, align 8, !dbg !1879
  %call9 = invoke i16* @_ZNK11xercesc_2_77XMLAttr7getNameEv(%"class.xercesc_2_7::XMLAttr"* %9)
          to label %invoke.cont8 unwind label %lpad, !dbg !1881

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load i16*, i16** %localPart.addr, align 8, !dbg !1882
  %call11 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call9, i16* %10)
          to label %invoke.cont10 unwind label %lpad, !dbg !1883

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %land.lhs.true, label %if.end, !dbg !1884

land.lhs.true:                                    ; preds = %invoke.cont10
  %call13 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %uriBuffer)
          to label %invoke.cont12 unwind label %lpad, !dbg !1885

invoke.cont12:                                    ; preds = %land.lhs.true
  %11 = load i16*, i16** %uri.addr, align 8, !dbg !1886
  %call15 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call13, i16* %11)
          to label %invoke.cont14 unwind label %lpad, !dbg !1887

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.then, label %if.end, !dbg !1888

if.then:                                          ; preds = %invoke.cont14
  %12 = load i32, i32* %index, align 4, !dbg !1889
  store i32 %12, i32* %retval, align 4, !dbg !1890
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1890

lpad:                                             ; preds = %invoke.cont12, %land.lhs.true, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %for.body
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1891
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1891
  store i8* %14, i8** %exn.slot, align 8, !dbg !1891
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1891
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1891
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %uriBuffer) #8, !dbg !1892
  br label %eh.resume, !dbg !1892

if.end:                                           ; preds = %invoke.cont14, %invoke.cont10
  br label %for.inc, !dbg !1893

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %index, align 4, !dbg !1894
  %inc = add i32 %16, 1, !dbg !1894
  store i32 %inc, i32* %index, align 4, !dbg !1894
  br label %for.cond, !dbg !1895, !llvm.loop !1896

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1898
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1898

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %uriBuffer) #8, !dbg !1892
  %17 = load i32, i32* %retval, align 4, !dbg !1892
  ret i32 %17, !dbg !1892

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1892
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1892
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1892
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1892
  resume { i8*, i32 } %lpad.val16, !dbg !1892
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %this, i32 %capacity, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !1899 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %capacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1900, metadata !DIExpression()), !dbg !1902
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBuffer"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1907
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1908
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1909
  store i32 0, i32* %fIndex, align 8, !dbg !1909
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !1910
  %1 = load i32, i32* %capacity.addr, align 4, !dbg !1911
  store i32 %1, i32* %fCapacity, align 4, !dbg !1910
  %fFullSize = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !1912
  store i32 0, i32* %fFullSize, align 8, !dbg !1912
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 3, !dbg !1913
  store i8 0, i8* %fUsed, align 4, !dbg !1913
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !1914
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1915
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1914
  %fFullHandler = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 5, !dbg !1916
  store %"class.xercesc_2_7::XMLBufferFullHandler"* null, %"class.xercesc_2_7::XMLBufferFullHandler"** %fFullHandler, align 8, !dbg !1916
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1917
  store i16* null, i16** %fBuffer, align 8, !dbg !1917
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1918
  %4 = load i32, i32* %capacity.addr, align 4, !dbg !1920
  %add = add i32 %4, 1, !dbg !1921
  %conv = zext i32 %add to i64, !dbg !1922
  %mul = mul i64 %conv, 2, !dbg !1923
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1924
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1924
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1924
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1924
  %call = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul), !dbg !1924
  %7 = bitcast i8* %call to i16*, !dbg !1925
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1926
  store i16* %7, i16** %fBuffer2, align 8, !dbg !1927
  %fBuffer3 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1928
  %8 = load i16*, i16** %fBuffer3, align 8, !dbg !1928
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 0, !dbg !1928
  store i16 0, i16* %arrayidx, align 2, !dbg !1929
  ret void, !dbg !1930
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLScanner10getURITextEjRNS_9XMLBufferE(%"class.xercesc_2_7::XMLScanner"*, i32, %"class.xercesc_2_7::XMLBuffer"* dereferenceable(40)) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1931 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2180, metadata !DIExpression()), !dbg !2181
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2182
  store i16* %0, i16** %psz1, align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2183, metadata !DIExpression()), !dbg !2184
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2185
  store i16* %1, i16** %psz2, align 8, !dbg !2184
  %2 = load i16*, i16** %psz1, align 8, !dbg !2186
  %cmp = icmp eq i16* %2, null, !dbg !2188
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2189

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2190
  %cmp1 = icmp eq i16* %3, null, !dbg !2191
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2192

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2193
  %cmp2 = icmp ne i16* %4, null, !dbg !2196
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2197

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2198
  %6 = load i16, i16* %5, align 2, !dbg !2199
  %tobool = icmp ne i16 %6, 0, !dbg !2199
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2200

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2201
  %cmp4 = icmp ne i16* %7, null, !dbg !2202
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2203

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2204
  %9 = load i16, i16* %8, align 2, !dbg !2205
  %tobool6 = icmp ne i16 %9, 0, !dbg !2205
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2206

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2207
  br label %return, !dbg !2207

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2208
  br label %return, !dbg !2208

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2209

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2210
  %11 = load i16, i16* %10, align 2, !dbg !2211
  %conv = zext i16 %11 to i32, !dbg !2211
  %12 = load i16*, i16** %psz2, align 8, !dbg !2212
  %13 = load i16, i16* %12, align 2, !dbg !2213
  %conv8 = zext i16 %13 to i32, !dbg !2213
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2214
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2209

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2215
  %15 = load i16, i16* %14, align 2, !dbg !2218
  %tobool10 = icmp ne i16 %15, 0, !dbg !2218
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2219

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2220
  br label %return, !dbg !2220

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2221
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2221
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2221
  %17 = load i16*, i16** %psz2, align 8, !dbg !2222
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2222
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2222
  br label %while.cond, !dbg !2209, !llvm.loop !2223

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2225
  br label %return, !dbg !2225

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2226
  ret i1 %18, !dbg !2226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !2227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2230
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !2230
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !2231
  %1 = load i32, i32* %fIndex, align 8, !dbg !2231
  %idxprom = zext i32 %1 to i64, !dbg !2230
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !2230
  store i16 0, i16* %arrayidx, align 2, !dbg !2232
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2233
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !2233
  ret i16* %2, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2235 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !2238
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2238
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !2240
  %1 = load i16*, i16** %fBuffer, align 8, !dbg !2240
  %2 = bitcast i16* %1 to i8*, !dbg !2240
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2241
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2241
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2241
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2241
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2241

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2242

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2241
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2241
  call void @__clang_call_terminate(i8* %6) #10, !dbg !2241
  unreachable, !dbg !2241
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_717VecAttributesImpl8getIndexEPKt(%"class.xercesc_2_7::VecAttributesImpl"* %this, i16* %qName) unnamed_addr #6 align 2 !dbg !2243 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %qName.addr = alloca i16*, align 8
  %index = alloca i32, align 4
  %curElem = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2248, metadata !DIExpression()), !dbg !2250
  store i32 0, i32* %index, align 4, !dbg !2250
  br label %for.cond, !dbg !2251

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2252
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !2254
  %1 = load i32, i32* %fCount, align 4, !dbg !2254
  %cmp = icmp ult i32 %0, %1, !dbg !2255
  br i1 %cmp, label %for.body, label %for.end, !dbg !2256

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %curElem, metadata !2257, metadata !DIExpression()), !dbg !2259
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !2260
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !2260
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2261
  %4 = load i32, i32* %index, align 4, !dbg !2262
  %call = call %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 %4), !dbg !2261
  store %"class.xercesc_2_7::XMLAttr"* %call, %"class.xercesc_2_7::XMLAttr"** %curElem, align 8, !dbg !2259
  %5 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %curElem, align 8, !dbg !2263
  %call2 = call i16* @_ZNK11xercesc_2_77XMLAttr8getQNameEv(%"class.xercesc_2_7::XMLAttr"* %5), !dbg !2265
  %6 = load i16*, i16** %qName.addr, align 8, !dbg !2266
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call2, i16* %6), !dbg !2267
  br i1 %call3, label %if.then, label %if.end, !dbg !2268

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %index, align 4, !dbg !2269
  store i32 %7, i32* %retval, align 4, !dbg !2270
  br label %return, !dbg !2270

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2271

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %index, align 4, !dbg !2272
  %inc = add i32 %8, 1, !dbg !2272
  store i32 %inc, i32* %index, align 4, !dbg !2272
  br label %for.cond, !dbg !2273, !llvm.loop !2274

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2277
  ret i32 %9, !dbg !2277
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717VecAttributesImpl7getTypeEPKtS2_(%"class.xercesc_2_7::VecAttributesImpl"* %this, i16* %uri, i16* %localPart) unnamed_addr #6 align 2 !dbg !2278 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %uri.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2285, metadata !DIExpression()), !dbg !2286
  %0 = load i16*, i16** %uri.addr, align 8, !dbg !2287
  %1 = load i16*, i16** %localPart.addr, align 8, !dbg !2288
  %2 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)***, !dbg !2289
  %vtable = load i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)**, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)*** %2, align 8, !dbg !2289
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)** %vtable, i64 8, !dbg !2289
  %3 = load i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)** %vfn, align 8, !dbg !2289
  %call = call i32 %3(%"class.xercesc_2_7::VecAttributesImpl"* %this1, i16* %0, i16* %1), !dbg !2289
  store i32 %call, i32* %retVal, align 4, !dbg !2286
  %4 = load i32, i32* %retVal, align 4, !dbg !2290
  %cmp = icmp slt i32 %4, 0, !dbg !2291
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2292

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2292

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %retVal, align 4, !dbg !2293
  %6 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)***, !dbg !2294
  %vtable2 = load i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)**, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*** %6, align 8, !dbg !2294
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)** %vtable2, i64 6, !dbg !2294
  %7 = load i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)** %vfn3, align 8, !dbg !2294
  %call4 = call i16* %7(%"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 %5), !dbg !2294
  br label %cond.end, !dbg !2292

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ null, %cond.true ], [ %call4, %cond.false ], !dbg !2292
  ret i16* %cond, !dbg !2295
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717VecAttributesImpl7getTypeEPKt(%"class.xercesc_2_7::VecAttributesImpl"* %this, i16* %qName) unnamed_addr #6 align 2 !dbg !2296 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %qName.addr = alloca i16*, align 8
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2301, metadata !DIExpression()), !dbg !2302
  %0 = load i16*, i16** %qName.addr, align 8, !dbg !2303
  %1 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)***, !dbg !2304
  %vtable = load i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)**, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)*** %1, align 8, !dbg !2304
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)*, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)** %vtable, i64 9, !dbg !2304
  %2 = load i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)*, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)** %vfn, align 8, !dbg !2304
  %call = call i32 %2(%"class.xercesc_2_7::VecAttributesImpl"* %this1, i16* %0), !dbg !2304
  store i32 %call, i32* %retVal, align 4, !dbg !2302
  %3 = load i32, i32* %retVal, align 4, !dbg !2305
  %cmp = icmp slt i32 %3, 0, !dbg !2306
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2307

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2307

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %retVal, align 4, !dbg !2308
  %5 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)***, !dbg !2309
  %vtable2 = load i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)**, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*** %5, align 8, !dbg !2309
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)** %vtable2, i64 6, !dbg !2309
  %6 = load i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)** %vfn3, align 8, !dbg !2309
  %call4 = call i16* %6(%"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 %4), !dbg !2309
  br label %cond.end, !dbg !2307

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ null, %cond.true ], [ %call4, %cond.false ], !dbg !2307
  ret i16* %cond, !dbg !2310
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717VecAttributesImpl8getValueEPKtS2_(%"class.xercesc_2_7::VecAttributesImpl"* %this, i16* %uri, i16* %localPart) unnamed_addr #6 align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %uri.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2318, metadata !DIExpression()), !dbg !2319
  %0 = load i16*, i16** %uri.addr, align 8, !dbg !2320
  %1 = load i16*, i16** %localPart.addr, align 8, !dbg !2321
  %2 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)***, !dbg !2322
  %vtable = load i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)**, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)*** %2, align 8, !dbg !2322
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)** %vtable, i64 8, !dbg !2322
  %3 = load i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)*, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*, i16*)** %vfn, align 8, !dbg !2322
  %call = call i32 %3(%"class.xercesc_2_7::VecAttributesImpl"* %this1, i16* %0, i16* %1), !dbg !2322
  store i32 %call, i32* %retVal, align 4, !dbg !2319
  %4 = load i32, i32* %retVal, align 4, !dbg !2323
  %cmp = icmp slt i32 %4, 0, !dbg !2324
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2325

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2325

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %retVal, align 4, !dbg !2326
  %6 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)***, !dbg !2327
  %vtable2 = load i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)**, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*** %6, align 8, !dbg !2327
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)** %vtable2, i64 7, !dbg !2327
  %7 = load i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)** %vfn3, align 8, !dbg !2327
  %call4 = call i16* %7(%"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 %5), !dbg !2327
  br label %cond.end, !dbg !2325

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ null, %cond.true ], [ %call4, %cond.false ], !dbg !2325
  ret i16* %cond, !dbg !2328
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717VecAttributesImpl8getValueEPKt(%"class.xercesc_2_7::VecAttributesImpl"* %this, i16* %qName) unnamed_addr #6 align 2 !dbg !2329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %qName.addr = alloca i16*, align 8
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2334, metadata !DIExpression()), !dbg !2335
  %0 = load i16*, i16** %qName.addr, align 8, !dbg !2336
  %1 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)***, !dbg !2337
  %vtable = load i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)**, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)*** %1, align 8, !dbg !2337
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)*, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)** %vtable, i64 9, !dbg !2337
  %2 = load i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)*, i32 (%"class.xercesc_2_7::VecAttributesImpl"*, i16*)** %vfn, align 8, !dbg !2337
  %call = call i32 %2(%"class.xercesc_2_7::VecAttributesImpl"* %this1, i16* %0), !dbg !2337
  store i32 %call, i32* %retVal, align 4, !dbg !2335
  %3 = load i32, i32* %retVal, align 4, !dbg !2338
  %cmp = icmp slt i32 %3, 0, !dbg !2339
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2340

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2340

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %retVal, align 4, !dbg !2341
  %5 = bitcast %"class.xercesc_2_7::VecAttributesImpl"* %this1 to i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)***, !dbg !2342
  %vtable2 = load i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)**, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*** %5, align 8, !dbg !2342
  %vfn3 = getelementptr inbounds i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)** %vtable2, i64 7, !dbg !2342
  %6 = load i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)*, i16* (%"class.xercesc_2_7::VecAttributesImpl"*, i32)** %vfn3, align 8, !dbg !2342
  %call4 = call i16* %6(%"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 %4), !dbg !2342
  br label %cond.end, !dbg !2340

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ null, %cond.true ], [ %call4, %cond.false ], !dbg !2340
  ret i16* %cond, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717VecAttributesImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjPKNS_10XMLScannerEb(%"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::RefVectorOf"* %srcVec, i32 %count, %"class.xercesc_2_7::XMLScanner"* %scanner, i1 zeroext %adopt) #1 align 2 !dbg !2344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::VecAttributesImpl"*, align 8
  %srcVec.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %count.addr = alloca i32, align 4
  %scanner.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %adopt.addr = alloca i8, align 1
  store %"class.xercesc_2_7::VecAttributesImpl"* %this, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store %"class.xercesc_2_7::RefVectorOf"* %srcVec, %"class.xercesc_2_7::RefVectorOf"** %srcVec.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %srcVec.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %"class.xercesc_2_7::XMLScanner"* %scanner, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %scanner.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %frombool = zext i1 %adopt to i8
  store i8 %frombool, i8* %adopt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adopt.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %"class.xercesc_2_7::VecAttributesImpl"*, %"class.xercesc_2_7::VecAttributesImpl"** %this.addr, align 8
  %fAdopt = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 1, !dbg !2355
  %0 = load i8, i8* %fAdopt, align 8, !dbg !2355
  %tobool = trunc i8 %0 to i1, !dbg !2355
  br i1 %tobool, label %if.then, label %if.end, !dbg !2357

if.then:                                          ; preds = %entry
  %fVector = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !2358
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fVector, align 8, !dbg !2358
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %1, null, !dbg !2359
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2359

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !2359
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %2, align 8, !dbg !2359
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !2359
  %3 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !2359
  call void %3(%"class.xercesc_2_7::RefVectorOf"* %1) #8, !dbg !2359
  br label %delete.end, !dbg !2359

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2359

if.end:                                           ; preds = %delete.end, %entry
  %4 = load i8, i8* %adopt.addr, align 1, !dbg !2360
  %tobool2 = trunc i8 %4 to i1, !dbg !2360
  %fAdopt3 = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 1, !dbg !2361
  %frombool4 = zext i1 %tobool2 to i8, !dbg !2362
  store i8 %frombool4, i8* %fAdopt3, align 8, !dbg !2362
  %5 = load i32, i32* %count.addr, align 4, !dbg !2363
  %fCount = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 2, !dbg !2364
  store i32 %5, i32* %fCount, align 4, !dbg !2365
  %6 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %srcVec.addr, align 8, !dbg !2366
  %fVector5 = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 3, !dbg !2367
  store %"class.xercesc_2_7::RefVectorOf"* %6, %"class.xercesc_2_7::RefVectorOf"** %fVector5, align 8, !dbg !2368
  %7 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8, !dbg !2369
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::VecAttributesImpl", %"class.xercesc_2_7::VecAttributesImpl"* %this1, i32 0, i32 4, !dbg !2370
  store %"class.xercesc_2_7::XMLScanner"* %7, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2371
  ret void, !dbg !2372
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !2377
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !2377
  %tobool = trunc i8 %0 to i1, !dbg !2377
  ret i1 %tobool, !dbg !2378
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2379 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !2382
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !2382
  %tobool = trunc i8 %0 to i1, !dbg !2382
  ret i1 %tobool, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !2387
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !2387
  %tobool = trunc i8 %0 to i1, !dbg !2387
  ret i1 %tobool, !dbg !2388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2389 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2392
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2392
  ret void, !dbg !2394
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710AttributesD2Ev(%"class.xercesc_2_7::Attributes"* %this) unnamed_addr #1 comdat align 2 !dbg !2395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::Attributes"* %this, %"class.xercesc_2_7::Attributes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %this.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %this.addr, align 8
  ret void, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710AttributesD0Ev(%"class.xercesc_2_7::Attributes"* %this) unnamed_addr #1 comdat align 2 !dbg !2399 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Attributes"*, align 8
  store %"class.xercesc_2_7::Attributes"* %this, %"class.xercesc_2_7::Attributes"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Attributes"** %this.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  %this1 = load %"class.xercesc_2_7::Attributes"*, %"class.xercesc_2_7::Attributes"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !2402
  unreachable, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2403 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2411
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2412
  %0 = load i32, i32* %fURIId, align 4, !dbg !2412
  ret i32 %0, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2421
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2421
  ret i16* %0, !dbg !2422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2423 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2424, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2427
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2468
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2471, metadata !DIExpression()), !dbg !2470
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2472, metadata !DIExpression()), !dbg !2470
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2473, metadata !DIExpression()), !dbg !2470
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2470
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2470
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2470
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2470
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2470
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2470
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2470
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2474
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2474
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2474

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2470

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2474
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2474
  store i8* %8, i8** %exn.slot, align 8, !dbg !2474
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2474
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2474
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2474
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2474
  br label %eh.resume, !dbg !2474

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2474
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2474
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2474
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2474
  resume { i8*, i32 } %lpad.val2, !dbg !2474
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2479
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2479
  ret void, !dbg !2481
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2482 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2485
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2485
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2485
  ret void, !dbg !2485
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2486 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2487, metadata !DIExpression()), !dbg !2489
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2490
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2494
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2494
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2494
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2494
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2494
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2494

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2494
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2494

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2494
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2494
  store i8* %5, i8** %exn.slot, align 8, !dbg !2494
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2494
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2494
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2494
  br label %eh.resume, !dbg !2494

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2494
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2494
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2494
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2494
  resume { i8*, i32 } %lpad.val2, !dbg !2494
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2495 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2499
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2499
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2499
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2499
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2499
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2499
  ret void, !dbg !2499
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!837, !838, !839}
!llvm.ident = !{!840}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !441, imports: !449, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "VecAttributesImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !27}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !5, file: !4, line: 70, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!4 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !4, line: 51, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!9 = !DIEnumerator(name: "CData", value: 0)
!10 = !DIEnumerator(name: "ID", value: 1)
!11 = !DIEnumerator(name: "IDRef", value: 2)
!12 = !DIEnumerator(name: "IDRefs", value: 3)
!13 = !DIEnumerator(name: "Entity", value: 4)
!14 = !DIEnumerator(name: "Entities", value: 5)
!15 = !DIEnumerator(name: "NmToken", value: 6)
!16 = !DIEnumerator(name: "NmTokens", value: 7)
!17 = !DIEnumerator(name: "Notation", value: 8)
!18 = !DIEnumerator(name: "Enumeration", value: 9)
!19 = !DIEnumerator(name: "Simple", value: 10)
!20 = !DIEnumerator(name: "Any_Any", value: 11)
!21 = !DIEnumerator(name: "Any_Other", value: 12)
!22 = !DIEnumerator(name: "Any_List", value: 13)
!23 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!24 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!25 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!26 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !29, file: !28, line: 14, baseType: !35, size: 32, elements: !36, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!28 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !28, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!30 = !{!31}
!31 = !DISubprogram(name: "XMLExcepts", scope: !29, file: !28, line: 427, type: !32, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!37 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!49 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!50 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!51 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!52 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!55 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!56 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!57 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!58 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!59 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!62 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!63 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!64 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!65 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!66 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!67 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!68 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!69 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!71 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!72 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!79 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!80 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!81 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!82 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!83 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!84 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!85 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!86 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!87 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!88 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!89 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!90 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!91 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!92 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!93 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!94 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!95 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!96 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!97 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!98 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!99 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!102 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!103 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!104 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!105 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!106 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!107 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!108 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!109 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!110 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!111 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!112 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!113 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!114 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!115 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!116 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!117 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!118 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!119 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!120 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!121 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!122 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!123 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!124 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!125 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!126 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!127 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!128 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!129 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!130 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!131 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!132 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!133 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!136 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!137 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!138 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!139 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!140 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!147 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!148 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!149 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!150 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!151 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!152 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!153 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!154 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!155 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!156 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!195 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!196 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!197 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!275 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!298 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!319 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!320 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!321 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!322 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!335 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!336 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!337 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!338 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!339 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!342 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!390 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!413 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!438 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!439 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!440 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!441 = !{!442, !445, !446}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XMLAttr>", scope: !6, file: !444, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_7XMLAttrEEE")
!444 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !447, line: 67, baseType: !448)
!447 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!449 = !{!450, !452, !459, !463, !470, !474, !479, !481, !489, !493, !497, !511, !515, !519, !523, !527, !532, !536, !540, !544, !548, !556, !560, !564, !566, !570, !574, !578, !584, !588, !592, !594, !602, !606, !614, !616, !620, !624, !628, !632, !637, !642, !647, !648, !649, !650, !652, !653, !654, !655, !656, !657, !658, !660, !661, !662, !663, !664, !665, !666, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !701, !705, !711, !715, !719, !723, !727, !729, !731, !735, !739, !743, !747, !751, !753, !755, !757, !761, !765, !769, !771, !773, !775, !777, !833}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !451, line: 433)
!451 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !454, file: !458, line: 52)
!453 = !DINamespace(name: "std", scope: null)
!454 = !DISubprogram(name: "abs", scope: !455, file: !455, line: 840, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!456 = !DISubroutineType(types: !457)
!457 = !{!7, !7}
!458 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !460, file: !462, line: 127)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !455, line: 62, baseType: !461)
!461 = !DICompositeType(tag: DW_TAG_structure_type, file: !455, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!462 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !464, file: !462, line: 128)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !455, line: 70, baseType: !465)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !455, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !466, identifier: "_ZTS6ldiv_t")
!466 = !{!467, !469}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !465, file: !455, line: 68, baseType: !468, size: 64)
!468 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !465, file: !455, line: 69, baseType: !468, size: 64, offset: 64)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !471, file: !462, line: 130)
!471 = !DISubprogram(name: "abort", scope: !455, file: !455, line: 591, type: !472, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !475, file: !462, line: 134)
!475 = !DISubprogram(name: "atexit", scope: !455, file: !455, line: 595, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!7, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !480, file: !462, line: 137)
!480 = !DISubprogram(name: "at_quick_exit", scope: !455, file: !455, line: 600, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !482, file: !462, line: 140)
!482 = !DISubprogram(name: "atof", scope: !455, file: !455, line: 101, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !486}
!485 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!488 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !490, file: !462, line: 141)
!490 = !DISubprogram(name: "atoi", scope: !455, file: !455, line: 104, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!7, !486}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !494, file: !462, line: 142)
!494 = !DISubprogram(name: "atol", scope: !455, file: !455, line: 107, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!468, !486}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !498, file: !462, line: 143)
!498 = !DISubprogram(name: "bsearch", scope: !455, file: !455, line: 820, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !502, !502, !504, !504, !507}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !505, line: 46, baseType: !506)
!505 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!506 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !455, line: 808, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!7, !502, !502}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !512, file: !462, line: 144)
!512 = !DISubprogram(name: "calloc", scope: !455, file: !455, line: 542, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!501, !504, !504}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !516, file: !462, line: 145)
!516 = !DISubprogram(name: "div", scope: !455, file: !455, line: 852, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!460, !7, !7}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !520, file: !462, line: 146)
!520 = !DISubprogram(name: "exit", scope: !455, file: !455, line: 617, type: !521, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !7}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !524, file: !462, line: 147)
!524 = !DISubprogram(name: "free", scope: !455, file: !455, line: 565, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !501}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !528, file: !462, line: 148)
!528 = !DISubprogram(name: "getenv", scope: !455, file: !455, line: 634, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !486}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !533, file: !462, line: 149)
!533 = !DISubprogram(name: "labs", scope: !455, file: !455, line: 841, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!468, !468}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !537, file: !462, line: 150)
!537 = !DISubprogram(name: "ldiv", scope: !455, file: !455, line: 854, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!464, !468, !468}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !541, file: !462, line: 151)
!541 = !DISubprogram(name: "malloc", scope: !455, file: !455, line: 539, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!501, !504}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !545, file: !462, line: 153)
!545 = !DISubprogram(name: "mblen", scope: !455, file: !455, line: 922, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!7, !486, !504}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !549, file: !462, line: 154)
!549 = !DISubprogram(name: "mbstowcs", scope: !455, file: !455, line: 933, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!504, !552, !555, !504}
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!555 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !486)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !557, file: !462, line: 155)
!557 = !DISubprogram(name: "mbtowc", scope: !455, file: !455, line: 925, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!7, !552, !555, !504}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !561, file: !462, line: 157)
!561 = !DISubprogram(name: "qsort", scope: !455, file: !455, line: 830, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !501, !504, !504, !507}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !565, file: !462, line: 160)
!565 = !DISubprogram(name: "quick_exit", scope: !455, file: !455, line: 623, type: !521, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !567, file: !462, line: 163)
!567 = !DISubprogram(name: "rand", scope: !455, file: !455, line: 453, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!7}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !571, file: !462, line: 164)
!571 = !DISubprogram(name: "realloc", scope: !455, file: !455, line: 550, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!501, !501, !504}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !575, file: !462, line: 165)
!575 = !DISubprogram(name: "srand", scope: !455, file: !455, line: 455, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !35}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !579, file: !462, line: 166)
!579 = !DISubprogram(name: "strtod", scope: !455, file: !455, line: 117, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!485, !555, !582}
!582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !585, file: !462, line: 167)
!585 = !DISubprogram(name: "strtol", scope: !455, file: !455, line: 176, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!468, !555, !582, !7}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !589, file: !462, line: 168)
!589 = !DISubprogram(name: "strtoul", scope: !455, file: !455, line: 180, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!506, !555, !582, !7}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !593, file: !462, line: 169)
!593 = !DISubprogram(name: "system", scope: !455, file: !455, line: 784, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !595, file: !462, line: 171)
!595 = !DISubprogram(name: "wcstombs", scope: !455, file: !455, line: 936, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!504, !598, !599, !504}
!598 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !531)
!599 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !603, file: !462, line: 172)
!603 = !DISubprogram(name: "wctomb", scope: !455, file: !455, line: 929, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!7, !531, !554}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !608, file: !462, line: 200)
!607 = !DINamespace(name: "__gnu_cxx", scope: null)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !455, line: 80, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !455, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !610, identifier: "_ZTS7lldiv_t")
!610 = !{!611, !613}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !609, file: !455, line: 78, baseType: !612, size: 64)
!612 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !609, file: !455, line: 79, baseType: !612, size: 64, offset: 64)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !615, file: !462, line: 206)
!615 = !DISubprogram(name: "_Exit", scope: !455, file: !455, line: 629, type: !521, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !617, file: !462, line: 210)
!617 = !DISubprogram(name: "llabs", scope: !455, file: !455, line: 844, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!612, !612}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !621, file: !462, line: 216)
!621 = !DISubprogram(name: "lldiv", scope: !455, file: !455, line: 858, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!608, !612, !612}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !625, file: !462, line: 227)
!625 = !DISubprogram(name: "atoll", scope: !455, file: !455, line: 112, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!612, !486}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !629, file: !462, line: 228)
!629 = !DISubprogram(name: "strtoll", scope: !455, file: !455, line: 200, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!612, !555, !582, !7}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !633, file: !462, line: 229)
!633 = !DISubprogram(name: "strtoull", scope: !455, file: !455, line: 205, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!636, !555, !582, !7}
!636 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !638, file: !462, line: 231)
!638 = !DISubprogram(name: "strtof", scope: !455, file: !455, line: 123, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !555, !582}
!641 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !643, file: !462, line: 232)
!643 = !DISubprogram(name: "strtold", scope: !455, file: !455, line: 126, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !555, !582}
!646 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !608, file: !462, line: 240)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !615, file: !462, line: 242)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !617, file: !462, line: 244)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !651, file: !462, line: 245)
!651 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !607, file: !462, line: 213, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !621, file: !462, line: 246)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !625, file: !462, line: 248)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !638, file: !462, line: 249)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !629, file: !462, line: 250)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !633, file: !462, line: 251)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !643, file: !462, line: 252)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !659, line: 38)
!659 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !659, line: 39)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !659, line: 40)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !659, line: 43)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !659, line: 46)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !659, line: 51)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !659, line: 52)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !659, line: 54)
!667 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !453, file: !458, line: 103, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !670}
!670 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !659, line: 55)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !659, line: 56)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !659, line: 57)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !659, line: 58)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !659, line: 59)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !659, line: 60)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !659, line: 61)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !659, line: 62)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !659, line: 63)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !659, line: 64)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !659, line: 65)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !659, line: 67)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !659, line: 68)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !659, line: 69)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !659, line: 71)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !567, file: !659, line: 72)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !659, line: 73)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !575, file: !659, line: 74)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !659, line: 75)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !585, file: !659, line: 76)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, file: !659, line: 77)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !593, file: !659, line: 78)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !595, file: !659, line: 80)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !603, file: !659, line: 81)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !696, file: !700, line: 77)
!696 = !DISubprogram(name: "memchr", scope: !697, file: !697, line: 73, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIFile(filename: "/usr/include/string.h", directory: "")
!698 = !DISubroutineType(types: !699)
!699 = !{!502, !502, !7, !504}
!700 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !702, file: !700, line: 78)
!702 = !DISubprogram(name: "memcmp", scope: !697, file: !697, line: 64, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!7, !502, !502, !504}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !706, file: !700, line: 79)
!706 = !DISubprogram(name: "memcpy", scope: !697, file: !697, line: 43, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!501, !709, !710, !504}
!709 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !501)
!710 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !502)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !712, file: !700, line: 80)
!712 = !DISubprogram(name: "memmove", scope: !697, file: !697, line: 47, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!501, !501, !502, !504}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !716, file: !700, line: 81)
!716 = !DISubprogram(name: "memset", scope: !697, file: !697, line: 61, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!501, !501, !7, !504}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !720, file: !700, line: 82)
!720 = !DISubprogram(name: "strcat", scope: !697, file: !697, line: 130, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!531, !598, !555}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !724, file: !700, line: 83)
!724 = !DISubprogram(name: "strcmp", scope: !697, file: !697, line: 137, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!7, !486, !486}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !728, file: !700, line: 84)
!728 = !DISubprogram(name: "strcoll", scope: !697, file: !697, line: 144, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !730, file: !700, line: 85)
!730 = !DISubprogram(name: "strcpy", scope: !697, file: !697, line: 122, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !732, file: !700, line: 86)
!732 = !DISubprogram(name: "strcspn", scope: !697, file: !697, line: 273, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!504, !486, !486}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !736, file: !700, line: 87)
!736 = !DISubprogram(name: "strerror", scope: !697, file: !697, line: 397, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!531, !7}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !740, file: !700, line: 88)
!740 = !DISubprogram(name: "strlen", scope: !697, file: !697, line: 385, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!504, !486}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !744, file: !700, line: 89)
!744 = !DISubprogram(name: "strncat", scope: !697, file: !697, line: 133, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!531, !598, !555, !504}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !748, file: !700, line: 90)
!748 = !DISubprogram(name: "strncmp", scope: !697, file: !697, line: 140, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!7, !486, !486, !504}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !752, file: !700, line: 91)
!752 = !DISubprogram(name: "strncpy", scope: !697, file: !697, line: 125, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !754, file: !700, line: 92)
!754 = !DISubprogram(name: "strspn", scope: !697, file: !697, line: 277, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !756, file: !700, line: 93)
!756 = !DISubprogram(name: "strtok", scope: !697, file: !697, line: 336, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !758, file: !700, line: 94)
!758 = !DISubprogram(name: "strxfrm", scope: !697, file: !697, line: 147, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!504, !598, !555, !504}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !762, file: !700, line: 95)
!762 = !DISubprogram(name: "strchr", scope: !697, file: !697, line: 208, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!486, !486, !7}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !766, file: !700, line: 96)
!766 = !DISubprogram(name: "strpbrk", scope: !697, file: !697, line: 285, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!486, !486, !486}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !770, file: !700, line: 97)
!770 = !DISubprogram(name: "strrchr", scope: !697, file: !697, line: 235, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !772, file: !700, line: 98)
!772 = !DISubprogram(name: "strstr", scope: !697, file: !697, line: 312, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !706, file: !774, line: 30)
!774 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !706, file: !776, line: 254)
!776 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !453, entity: !778, file: !779, line: 58)
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !780, file: !779, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !781, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!779 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!780 = !DINamespace(name: "__exception_ptr", scope: !453)
!781 = !{!782, !783, !787, !790, !791, !796, !797, !801, !807, !811, !815, !818, !819, !822, !826}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !778, file: !779, line: 82, baseType: !501, size: 64)
!783 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 84, type: !784, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786, !501}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !778, file: !779, line: 86, type: !788, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !786}
!790 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !778, file: !779, line: 87, type: !788, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !778, file: !779, line: 89, type: !792, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!501, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!796 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 97, type: !788, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 99, type: !798, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !786, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !795, size: 64)
!801 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 102, type: !802, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !786, !804}
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !453, file: !805, line: 264, baseType: !806)
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!806 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!807 = !DISubprogram(name: "exception_ptr", scope: !778, file: !779, line: 106, type: !808, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !786, !810}
!810 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !778, size: 64)
!811 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !778, file: !779, line: 119, type: !812, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !786, !800}
!814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!815 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !778, file: !779, line: 123, type: !816, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!814, !786, !810}
!818 = !DISubprogram(name: "~exception_ptr", scope: !778, file: !779, line: 130, type: !788, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !778, file: !779, line: 133, type: !820, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !786, !814}
!822 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !778, file: !779, line: 145, type: !823, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !794}
!825 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!826 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !778, file: !779, line: 154, type: !827, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !794}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!831 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !453, file: !832, line: 88, flags: DIFlagFwdDecl)
!832 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !780, entity: !834, file: !779, line: 74)
!834 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !453, file: !779, line: 70, type: !835, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !778}
!837 = !{i32 7, !"Dwarf Version", i32 4}
!838 = !{i32 2, !"Debug Info Version", i32 3}
!839 = !{i32 1, !"wchar_size", i32 4}
!840 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!841 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !843, file: !842, line: 845, type: !849, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !862)
!842 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !842, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !844, vtableHolder: !843, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!844 = !{!845, !848, !852, !853, !858}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !842, file: !842, baseType: !846, size: 64, flags: DIFlagArtificial)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !568, size: 64)
!848 = !DISubprogram(name: "~XMLDeleter", scope: !843, file: !842, line: 45, type: !849, scopeLine: 45, containingType: !843, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DISubprogram(name: "XMLDeleter", scope: !843, file: !842, line: 48, type: !849, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!853 = !DISubprogram(name: "XMLDeleter", scope: !843, file: !842, line: 51, type: !854, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !851, !856}
!856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !843)
!858 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !843, file: !842, line: 52, type: !859, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !851, !856}
!861 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!862 = !{}
!863 = !DILocalVariable(name: "this", arg: 1, scope: !841, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!865 = !DILocation(line: 0, scope: !841)
!866 = !DILocation(line: 846, column: 1, scope: !841)
!867 = !DILocation(line: 847, column: 1, scope: !841)
!868 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !843, file: !842, line: 845, type: !849, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !862)
!869 = !DILocalVariable(name: "this", arg: 1, scope: !868, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!870 = !DILocation(line: 0, scope: !868)
!871 = !DILocation(line: 847, column: 1, scope: !868)
!872 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !874, file: !873, line: 36, type: !875, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !878, retainedNodes: !862)
!873 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!874 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !873, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!875 = !DISubroutineType(types: !876)
!876 = !{null, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DISubprogram(name: "~XSerializable", scope: !874, file: !873, line: 36, type: !875, scopeLine: 36, containingType: !874, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!879 = !DILocalVariable(name: "this", arg: 1, scope: !872, type: !880, flags: DIFlagArtificial | DIFlagObjectPointer)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!881 = !DILocation(line: 0, scope: !872)
!882 = !DILocation(line: 36, column: 31, scope: !872)
!883 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !885, file: !884, line: 141, type: !930, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !929, retainedNodes: !862)
!884 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!885 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !884, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !886, vtableHolder: !874, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!886 = !{!887, !888, !913, !916, !917, !918, !919, !920, !929, !932, !937, !940, !941, !944, !945, !948, !949, !953, !1240, !1243, !1247}
!887 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !885, baseType: !874, flags: DIFlagPublic, extraData: i32 0)
!888 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !885, baseType: !889, flags: DIFlagPublic, extraData: i32 0)
!889 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !890, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !891, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!890 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!891 = !{!892, !893, !899, !902, !903, !906, !909}
!892 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !889, file: !890, line: 54, type: !542, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!893 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !889, file: !890, line: 82, type: !894, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!501, !504, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !898, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!898 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!899 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !889, file: !890, line: 90, type: !900, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!501, !504, !501}
!902 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !889, file: !890, line: 97, type: !525, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!903 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !889, file: !890, line: 107, type: !904, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !501, !896}
!906 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !889, file: !890, line: 115, type: !907, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !501, !501}
!909 = !DISubprogram(name: "XMemory", scope: !889, file: !890, line: 130, type: !910, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !885, file: !884, line: 88, baseType: !914, flags: DIFlagPublic | DIFlagStaticMember)
!914 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !915, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!915 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !885, file: !884, line: 119, baseType: !825, size: 8, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !885, file: !884, line: 120, baseType: !825, size: 8, offset: 72)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !885, file: !884, line: 121, baseType: !445, size: 64, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !885, file: !884, line: 122, baseType: !896, size: 64, offset: 192)
!920 = !DISubprogram(name: "XMLRefInfo", scope: !885, file: !884, line: 56, type: !921, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !923, !924, !927, !927, !928}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!929 = !DISubprogram(name: "~XMLRefInfo", scope: !885, file: !884, line: 67, type: !930, scopeLine: 67, containingType: !885, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !923}
!932 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !885, file: !884, line: 74, type: !933, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!825, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!937 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !885, file: !884, line: 75, type: !938, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!925, !935}
!940 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !885, file: !884, line: 76, type: !933, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !885, file: !884, line: 82, type: !942, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !923, !927}
!944 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !885, file: !884, line: 83, type: !942, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !885, file: !884, line: 88, type: !946, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!880, !896}
!948 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !885, file: !884, line: 88, type: !933, scopeLine: 88, containingType: !885, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!949 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !885, file: !884, line: 88, type: !950, scopeLine: 88, containingType: !885, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!950 = !DISubroutineType(types: !951)
!951 = !{!952, !935}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!953 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !885, file: !884, line: 88, type: !954, scopeLine: 88, containingType: !885, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !923, !956}
!956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !957, size: 64)
!957 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !958, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !959, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!958 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!959 = !{!960, !961, !962, !965, !966, !971, !975, !979, !980, !982, !987, !988, !989, !990, !994, !998, !1000, !1004, !1007, !1010, !1013, !1016, !1017, !1022, !1023, !1026, !1032, !1035, !1038, !1042, !1046, !1052, !1055, !1059, !1062, !1065, !1069, !1072, !1076, !1081, !1084, !1087, !1091, !1094, !1097, !1101, !1105, !1108, !1111, !1114, !1117, !1120, !1123, !1126, !1129, !1132, !1135, !1138, !1141, !1145, !1149, !1153, !1157, !1160, !1164, !1168, !1172, !1176, !1180, !1184, !1187, !1188, !1189, !1190, !1193, !1194, !1198, !1201, !1204, !1205, !1208, !1209, !1212, !1213, !1214, !1215, !1216, !1217, !1220, !1221, !1222, !1223, !1226, !1229, !1233, !1236, !1237}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !957, file: !958, line: 51, baseType: !927, flags: DIFlagPublic | DIFlagStaticMember)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !957, file: !958, line: 301, baseType: !927, flags: DIFlagPublic | DIFlagStaticMember)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !957, file: !958, line: 695, baseType: !963, size: 16)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !957, file: !958, line: 696, baseType: !964, size: 16, offset: 16)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !957, file: !958, line: 698, baseType: !967, size: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !970, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!970 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !957, file: !958, line: 699, baseType: !972, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !958, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!975 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !957, file: !958, line: 700, baseType: !976, size: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !958, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!979 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !957, file: !958, line: 702, baseType: !506, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !957, file: !958, line: 705, baseType: !981, size: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !957, file: !958, line: 706, baseType: !983, size: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !451, line: 384, baseType: !986)
!986 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !957, file: !958, line: 707, baseType: !983, size: 64, offset: 448)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !957, file: !958, line: 708, baseType: !984, size: 64, offset: 512)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !957, file: !958, line: 709, baseType: !984, size: 64, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !957, file: !958, line: 722, baseType: !991, size: 64, offset: 640)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !993, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!993 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!994 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !957, file: !958, line: 731, baseType: !995, size: 64, offset: 704)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !997, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!997 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !957, file: !958, line: 736, baseType: !999, size: 32, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !957, file: !958, line: 53, baseType: !35)
!1000 = !DISubprogram(name: "~XSerializeEngine", scope: !957, file: !958, line: 60, type: !1001, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "XSerializeEngine", scope: !957, file: !958, line: 76, type: !1005, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1003, !973, !967, !506}
!1007 = !DISubprogram(name: "XSerializeEngine", scope: !957, file: !958, line: 95, type: !1008, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1003, !977, !967, !506}
!1010 = !DISubprogram(name: "XSerializeEngine", scope: !957, file: !958, line: 116, type: !1011, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1003, !973, !928, !506}
!1013 = !DISubprogram(name: "XSerializeEngine", scope: !957, file: !958, line: 137, type: !1014, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1003, !977, !928, !506}
!1016 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !957, file: !958, line: 148, type: !1001, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !957, file: !958, line: 158, type: !1018, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!825, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1022 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !957, file: !958, line: 168, type: !1018, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !957, file: !958, line: 177, type: !1024, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!968, !1020}
!1026 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !957, file: !958, line: 186, type: !1027, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !1020}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1031, line: 43, flags: DIFlagFwdDecl)
!1031 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !957, file: !958, line: 195, type: !1033, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!896, !1020}
!1035 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !957, file: !958, line: 209, type: !1036, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!448, !1020}
!1038 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !957, file: !958, line: 221, type: !1039, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1003, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!1042 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !957, file: !958, line: 233, type: !1043, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1003, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1046 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !957, file: !958, line: 246, type: !1047, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1003, !1049, !7}
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1052 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !957, file: !958, line: 260, type: !1053, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1003, !924, !7}
!1055 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !957, file: !958, line: 278, type: !1056, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1003, !924, !1058, !825}
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1059 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !957, file: !958, line: 297, type: !1060, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1003, !1049, !1058, !825}
!1062 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !957, file: !958, line: 313, type: !1063, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!880, !1003, !1045}
!1065 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !957, file: !958, line: 328, type: !1066, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!825, !1003, !1045, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1069 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !957, file: !958, line: 342, type: !1070, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1003, !983, !7}
!1072 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !957, file: !958, line: 356, type: !1073, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1003, !1075, !7}
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!1076 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !957, file: !958, line: 375, type: !1077, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1003, !1079, !1080, !1080, !825}
!1079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1081 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !957, file: !958, line: 394, type: !1082, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1003, !1079, !1080}
!1084 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !957, file: !958, line: 407, type: !1085, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1003, !1079}
!1087 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !957, file: !958, line: 425, type: !1088, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1003, !1090, !1080, !1080, !825}
!1090 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!1091 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !957, file: !958, line: 445, type: !1092, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1003, !1090, !1080}
!1094 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !957, file: !958, line: 464, type: !1095, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1003, !1090}
!1097 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !957, file: !958, line: 477, type: !1098, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!825, !1003, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!1101 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !957, file: !958, line: 490, type: !1102, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!825, !1003, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1105 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !957, file: !958, line: 504, type: !1106, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1003, !1100}
!1108 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !957, file: !958, line: 522, type: !1109, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!956, !1003, !985}
!1111 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !957, file: !958, line: 523, type: !1112, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!956, !1003, !446}
!1114 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !957, file: !958, line: 525, type: !1115, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!956, !1003, !488}
!1117 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !957, file: !958, line: 526, type: !1118, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!956, !1003, !964}
!1120 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !957, file: !958, line: 527, type: !1121, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!956, !1003, !7}
!1123 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !957, file: !958, line: 528, type: !1124, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!956, !1003, !35}
!1126 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !957, file: !958, line: 529, type: !1127, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!956, !1003, !468}
!1129 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !957, file: !958, line: 530, type: !1130, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!956, !1003, !506}
!1132 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !957, file: !958, line: 531, type: !1133, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!956, !1003, !641}
!1135 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !957, file: !958, line: 532, type: !1136, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!956, !1003, !485}
!1138 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !957, file: !958, line: 533, type: !1139, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!956, !1003, !825}
!1141 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !957, file: !958, line: 542, type: !1142, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!956, !1003, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !985, size: 64)
!1145 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !957, file: !958, line: 543, type: !1146, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!956, !1003, !1148}
!1148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 64)
!1149 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !957, file: !958, line: 545, type: !1150, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!956, !1003, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!1153 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !957, file: !958, line: 546, type: !1154, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!956, !1003, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !964, size: 64)
!1157 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !957, file: !958, line: 547, type: !1158, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!956, !1003, !1080}
!1160 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !957, file: !958, line: 548, type: !1161, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!956, !1003, !1163}
!1163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!1164 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !957, file: !958, line: 549, type: !1165, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!956, !1003, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !468, size: 64)
!1168 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !957, file: !958, line: 550, type: !1169, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!956, !1003, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !506, size: 64)
!1172 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !957, file: !958, line: 551, type: !1173, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!956, !1003, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !641, size: 64)
!1176 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !957, file: !958, line: 552, type: !1177, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!956, !1003, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !485, size: 64)
!1180 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !957, file: !958, line: 553, type: !1181, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!956, !1003, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !825, size: 64)
!1184 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !957, file: !958, line: 561, type: !1185, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!506, !1020}
!1187 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !957, file: !958, line: 564, type: !1185, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !957, file: !958, line: 567, type: !1185, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !957, file: !958, line: 570, type: !1185, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !957, file: !958, line: 572, type: !1191, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1020, !531}
!1193 = !DISubprogram(name: "XSerializeEngine", scope: !957, file: !958, line: 578, type: !1001, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "XSerializeEngine", scope: !957, file: !958, line: 579, type: !1195, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1003, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1021, size: 64)
!1198 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !957, file: !958, line: 580, type: !1199, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!956, !1003, !1197}
!1201 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !957, file: !958, line: 587, type: !1202, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!999, !1020, !1100}
!1204 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !957, file: !958, line: 588, type: !1106, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !957, file: !958, line: 595, type: !1206, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!880, !1020, !999}
!1208 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !957, file: !958, line: 596, type: !1106, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !957, file: !958, line: 603, type: !1210, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1003, !7}
!1212 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !957, file: !958, line: 605, type: !1210, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !957, file: !958, line: 607, type: !1001, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !957, file: !958, line: 609, type: !1001, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !957, file: !958, line: 611, type: !1001, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !957, file: !958, line: 613, type: !1001, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !957, file: !958, line: 620, type: !1218, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1020}
!1220 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !957, file: !958, line: 622, type: !1218, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !957, file: !958, line: 624, type: !1218, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !957, file: !958, line: 626, type: !1218, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !957, file: !958, line: 628, type: !1224, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1020, !1100}
!1226 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !957, file: !958, line: 630, type: !1227, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1020, !7}
!1229 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !957, file: !958, line: 632, type: !1230, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1020, !825, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!1233 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !957, file: !958, line: 636, type: !1234, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!504, !1020, !504}
!1236 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !957, file: !958, line: 638, type: !1234, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !957, file: !958, line: 640, type: !1238, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1003, !504}
!1240 = !DISubprogram(name: "XMLRefInfo", scope: !885, file: !884, line: 90, type: !1241, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !923, !928}
!1243 = !DISubprogram(name: "XMLRefInfo", scope: !885, file: !884, line: 99, type: !1244, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !923, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!1247 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !885, file: !884, line: 100, type: !1248, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1250, !923, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !885, size: 64)
!1251 = !DILocalVariable(name: "this", arg: 1, scope: !883, type: !1252, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!1253 = !DILocation(line: 0, scope: !883)
!1254 = !DILocation(line: 142, column: 1, scope: !883)
!1255 = !DILocation(line: 144, column: 1, scope: !883)
!1256 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !885, file: !884, line: 141, type: !930, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !929, retainedNodes: !862)
!1257 = !DILocalVariable(name: "this", arg: 1, scope: !1256, type: !1252, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DILocation(line: 0, scope: !1256)
!1259 = !DILocation(line: 142, column: 1, scope: !1256)
!1260 = !DILocation(line: 143, column: 5, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !884, line: 142, column: 1)
!1262 = !DILocation(line: 143, column: 32, scope: !1261)
!1263 = !DILocation(line: 143, column: 21, scope: !1261)
!1264 = !DILocation(line: 144, column: 1, scope: !1261)
!1265 = !DILocation(line: 144, column: 1, scope: !1256)
!1266 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1268, file: !1267, line: 160, type: !1291, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1290, retainedNodes: !862)
!1267 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !6, file: !1267, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1269, vtableHolder: !874, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1269 = !{!1270, !1273, !1274, !1275, !1276, !1277, !1281, !1284, !1287, !1290, !1293, !1298, !1299, !1300, !1303, !1304, !1305, !1306, !1307, !1310, !1313, !1317}
!1270 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1268, baseType: !1271, flags: DIFlagPublic, extraData: i32 0)
!1271 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !6, file: !1272, line: 49, flags: DIFlagFwdDecl)
!1272 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1268, file: !1267, line: 82, baseType: !914, flags: DIFlagPublic | DIFlagStaticMember)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1268, file: !1267, line: 109, baseType: !825, size: 8, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1268, file: !1267, line: 110, baseType: !825, size: 8, offset: 584)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1268, file: !1267, line: 111, baseType: !825, size: 8, offset: 592)
!1277 = !DISubprogram(name: "DTDEntityDecl", scope: !1268, file: !1267, line: 40, type: !1278, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280, !928}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1281 = !DISubprogram(name: "DTDEntityDecl", scope: !1268, file: !1267, line: 41, type: !1282, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1280, !924, !927, !928}
!1284 = !DISubprogram(name: "DTDEntityDecl", scope: !1268, file: !1267, line: 47, type: !1285, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1280, !924, !924, !927, !928}
!1287 = !DISubprogram(name: "DTDEntityDecl", scope: !1268, file: !1267, line: 54, type: !1288, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1280, !924, !926, !927, !927}
!1290 = !DISubprogram(name: "~DTDEntityDecl", scope: !1268, file: !1267, line: 61, type: !1291, scopeLine: 61, containingType: !1268, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1280}
!1293 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1268, file: !1267, line: 67, type: !1294, scopeLine: 67, containingType: !1268, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!825, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1268)
!1298 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1268, file: !1267, line: 68, type: !1294, scopeLine: 68, containingType: !1268, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1299 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1268, file: !1267, line: 69, type: !1294, scopeLine: 69, containingType: !1268, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1300 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1268, file: !1267, line: 75, type: !1301, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1280, !927}
!1303 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1268, file: !1267, line: 76, type: !1301, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1268, file: !1267, line: 77, type: !1301, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1268, file: !1267, line: 82, type: !946, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1306 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1268, file: !1267, line: 82, type: !1294, scopeLine: 82, containingType: !1268, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1307 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1268, file: !1267, line: 82, type: !1308, scopeLine: 82, containingType: !1268, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!952, !1296}
!1310 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1268, file: !1267, line: 82, type: !1311, scopeLine: 82, containingType: !1268, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1280, !956}
!1313 = !DISubprogram(name: "DTDEntityDecl", scope: !1268, file: !1267, line: 88, type: !1314, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1280, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1297, size: 64)
!1317 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1268, file: !1267, line: 89, type: !1318, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !1280, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1268, size: 64)
!1321 = !DILocalVariable(name: "this", arg: 1, scope: !1266, type: !1322, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1323 = !DILocation(line: 0, scope: !1266)
!1324 = !DILocation(line: 161, column: 1, scope: !1266)
!1325 = !DILocation(line: 162, column: 1, scope: !1266)
!1326 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1268, file: !1267, line: 160, type: !1291, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1290, retainedNodes: !862)
!1327 = !DILocalVariable(name: "this", arg: 1, scope: !1326, type: !1322, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DILocation(line: 0, scope: !1326)
!1329 = !DILocation(line: 162, column: 1, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !1267, line: 161, column: 1)
!1331 = !DILocation(line: 162, column: 1, scope: !1326)
!1332 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1334, file: !1333, line: 169, type: !1341, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1340, retainedNodes: !862)
!1333 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1333, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1335, vtableHolder: !874, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1344, !1349, !1350, !1354, !1359, !1362, !1365, !1369, !1370, !1373, !1376, !1380, !1381, !1382, !1385, !1388, !1391, !1394, !1398}
!1336 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1334, baseType: !874, flags: DIFlagPublic, extraData: i32 0)
!1337 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1334, baseType: !889, flags: DIFlagPublic, extraData: i32 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1334, file: !1333, line: 120, baseType: !914, flags: DIFlagPublic | DIFlagStaticMember)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1334, file: !1333, line: 152, baseType: !896, size: 64, offset: 64)
!1340 = !DISubprogram(name: "~XMLAttDefList", scope: !1334, file: !1333, line: 58, type: !1341, scopeLine: 58, containingType: !1334, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1334, file: !1333, line: 69, type: !1345, scopeLine: 69, containingType: !1334, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!825, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1349 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1334, file: !1333, line: 70, type: !1345, scopeLine: 70, containingType: !1334, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1350 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1334, file: !1333, line: 71, type: !1351, scopeLine: 71, containingType: !1334, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1353, !1343, !981, !924}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1354 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1334, file: !1333, line: 76, type: !1355, scopeLine: 76, containingType: !1334, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1357, !1347, !981, !924}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1359 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1334, file: !1333, line: 81, type: !1360, scopeLine: 81, containingType: !1334, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1353, !1343, !924, !924}
!1362 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1334, file: !1333, line: 86, type: !1363, scopeLine: 86, containingType: !1334, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1357, !1347, !924, !924}
!1365 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1334, file: !1333, line: 95, type: !1366, scopeLine: 95, containingType: !1334, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1368, !1343}
!1368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1369 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1334, file: !1333, line: 100, type: !1341, scopeLine: 100, containingType: !1334, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1370 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1334, file: !1333, line: 105, type: !1371, scopeLine: 105, containingType: !1334, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!35, !1347}
!1373 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1334, file: !1333, line: 110, type: !1374, scopeLine: 110, containingType: !1334, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1368, !1343, !35}
!1376 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1334, file: !1333, line: 115, type: !1377, scopeLine: 115, containingType: !1334, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1379, !1347, !35}
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1358, size: 64)
!1380 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1334, file: !1333, line: 120, type: !946, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1381 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1334, file: !1333, line: 120, type: !1345, scopeLine: 120, containingType: !1334, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1382 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1334, file: !1333, line: 120, type: !1383, scopeLine: 120, containingType: !1334, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!952, !1347}
!1385 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1334, file: !1333, line: 120, type: !1386, scopeLine: 120, containingType: !1334, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1343, !956}
!1388 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1334, file: !1333, line: 137, type: !1389, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!896, !1347}
!1391 = !DISubprogram(name: "XMLAttDefList", scope: !1334, file: !1333, line: 145, type: !1392, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1343, !928}
!1394 = !DISubprogram(name: "XMLAttDefList", scope: !1334, file: !1333, line: 149, type: !1395, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1343, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1348, size: 64)
!1398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1334, file: !1333, line: 150, type: !1399, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1401, !1343, !1397}
!1401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1334, size: 64)
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1332, type: !1403, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1404 = !DILocation(line: 0, scope: !1332)
!1405 = !DILocation(line: 170, column: 1, scope: !1332)
!1406 = distinct !DISubprogram(name: "VecAttributesImpl", linkageName: "_ZN11xercesc_2_717VecAttributesImplC2Ev", scope: !1407, file: !1, line: 33, type: !1466, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1465, retainedNodes: !862)
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "VecAttributesImpl", scope: !6, file: !1408, line: 33, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1409, vtableHolder: !1411)
!1408 = !DIFile(filename: "./xercesc/internal/VecAttributesImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1409 = !{!1410, !1455, !1456, !1457, !1460, !1465, !1469, !1470, !1475, !1478, !1479, !1480, !1481, !1482, !1485, !1488, !1491, !1494, !1495, !1496, !1501, !1505}
!1410 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1407, baseType: !1411, flags: DIFlagPublic, extraData: i32 0)
!1411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Attributes", scope: !6, file: !1412, line: 81, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1413, vtableHolder: !1411, identifier: "_ZTSN11xercesc_2_710AttributesE")
!1412 = !DIFile(filename: "./xercesc/sax2/Attributes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1413 = !{!1414, !1415, !1419, !1420, !1425, !1429, !1430, !1431, !1432, !1433, !1436, !1439, !1442, !1445, !1446, !1447, !1451}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Attributes", scope: !1412, file: !1412, baseType: !846, size: 64, flags: DIFlagArtificial)
!1415 = !DISubprogram(name: "Attributes", scope: !1411, file: !1412, line: 90, type: !1416, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DISubprogram(name: "~Attributes", scope: !1411, file: !1412, line: 95, type: !1416, scopeLine: 95, containingType: !1411, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1420 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_710Attributes9getLengthEv", scope: !1411, file: !1412, line: 112, type: !1421, scopeLine: 112, containingType: !1411, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!35, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1425 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_710Attributes6getURIEj", scope: !1411, file: !1412, line: 127, type: !1426, scopeLine: 127, containingType: !1411, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!925, !1423, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!1429 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_710Attributes12getLocalNameEj", scope: !1411, file: !1412, line: 142, type: !1426, scopeLine: 142, containingType: !1411, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1430 = !DISubprogram(name: "getQName", linkageName: "_ZNK11xercesc_2_710Attributes8getQNameEj", scope: !1411, file: !1412, line: 157, type: !1426, scopeLine: 157, containingType: !1411, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1431 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_710Attributes7getTypeEj", scope: !1411, file: !1412, line: 180, type: !1426, scopeLine: 180, containingType: !1411, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1432 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_710Attributes8getValueEj", scope: !1411, file: !1412, line: 195, type: !1426, scopeLine: 195, containingType: !1411, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1433 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xercesc_2_710Attributes8getIndexEPKtS2_", scope: !1411, file: !1412, line: 210, type: !1434, scopeLine: 210, containingType: !1411, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!7, !1423, !924, !924}
!1436 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xercesc_2_710Attributes8getIndexEPKt", scope: !1411, file: !1412, line: 219, type: !1437, scopeLine: 219, containingType: !1411, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!7, !1423, !924}
!1439 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_710Attributes7getTypeEPKtS2_", scope: !1411, file: !1412, line: 233, type: !1440, scopeLine: 233, containingType: !1411, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!925, !1423, !924, !924}
!1442 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_710Attributes7getTypeEPKt", scope: !1411, file: !1412, line: 245, type: !1443, scopeLine: 245, containingType: !1411, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!925, !1423, !924}
!1445 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_710Attributes8getValueEPKtS2_", scope: !1411, file: !1412, line: 258, type: !1440, scopeLine: 258, containingType: !1411, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1446 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_710Attributes8getValueEPKt", scope: !1411, file: !1412, line: 270, type: !1443, scopeLine: 270, containingType: !1411, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1447 = !DISubprogram(name: "Attributes", scope: !1411, file: !1412, line: 277, type: !1448, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1418, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1424, size: 64)
!1451 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710AttributesaSERKS0_", scope: !1411, file: !1412, line: 279, type: !1452, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1418, !1450}
!1454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1411, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "fAdopt", scope: !1407, file: !1408, line: 107, baseType: !825, size: 8, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1407, file: !1408, line: 108, baseType: !35, size: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "fVector", scope: !1407, file: !1408, line: 109, baseType: !1458, size: 64, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !1407, file: !1408, line: 110, baseType: !1461, size: 64, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1463 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !6, file: !1464, line: 68, flags: DIFlagFwdDecl)
!1464 = !DIFile(filename: "./xercesc/internal/XMLScanner.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1465 = !DISubprogram(name: "VecAttributesImpl", scope: !1407, file: !1408, line: 39, type: !1466, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DISubprogram(name: "~VecAttributesImpl", scope: !1407, file: !1408, line: 40, type: !1466, scopeLine: 40, containingType: !1407, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1470 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl9getLengthEv", scope: !1407, file: !1408, line: 46, type: !1471, scopeLine: 46, containingType: !1407, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!35, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1475 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl6getURIEj", scope: !1407, file: !1408, line: 48, type: !1476, scopeLine: 48, containingType: !1407, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!925, !1473, !1428}
!1478 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl12getLocalNameEj", scope: !1407, file: !1408, line: 49, type: !1476, scopeLine: 49, containingType: !1407, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1479 = !DISubprogram(name: "getQName", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getQNameEj", scope: !1407, file: !1408, line: 50, type: !1476, scopeLine: 50, containingType: !1407, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1480 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl7getTypeEj", scope: !1407, file: !1408, line: 51, type: !1476, scopeLine: 51, containingType: !1407, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1481 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getValueEj", scope: !1407, file: !1408, line: 52, type: !1476, scopeLine: 52, containingType: !1407, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1482 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getIndexEPKtS2_", scope: !1407, file: !1408, line: 54, type: !1483, scopeLine: 54, containingType: !1407, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!7, !1473, !924, !924}
!1485 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getIndexEPKt", scope: !1407, file: !1408, line: 55, type: !1486, scopeLine: 55, containingType: !1407, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!7, !1473, !924}
!1488 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl7getTypeEPKtS2_", scope: !1407, file: !1408, line: 57, type: !1489, scopeLine: 57, containingType: !1407, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!925, !1473, !924, !924}
!1491 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl7getTypeEPKt", scope: !1407, file: !1408, line: 58, type: !1492, scopeLine: 58, containingType: !1407, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!925, !1473, !924}
!1494 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getValueEPKt", scope: !1407, file: !1408, line: 60, type: !1492, scopeLine: 60, containingType: !1407, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1495 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getValueEPKtS2_", scope: !1407, file: !1408, line: 61, type: !1489, scopeLine: 61, containingType: !1407, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1496 = !DISubprogram(name: "setVector", linkageName: "_ZN11xercesc_2_717VecAttributesImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjPKNS_10XMLScannerEb", scope: !1407, file: !1408, line: 67, type: !1497, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1468, !1499, !1428, !1500, !927}
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1458)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1501 = !DISubprogram(name: "VecAttributesImpl", scope: !1407, file: !1408, line: 79, type: !1502, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1468, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1474, size: 64)
!1505 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717VecAttributesImplaSERKS0_", scope: !1407, file: !1408, line: 80, type: !1506, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !1468, !1504}
!1508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1509 = !DILocalVariable(name: "this", arg: 1, scope: !1406, type: !1510, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1511 = !DILocation(line: 0, scope: !1406)
!1512 = !DILocation(line: 39, column: 1, scope: !1406)
!1513 = !DILocation(line: 33, column: 20, scope: !1406)
!1514 = !DILocation(line: 35, column: 5, scope: !1406)
!1515 = !DILocation(line: 36, column: 7, scope: !1406)
!1516 = !DILocation(line: 37, column: 7, scope: !1406)
!1517 = !DILocation(line: 38, column: 7, scope: !1406)
!1518 = !DILocation(line: 40, column: 1, scope: !1406)
!1519 = distinct !DISubprogram(name: "Attributes", linkageName: "_ZN11xercesc_2_710AttributesC2Ev", scope: !1411, file: !1412, line: 90, type: !1416, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1415, retainedNodes: !862)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1519, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1522 = !DILocation(line: 0, scope: !1519)
!1523 = !DILocation(line: 91, column: 5, scope: !1519)
!1524 = !DILocation(line: 92, column: 5, scope: !1519)
!1525 = distinct !DISubprogram(name: "~VecAttributesImpl", linkageName: "_ZN11xercesc_2_717VecAttributesImplD2Ev", scope: !1407, file: !1, line: 42, type: !1466, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1469, retainedNodes: !862)
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !1510, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DILocation(line: 0, scope: !1525)
!1528 = !DILocation(line: 43, column: 1, scope: !1525)
!1529 = !DILocation(line: 48, column: 9, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 48, column: 9)
!1531 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 43, column: 1)
!1532 = !DILocation(line: 48, column: 9, scope: !1531)
!1533 = !DILocation(line: 49, column: 39, scope: !1530)
!1534 = !DILocation(line: 49, column: 9, scope: !1530)
!1535 = !DILocation(line: 50, column: 1, scope: !1531)
!1536 = !DILocation(line: 50, column: 1, scope: !1525)
!1537 = distinct !DISubprogram(name: "~VecAttributesImpl", linkageName: "_ZN11xercesc_2_717VecAttributesImplD0Ev", scope: !1407, file: !1, line: 42, type: !1466, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1469, retainedNodes: !862)
!1538 = !DILocalVariable(name: "this", arg: 1, scope: !1537, type: !1510, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DILocation(line: 0, scope: !1537)
!1540 = !DILocation(line: 43, column: 1, scope: !1537)
!1541 = !DILocation(line: 50, column: 1, scope: !1537)
!1542 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl9getLengthEv", scope: !1407, file: !1, line: 56, type: !1471, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1470, retainedNodes: !862)
!1543 = !DILocalVariable(name: "this", arg: 1, scope: !1542, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1545 = !DILocation(line: 0, scope: !1542)
!1546 = !DILocation(line: 58, column: 12, scope: !1542)
!1547 = !DILocation(line: 58, column: 5, scope: !1542)
!1548 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl6getURIEj", scope: !1407, file: !1, line: 61, type: !1476, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1475, retainedNodes: !862)
!1549 = !DILocalVariable(name: "this", arg: 1, scope: !1548, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1550 = !DILocation(line: 0, scope: !1548)
!1551 = !DILocalVariable(name: "index", arg: 2, scope: !1548, file: !1, line: 61, type: !1428)
!1552 = !DILocation(line: 61, column: 59, scope: !1548)
!1553 = !DILocation(line: 69, column: 9, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1548, file: !1, line: 69, column: 9)
!1555 = !DILocation(line: 69, column: 18, scope: !1554)
!1556 = !DILocation(line: 69, column: 15, scope: !1554)
!1557 = !DILocation(line: 69, column: 9, scope: !1548)
!1558 = !DILocation(line: 72, column: 9, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !1, line: 69, column: 26)
!1560 = !DILocation(line: 76, column: 12, scope: !1548)
!1561 = !DILocation(line: 76, column: 33, scope: !1548)
!1562 = !DILocation(line: 76, column: 42, scope: !1548)
!1563 = !DILocation(line: 76, column: 52, scope: !1548)
!1564 = !DILocation(line: 76, column: 60, scope: !1548)
!1565 = !DILocation(line: 76, column: 22, scope: !1548)
!1566 = !DILocation(line: 76, column: 5, scope: !1548)
!1567 = !DILocation(line: 77, column: 1, scope: !1548)
!1568 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj", scope: !1570, file: !1569, line: 238, type: !1572, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1665, retainedNodes: !862)
!1569 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1570 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XMLAttr>", scope: !6, file: !1571, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEEE")
!1571 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1574, !1663, !1428}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttr", scope: !6, file: !1577, line: 52, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1578, identifier: "_ZTSN11xercesc_2_77XMLAttrE")
!1577 = !DIFile(filename: "./xercesc/framework/XMLAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1584, !1588, !1589, !1593, !1594, !1598, !1602, !1605, !1608, !1612, !1615, !1616, !1617, !1620, !1623, !1624, !1627, !1628, !1629, !1632, !1635, !1638, !1641, !1644, !1647, !1650, !1653, !1654, !1658, !1662}
!1579 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1576, baseType: !889, flags: DIFlagPublic, extraData: i32 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "fSpecified", scope: !1576, file: !1577, line: 436, baseType: !825, size: 8)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1576, file: !1577, line: 437, baseType: !3, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "fValueBufSz", scope: !1576, file: !1577, line: 438, baseType: !35, size: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !1576, file: !1577, line: 439, baseType: !445, size: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "fAttName", scope: !1576, file: !1577, line: 440, baseType: !1585, size: 64, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !1587, line: 33, flags: DIFlagFwdDecl)
!1587 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1576, file: !1577, line: 441, baseType: !896, size: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fDatatypeValidator", scope: !1576, file: !1577, line: 442, baseType: !1590, size: 64, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1592, line: 54, flags: DIFlagFwdDecl)
!1592 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSchemaValidated", scope: !1576, file: !1577, line: 443, baseType: !825, size: 8, offset: 384)
!1594 = !DISubprogram(name: "XMLAttr", scope: !1576, file: !1577, line: 68, type: !1595, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1597, !928}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DISubprogram(name: "XMLAttr", scope: !1576, file: !1577, line: 102, type: !1599, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1597, !1428, !924, !924, !924, !1601, !927, !928, !1590, !927}
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1602 = !DISubprogram(name: "XMLAttr", scope: !1576, file: !1577, line: 143, type: !1603, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1597, !1428, !924, !924, !1601, !927, !928, !1590, !927}
!1605 = !DISubprogram(name: "~XMLAttr", scope: !1576, file: !1577, line: 159, type: !1606, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1597}
!1608 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_77XMLAttr10getAttNameEv", scope: !1576, file: !1577, line: 173, type: !1609, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1585, !1611}
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_77XMLAttr7getNameEv", scope: !1576, file: !1577, line: 179, type: !1613, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!925, !1611}
!1615 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77XMLAttr9getPrefixEv", scope: !1576, file: !1577, line: 185, type: !1613, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubprogram(name: "getQName", linkageName: "_ZNK11xercesc_2_77XMLAttr8getQNameEv", scope: !1576, file: !1577, line: 192, type: !1613, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_77XMLAttr12getSpecifiedEv", scope: !1576, file: !1577, line: 198, type: !1618, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!825, !1611}
!1620 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_77XMLAttr7getTypeEv", scope: !1576, file: !1577, line: 204, type: !1621, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!3, !1611}
!1623 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_77XMLAttr8getValueEv", scope: !1576, file: !1577, line: 211, type: !1613, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubprogram(name: "getURIId", linkageName: "_ZNK11xercesc_2_77XMLAttr8getURIIdEv", scope: !1576, file: !1577, line: 217, type: !1625, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!35, !1611}
!1627 = !DISubprogram(name: "getValidatingTypeURI", linkageName: "_ZNK11xercesc_2_77XMLAttr20getValidatingTypeURIEv", scope: !1576, file: !1577, line: 223, type: !1613, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubprogram(name: "getValidatingTypeName", linkageName: "_ZNK11xercesc_2_77XMLAttr21getValidatingTypeNameEv", scope: !1576, file: !1577, line: 229, type: !1613, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_S2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !1576, file: !1577, line: 269, type: !1630, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1597, !1428, !924, !924, !924, !1601, !1590, !927}
!1632 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !1576, file: !1577, line: 303, type: !1633, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1597, !1428, !924, !924, !1601, !1590, !927}
!1635 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_77XMLAttr7setNameEjPKtS2_", scope: !1576, file: !1577, line: 327, type: !1636, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1597, !1428, !924, !924}
!1638 = !DISubprogram(name: "setSpecified", linkageName: "_ZN11xercesc_2_77XMLAttr12setSpecifiedEb", scope: !1576, file: !1577, line: 341, type: !1639, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1597, !927}
!1641 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_77XMLAttr7setTypeENS_9XMLAttDef8AttTypesE", scope: !1576, file: !1577, line: 351, type: !1642, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1597, !1601}
!1644 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_77XMLAttr8setValueEPKt", scope: !1576, file: !1577, line: 360, type: !1645, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1597, !924}
!1647 = !DISubprogram(name: "setURIId", linkageName: "_ZN11xercesc_2_77XMLAttr8setURIIdEj", scope: !1576, file: !1577, line: 369, type: !1648, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1597, !1428}
!1650 = !DISubprogram(name: "setDatatypeValidator", linkageName: "_ZN11xercesc_2_77XMLAttr20setDatatypeValidatorEPNS_17DatatypeValidatorE", scope: !1576, file: !1577, line: 378, type: !1651, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1597, !1590}
!1653 = !DISubprogram(name: "setSchemaValidated", linkageName: "_ZN11xercesc_2_77XMLAttr18setSchemaValidatedEb", scope: !1576, file: !1577, line: 387, type: !1639, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubprogram(name: "XMLAttr", scope: !1576, file: !1577, line: 397, type: !1655, scopeLine: 397, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1597, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1575, size: 64)
!1658 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XMLAttraSERKS0_", scope: !1576, file: !1577, line: 398, type: !1659, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661, !1597, !1657}
!1661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1576, size: 64)
!1662 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_77XMLAttr7cleanUpEv", scope: !1576, file: !1577, line: 404, type: !1606, scopeLine: 404, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1665 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj", scope: !1570, file: !1571, line: 67, type: !1572, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !1667, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1668 = !DILocation(line: 0, scope: !1568)
!1669 = !DILocalVariable(name: "getAt", arg: 2, scope: !1568, file: !1571, line: 67, type: !1428)
!1670 = !DILocation(line: 67, column: 47, scope: !1568)
!1671 = !DILocation(line: 240, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1568, file: !1569, line: 240, column: 9)
!1673 = !DILocation(line: 240, column: 18, scope: !1672)
!1674 = !DILocation(line: 240, column: 15, scope: !1672)
!1675 = !DILocation(line: 240, column: 9, scope: !1568)
!1676 = !DILocation(line: 241, column: 9, scope: !1672)
!1677 = !DILocation(line: 243, column: 1, scope: !1672)
!1678 = !DILocation(line: 242, column: 12, scope: !1568)
!1679 = !DILocation(line: 242, column: 22, scope: !1568)
!1680 = !DILocation(line: 242, column: 5, scope: !1568)
!1681 = distinct !DISubprogram(name: "getURIId", linkageName: "_ZNK11xercesc_2_77XMLAttr8getURIIdEv", scope: !1576, file: !1577, line: 488, type: !1625, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1624, retainedNodes: !862)
!1682 = !DILocalVariable(name: "this", arg: 1, scope: !1681, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DILocation(line: 0, scope: !1681)
!1684 = !DILocation(line: 490, column: 12, scope: !1681)
!1685 = !DILocation(line: 490, column: 22, scope: !1681)
!1686 = !DILocation(line: 490, column: 5, scope: !1681)
!1687 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl12getLocalNameEj", scope: !1407, file: !1, line: 79, type: !1476, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1478, retainedNodes: !862)
!1688 = !DILocalVariable(name: "this", arg: 1, scope: !1687, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DILocation(line: 0, scope: !1687)
!1690 = !DILocalVariable(name: "index", arg: 2, scope: !1687, file: !1, line: 79, type: !1428)
!1691 = !DILocation(line: 79, column: 65, scope: !1687)
!1692 = !DILocation(line: 81, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 81, column: 9)
!1694 = !DILocation(line: 81, column: 18, scope: !1693)
!1695 = !DILocation(line: 81, column: 15, scope: !1693)
!1696 = !DILocation(line: 81, column: 9, scope: !1687)
!1697 = !DILocation(line: 82, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 81, column: 26)
!1699 = !DILocation(line: 84, column: 12, scope: !1687)
!1700 = !DILocation(line: 84, column: 21, scope: !1687)
!1701 = !DILocation(line: 84, column: 31, scope: !1687)
!1702 = !DILocation(line: 84, column: 39, scope: !1687)
!1703 = !DILocation(line: 84, column: 5, scope: !1687)
!1704 = !DILocation(line: 85, column: 1, scope: !1687)
!1705 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_77XMLAttr7getNameEv", scope: !1576, file: !1577, line: 463, type: !1613, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1612, retainedNodes: !862)
!1706 = !DILocalVariable(name: "this", arg: 1, scope: !1705, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1707 = !DILocation(line: 0, scope: !1705)
!1708 = !DILocation(line: 465, column: 12, scope: !1705)
!1709 = !DILocation(line: 465, column: 22, scope: !1705)
!1710 = !DILocation(line: 465, column: 5, scope: !1705)
!1711 = distinct !DISubprogram(name: "getQName", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getQNameEj", scope: !1407, file: !1, line: 87, type: !1476, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1479, retainedNodes: !862)
!1712 = !DILocalVariable(name: "this", arg: 1, scope: !1711, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1713 = !DILocation(line: 0, scope: !1711)
!1714 = !DILocalVariable(name: "index", arg: 2, scope: !1711, file: !1, line: 87, type: !1428)
!1715 = !DILocation(line: 87, column: 61, scope: !1711)
!1716 = !DILocation(line: 89, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 89, column: 9)
!1718 = !DILocation(line: 89, column: 18, scope: !1717)
!1719 = !DILocation(line: 89, column: 15, scope: !1717)
!1720 = !DILocation(line: 89, column: 9, scope: !1711)
!1721 = !DILocation(line: 90, column: 9, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 89, column: 26)
!1723 = !DILocation(line: 92, column: 12, scope: !1711)
!1724 = !DILocation(line: 92, column: 21, scope: !1711)
!1725 = !DILocation(line: 92, column: 31, scope: !1711)
!1726 = !DILocation(line: 92, column: 39, scope: !1711)
!1727 = !DILocation(line: 92, column: 5, scope: !1711)
!1728 = !DILocation(line: 93, column: 1, scope: !1711)
!1729 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl7getTypeEj", scope: !1407, file: !1, line: 95, type: !1476, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1480, retainedNodes: !862)
!1730 = !DILocalVariable(name: "this", arg: 1, scope: !1729, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DILocation(line: 0, scope: !1729)
!1732 = !DILocalVariable(name: "index", arg: 2, scope: !1729, file: !1, line: 95, type: !1428)
!1733 = !DILocation(line: 95, column: 60, scope: !1729)
!1734 = !DILocation(line: 97, column: 9, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 97, column: 9)
!1736 = !DILocation(line: 97, column: 18, scope: !1735)
!1737 = !DILocation(line: 97, column: 15, scope: !1735)
!1738 = !DILocation(line: 97, column: 9, scope: !1729)
!1739 = !DILocation(line: 98, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 97, column: 26)
!1741 = !DILocation(line: 100, column: 40, scope: !1729)
!1742 = !DILocation(line: 100, column: 49, scope: !1729)
!1743 = !DILocation(line: 100, column: 59, scope: !1729)
!1744 = !DILocation(line: 100, column: 67, scope: !1729)
!1745 = !DILocation(line: 100, column: 78, scope: !1729)
!1746 = !DILocation(line: 100, column: 87, scope: !1729)
!1747 = !DILocation(line: 100, column: 12, scope: !1729)
!1748 = !DILocation(line: 100, column: 5, scope: !1729)
!1749 = !DILocation(line: 101, column: 1, scope: !1729)
!1750 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_77XMLAttr7getTypeEv", scope: !1576, file: !1577, line: 478, type: !1621, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1620, retainedNodes: !862)
!1751 = !DILocalVariable(name: "this", arg: 1, scope: !1750, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DILocation(line: 0, scope: !1750)
!1753 = !DILocation(line: 480, column: 12, scope: !1750)
!1754 = !DILocation(line: 480, column: 5, scope: !1750)
!1755 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE16getMemoryManagerEv", scope: !1570, file: !1569, line: 223, type: !1756, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1758, retainedNodes: !862)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!896, !1663}
!1758 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE16getMemoryManagerEv", scope: !1570, file: !1571, line: 70, type: !1756, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1755, type: !1667, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DILocation(line: 0, scope: !1755)
!1761 = !DILocation(line: 225, column: 12, scope: !1755)
!1762 = !DILocation(line: 225, column: 5, scope: !1755)
!1763 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getValueEj", scope: !1407, file: !1, line: 103, type: !1476, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1481, retainedNodes: !862)
!1764 = !DILocalVariable(name: "this", arg: 1, scope: !1763, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DILocation(line: 0, scope: !1763)
!1766 = !DILocalVariable(name: "index", arg: 2, scope: !1763, file: !1, line: 103, type: !1428)
!1767 = !DILocation(line: 103, column: 61, scope: !1763)
!1768 = !DILocation(line: 105, column: 9, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 105, column: 9)
!1770 = !DILocation(line: 105, column: 18, scope: !1769)
!1771 = !DILocation(line: 105, column: 15, scope: !1769)
!1772 = !DILocation(line: 105, column: 9, scope: !1763)
!1773 = !DILocation(line: 106, column: 9, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 105, column: 26)
!1775 = !DILocation(line: 108, column: 12, scope: !1763)
!1776 = !DILocation(line: 108, column: 21, scope: !1763)
!1777 = !DILocation(line: 108, column: 31, scope: !1763)
!1778 = !DILocation(line: 108, column: 39, scope: !1763)
!1779 = !DILocation(line: 108, column: 5, scope: !1763)
!1780 = !DILocation(line: 109, column: 1, scope: !1763)
!1781 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_77XMLAttr8getValueEv", scope: !1576, file: !1577, line: 483, type: !1613, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1623, retainedNodes: !862)
!1782 = !DILocalVariable(name: "this", arg: 1, scope: !1781, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1783 = !DILocation(line: 0, scope: !1781)
!1784 = !DILocation(line: 485, column: 12, scope: !1781)
!1785 = !DILocation(line: 485, column: 5, scope: !1781)
!1786 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getIndexEPKtS2_", scope: !1407, file: !1, line: 111, type: !1483, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1482, retainedNodes: !862)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DILocation(line: 0, scope: !1786)
!1789 = !DILocalVariable(name: "uri", arg: 2, scope: !1786, file: !1, line: 111, type: !924)
!1790 = !DILocation(line: 111, column: 52, scope: !1786)
!1791 = !DILocalVariable(name: "localPart", arg: 3, scope: !1786, file: !1, line: 111, type: !924)
!1792 = !DILocation(line: 111, column: 76, scope: !1786)
!1793 = !DILocalVariable(name: "uriBuffer", scope: !1786, file: !1, line: 117, type: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !774, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1795, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1801, !1802, !1805, !1806, !1810, !1813, !1816, !1819, !1822, !1825, !1826, !1827, !1832, !1835, !1836, !1839, !1842, !1843, !1846, !1850, !1854}
!1796 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1794, baseType: !889, flags: DIFlagPublic, extraData: i32 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1794, file: !774, line: 254, baseType: !35, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1794, file: !774, line: 255, baseType: !35, size: 32, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1794, file: !774, line: 256, baseType: !35, size: 32, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1794, file: !774, line: 257, baseType: !825, size: 8, offset: 96)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1794, file: !774, line: 258, baseType: !928, size: 64, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1794, file: !774, line: 259, baseType: !1803, size: 64, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !774, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1794, file: !774, line: 260, baseType: !445, size: 64, offset: 256)
!1806 = !DISubprogram(name: "XMLBuffer", scope: !1794, file: !774, line: 60, type: !1807, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1809, !1428, !928}
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1810 = !DISubprogram(name: "~XMLBuffer", scope: !1794, file: !774, line: 81, type: !1811, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1809}
!1813 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1794, file: !774, line: 90, type: !1814, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1809, !1803, !1428}
!1816 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1794, file: !774, line: 119, type: !1817, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1809, !926}
!1819 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1794, file: !774, line: 127, type: !1820, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1809, !924, !1428}
!1822 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1794, file: !774, line: 141, type: !1823, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1809, !924}
!1825 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1794, file: !774, line: 156, type: !1820, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1794, file: !774, line: 162, type: !1823, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1794, file: !774, line: 168, type: !1828, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!925, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1794)
!1832 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1794, file: !774, line: 174, type: !1833, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!445, !1809}
!1835 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1794, file: !774, line: 180, type: !1811, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1794, file: !774, line: 189, type: !1837, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!825, !1830}
!1839 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1794, file: !774, line: 194, type: !1840, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!35, !1830}
!1842 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1794, file: !774, line: 199, type: !1837, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1794, file: !774, line: 207, type: !1844, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1809, !927}
!1846 = !DISubprogram(name: "XMLBuffer", scope: !1794, file: !774, line: 216, type: !1847, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1809, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1831, size: 64)
!1850 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1794, file: !774, line: 217, type: !1851, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1853, !1809, !1849}
!1853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1794, size: 64)
!1854 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1794, file: !774, line: 227, type: !1855, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1809, !1428}
!1857 = !DILocation(line: 117, column: 15, scope: !1786)
!1858 = !DILocation(line: 117, column: 31, scope: !1786)
!1859 = !DILocation(line: 117, column: 40, scope: !1786)
!1860 = !DILocalVariable(name: "index", scope: !1861, file: !1, line: 118, type: !35)
!1861 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 118, column: 5)
!1862 = !DILocation(line: 118, column: 23, scope: !1861)
!1863 = !DILocation(line: 118, column: 10, scope: !1861)
!1864 = !DILocation(line: 118, column: 34, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !1, line: 118, column: 5)
!1866 = !DILocation(line: 118, column: 42, scope: !1865)
!1867 = !DILocation(line: 118, column: 40, scope: !1865)
!1868 = !DILocation(line: 118, column: 5, scope: !1861)
!1869 = !DILocalVariable(name: "curElem", scope: !1870, file: !1, line: 120, type: !1574)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 119, column: 5)
!1871 = !DILocation(line: 120, column: 24, scope: !1870)
!1872 = !DILocation(line: 120, column: 34, scope: !1870)
!1873 = !DILocation(line: 120, column: 43, scope: !1870)
!1874 = !DILocation(line: 120, column: 53, scope: !1870)
!1875 = !DILocation(line: 122, column: 9, scope: !1870)
!1876 = !DILocation(line: 122, column: 30, scope: !1870)
!1877 = !DILocation(line: 122, column: 39, scope: !1870)
!1878 = !DILocation(line: 122, column: 19, scope: !1870)
!1879 = !DILocation(line: 124, column: 33, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 124, column: 14)
!1881 = !DILocation(line: 124, column: 42, scope: !1880)
!1882 = !DILocation(line: 124, column: 53, scope: !1880)
!1883 = !DILocation(line: 124, column: 15, scope: !1880)
!1884 = !DILocation(line: 124, column: 65, scope: !1880)
!1885 = !DILocation(line: 125, column: 43, scope: !1880)
!1886 = !DILocation(line: 125, column: 59, scope: !1880)
!1887 = !DILocation(line: 125, column: 15, scope: !1880)
!1888 = !DILocation(line: 124, column: 14, scope: !1870)
!1889 = !DILocation(line: 126, column: 20, scope: !1880)
!1890 = !DILocation(line: 126, column: 13, scope: !1880)
!1891 = !DILocation(line: 129, column: 1, scope: !1870)
!1892 = !DILocation(line: 129, column: 1, scope: !1786)
!1893 = !DILocation(line: 127, column: 5, scope: !1870)
!1894 = !DILocation(line: 118, column: 55, scope: !1865)
!1895 = !DILocation(line: 118, column: 5, scope: !1865)
!1896 = distinct !{!1896, !1868, !1897}
!1897 = !DILocation(line: 127, column: 5, scope: !1861)
!1898 = !DILocation(line: 128, column: 5, scope: !1786)
!1899 = distinct !DISubprogram(name: "XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE", scope: !1794, file: !774, line: 60, type: !1807, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1806, retainedNodes: !862)
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1899, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1902 = !DILocation(line: 0, scope: !1899)
!1903 = !DILocalVariable(name: "capacity", arg: 2, scope: !1899, file: !774, line: 60, type: !1428)
!1904 = !DILocation(line: 60, column: 34, scope: !1899)
!1905 = !DILocalVariable(name: "manager", arg: 3, scope: !1899, file: !774, line: 61, type: !928)
!1906 = !DILocation(line: 61, column: 38, scope: !1899)
!1907 = !DILocation(line: 70, column: 5, scope: !1899)
!1908 = !DILocation(line: 60, column: 5, scope: !1899)
!1909 = !DILocation(line: 63, column: 9, scope: !1899)
!1910 = !DILocation(line: 64, column: 11, scope: !1899)
!1911 = !DILocation(line: 64, column: 21, scope: !1899)
!1912 = !DILocation(line: 65, column: 11, scope: !1899)
!1913 = !DILocation(line: 66, column: 11, scope: !1899)
!1914 = !DILocation(line: 67, column: 11, scope: !1899)
!1915 = !DILocation(line: 67, column: 26, scope: !1899)
!1916 = !DILocation(line: 68, column: 11, scope: !1899)
!1917 = !DILocation(line: 69, column: 11, scope: !1899)
!1918 = !DILocation(line: 72, column: 28, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1899, file: !774, line: 70, column: 5)
!1920 = !DILocation(line: 72, column: 47, scope: !1919)
!1921 = !DILocation(line: 72, column: 55, scope: !1919)
!1922 = !DILocation(line: 72, column: 46, scope: !1919)
!1923 = !DILocation(line: 72, column: 59, scope: !1919)
!1924 = !DILocation(line: 72, column: 37, scope: !1919)
!1925 = !DILocation(line: 72, column: 19, scope: !1919)
!1926 = !DILocation(line: 72, column: 9, scope: !1919)
!1927 = !DILocation(line: 72, column: 17, scope: !1919)
!1928 = !DILocation(line: 75, column: 9, scope: !1919)
!1929 = !DILocation(line: 75, column: 20, scope: !1919)
!1930 = !DILocation(line: 76, column: 5, scope: !1899)
!1931 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1932, file: !776, line: 1755, type: !1961, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1960, retainedNodes: !862)
!1932 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !776, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1933, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1933 = !{!1934, !1935, !1940, !1943, !1946, !1949, !1950, !1953, !1956, !1957, !1958, !1959, !1960, !1963, !1966, !1969, !1970, !1971, !1972, !1975, !1978, !1981, !1984, !1987, !1990, !1993, !1996, !1997, !1998, !2001, !2002, !2003, !2006, !2009, !2012, !2015, !2018, !2021, !2024, !2027, !2028, !2029, !2030, !2031, !2032, !2035, !2038, !2039, !2042, !2045, !2048, !2051, !2052, !2053, !2054, !2057, !2058, !2059, !2060, !2061, !2062, !2065, !2068, !2071, !2074, !2078, !2081, !2084, !2087, !2090, !2093, !2096, !2099, !2102, !2105, !2108, !2111, !2114, !2117, !2120, !2125, !2128, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2140, !2141, !2142, !2146, !2149, !2152, !2156, !2160, !2163, !2167, !2168, !2174, !2175}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1932, file: !776, line: 1670, baseType: !896, flags: DIFlagStaticMember)
!1935 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1932, file: !776, line: 298, type: !1936, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1938, !1939}
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!1939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!1940 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1932, file: !776, line: 316, type: !1941, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1075, !924}
!1943 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1932, file: !776, line: 336, type: !1944, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!7, !1939, !1939}
!1946 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1932, file: !776, line: 352, type: !1947, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!7, !924, !924}
!1949 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1932, file: !776, line: 369, type: !1947, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1950 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1932, file: !776, line: 390, type: !1951, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!7, !1939, !1939, !1428}
!1953 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1932, file: !776, line: 410, type: !1954, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!7, !924, !924, !1428}
!1956 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1932, file: !776, line: 431, type: !1951, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1957 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1932, file: !776, line: 452, type: !1954, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1958 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1932, file: !776, line: 471, type: !1944, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1932, file: !776, line: 488, type: !1947, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1960 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1932, file: !776, line: 502, type: !1961, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!825, !924, !924}
!1963 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1932, file: !776, line: 508, type: !1964, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!825, !1939, !1939}
!1966 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1932, file: !776, line: 540, type: !1967, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!825, !924, !1058, !924, !1058, !1428}
!1969 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1932, file: !776, line: 576, type: !1967, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1970 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1932, file: !776, line: 598, type: !1936, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1971 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1932, file: !776, line: 614, type: !1941, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1972 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1932, file: !776, line: 632, type: !1973, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!825, !1075, !924, !1428}
!1975 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 649, type: !1976, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!35, !1939, !1428, !928}
!1978 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 663, type: !1979, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!35, !924, !1428, !928}
!1981 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 679, type: !1982, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!35, !924, !1428, !1428, !928}
!1984 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1932, file: !776, line: 699, type: !1985, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!7, !1939, !487}
!1987 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1932, file: !776, line: 709, type: !1988, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!7, !924, !926}
!1990 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 722, type: !1991, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!7, !1939, !487, !1428, !928}
!1993 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 741, type: !1994, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!7, !924, !926, !1428, !928}
!1996 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1932, file: !776, line: 757, type: !1985, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1997 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1932, file: !776, line: 767, type: !1988, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1998 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1932, file: !776, line: 778, type: !1999, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!7, !926, !924, !1428}
!2001 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 796, type: !1991, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2002 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 815, type: !1994, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2003 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1932, file: !776, line: 831, type: !2004, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1075, !924, !1428}
!2006 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1932, file: !776, line: 851, type: !2007, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1938, !1939, !1058, !1058, !928}
!2009 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1932, file: !776, line: 869, type: !2010, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1075, !924, !1058, !1058, !928}
!2012 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1932, file: !776, line: 888, type: !2013, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !1075, !924, !1058, !1058, !1058, !928}
!2015 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1932, file: !776, line: 911, type: !2016, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!531, !1939}
!2018 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1932, file: !776, line: 921, type: !2019, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!531, !1939, !928}
!2021 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1932, file: !776, line: 933, type: !2022, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!445, !924}
!2024 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1932, file: !776, line: 943, type: !2025, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!445, !924, !928}
!2027 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1932, file: !776, line: 956, type: !1964, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2028 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1932, file: !776, line: 968, type: !1961, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2029 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1932, file: !776, line: 982, type: !1964, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2030 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1932, file: !776, line: 997, type: !1961, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2031 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1932, file: !776, line: 1009, type: !1961, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2032 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1932, file: !776, line: 1024, type: !2033, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!925, !924, !924}
!2035 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1932, file: !776, line: 1038, type: !2036, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!445, !1075, !924}
!2038 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1932, file: !776, line: 1050, type: !1947, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2039 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1932, file: !776, line: 1060, type: !2040, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!35, !1939}
!2042 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1932, file: !776, line: 1066, type: !2043, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!35, !924}
!2045 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1075, type: !2046, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!825, !924, !928}
!2048 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1932, file: !776, line: 1085, type: !2049, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!825, !924}
!2051 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1932, file: !776, line: 1094, type: !2049, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2052 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1932, file: !776, line: 1101, type: !2049, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2053 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1932, file: !776, line: 1110, type: !2049, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2054 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1932, file: !776, line: 1118, type: !2055, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!825, !926}
!2057 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1932, file: !776, line: 1125, type: !2055, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2058 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1932, file: !776, line: 1132, type: !2055, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2059 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1932, file: !776, line: 1139, type: !2055, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2060 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1932, file: !776, line: 1148, type: !2049, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2061 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1932, file: !776, line: 1155, type: !1961, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2062 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1173, type: !2063, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !1428, !1938, !1428, !1428, !928}
!2065 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1193, type: !2066, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !1428, !1075, !1428, !1428, !928}
!2068 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1213, type: !2069, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !981, !1938, !1428, !1428, !928}
!2071 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1233, type: !2072, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !981, !1075, !1428, !1428, !928}
!2074 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1253, type: !2075, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2077, !1938, !1428, !1428, !928}
!2077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!2078 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1273, type: !2079, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2077, !1075, !1428, !1428, !928}
!2081 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1293, type: !2082, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !1058, !1938, !1428, !1428, !928}
!2084 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1313, type: !2085, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !1058, !1075, !1428, !1428, !928}
!2087 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1333, type: !2088, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!825, !924, !1163, !928}
!2090 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1353, type: !2091, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!7, !924, !928}
!2093 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1932, file: !776, line: 1364, type: !2094, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !1075, !1428}
!2096 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1932, file: !776, line: 1380, type: !2097, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!531, !924}
!2099 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1384, type: !2100, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!531, !924, !928}
!2102 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1405, type: !2103, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!825, !924, !1938, !1428, !928}
!2105 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1932, file: !776, line: 1423, type: !2106, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!445, !1939}
!2108 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1427, type: !2109, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!445, !1939, !928}
!2111 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1443, type: !2112, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!825, !1939, !1075, !1428, !928}
!2114 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1932, file: !776, line: 1456, type: !2115, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !1938}
!2117 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1932, file: !776, line: 1463, type: !2118, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !1075}
!2120 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1472, type: !2121, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!2123, !924, !928}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1571, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2125 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1932, file: !776, line: 1487, type: !2126, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!445, !924, !924}
!2128 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1932, file: !776, line: 1509, type: !2129, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!35, !1075, !1428, !924, !924, !924, !924, !928}
!2131 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1932, file: !776, line: 1524, type: !2118, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2132 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1932, file: !776, line: 1531, type: !2118, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2133 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1932, file: !776, line: 1537, type: !2118, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2134 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1932, file: !776, line: 1544, type: !2118, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2135 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1932, file: !776, line: 1549, type: !2049, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2136 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1932, file: !776, line: 1554, type: !2049, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2137 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1561, type: !2138, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !1075, !928}
!2140 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1569, type: !2138, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2141 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1577, type: !2138, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2142 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1932, file: !776, line: 1586, type: !2143, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !924, !2145, !1853}
!2145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !926, size: 64)
!2146 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1932, file: !776, line: 1597, type: !2147, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !924, !1075}
!2149 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1932, file: !776, line: 1608, type: !2150, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !583}
!2152 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1932, file: !776, line: 1616, type: !2153, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!2156 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1932, file: !776, line: 1624, type: !2157, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!2160 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1634, type: !2161, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !1104, !928}
!2163 = !DISubprogram(name: "XMLString", scope: !1932, file: !776, line: 1648, type: !2164, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DISubprogram(name: "~XMLString", scope: !1932, file: !776, line: 1650, type: !2164, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1932, file: !776, line: 1657, type: !2169, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2171, !928}
!2171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2172)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !776, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2174 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1932, file: !776, line: 1659, type: !472, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2175 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1932, file: !776, line: 1666, type: !1967, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2176 = !DILocalVariable(name: "str1", arg: 1, scope: !1931, file: !776, line: 1755, type: !924)
!2177 = !DILocation(line: 1755, column: 56, scope: !1931)
!2178 = !DILocalVariable(name: "str2", arg: 2, scope: !1931, file: !776, line: 1756, type: !924)
!2179 = !DILocation(line: 1756, column: 56, scope: !1931)
!2180 = !DILocalVariable(name: "psz1", scope: !1931, file: !776, line: 1758, type: !925)
!2181 = !DILocation(line: 1758, column: 18, scope: !1931)
!2182 = !DILocation(line: 1758, column: 25, scope: !1931)
!2183 = !DILocalVariable(name: "psz2", scope: !1931, file: !776, line: 1759, type: !925)
!2184 = !DILocation(line: 1759, column: 18, scope: !1931)
!2185 = !DILocation(line: 1759, column: 25, scope: !1931)
!2186 = !DILocation(line: 1761, column: 9, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !1931, file: !776, line: 1761, column: 9)
!2188 = !DILocation(line: 1761, column: 14, scope: !2187)
!2189 = !DILocation(line: 1761, column: 19, scope: !2187)
!2190 = !DILocation(line: 1761, column: 22, scope: !2187)
!2191 = !DILocation(line: 1761, column: 27, scope: !2187)
!2192 = !DILocation(line: 1761, column: 9, scope: !1931)
!2193 = !DILocation(line: 1762, column: 14, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !776, line: 1762, column: 13)
!2195 = distinct !DILexicalBlock(scope: !2187, file: !776, line: 1761, column: 33)
!2196 = !DILocation(line: 1762, column: 19, scope: !2194)
!2197 = !DILocation(line: 1762, column: 24, scope: !2194)
!2198 = !DILocation(line: 1762, column: 28, scope: !2194)
!2199 = !DILocation(line: 1762, column: 27, scope: !2194)
!2200 = !DILocation(line: 1762, column: 34, scope: !2194)
!2201 = !DILocation(line: 1762, column: 38, scope: !2194)
!2202 = !DILocation(line: 1762, column: 43, scope: !2194)
!2203 = !DILocation(line: 1762, column: 48, scope: !2194)
!2204 = !DILocation(line: 1762, column: 52, scope: !2194)
!2205 = !DILocation(line: 1762, column: 51, scope: !2194)
!2206 = !DILocation(line: 1762, column: 13, scope: !2195)
!2207 = !DILocation(line: 1763, column: 13, scope: !2194)
!2208 = !DILocation(line: 1765, column: 13, scope: !2194)
!2209 = !DILocation(line: 1768, column: 5, scope: !1931)
!2210 = !DILocation(line: 1768, column: 13, scope: !1931)
!2211 = !DILocation(line: 1768, column: 12, scope: !1931)
!2212 = !DILocation(line: 1768, column: 22, scope: !1931)
!2213 = !DILocation(line: 1768, column: 21, scope: !1931)
!2214 = !DILocation(line: 1768, column: 18, scope: !1931)
!2215 = !DILocation(line: 1771, column: 15, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !776, line: 1771, column: 13)
!2217 = distinct !DILexicalBlock(scope: !1931, file: !776, line: 1769, column: 5)
!2218 = !DILocation(line: 1771, column: 14, scope: !2216)
!2219 = !DILocation(line: 1771, column: 13, scope: !2217)
!2220 = !DILocation(line: 1772, column: 13, scope: !2216)
!2221 = !DILocation(line: 1775, column: 13, scope: !2217)
!2222 = !DILocation(line: 1776, column: 13, scope: !2217)
!2223 = distinct !{!2223, !2209, !2224}
!2224 = !DILocation(line: 1777, column: 5, scope: !1931)
!2225 = !DILocation(line: 1778, column: 5, scope: !1931)
!2226 = !DILocation(line: 1779, column: 1, scope: !1931)
!2227 = distinct !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1794, file: !774, line: 174, type: !1833, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1832, retainedNodes: !862)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2227, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2227)
!2230 = !DILocation(line: 176, column: 9, scope: !2227)
!2231 = !DILocation(line: 176, column: 17, scope: !2227)
!2232 = !DILocation(line: 176, column: 25, scope: !2227)
!2233 = !DILocation(line: 177, column: 16, scope: !2227)
!2234 = !DILocation(line: 177, column: 9, scope: !2227)
!2235 = distinct !DISubprogram(name: "~XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferD2Ev", scope: !1794, file: !774, line: 81, type: !1811, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1810, retainedNodes: !862)
!2236 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !1901, flags: DIFlagArtificial | DIFlagObjectPointer)
!2237 = !DILocation(line: 0, scope: !2235)
!2238 = !DILocation(line: 83, column: 9, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !774, line: 82, column: 5)
!2240 = !DILocation(line: 83, column: 36, scope: !2239)
!2241 = !DILocation(line: 83, column: 25, scope: !2239)
!2242 = !DILocation(line: 84, column: 5, scope: !2235)
!2243 = distinct !DISubprogram(name: "getIndex", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getIndexEPKt", scope: !1407, file: !1, line: 131, type: !1486, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1485, retainedNodes: !862)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2243)
!2246 = !DILocalVariable(name: "qName", arg: 2, scope: !2243, file: !1, line: 131, type: !924)
!2247 = !DILocation(line: 131, column: 52, scope: !2243)
!2248 = !DILocalVariable(name: "index", scope: !2249, file: !1, line: 137, type: !35)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 137, column: 5)
!2250 = !DILocation(line: 137, column: 23, scope: !2249)
!2251 = !DILocation(line: 137, column: 10, scope: !2249)
!2252 = !DILocation(line: 137, column: 34, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 137, column: 5)
!2254 = !DILocation(line: 137, column: 42, scope: !2253)
!2255 = !DILocation(line: 137, column: 40, scope: !2253)
!2256 = !DILocation(line: 137, column: 5, scope: !2249)
!2257 = !DILocalVariable(name: "curElem", scope: !2258, file: !1, line: 139, type: !1574)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 138, column: 5)
!2259 = !DILocation(line: 139, column: 24, scope: !2258)
!2260 = !DILocation(line: 139, column: 34, scope: !2258)
!2261 = !DILocation(line: 139, column: 43, scope: !2258)
!2262 = !DILocation(line: 139, column: 53, scope: !2258)
!2263 = !DILocation(line: 141, column: 31, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 141, column: 13)
!2265 = !DILocation(line: 141, column: 40, scope: !2264)
!2266 = !DILocation(line: 141, column: 52, scope: !2264)
!2267 = !DILocation(line: 141, column: 13, scope: !2264)
!2268 = !DILocation(line: 141, column: 13, scope: !2258)
!2269 = !DILocation(line: 142, column: 20, scope: !2264)
!2270 = !DILocation(line: 142, column: 13, scope: !2264)
!2271 = !DILocation(line: 143, column: 5, scope: !2258)
!2272 = !DILocation(line: 137, column: 55, scope: !2253)
!2273 = !DILocation(line: 137, column: 5, scope: !2253)
!2274 = distinct !{!2274, !2256, !2275}
!2275 = !DILocation(line: 143, column: 5, scope: !2249)
!2276 = !DILocation(line: 144, column: 5, scope: !2243)
!2277 = !DILocation(line: 145, column: 1, scope: !2243)
!2278 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl7getTypeEPKtS2_", scope: !1407, file: !1, line: 147, type: !1489, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1488, retainedNodes: !862)
!2279 = !DILocalVariable(name: "this", arg: 1, scope: !2278, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DILocation(line: 0, scope: !2278)
!2281 = !DILocalVariable(name: "uri", arg: 2, scope: !2278, file: !1, line: 147, type: !924)
!2282 = !DILocation(line: 147, column: 60, scope: !2278)
!2283 = !DILocalVariable(name: "localPart", arg: 3, scope: !2278, file: !1, line: 147, type: !924)
!2284 = !DILocation(line: 147, column: 84, scope: !2278)
!2285 = !DILocalVariable(name: "retVal", scope: !2278, file: !1, line: 149, type: !7)
!2286 = !DILocation(line: 149, column: 9, scope: !2278)
!2287 = !DILocation(line: 149, column: 27, scope: !2278)
!2288 = !DILocation(line: 149, column: 32, scope: !2278)
!2289 = !DILocation(line: 149, column: 18, scope: !2278)
!2290 = !DILocation(line: 150, column: 14, scope: !2278)
!2291 = !DILocation(line: 150, column: 21, scope: !2278)
!2292 = !DILocation(line: 150, column: 13, scope: !2278)
!2293 = !DILocation(line: 150, column: 40, scope: !2278)
!2294 = !DILocation(line: 150, column: 32, scope: !2278)
!2295 = !DILocation(line: 150, column: 5, scope: !2278)
!2296 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl7getTypeEPKt", scope: !1407, file: !1, line: 153, type: !1492, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1491, retainedNodes: !862)
!2297 = !DILocalVariable(name: "this", arg: 1, scope: !2296, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DILocation(line: 0, scope: !2296)
!2299 = !DILocalVariable(name: "qName", arg: 2, scope: !2296, file: !1, line: 153, type: !924)
!2300 = !DILocation(line: 153, column: 60, scope: !2296)
!2301 = !DILocalVariable(name: "retVal", scope: !2296, file: !1, line: 155, type: !7)
!2302 = !DILocation(line: 155, column: 9, scope: !2296)
!2303 = !DILocation(line: 155, column: 27, scope: !2296)
!2304 = !DILocation(line: 155, column: 18, scope: !2296)
!2305 = !DILocation(line: 156, column: 14, scope: !2296)
!2306 = !DILocation(line: 156, column: 21, scope: !2296)
!2307 = !DILocation(line: 156, column: 13, scope: !2296)
!2308 = !DILocation(line: 156, column: 40, scope: !2296)
!2309 = !DILocation(line: 156, column: 32, scope: !2296)
!2310 = !DILocation(line: 156, column: 5, scope: !2296)
!2311 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getValueEPKtS2_", scope: !1407, file: !1, line: 159, type: !1489, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1495, retainedNodes: !862)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 0, scope: !2311)
!2314 = !DILocalVariable(name: "uri", arg: 2, scope: !2311, file: !1, line: 159, type: !924)
!2315 = !DILocation(line: 159, column: 61, scope: !2311)
!2316 = !DILocalVariable(name: "localPart", arg: 3, scope: !2311, file: !1, line: 159, type: !924)
!2317 = !DILocation(line: 159, column: 85, scope: !2311)
!2318 = !DILocalVariable(name: "retVal", scope: !2311, file: !1, line: 161, type: !7)
!2319 = !DILocation(line: 161, column: 9, scope: !2311)
!2320 = !DILocation(line: 161, column: 27, scope: !2311)
!2321 = !DILocation(line: 161, column: 32, scope: !2311)
!2322 = !DILocation(line: 161, column: 18, scope: !2311)
!2323 = !DILocation(line: 162, column: 14, scope: !2311)
!2324 = !DILocation(line: 162, column: 21, scope: !2311)
!2325 = !DILocation(line: 162, column: 13, scope: !2311)
!2326 = !DILocation(line: 162, column: 41, scope: !2311)
!2327 = !DILocation(line: 162, column: 32, scope: !2311)
!2328 = !DILocation(line: 162, column: 5, scope: !2311)
!2329 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_717VecAttributesImpl8getValueEPKt", scope: !1407, file: !1, line: 165, type: !1492, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1494, retainedNodes: !862)
!2330 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !1544, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DILocation(line: 0, scope: !2329)
!2332 = !DILocalVariable(name: "qName", arg: 2, scope: !2329, file: !1, line: 165, type: !924)
!2333 = !DILocation(line: 165, column: 61, scope: !2329)
!2334 = !DILocalVariable(name: "retVal", scope: !2329, file: !1, line: 167, type: !7)
!2335 = !DILocation(line: 167, column: 9, scope: !2329)
!2336 = !DILocation(line: 167, column: 27, scope: !2329)
!2337 = !DILocation(line: 167, column: 18, scope: !2329)
!2338 = !DILocation(line: 168, column: 14, scope: !2329)
!2339 = !DILocation(line: 168, column: 21, scope: !2329)
!2340 = !DILocation(line: 168, column: 13, scope: !2329)
!2341 = !DILocation(line: 168, column: 41, scope: !2329)
!2342 = !DILocation(line: 168, column: 32, scope: !2329)
!2343 = !DILocation(line: 168, column: 5, scope: !2329)
!2344 = distinct !DISubprogram(name: "setVector", linkageName: "_ZN11xercesc_2_717VecAttributesImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjPKNS_10XMLScannerEb", scope: !1407, file: !1, line: 174, type: !1497, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1496, retainedNodes: !862)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2344, type: !1510, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2344)
!2347 = !DILocalVariable(name: "srcVec", arg: 2, scope: !2344, file: !1, line: 174, type: !1499)
!2348 = !DILocation(line: 174, column: 71, scope: !2344)
!2349 = !DILocalVariable(name: "count", arg: 3, scope: !2344, file: !1, line: 175, type: !1428)
!2350 = !DILocation(line: 175, column: 69, scope: !2344)
!2351 = !DILocalVariable(name: "scanner", arg: 4, scope: !2344, file: !1, line: 176, type: !1500)
!2352 = !DILocation(line: 176, column: 67, scope: !2344)
!2353 = !DILocalVariable(name: "adopt", arg: 5, scope: !2344, file: !1, line: 177, type: !927)
!2354 = !DILocation(line: 177, column: 69, scope: !2344)
!2355 = !DILocation(line: 184, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2344, file: !1, line: 184, column: 9)
!2357 = !DILocation(line: 184, column: 9, scope: !2344)
!2358 = !DILocation(line: 185, column: 39, scope: !2356)
!2359 = !DILocation(line: 185, column: 9, scope: !2356)
!2360 = !DILocation(line: 187, column: 14, scope: !2344)
!2361 = !DILocation(line: 187, column: 5, scope: !2344)
!2362 = !DILocation(line: 187, column: 12, scope: !2344)
!2363 = !DILocation(line: 188, column: 14, scope: !2344)
!2364 = !DILocation(line: 188, column: 5, scope: !2344)
!2365 = !DILocation(line: 188, column: 12, scope: !2344)
!2366 = !DILocation(line: 189, column: 15, scope: !2344)
!2367 = !DILocation(line: 189, column: 5, scope: !2344)
!2368 = !DILocation(line: 189, column: 13, scope: !2344)
!2369 = !DILocation(line: 190, column: 16, scope: !2344)
!2370 = !DILocation(line: 190, column: 5, scope: !2344)
!2371 = !DILocation(line: 190, column: 14, scope: !2344)
!2372 = !DILocation(line: 191, column: 1, scope: !2344)
!2373 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1268, file: !1267, line: 168, type: !1294, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1293, retainedNodes: !862)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!2376 = !DILocation(line: 0, scope: !2373)
!2377 = !DILocation(line: 170, column: 12, scope: !2373)
!2378 = !DILocation(line: 170, column: 5, scope: !2373)
!2379 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1268, file: !1267, line: 173, type: !1294, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1298, retainedNodes: !862)
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DILocation(line: 0, scope: !2379)
!2382 = !DILocation(line: 175, column: 12, scope: !2379)
!2383 = !DILocation(line: 175, column: 5, scope: !2379)
!2384 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1268, file: !1267, line: 178, type: !1294, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1299, retainedNodes: !862)
!2385 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DILocation(line: 0, scope: !2384)
!2387 = !DILocation(line: 180, column: 12, scope: !2384)
!2388 = !DILocation(line: 180, column: 5, scope: !2384)
!2389 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1334, file: !1333, line: 169, type: !1341, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1340, retainedNodes: !862)
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2389, type: !1403, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DILocation(line: 0, scope: !2389)
!2392 = !DILocation(line: 171, column: 1, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !1333, line: 170, column: 1)
!2394 = !DILocation(line: 171, column: 1, scope: !2389)
!2395 = distinct !DISubprogram(name: "~Attributes", linkageName: "_ZN11xercesc_2_710AttributesD2Ev", scope: !1411, file: !1412, line: 95, type: !1416, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1419, retainedNodes: !862)
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2395, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2395)
!2398 = !DILocation(line: 97, column: 5, scope: !2395)
!2399 = distinct !DISubprogram(name: "~Attributes", linkageName: "_ZN11xercesc_2_710AttributesD0Ev", scope: !1411, file: !1412, line: 95, type: !1416, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1419, retainedNodes: !862)
!2400 = !DILocalVariable(name: "this", arg: 1, scope: !2399, type: !1521, flags: DIFlagArtificial | DIFlagObjectPointer)
!2401 = !DILocation(line: 0, scope: !2399)
!2402 = !DILocation(line: 96, column: 5, scope: !2399)
!2403 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !1586, file: !1587, line: 186, type: !2404, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2408, retainedNodes: !862)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!35, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!2408 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !1586, file: !1587, line: 73, type: !2404, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2403, type: !2410, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!2411 = !DILocation(line: 0, scope: !2403)
!2412 = !DILocation(line: 188, column: 9, scope: !2403)
!2413 = !DILocation(line: 188, column: 2, scope: !2403)
!2414 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !1586, file: !1587, line: 181, type: !2415, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2418, retainedNodes: !862)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!445, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2418 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !1586, file: !1587, line: 71, type: !2415, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !1585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DILocation(line: 0, scope: !2414)
!2421 = !DILocation(line: 183, column: 9, scope: !2414)
!2422 = !DILocation(line: 183, column: 2, scope: !2414)
!2423 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !889, file: !890, line: 130, type: !910, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !862)
!2424 = !DILocalVariable(name: "this", arg: 1, scope: !2423, type: !2425, flags: DIFlagArtificial | DIFlagObjectPointer)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!2426 = !DILocation(line: 0, scope: !2423)
!2427 = !DILocation(line: 132, column: 5, scope: !2423)
!2428 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2430, file: !2429, line: 28, type: !2436, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2435, retainedNodes: !862)
!2429 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2429, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2431, vtableHolder: !2433, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2431 = !{!2432, !2435, !2439, !2444, !2447, !2450, !2453, !2457, !2462, !2465}
!2432 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2430, baseType: !2433, flags: DIFlagPublic, extraData: i32 0)
!2433 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2434, line: 40, flags: DIFlagFwdDecl)
!2434 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2435 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2430, file: !2429, line: 28, type: !2436, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2438, !1939, !1428, !1232, !896}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2430, file: !2429, line: 28, type: !2440, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2438, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2443, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2430)
!2444 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2430, file: !2429, line: 28, type: !2445, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2438, !1939, !1428, !1232, !924, !924, !924, !924, !896}
!2447 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2430, file: !2429, line: 28, type: !2448, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !2438, !1939, !1428, !1232, !1939, !1939, !1939, !1939, !896}
!2450 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2430, file: !2429, line: 28, type: !2451, scopeLine: 28, containingType: !2430, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2438}
!2453 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2430, file: !2429, line: 28, type: !2454, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2456, !2438, !2442}
!2456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2430, size: 64)
!2457 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2430, file: !2429, line: 28, type: !2458, scopeLine: 28, containingType: !2430, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2460, !2461}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2430, file: !2429, line: 28, type: !2463, scopeLine: 28, containingType: !2430, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!925, !2461}
!2465 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2430, file: !2429, line: 28, type: !2451, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !2467, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2468 = !DILocation(line: 0, scope: !2428)
!2469 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2428, file: !2429, line: 28, type: !1939)
!2470 = !DILocation(line: 28, column: 1, scope: !2428)
!2471 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2428, file: !2429, line: 28, type: !1428)
!2472 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2428, file: !2429, line: 28, type: !1232)
!2473 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2428, file: !2429, line: 28, type: !896)
!2474 = !DILocation(line: 28, column: 1, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2428, file: !2429, line: 28, column: 1)
!2476 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2430, file: !2429, line: 28, type: !2451, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2450, retainedNodes: !862)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !2467, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DILocation(line: 0, scope: !2476)
!2479 = !DILocation(line: 28, column: 1, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !2429, line: 28, column: 1)
!2481 = !DILocation(line: 28, column: 1, scope: !2476)
!2482 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2430, file: !2429, line: 28, type: !2451, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2450, retainedNodes: !862)
!2483 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !2467, flags: DIFlagArtificial | DIFlagObjectPointer)
!2484 = !DILocation(line: 0, scope: !2482)
!2485 = !DILocation(line: 28, column: 1, scope: !2482)
!2486 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2430, file: !2429, line: 28, type: !2463, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2462, retainedNodes: !862)
!2487 = !DILocalVariable(name: "this", arg: 1, scope: !2486, type: !2488, flags: DIFlagArtificial | DIFlagObjectPointer)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2489 = !DILocation(line: 0, scope: !2486)
!2490 = !DILocation(line: 28, column: 1, scope: !2486)
!2491 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2430, file: !2429, line: 28, type: !2458, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2457, retainedNodes: !862)
!2492 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !2488, flags: DIFlagArtificial | DIFlagObjectPointer)
!2493 = !DILocation(line: 0, scope: !2491)
!2494 = !DILocation(line: 28, column: 1, scope: !2491)
!2495 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2430, file: !2429, line: 28, type: !2440, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2439, retainedNodes: !862)
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !2467, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DILocation(line: 0, scope: !2495)
!2498 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2495, file: !2429, line: 28, type: !2442)
!2499 = !DILocation(line: 28, column: 1, scope: !2495)
