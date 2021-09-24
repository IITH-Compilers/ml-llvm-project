; ModuleID = 'IdentityConstraintHandler.cpp'
source_filename = "IdentityConstraintHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::IdentityConstraintHandler" = type { i32 (...)**, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::FieldActivator"* }
%"class.xercesc_2_7::XPathMatcherStack" = type { i32, %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::RefVectorOf"* }
%"class.xercesc_2_7::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_7::ValueVectorOf" }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XPathMatcher" = type { i32 (...)**, i32, i32*, i32*, i32*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::IC_Selector" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf.4" }
%"class.xercesc_2_7::BaseRefVectorOf.4" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::ValueStoreCache" = type { %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefStackOf"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.5" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::ValueStore"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ValueStore" = type { i8, i32, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::FieldValueMap", %"class.xercesc_2_7::RefVectorOf.20"*, %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::FieldValueMap" = type { %"class.xercesc_2_7::ValueVectorOf.17"*, %"class.xercesc_2_7::ValueVectorOf.18"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.17" = type { i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.18" = type { i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.6"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.6" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.7" = type { %"class.xercesc_2_7::BaseRefVectorOf.8" }
%"class.xercesc_2_7::BaseRefVectorOf.8" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.19" }
%"class.xercesc_2_7::BaseRefVectorOf.19" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.20" = type opaque
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::ValueStore"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefStackOf" = type opaque
%"class.xercesc_2_7::FieldActivator" = type { %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::ValueHashTableOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::ValueHashTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::ValueHashTableBucketElem" = type { i8, %"struct.xercesc_2_7::ValueHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::XMLScanner" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::IdentityConstraintHandler"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf.13"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.15"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOf.13" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.14"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem.14" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.14"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.11"*, %"class.xercesc_2_7::RefHash2KeysTableOf.13"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.11" = type { %"class.xercesc_2_7::BaseRefVectorOf.12" }
%"class.xercesc_2_7::BaseRefVectorOf.12" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.15" = type { %"class.xercesc_2_7::BaseRefVectorOf.16" }
%"class.xercesc_2_7::BaseRefVectorOf.16" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.10"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.10" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::RefVectorOf.21" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.22"*, %"class.xercesc_2_7::ValueVectorOf.23"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.22" = type opaque
%"class.xercesc_2_7::ValueVectorOf.23" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::EmptyStackException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_715ValueStoreCache10setScannerEPNS_10XMLScannerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEED2Ev = comdat any

$_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv = comdat any

$_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj = comdat any

$_ZNK11xercesc_2_717XPathMatcherStack4sizeEv = comdat any

$_ZN11xercesc_2_717XPathMatcherStack10popContextEv = comdat any

$_ZNK11xercesc_2_712XPathMatcher21getIdentityConstraintEv = comdat any

$_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi = comdat any

$_ZN11xercesc_2_717XPathMatcherStack11pushContextEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj = comdat any

$_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv = comdat any

$_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE9elementAtEj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_712ValueStackOfIiE4sizeEv = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv = comdat any

$_ZN11xercesc_2_712ValueStackOfIiE3popEv = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_719EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_719EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_712ValueStackOfIiE4pushERKi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_719EmptyStackExceptionE = comdat any

@_ZTVN11xercesc_2_725IdentityConstraintHandlerE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725IdentityConstraintHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IdentityConstraintHandler"*)* @_ZN11xercesc_2_725IdentityConstraintHandlerD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IdentityConstraintHandler"*)* @_ZN11xercesc_2_725IdentityConstraintHandlerD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_725IdentityConstraintHandlerE = dso_local constant [43 x i8] c"N11xercesc_2_725IdentityConstraintHandlerE\00", align 1
@_ZTIN11xercesc_2_725IdentityConstraintHandlerE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xercesc_2_725IdentityConstraintHandlerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [30 x i8] c"./xercesc/util/ValueStackOf.c\00", align 1
@_ZTSN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_719EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719EmptyStackExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1

@_ZN11xercesc_2_725IdentityConstraintHandlerC1EPNS_10XMLScannerEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725IdentityConstraintHandlerC2EPNS_10XMLScannerEPNS_13MemoryManagerE
@_ZN11xercesc_2_725IdentityConstraintHandlerD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IdentityConstraintHandler"*), void (%"class.xercesc_2_7::IdentityConstraintHandler"*)* @_ZN11xercesc_2_725IdentityConstraintHandlerD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !847, metadata !DIExpression()), !dbg !849
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !850
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !850
  call void @_ZdlPv(i8* %0) #10, !dbg !850
  ret void, !dbg !851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !852 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !853, metadata !DIExpression()), !dbg !854
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !855
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !856 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !863, metadata !DIExpression()), !dbg !865
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !866
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1259, metadata !DIExpression()), !dbg !1261
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1262
  unreachable, !dbg !1262
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725IdentityConstraintHandlerC2EPNS_10XMLScannerEPNS_13MemoryManagerE(%"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::XMLScanner"* %scanner, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1263 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraintHandler"*, align 8
  %scanner.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, metadata !2122, metadata !DIExpression()), !dbg !2124
  store %"class.xercesc_2_7::XMLScanner"* %scanner, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %scanner.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::IdentityConstraintHandler"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2129
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !2130
  %2 = bitcast %"class.xercesc_2_7::IdentityConstraintHandler"* %this1 to i32 (...)***, !dbg !2129
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_725IdentityConstraintHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2129
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 1, !dbg !2131
  %3 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8, !dbg !2132
  store %"class.xercesc_2_7::XMLScanner"* %3, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2131
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 2, !dbg !2133
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2134
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2133
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2135
  store %"class.xercesc_2_7::XPathMatcherStack"* null, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !2135
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2136
  store %"class.xercesc_2_7::ValueStoreCache"* null, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !2136
  %fFieldActivator = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 5, !dbg !2137
  store %"class.xercesc_2_7::FieldActivator"* null, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !2138, metadata !DIExpression()), !dbg !2168
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::IdentityConstraintHandler"*)* @_ZN11xercesc_2_725IdentityConstraintHandler7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !2168
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2168
  %6 = load i64, i64* %5, align 8, !dbg !2168
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2168
  %8 = load i64, i64* %7, align 8, !dbg !2168
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i64 %6, i64 %8), !dbg !2168
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 2, !dbg !2169
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2169
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !2171

invoke.cont:                                      ; preds = %entry
  %10 = bitcast i8* %call to %"class.xercesc_2_7::XPathMatcherStack"*, !dbg !2171
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 2, !dbg !2172
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2172
  invoke void @_ZN11xercesc_2_717XPathMatcherStackC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XPathMatcherStack"* %10, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2173

invoke.cont5:                                     ; preds = %invoke.cont
  %fMatcherStack6 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2174
  store %"class.xercesc_2_7::XPathMatcherStack"* %10, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack6, align 8, !dbg !2175
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 2, !dbg !2176
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2176
  %call9 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont8 unwind label %lpad, !dbg !2177

invoke.cont8:                                     ; preds = %invoke.cont5
  %13 = bitcast i8* %call9 to %"class.xercesc_2_7::ValueStoreCache"*, !dbg !2177
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 2, !dbg !2178
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !2178
  invoke void @_ZN11xercesc_2_715ValueStoreCacheC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueStoreCache"* %13, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2179

invoke.cont12:                                    ; preds = %invoke.cont8
  %fValueStoreCache13 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2180
  store %"class.xercesc_2_7::ValueStoreCache"* %13, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache13, align 8, !dbg !2181
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 2, !dbg !2182
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !2182
  %call16 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont15 unwind label %lpad, !dbg !2183

invoke.cont15:                                    ; preds = %invoke.cont12
  %16 = bitcast i8* %call16 to %"class.xercesc_2_7::FieldActivator"*, !dbg !2183
  %fValueStoreCache17 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2184
  %17 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache17, align 8, !dbg !2184
  %fMatcherStack18 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2185
  %18 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack18, align 8, !dbg !2185
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 2, !dbg !2186
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !2186
  invoke void @_ZN11xercesc_2_714FieldActivatorC1EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE(%"class.xercesc_2_7::FieldActivator"* %16, %"class.xercesc_2_7::ValueStoreCache"* %17, %"class.xercesc_2_7::XPathMatcherStack"* %18, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2187

invoke.cont21:                                    ; preds = %invoke.cont15
  %fFieldActivator22 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 5, !dbg !2188
  store %"class.xercesc_2_7::FieldActivator"* %16, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator22, align 8, !dbg !2189
  %fValueStoreCache23 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2190
  %20 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache23, align 8, !dbg !2190
  %21 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8, !dbg !2191
  invoke void @_ZN11xercesc_2_715ValueStoreCache10setScannerEPNS_10XMLScannerE(%"class.xercesc_2_7::ValueStoreCache"* %20, %"class.xercesc_2_7::XMLScanner"* %21)
          to label %invoke.cont24 unwind label %lpad, !dbg !2192

invoke.cont24:                                    ; preds = %invoke.cont21
  br label %try.cont, !dbg !2193

lpad:                                             ; preds = %invoke.cont21, %invoke.cont12, %invoke.cont5, %entry
  %22 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2194
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2194
  store i8* %23, i8** %exn.slot, align 8, !dbg !2194
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2194
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2194
  br label %catch.dispatch, !dbg !2194

lpad4:                                            ; preds = %invoke.cont
  %25 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2194
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2194
  store i8* %26, i8** %exn.slot, align 8, !dbg !2194
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2194
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2194
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %9) #9, !dbg !2171
  br label %catch.dispatch, !dbg !2171

lpad11:                                           ; preds = %invoke.cont8
  %28 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2194
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2194
  store i8* %29, i8** %exn.slot, align 8, !dbg !2194
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2194
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2194
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call9, %"class.xercesc_2_7::MemoryManager"* %12) #9, !dbg !2177
  br label %catch.dispatch, !dbg !2177

lpad20:                                           ; preds = %invoke.cont15
  %31 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2194
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2194
  store i8* %32, i8** %exn.slot, align 8, !dbg !2194
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2194
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2194
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call16, %"class.xercesc_2_7::MemoryManager"* %15) #9, !dbg !2183
  br label %catch.dispatch, !dbg !2183

catch.dispatch:                                   ; preds = %lpad20, %lpad11, %lpad4, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2193
  %34 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !2193
  %matches = icmp eq i32 %sel, %34, !dbg !2193
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2193

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !2195, metadata !DIExpression()), !dbg !2228
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2193
  %35 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !2193
  %exn.byref = bitcast i8* %35 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !2193
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !2193
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont26 unwind label %lpad25, !dbg !2229

invoke.cont26:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad25, !dbg !2231

lpad25:                                           ; preds = %invoke.cont26, %catch
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2232
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2232
  store i8* %37, i8** %exn.slot, align 8, !dbg !2232
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2232
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2232
  invoke void @__cxa_end_catch()
          to label %invoke.cont27 unwind label %terminate.lpad, !dbg !2233

invoke.cont27:                                    ; preds = %lpad25
  br label %ehcleanup, !dbg !2233

try.cont:                                         ; preds = %invoke.cont24
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont29 unwind label %lpad28, !dbg !2234

invoke.cont29:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !2235
  ret void, !dbg !2235

lpad28:                                           ; preds = %try.cont
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2236
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2236
  store i8* %40, i8** %exn.slot, align 8, !dbg !2236
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2236
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2236
  br label %ehcleanup, !dbg !2236

ehcleanup:                                        ; preds = %lpad28, %invoke.cont27, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !2235
  br label %eh.resume, !dbg !2235

eh.resume:                                        ; preds = %ehcleanup
  %exn30 = load i8*, i8** %exn.slot, align 8, !dbg !2235
  %sel31 = load i32, i32* %ehselector.slot, align 4, !dbg !2235
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0, !dbg !2235
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel31, 1, !dbg !2235
  resume { i8*, i32 } %lpad.val32, !dbg !2235

terminate.lpad:                                   ; preds = %lpad25
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2233
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2233
  call void @__clang_call_terminate(i8* %43) #11, !dbg !2233
  unreachable, !dbg !2233

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2238, metadata !DIExpression()), !dbg !2240
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725IdentityConstraintHandler7cleanUpEv(%"class.xercesc_2_7::IdentityConstraintHandler"* %this) #1 align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraintHandler"*, align 8
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %this1 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2245
  %0 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !2245
  %tobool = icmp ne %"class.xercesc_2_7::XPathMatcherStack"* %0, null, !dbg !2245
  br i1 %tobool, label %if.then, label %if.end, !dbg !2247

if.then:                                          ; preds = %entry
  %fMatcherStack2 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2248
  %1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack2, align 8, !dbg !2248
  %isnull = icmp eq %"class.xercesc_2_7::XPathMatcherStack"* %1, null, !dbg !2249
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2249

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_717XPathMatcherStackD1Ev(%"class.xercesc_2_7::XPathMatcherStack"* %1) #9, !dbg !2249
  %2 = bitcast %"class.xercesc_2_7::XPathMatcherStack"* %1 to i8*, !dbg !2249
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %2) #9, !dbg !2249
  br label %delete.end, !dbg !2249

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2249

if.end:                                           ; preds = %delete.end, %entry
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2250
  %3 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !2250
  %tobool3 = icmp ne %"class.xercesc_2_7::ValueStoreCache"* %3, null, !dbg !2250
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !2252

if.then4:                                         ; preds = %if.end
  %fValueStoreCache5 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2253
  %4 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache5, align 8, !dbg !2253
  %isnull6 = icmp eq %"class.xercesc_2_7::ValueStoreCache"* %4, null, !dbg !2254
  br i1 %isnull6, label %delete.end8, label %delete.notnull7, !dbg !2254

delete.notnull7:                                  ; preds = %if.then4
  call void @_ZN11xercesc_2_715ValueStoreCacheD1Ev(%"class.xercesc_2_7::ValueStoreCache"* %4) #9, !dbg !2254
  %5 = bitcast %"class.xercesc_2_7::ValueStoreCache"* %4 to i8*, !dbg !2254
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %5) #9, !dbg !2254
  br label %delete.end8, !dbg !2254

delete.end8:                                      ; preds = %delete.notnull7, %if.then4
  br label %if.end9, !dbg !2254

if.end9:                                          ; preds = %delete.end8, %if.end
  %fFieldActivator = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 5, !dbg !2255
  %6 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator, align 8, !dbg !2255
  %tobool10 = icmp ne %"class.xercesc_2_7::FieldActivator"* %6, null, !dbg !2255
  br i1 %tobool10, label %if.then11, label %if.end16, !dbg !2257

if.then11:                                        ; preds = %if.end9
  %fFieldActivator12 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 5, !dbg !2258
  %7 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator12, align 8, !dbg !2258
  %isnull13 = icmp eq %"class.xercesc_2_7::FieldActivator"* %7, null, !dbg !2259
  br i1 %isnull13, label %delete.end15, label %delete.notnull14, !dbg !2259

delete.notnull14:                                 ; preds = %if.then11
  call void @_ZN11xercesc_2_714FieldActivatorD1Ev(%"class.xercesc_2_7::FieldActivator"* %7) #9, !dbg !2259
  %8 = bitcast %"class.xercesc_2_7::FieldActivator"* %7 to i8*, !dbg !2259
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %8) #9, !dbg !2259
  br label %delete.end15, !dbg !2259

delete.end15:                                     ; preds = %delete.notnull14, %if.then11
  br label %if.end16, !dbg !2259

if.end16:                                         ; preds = %delete.end15, %if.end9
  ret void, !dbg !2260
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::IdentityConstraintHandler"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !2261 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::IdentityConstraintHandler"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2265
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %object, %"class.xercesc_2_7::IdentityConstraintHandler"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraintHandler"** %object.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !2270
  %2 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %object.addr, align 8, !dbg !2271
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %2, %"class.xercesc_2_7::IdentityConstraintHandler"** %fObject, align 8, !dbg !2270
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !2272
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !2273
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !2272
  ret void, !dbg !2274
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_717XPathMatcherStackC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

declare dso_local void @_ZN11xercesc_2_715ValueStoreCacheC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_714FieldActivatorC1EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE(%"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ValueStoreCache10setScannerEPNS_10XMLScannerE(%"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::XMLScanner"* %scanner) #1 comdat align 2 !dbg !2275 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %scanner.addr = alloca %"class.xercesc_2_7::XMLScanner"*, align 8
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store %"class.xercesc_2_7::XMLScanner"* %scanner, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLScanner"** %scanner.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLScanner"*, %"class.xercesc_2_7::XMLScanner"** %scanner.addr, align 8, !dbg !2280
  %fScanner = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 4, !dbg !2281
  store %"class.xercesc_2_7::XMLScanner"* %0, %"class.xercesc_2_7::XMLScanner"** %fScanner, align 8, !dbg !2282
  ret void, !dbg !2283
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !2284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2287
  store %"class.xercesc_2_7::IdentityConstraintHandler"* null, %"class.xercesc_2_7::IdentityConstraintHandler"** %fObject, align 8, !dbg !2288
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2289
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !2290
  ret void, !dbg !2291
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2292 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2295
  %0 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %fObject, align 8, !dbg !2295
  %cmp = icmp ne %"class.xercesc_2_7::IdentityConstraintHandler"* %0, null, !dbg !2298
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2299

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2300
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !2300
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !2301
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2301
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2301
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !2301
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !2301
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !2301
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !2301
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !2302

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2303
  %3 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %fObject2, align 8, !dbg !2303
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2305
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !2305
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2306
  %5 = bitcast %"class.xercesc_2_7::IdentityConstraintHandler"* %3 to i8*, !dbg !2306
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2306
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::IdentityConstraintHandler"*, !dbg !2306
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2306
  %7 = and i64 %memptr.ptr, 1, !dbg !2306
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2306
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2306

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::IdentityConstraintHandler"* %this.adjusted to i8**, !dbg !2306
  %vtable = load i8*, i8** %8, align 8, !dbg !2306
  %9 = sub i64 %memptr.ptr, 1, !dbg !2306
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2306, !nosanitize !846
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::IdentityConstraintHandler"*)**, !dbg !2306, !nosanitize !846
  %memptr.virtualfn = load void (%"class.xercesc_2_7::IdentityConstraintHandler"*)*, void (%"class.xercesc_2_7::IdentityConstraintHandler"*)** %11, align 8, !dbg !2306, !nosanitize !846
  br label %memptr.end, !dbg !2306

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::IdentityConstraintHandler"*)*, !dbg !2306
  br label %memptr.end, !dbg !2306

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::IdentityConstraintHandler"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2306
  invoke void %12(%"class.xercesc_2_7::IdentityConstraintHandler"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2306

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !2307

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !2308

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2306
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2306
  call void @__clang_call_terminate(i8* %14) #11, !dbg !2306
  unreachable, !dbg !2306
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725IdentityConstraintHandlerD2Ev(%"class.xercesc_2_7::IdentityConstraintHandler"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2309 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraintHandler"*, align 8
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IdentityConstraintHandler"* %this1 to i32 (...)***, !dbg !2312
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_725IdentityConstraintHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2312
  invoke void @_ZN11xercesc_2_725IdentityConstraintHandler7cleanUpEv(%"class.xercesc_2_7::IdentityConstraintHandler"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2313

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2315

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2313
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2313
  call void @__clang_call_terminate(i8* %2) #11, !dbg !2313
  unreachable, !dbg !2313
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_725IdentityConstraintHandlerD0Ev(%"class.xercesc_2_7::IdentityConstraintHandler"* %this) unnamed_addr #1 align 2 !dbg !2316 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraintHandler"*, align 8
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  %this1 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @_ZN11xercesc_2_725IdentityConstraintHandlerD1Ev(%"class.xercesc_2_7::IdentityConstraintHandler"* %this1) #9, !dbg !2319
  %0 = bitcast %"class.xercesc_2_7::IdentityConstraintHandler"* %this1 to i8*, !dbg !2319
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2319
  ret void, !dbg !2320
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725IdentityConstraintHandler17deactivateContextEPNS_17SchemaElementDeclEPKt(%"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::SchemaElementDecl"* %elem, i16* %content) #4 align 2 !dbg !2321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraintHandler"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %content.addr = alloca i16*, align 8
  %oldCount = alloca i32, align 4
  %i = alloca i32, align 4
  %matcher = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %newCount = alloca i32, align 4
  %j = alloca i32, align 4
  %matcher17 = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %ic = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %k = alloca i32, align 4
  %matcher38 = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %ic41 = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %values = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store %"class.xercesc_2_7::SchemaElementDecl"* %elem, %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %this1 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %oldCount, metadata !2328, metadata !DIExpression()), !dbg !2329
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2330
  %0 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !2330
  %call = call i32 @_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv(%"class.xercesc_2_7::XPathMatcherStack"* %0), !dbg !2331
  store i32 %call, i32* %oldCount, align 4, !dbg !2329
  %1 = load i32, i32* %oldCount, align 4, !dbg !2332
  %tobool = icmp ne i32 %1, 0, !dbg !2332
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2334

lor.lhs.false:                                    ; preds = %entry
  %2 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, align 8, !dbg !2335
  %call2 = call i32 @_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv(%"class.xercesc_2_7::SchemaElementDecl"* %2), !dbg !2336
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2335
  br i1 %tobool3, label %if.then, label %if.end65, !dbg !2337

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2338, metadata !DIExpression()), !dbg !2341
  %3 = load i32, i32* %oldCount, align 4, !dbg !2342
  %sub = sub nsw i32 %3, 1, !dbg !2343
  store i32 %sub, i32* %i, align 4, !dbg !2341
  br label %for.cond, !dbg !2344

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !2345
  %cmp = icmp sge i32 %4, 0, !dbg !2347
  br i1 %cmp, label %for.body, label %for.end, !dbg !2348

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %matcher, metadata !2349, metadata !DIExpression()), !dbg !2351
  %fMatcherStack4 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2352
  %5 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack4, align 8, !dbg !2352
  %6 = load i32, i32* %i, align 4, !dbg !2353
  %call5 = call %"class.xercesc_2_7::XPathMatcher"* @_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj(%"class.xercesc_2_7::XPathMatcherStack"* %5, i32 %6), !dbg !2354
  store %"class.xercesc_2_7::XPathMatcher"* %call5, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2351
  %7 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2355
  %8 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, align 8, !dbg !2356
  %9 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %8 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2357
  %10 = load i16*, i16** %content.addr, align 8, !dbg !2358
  %11 = bitcast %"class.xercesc_2_7::XPathMatcher"* %7 to void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)***, !dbg !2359
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)**, void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)*** %11, align 8, !dbg !2359
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)*, void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)** %vtable, i64 5, !dbg !2359
  %12 = load void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)*, void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)** %vfn, align 8, !dbg !2359
  call void %12(%"class.xercesc_2_7::XPathMatcher"* %7, %"class.xercesc_2_7::XMLElementDecl"* dereferenceable(40) %9, i16* %10), !dbg !2359
  br label %for.inc, !dbg !2360

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2361
  %dec = add nsw i32 %13, -1, !dbg !2361
  store i32 %dec, i32* %i, align 4, !dbg !2361
  br label %for.cond, !dbg !2362, !llvm.loop !2363

for.end:                                          ; preds = %for.cond
  %fMatcherStack6 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2365
  %14 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack6, align 8, !dbg !2365
  %call7 = call i32 @_ZNK11xercesc_2_717XPathMatcherStack4sizeEv(%"class.xercesc_2_7::XPathMatcherStack"* %14), !dbg !2367
  %cmp8 = icmp ugt i32 %call7, 0, !dbg !2368
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !2369

if.then9:                                         ; preds = %for.end
  %fMatcherStack10 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2370
  %15 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack10, align 8, !dbg !2370
  call void @_ZN11xercesc_2_717XPathMatcherStack10popContextEv(%"class.xercesc_2_7::XPathMatcherStack"* %15), !dbg !2372
  br label %if.end, !dbg !2373

if.end:                                           ; preds = %if.then9, %for.end
  call void @llvm.dbg.declare(metadata i32* %newCount, metadata !2374, metadata !DIExpression()), !dbg !2375
  %fMatcherStack11 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2376
  %16 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack11, align 8, !dbg !2376
  %call12 = call i32 @_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv(%"class.xercesc_2_7::XPathMatcherStack"* %16), !dbg !2377
  store i32 %call12, i32* %newCount, align 4, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2378, metadata !DIExpression()), !dbg !2380
  %17 = load i32, i32* %oldCount, align 4, !dbg !2381
  %sub13 = sub nsw i32 %17, 1, !dbg !2382
  store i32 %sub13, i32* %j, align 4, !dbg !2380
  br label %for.cond14, !dbg !2383

for.cond14:                                       ; preds = %for.inc31, %if.end
  %18 = load i32, i32* %j, align 4, !dbg !2384
  %19 = load i32, i32* %newCount, align 4, !dbg !2386
  %cmp15 = icmp sge i32 %18, %19, !dbg !2387
  br i1 %cmp15, label %for.body16, label %for.end33, !dbg !2388

for.body16:                                       ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %matcher17, metadata !2389, metadata !DIExpression()), !dbg !2391
  %fMatcherStack18 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2392
  %20 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack18, align 8, !dbg !2392
  %21 = load i32, i32* %j, align 4, !dbg !2393
  %call19 = call %"class.xercesc_2_7::XPathMatcher"* @_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj(%"class.xercesc_2_7::XPathMatcherStack"* %20, i32 %21), !dbg !2394
  store %"class.xercesc_2_7::XPathMatcher"* %call19, %"class.xercesc_2_7::XPathMatcher"** %matcher17, align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic, metadata !2395, metadata !DIExpression()), !dbg !2396
  %22 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher17, align 8, !dbg !2397
  %call20 = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_712XPathMatcher21getIdentityConstraintEv(%"class.xercesc_2_7::XPathMatcher"* %22), !dbg !2398
  store %"class.xercesc_2_7::IdentityConstraint"* %call20, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2396
  %23 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2399
  %tobool21 = icmp ne %"class.xercesc_2_7::IdentityConstraint"* %23, null, !dbg !2399
  br i1 %tobool21, label %land.lhs.true, label %if.end30, !dbg !2401

land.lhs.true:                                    ; preds = %for.body16
  %24 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2402
  %25 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %24 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !2403
  %vtable22 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %25, align 8, !dbg !2403
  %vfn23 = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable22, i64 5, !dbg !2403
  %26 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn23, align 8, !dbg !2403
  %call24 = call signext i16 %26(%"class.xercesc_2_7::IdentityConstraint"* %24), !dbg !2403
  %conv = sext i16 %call24 to i32, !dbg !2402
  %cmp25 = icmp ne i32 %conv, 2, !dbg !2404
  br i1 %cmp25, label %if.then26, label %if.end30, !dbg !2405

if.then26:                                        ; preds = %land.lhs.true
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2406
  %27 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !2406
  %28 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic, align 8, !dbg !2407
  %29 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher17, align 8, !dbg !2408
  %30 = bitcast %"class.xercesc_2_7::XPathMatcher"* %29 to i32 (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !2409
  %vtable27 = load i32 (%"class.xercesc_2_7::XPathMatcher"*)**, i32 (%"class.xercesc_2_7::XPathMatcher"*)*** %30, align 8, !dbg !2409
  %vfn28 = getelementptr inbounds i32 (%"class.xercesc_2_7::XPathMatcher"*)*, i32 (%"class.xercesc_2_7::XPathMatcher"*)** %vtable27, i64 2, !dbg !2409
  %31 = load i32 (%"class.xercesc_2_7::XPathMatcher"*)*, i32 (%"class.xercesc_2_7::XPathMatcher"*)** %vfn28, align 8, !dbg !2409
  %call29 = call i32 %31(%"class.xercesc_2_7::XPathMatcher"* %29), !dbg !2409
  call void @_ZN11xercesc_2_715ValueStoreCache10transplantEPNS_18IdentityConstraintEi(%"class.xercesc_2_7::ValueStoreCache"* %27, %"class.xercesc_2_7::IdentityConstraint"* %28, i32 %call29), !dbg !2410
  br label %if.end30, !dbg !2406

if.end30:                                         ; preds = %if.then26, %land.lhs.true, %for.body16
  br label %for.inc31, !dbg !2411

for.inc31:                                        ; preds = %if.end30
  %32 = load i32, i32* %j, align 4, !dbg !2412
  %dec32 = add nsw i32 %32, -1, !dbg !2412
  store i32 %dec32, i32* %j, align 4, !dbg !2412
  br label %for.cond14, !dbg !2413, !llvm.loop !2414

for.end33:                                        ; preds = %for.cond14
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2416, metadata !DIExpression()), !dbg !2418
  %33 = load i32, i32* %oldCount, align 4, !dbg !2419
  %sub34 = sub nsw i32 %33, 1, !dbg !2420
  store i32 %sub34, i32* %k, align 4, !dbg !2418
  br label %for.cond35, !dbg !2421

for.cond35:                                       ; preds = %for.inc61, %for.end33
  %34 = load i32, i32* %k, align 4, !dbg !2422
  %35 = load i32, i32* %newCount, align 4, !dbg !2424
  %cmp36 = icmp sge i32 %34, %35, !dbg !2425
  br i1 %cmp36, label %for.body37, label %for.end63, !dbg !2426

for.body37:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %matcher38, metadata !2427, metadata !DIExpression()), !dbg !2429
  %fMatcherStack39 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2430
  %36 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack39, align 8, !dbg !2430
  %37 = load i32, i32* %k, align 4, !dbg !2431
  %call40 = call %"class.xercesc_2_7::XPathMatcher"* @_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj(%"class.xercesc_2_7::XPathMatcherStack"* %36, i32 %37), !dbg !2432
  store %"class.xercesc_2_7::XPathMatcher"* %call40, %"class.xercesc_2_7::XPathMatcher"** %matcher38, align 8, !dbg !2429
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic41, metadata !2433, metadata !DIExpression()), !dbg !2434
  %38 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher38, align 8, !dbg !2435
  %call42 = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_712XPathMatcher21getIdentityConstraintEv(%"class.xercesc_2_7::XPathMatcher"* %38), !dbg !2436
  store %"class.xercesc_2_7::IdentityConstraint"* %call42, %"class.xercesc_2_7::IdentityConstraint"** %ic41, align 8, !dbg !2434
  %39 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic41, align 8, !dbg !2437
  %tobool43 = icmp ne %"class.xercesc_2_7::IdentityConstraint"* %39, null, !dbg !2437
  br i1 %tobool43, label %land.lhs.true44, label %if.end60, !dbg !2439

land.lhs.true44:                                  ; preds = %for.body37
  %40 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic41, align 8, !dbg !2440
  %41 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %40 to i16 (%"class.xercesc_2_7::IdentityConstraint"*)***, !dbg !2441
  %vtable45 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)**, i16 (%"class.xercesc_2_7::IdentityConstraint"*)*** %41, align 8, !dbg !2441
  %vfn46 = getelementptr inbounds i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vtable45, i64 5, !dbg !2441
  %42 = load i16 (%"class.xercesc_2_7::IdentityConstraint"*)*, i16 (%"class.xercesc_2_7::IdentityConstraint"*)** %vfn46, align 8, !dbg !2441
  %call47 = call signext i16 %42(%"class.xercesc_2_7::IdentityConstraint"* %40), !dbg !2441
  %conv48 = sext i16 %call47 to i32, !dbg !2440
  %cmp49 = icmp eq i32 %conv48, 2, !dbg !2442
  br i1 %cmp49, label %if.then50, label %if.end60, !dbg !2443

if.then50:                                        ; preds = %land.lhs.true44
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStore"** %values, metadata !2444, metadata !DIExpression()), !dbg !2446
  %fValueStoreCache51 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2447
  %43 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache51, align 8, !dbg !2447
  %44 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic41, align 8, !dbg !2448
  %45 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher38, align 8, !dbg !2449
  %46 = bitcast %"class.xercesc_2_7::XPathMatcher"* %45 to i32 (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !2450
  %vtable52 = load i32 (%"class.xercesc_2_7::XPathMatcher"*)**, i32 (%"class.xercesc_2_7::XPathMatcher"*)*** %46, align 8, !dbg !2450
  %vfn53 = getelementptr inbounds i32 (%"class.xercesc_2_7::XPathMatcher"*)*, i32 (%"class.xercesc_2_7::XPathMatcher"*)** %vtable52, i64 2, !dbg !2450
  %47 = load i32 (%"class.xercesc_2_7::XPathMatcher"*)*, i32 (%"class.xercesc_2_7::XPathMatcher"*)** %vfn53, align 8, !dbg !2450
  %call54 = call i32 %47(%"class.xercesc_2_7::XPathMatcher"* %45), !dbg !2450
  %call55 = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::ValueStoreCache"* %43, %"class.xercesc_2_7::IdentityConstraint"* %44, i32 %call54), !dbg !2451
  store %"class.xercesc_2_7::ValueStore"* %call55, %"class.xercesc_2_7::ValueStore"** %values, align 8, !dbg !2446
  %48 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %values, align 8, !dbg !2452
  %tobool56 = icmp ne %"class.xercesc_2_7::ValueStore"* %48, null, !dbg !2452
  br i1 %tobool56, label %if.then57, label %if.end59, !dbg !2454

if.then57:                                        ; preds = %if.then50
  %49 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %values, align 8, !dbg !2455
  %fValueStoreCache58 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2457
  %50 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache58, align 8, !dbg !2457
  call void @_ZN11xercesc_2_710ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE(%"class.xercesc_2_7::ValueStore"* %49, %"class.xercesc_2_7::ValueStoreCache"* %50), !dbg !2458
  br label %if.end59, !dbg !2459

if.end59:                                         ; preds = %if.then57, %if.then50
  br label %if.end60, !dbg !2460

if.end60:                                         ; preds = %if.end59, %land.lhs.true44, %for.body37
  br label %for.inc61, !dbg !2461

for.inc61:                                        ; preds = %if.end60
  %51 = load i32, i32* %k, align 4, !dbg !2462
  %dec62 = add nsw i32 %51, -1, !dbg !2462
  store i32 %dec62, i32* %k, align 4, !dbg !2462
  br label %for.cond35, !dbg !2463, !llvm.loop !2464

for.end63:                                        ; preds = %for.cond35
  %fValueStoreCache64 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2466
  %52 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache64, align 8, !dbg !2466
  call void @_ZN11xercesc_2_715ValueStoreCache10endElementEv(%"class.xercesc_2_7::ValueStoreCache"* %52), !dbg !2467
  br label %if.end65, !dbg !2468

if.end65:                                         ; preds = %for.end63, %lor.lhs.false
  ret void, !dbg !2469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv(%"class.xercesc_2_7::XPathMatcherStack"* %this) #1 comdat align 2 !dbg !2470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !2471, metadata !DIExpression()), !dbg !2473
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %fMatchersCount = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !2474
  %0 = load i32, i32* %fMatchersCount, align 8, !dbg !2474
  ret i32 %0, !dbg !2475
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #4 comdat align 2 !dbg !2476 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2482, metadata !DIExpression()), !dbg !2484
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2485
  %0 = load %"class.xercesc_2_7::RefVectorOf.15"*, %"class.xercesc_2_7::RefVectorOf.15"** %fIdentityConstraints, align 8, !dbg !2485
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.15"* %0, null, !dbg !2485
  br i1 %tobool, label %if.then, label %if.end, !dbg !2487

if.then:                                          ; preds = %entry
  %fIdentityConstraints2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2488
  %1 = load %"class.xercesc_2_7::RefVectorOf.15"*, %"class.xercesc_2_7::RefVectorOf.15"** %fIdentityConstraints2, align 8, !dbg !2488
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.15"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.16"*, !dbg !2490
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.16"* %2), !dbg !2490
  store i32 %call, i32* %retval, align 4, !dbg !2491
  br label %return, !dbg !2491

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2492
  br label %return, !dbg !2492

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2493
  ret i32 %3, !dbg !2493
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XPathMatcher"* @_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj(%"class.xercesc_2_7::XPathMatcherStack"* %this, i32 %index) #4 comdat align 2 !dbg !2494 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %fMatchers = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !2499
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fMatchers, align 8, !dbg !2499
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2500
  %2 = load i32, i32* %index.addr, align 4, !dbg !2501
  %call = call %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 %2), !dbg !2500
  ret %"class.xercesc_2_7::XPathMatcher"* %call, !dbg !2502
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717XPathMatcherStack4sizeEv(%"class.xercesc_2_7::XPathMatcherStack"* %this) #4 comdat align 2 !dbg !2503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %fContextStack = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 1, !dbg !2506
  %0 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %fContextStack, align 8, !dbg !2506
  %call = call i32 @_ZN11xercesc_2_712ValueStackOfIiE4sizeEv(%"class.xercesc_2_7::ValueStackOf"* %0), !dbg !2507
  ret i32 %call, !dbg !2508
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717XPathMatcherStack10popContextEv(%"class.xercesc_2_7::XPathMatcherStack"* %this) #4 comdat align 2 !dbg !2509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %fContextStack = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 1, !dbg !2512
  %0 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %fContextStack, align 8, !dbg !2512
  %call = call i32 @_ZN11xercesc_2_712ValueStackOfIiE3popEv(%"class.xercesc_2_7::ValueStackOf"* %0), !dbg !2513
  %fMatchersCount = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !2514
  store i32 %call, i32* %fMatchersCount, align 8, !dbg !2515
  ret void, !dbg !2516
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_712XPathMatcher21getIdentityConstraintEv(%"class.xercesc_2_7::XPathMatcher"* %this) #1 comdat align 2 !dbg !2517 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !2523, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 7, !dbg !2526
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2526
  ret %"class.xercesc_2_7::IdentityConstraint"* %0, !dbg !2527
}

declare dso_local void @_ZN11xercesc_2_715ValueStoreCache10transplantEPNS_18IdentityConstraintEi(%"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::IdentityConstraint"*, i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi(%"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::IdentityConstraint"* %ic, i32 %initialDepth) #4 comdat align 2 !dbg !2528 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStoreCache"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %initialDepth.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ValueStoreCache"* %this, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStoreCache"** %this.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %this1 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %this.addr, align 8
  %fIC2ValueStoreMap = getelementptr inbounds %"class.xercesc_2_7::ValueStoreCache", %"class.xercesc_2_7::ValueStoreCache"* %this1, i32 0, i32 2, !dbg !2535
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fIC2ValueStoreMap, align 8, !dbg !2535
  %1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2536
  %2 = bitcast %"class.xercesc_2_7::IdentityConstraint"* %1 to i8*, !dbg !2536
  %3 = load i32, i32* %initialDepth.addr, align 4, !dbg !2537
  %call = call %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %0, i8* %2, i32 %3), !dbg !2538
  ret %"class.xercesc_2_7::ValueStore"* %call, !dbg !2539
}

declare dso_local void @_ZN11xercesc_2_710ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE(%"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStoreCache"*) #5

declare dso_local void @_ZN11xercesc_2_715ValueStoreCache10endElementEv(%"class.xercesc_2_7::ValueStoreCache"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725IdentityConstraintHandler26activateIdentityConstraintEPNS_17SchemaElementDeclEijPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(%"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::SchemaElementDecl"* %elem, i32 %elemDepth, i32 %uriId, i16* %elemPrefix, %"class.xercesc_2_7::RefVectorOf.21"* nonnull %attrList, i32 %attrCount) #4 align 2 !dbg !2540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraintHandler"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %elemDepth.addr = alloca i32, align 4
  %uriId.addr = alloca i32, align 4
  %elemPrefix.addr = alloca i16*, align 8
  %attrList.addr = alloca %"class.xercesc_2_7::RefVectorOf.21"*, align 8
  %attrCount.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %matcher = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store %"class.xercesc_2_7::SchemaElementDecl"* %elem, %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store i32 %elemDepth, i32* %elemDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elemDepth.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  store i16* %elemPrefix, i16** %elemPrefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %elemPrefix.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  store %"class.xercesc_2_7::RefVectorOf.21"* %attrList, %"class.xercesc_2_7::RefVectorOf.21"** %attrList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.21"** %attrList.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store i32 %attrCount, i32* %attrCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attrCount.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  %this1 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, align 8, !dbg !2557
  %call = call i32 @_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv(%"class.xercesc_2_7::SchemaElementDecl"* %0), !dbg !2558
  store i32 %call, i32* %count, align 4, !dbg !2556
  %1 = load i32, i32* %count, align 4, !dbg !2559
  %tobool = icmp ne i32 %1, 0, !dbg !2559
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2561

lor.lhs.false:                                    ; preds = %entry
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2562
  %2 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !2562
  %call2 = call i32 @_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv(%"class.xercesc_2_7::XPathMatcherStack"* %2), !dbg !2563
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2562
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2564

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2565
  %3 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !2565
  call void @_ZN11xercesc_2_715ValueStoreCache12startElementEv(%"class.xercesc_2_7::ValueStoreCache"* %3), !dbg !2567
  %fMatcherStack4 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2568
  %4 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack4, align 8, !dbg !2568
  call void @_ZN11xercesc_2_717XPathMatcherStack11pushContextEv(%"class.xercesc_2_7::XPathMatcherStack"* %4), !dbg !2569
  %fValueStoreCache5 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2570
  %5 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache5, align 8, !dbg !2570
  %6 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, align 8, !dbg !2571
  %7 = load i32, i32* %elemDepth.addr, align 4, !dbg !2572
  call void @_ZN11xercesc_2_715ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi(%"class.xercesc_2_7::ValueStoreCache"* %5, %"class.xercesc_2_7::SchemaElementDecl"* %6, i32 %7), !dbg !2573
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2574, metadata !DIExpression()), !dbg !2576
  store i32 0, i32* %i, align 4, !dbg !2576
  br label %for.cond, !dbg !2577

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !2578
  %9 = load i32, i32* %count, align 4, !dbg !2580
  %cmp = icmp ult i32 %8, %9, !dbg !2581
  br i1 %cmp, label %for.body, label %for.end, !dbg !2582

for.body:                                         ; preds = %for.cond
  %10 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, align 8, !dbg !2583
  %11 = load i32, i32* %i, align 4, !dbg !2585
  %call6 = call %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj(%"class.xercesc_2_7::SchemaElementDecl"* %10, i32 %11), !dbg !2586
  %12 = load i32, i32* %elemDepth.addr, align 4, !dbg !2587
  call void @_ZN11xercesc_2_725IdentityConstraintHandler19activateSelectorForEPNS_18IdentityConstraintEi(%"class.xercesc_2_7::IdentityConstraintHandler"* %this1, %"class.xercesc_2_7::IdentityConstraint"* %call6, i32 %12), !dbg !2588
  br label %for.inc, !dbg !2589

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2590
  %inc = add i32 %13, 1, !dbg !2590
  store i32 %inc, i32* %i, align 4, !dbg !2590
  br label %for.cond, !dbg !2591, !llvm.loop !2592

for.end:                                          ; preds = %for.cond
  %fMatcherStack7 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2594
  %14 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack7, align 8, !dbg !2594
  %call8 = call i32 @_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv(%"class.xercesc_2_7::XPathMatcherStack"* %14), !dbg !2595
  store i32 %call8, i32* %count, align 4, !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2597, metadata !DIExpression()), !dbg !2599
  store i32 0, i32* %j, align 4, !dbg !2599
  br label %for.cond9, !dbg !2600

for.cond9:                                        ; preds = %for.inc14, %for.end
  %15 = load i32, i32* %j, align 4, !dbg !2601
  %16 = load i32, i32* %count, align 4, !dbg !2603
  %cmp10 = icmp ult i32 %15, %16, !dbg !2604
  br i1 %cmp10, label %for.body11, label %for.end16, !dbg !2605

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %matcher, metadata !2606, metadata !DIExpression()), !dbg !2608
  %fMatcherStack12 = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2609
  %17 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack12, align 8, !dbg !2609
  %18 = load i32, i32* %j, align 4, !dbg !2610
  %call13 = call %"class.xercesc_2_7::XPathMatcher"* @_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj(%"class.xercesc_2_7::XPathMatcherStack"* %17, i32 %18), !dbg !2611
  store %"class.xercesc_2_7::XPathMatcher"* %call13, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2608
  %19 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2612
  %20 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %elem.addr, align 8, !dbg !2613
  %21 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %20 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2614
  %22 = load i32, i32* %uriId.addr, align 4, !dbg !2615
  %23 = load i16*, i16** %elemPrefix.addr, align 8, !dbg !2616
  %24 = load %"class.xercesc_2_7::RefVectorOf.21"*, %"class.xercesc_2_7::RefVectorOf.21"** %attrList.addr, align 8, !dbg !2617
  %25 = load i32, i32* %attrCount.addr, align 4, !dbg !2618
  %26 = bitcast %"class.xercesc_2_7::XPathMatcher"* %19 to void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.21"*, i32)***, !dbg !2619
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.21"*, i32)**, void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.21"*, i32)*** %26, align 8, !dbg !2619
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.21"*, i32)*, void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.21"*, i32)** %vtable, i64 4, !dbg !2619
  %27 = load void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.21"*, i32)*, void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.21"*, i32)** %vfn, align 8, !dbg !2619
  call void %27(%"class.xercesc_2_7::XPathMatcher"* %19, %"class.xercesc_2_7::XMLElementDecl"* dereferenceable(40) %21, i32 %22, i16* %23, %"class.xercesc_2_7::RefVectorOf.21"* nonnull %24, i32 %25), !dbg !2619
  br label %for.inc14, !dbg !2620

for.inc14:                                        ; preds = %for.body11
  %28 = load i32, i32* %j, align 4, !dbg !2621
  %inc15 = add i32 %28, 1, !dbg !2621
  store i32 %inc15, i32* %j, align 4, !dbg !2621
  br label %for.cond9, !dbg !2622, !llvm.loop !2623

for.end16:                                        ; preds = %for.cond9
  br label %if.end, !dbg !2625

if.end:                                           ; preds = %for.end16, %lor.lhs.false
  ret void, !dbg !2626
}

declare dso_local void @_ZN11xercesc_2_715ValueStoreCache12startElementEv(%"class.xercesc_2_7::ValueStoreCache"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717XPathMatcherStack11pushContextEv(%"class.xercesc_2_7::XPathMatcherStack"* %this) #4 comdat align 2 !dbg !2627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  %ref.tmp = alloca i32, align 4
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %fContextStack = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 1, !dbg !2630
  %0 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %fContextStack, align 8, !dbg !2630
  %fMatchersCount = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !2631
  %1 = load i32, i32* %fMatchersCount, align 8, !dbg !2631
  store i32 %1, i32* %ref.tmp, align 4, !dbg !2631
  call void @_ZN11xercesc_2_712ValueStackOfIiE4pushERKi(%"class.xercesc_2_7::ValueStackOf"* %0, i32* dereferenceable(4) %ref.tmp), !dbg !2632
  ret void, !dbg !2633
}

declare dso_local void @_ZN11xercesc_2_715ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi(%"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::SchemaElementDecl"*, i32) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725IdentityConstraintHandler19activateSelectorForEPNS_18IdentityConstraintEi(%"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::IdentityConstraint"* %ic, i32 %initialDepth) #4 align 2 !dbg !2634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraintHandler"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %initialDepth.addr = alloca i32, align 4
  %selector = alloca %"class.xercesc_2_7::IC_Selector"*, align 8
  %matcher = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store i32 %initialDepth, i32* %initialDepth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialDepth.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %this1 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_Selector"** %selector, metadata !2641, metadata !DIExpression()), !dbg !2645
  %0 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2646
  %call = call %"class.xercesc_2_7::IC_Selector"* @_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv(%"class.xercesc_2_7::IdentityConstraint"* %0), !dbg !2647
  store %"class.xercesc_2_7::IC_Selector"* %call, %"class.xercesc_2_7::IC_Selector"** %selector, align 8, !dbg !2645
  %1 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %selector, align 8, !dbg !2648
  %tobool = icmp ne %"class.xercesc_2_7::IC_Selector"* %1, null, !dbg !2648
  br i1 %tobool, label %if.end, label %if.then, !dbg !2650

if.then:                                          ; preds = %entry
  br label %return, !dbg !2651

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %matcher, metadata !2652, metadata !DIExpression()), !dbg !2653
  %2 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %selector, align 8, !dbg !2654
  %fFieldActivator = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 5, !dbg !2655
  %3 = load %"class.xercesc_2_7::FieldActivator"*, %"class.xercesc_2_7::FieldActivator"** %fFieldActivator, align 8, !dbg !2655
  %4 = load i32, i32* %initialDepth.addr, align 4, !dbg !2656
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 2, !dbg !2657
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2657
  %call2 = call %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_711IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Selector"* %2, %"class.xercesc_2_7::FieldActivator"* %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2658
  store %"class.xercesc_2_7::XPathMatcher"* %call2, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2653
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2659
  %6 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !2659
  %7 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2660
  call void @_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE(%"class.xercesc_2_7::XPathMatcherStack"* %6, %"class.xercesc_2_7::XPathMatcher"* %7), !dbg !2661
  %8 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher, align 8, !dbg !2662
  %9 = bitcast %"class.xercesc_2_7::XPathMatcher"* %8 to void (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !2663
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*)**, void (%"class.xercesc_2_7::XPathMatcher"*)*** %9, align 8, !dbg !2663
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vtable, i64 3, !dbg !2663
  %10 = load void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vfn, align 8, !dbg !2663
  call void %10(%"class.xercesc_2_7::XPathMatcher"* %8), !dbg !2663
  br label %return, !dbg !2664

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2664
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj(%"class.xercesc_2_7::SchemaElementDecl"* %this, i32 %index) #4 comdat align 2 !dbg !2665 {
entry:
  %retval = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2673
  %0 = load %"class.xercesc_2_7::RefVectorOf.15"*, %"class.xercesc_2_7::RefVectorOf.15"** %fIdentityConstraints, align 8, !dbg !2673
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.15"* %0, null, !dbg !2673
  br i1 %tobool, label %if.then, label %if.end, !dbg !2675

if.then:                                          ; preds = %entry
  %fIdentityConstraints2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2676
  %1 = load %"class.xercesc_2_7::RefVectorOf.15"*, %"class.xercesc_2_7::RefVectorOf.15"** %fIdentityConstraints2, align 8, !dbg !2676
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.15"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.16"*, !dbg !2678
  %3 = load i32, i32* %index.addr, align 4, !dbg !2679
  %call = call %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.16"* %2, i32 %3), !dbg !2678
  store %"class.xercesc_2_7::IdentityConstraint"* %call, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2680
  br label %return, !dbg !2680

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2681
  br label %return, !dbg !2681

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %retval, align 8, !dbg !2682
  ret %"class.xercesc_2_7::IdentityConstraint"* %4, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IC_Selector"* @_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv(%"class.xercesc_2_7::IdentityConstraint"* %this) #1 comdat align 2 !dbg !2683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  store %"class.xercesc_2_7::IdentityConstraint"* %this, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %this.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  %this1 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %this.addr, align 8
  %fSelector = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint", %"class.xercesc_2_7::IdentityConstraint"* %this1, i32 0, i32 3, !dbg !2690
  %0 = load %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::IC_Selector"** %fSelector, align 8, !dbg !2690
  ret %"class.xercesc_2_7::IC_Selector"* %0, !dbg !2691
}

declare dso_local %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_711IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::FieldActivator"*, i32, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE(%"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcher"* %matcher) #4 comdat align 2 !dbg !2692 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  %matcher.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %"class.xercesc_2_7::XPathMatcher"* %matcher, %"class.xercesc_2_7::XPathMatcher"** %matcher.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %matcher.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %fMatchersCount = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !2697
  %0 = load i32, i32* %fMatchersCount, align 8, !dbg !2697
  %fMatchers = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !2699
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fMatchers, align 8, !dbg !2699
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2700
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %2), !dbg !2700
  %cmp = icmp eq i32 %0, %call, !dbg !2701
  br i1 %cmp, label %if.then, label %if.else, !dbg !2702

if.then:                                          ; preds = %entry
  %fMatchers2 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !2703
  %3 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fMatchers2, align 8, !dbg !2703
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %3 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2705
  %5 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher.addr, align 8, !dbg !2706
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %4, %"class.xercesc_2_7::XPathMatcher"* %5), !dbg !2705
  %fMatchersCount3 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !2707
  %6 = load i32, i32* %fMatchersCount3, align 8, !dbg !2708
  %inc = add i32 %6, 1, !dbg !2708
  store i32 %inc, i32* %fMatchersCount3, align 8, !dbg !2708
  br label %if.end, !dbg !2709

if.else:                                          ; preds = %entry
  %fMatchers4 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !2710
  %7 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fMatchers4, align 8, !dbg !2710
  %8 = bitcast %"class.xercesc_2_7::RefVectorOf"* %7 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2712
  %9 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %matcher.addr, align 8, !dbg !2713
  %fMatchersCount5 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !2714
  %10 = load i32, i32* %fMatchersCount5, align 8, !dbg !2715
  %inc6 = add i32 %10, 1, !dbg !2715
  store i32 %inc6, i32* %fMatchersCount5, align 8, !dbg !2715
  %11 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %8 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)***, !dbg !2712
  %vtable = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)*** %11, align 8, !dbg !2712
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)** %vtable, i64 2, !dbg !2712
  %12 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)** %vfn, align 8, !dbg !2712
  call void %12(%"class.xercesc_2_7::BaseRefVectorOf"* %8, %"class.xercesc_2_7::XPathMatcher"* %9, i32 %10), !dbg !2712
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2716
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_717XPathMatcherStackD1Ev(%"class.xercesc_2_7::XPathMatcherStack"*) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715ValueStoreCacheD1Ev(%"class.xercesc_2_7::ValueStoreCache"*) unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_714FieldActivatorD1Ev(%"class.xercesc_2_7::FieldActivator"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725IdentityConstraintHandler5resetEv(%"class.xercesc_2_7::IdentityConstraintHandler"* %this) #4 align 2 !dbg !2717 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IdentityConstraintHandler"*, align 8
  store %"class.xercesc_2_7::IdentityConstraintHandler"* %this, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  %this1 = load %"class.xercesc_2_7::IdentityConstraintHandler"*, %"class.xercesc_2_7::IdentityConstraintHandler"** %this.addr, align 8
  %fValueStoreCache = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 4, !dbg !2720
  %0 = load %"class.xercesc_2_7::ValueStoreCache"*, %"class.xercesc_2_7::ValueStoreCache"** %fValueStoreCache, align 8, !dbg !2720
  call void @_ZN11xercesc_2_715ValueStoreCache13startDocumentEv(%"class.xercesc_2_7::ValueStoreCache"* %0), !dbg !2721
  %fMatcherStack = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraintHandler", %"class.xercesc_2_7::IdentityConstraintHandler"* %this1, i32 0, i32 3, !dbg !2722
  %1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fMatcherStack, align 8, !dbg !2722
  call void @_ZN11xercesc_2_717XPathMatcherStack5clearEv(%"class.xercesc_2_7::XPathMatcherStack"* %1), !dbg !2723
  ret void, !dbg !2724
}

declare dso_local void @_ZN11xercesc_2_715ValueStoreCache13startDocumentEv(%"class.xercesc_2_7::ValueStoreCache"*) #5

declare dso_local void @_ZN11xercesc_2_717XPathMatcherStack5clearEv(%"class.xercesc_2_7::XPathMatcherStack"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2725 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2728
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !2728
  ret void, !dbg !2730
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.16"* %this) #1 comdat align 2 !dbg !2731 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.16"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.16"* %this, %"class.xercesc_2_7::BaseRefVectorOf.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.16"** %this.addr, metadata !2740, metadata !DIExpression()), !dbg !2742
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.16"*, %"class.xercesc_2_7::BaseRefVectorOf.16"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.16", %"class.xercesc_2_7::BaseRefVectorOf.16"* %this1, i32 0, i32 2, !dbg !2743
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2743
  ret i32 %0, !dbg !2744
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XPathMatcher"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2745 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2751, metadata !DIExpression()), !dbg !2753
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2754, metadata !DIExpression()), !dbg !2755
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2756
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2758
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2758
  %cmp = icmp uge i32 %0, %1, !dbg !2759
  br i1 %cmp, label %if.then, label %if.end, !dbg !2760

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2761
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2761
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2761
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2761
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2761

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2761
  unreachable, !dbg !2761

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2762
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2762
  store i8* %5, i8** %exn.slot, align 8, !dbg !2762
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2762
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2762
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2761
  br label %eh.resume, !dbg !2761

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2763
  %7 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !2763
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2764
  %idxprom = zext i32 %8 to i64, !dbg !2763
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %7, i64 %idxprom, !dbg !2763
  %9 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !2763
  ret %"class.xercesc_2_7::XPathMatcher"* %9, !dbg !2765

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2761
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2761
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2761
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2761
  resume { i8*, i32 } %lpad.val2, !dbg !2761
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2766 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2805, metadata !DIExpression()), !dbg !2807
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2810, metadata !DIExpression()), !dbg !2809
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2811, metadata !DIExpression()), !dbg !2809
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2812, metadata !DIExpression()), !dbg !2809
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2809
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2809
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2809
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2809
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2809
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2809
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2809
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2813
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2813
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2813

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2809

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2813
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2813
  store i8* %8, i8** %exn.slot, align 8, !dbg !2813
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2813
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2813
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2813
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2813
  br label %eh.resume, !dbg !2813

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2813
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2813
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2813
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2813
  resume { i8*, i32 } %lpad.val2, !dbg !2813
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2818
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2818
  ret void, !dbg !2820
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !2824
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2824
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2824
  ret void, !dbg !2824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2826, metadata !DIExpression()), !dbg !2828
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2829
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2830 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2833
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2833
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2833
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2833
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2833
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2833

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2833
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2833

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2833
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2833
  store i8* %5, i8** %exn.slot, align 8, !dbg !2833
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2833
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2833
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !2833
  br label %eh.resume, !dbg !2833

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2833
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2833
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2833
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2833
  resume { i8*, i32 } %lpad.val2, !dbg !2833
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !2834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2838
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2838
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2838
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2838
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2838
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2838
  ret void, !dbg !2838
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_712ValueStackOfIiE4sizeEv(%"class.xercesc_2_7::ValueStackOf"* %this) #4 comdat align 2 !dbg !2839 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2843
  %call = call i32 @_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %fVector), !dbg !2844
  ret i32 %call, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !2846 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2848, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2851
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2851
  ret i32 %0, !dbg !2852
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_712ValueStackOfIiE3popEv(%"class.xercesc_2_7::ValueStackOf"* %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  %curSize = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %curSize, metadata !2856, metadata !DIExpression()), !dbg !2857
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2858
  %call = call i32 @_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %fVector), !dbg !2859
  store i32 %call, i32* %curSize, align 4, !dbg !2857
  %0 = load i32, i32* %curSize, align 4, !dbg !2860
  %cmp = icmp eq i32 %0, 0, !dbg !2862
  br i1 %cmp, label %if.then, label %if.end, !dbg !2863

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2864
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !2864
  %fVector2 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2864
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv(%"class.xercesc_2_7::ValueVectorOf"* %fVector2)
          to label %invoke.cont unwind label %lpad, !dbg !2864

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 80, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2864

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #12, !dbg !2864
  unreachable, !dbg !2864

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2865
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2865
  store i8* %3, i8** %exn.slot, align 8, !dbg !2865
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2865
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2865
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2864
  br label %eh.resume, !dbg !2864

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2866, metadata !DIExpression()), !dbg !2867
  %fVector5 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2868
  %5 = load i32, i32* %curSize, align 4, !dbg !2869
  %sub = sub nsw i32 %5, 1, !dbg !2870
  %call6 = call dereferenceable(4) i32* @_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %fVector5, i32 %sub), !dbg !2871
  %6 = load i32, i32* %call6, align 4, !dbg !2871
  store i32 %6, i32* %retVal, align 4, !dbg !2867
  %fVector7 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2872
  %7 = load i32, i32* %curSize, align 4, !dbg !2873
  %sub8 = sub nsw i32 %7, 1, !dbg !2874
  call void @_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %fVector7, i32 %sub8), !dbg !2875
  %8 = load i32, i32* %retVal, align 4, !dbg !2876
  ret i32 %8, !dbg !2877

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2864
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2864
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2864
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2864
  resume { i8*, i32 } %lpad.val9, !dbg !2864
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !2878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2881
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2881
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2882
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !2918, metadata !DIExpression()), !dbg !2920
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2923, metadata !DIExpression()), !dbg !2922
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2924, metadata !DIExpression()), !dbg !2922
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2925, metadata !DIExpression()), !dbg !2922
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2922
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2922
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2922
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2922
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2922
  %4 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !2922
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2922
  %5 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2926
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2926
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2926

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2922

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2926
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2926
  store i8* %8, i8** %exn.slot, align 8, !dbg !2926
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2926
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2926
  %10 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2926
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2926
  br label %eh.resume, !dbg !2926

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2926
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2926
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2926
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2926
  resume { i8*, i32 } %lpad.val2, !dbg !2926
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !2928 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2931
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2931
  ret void, !dbg !2933
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %getAt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2934 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2935, metadata !DIExpression()), !dbg !2937
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2940
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2942
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2942
  %cmp = icmp uge i32 %0, %1, !dbg !2943
  br i1 %cmp, label %if.then, label %if.end, !dbg !2944

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2945
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2945
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2945
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2945
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2945

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2945
  unreachable, !dbg !2945

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2946
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2946
  store i8* %5, i8** %exn.slot, align 8, !dbg !2946
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2946
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2946
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2945
  br label %eh.resume, !dbg !2945

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2947
  %7 = load i32*, i32** %fElemList, align 8, !dbg !2947
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2948
  %idxprom = zext i32 %8 to i64, !dbg !2947
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !2947
  ret i32* %arrayidx, !dbg !2949

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2945
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2945
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2945
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2945
  resume { i8*, i32 } %lpad.val2, !dbg !2945
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %removeAt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2955
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2957
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2957
  %cmp = icmp uge i32 %0, %1, !dbg !2958
  br i1 %cmp, label %if.then, label %if.end, !dbg !2959

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2960
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2960
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !2960
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2960
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 156, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2960

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !2960
  unreachable, !dbg !2960

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2961
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2961
  store i8* %5, i8** %exn.slot, align 8, !dbg !2961
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2961
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2961
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2960
  br label %eh.resume, !dbg !2960

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %removeAt.addr, align 4, !dbg !2962
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2964
  %8 = load i32, i32* %fCurCount2, align 4, !dbg !2964
  %sub = sub i32 %8, 1, !dbg !2965
  %cmp3 = icmp eq i32 %7, %sub, !dbg !2966
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !2967

if.then4:                                         ; preds = %if.end
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2968
  %9 = load i32, i32* %fCurCount5, align 4, !dbg !2970
  %dec = add i32 %9, -1, !dbg !2970
  store i32 %dec, i32* %fCurCount5, align 4, !dbg !2970
  br label %return, !dbg !2971

if.end6:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2972, metadata !DIExpression()), !dbg !2974
  %10 = load i32, i32* %removeAt.addr, align 4, !dbg !2975
  store i32 %10, i32* %index, align 4, !dbg !2974
  br label %for.cond, !dbg !2976

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load i32, i32* %index, align 4, !dbg !2977
  %fCurCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2979
  %12 = load i32, i32* %fCurCount7, align 4, !dbg !2979
  %sub8 = sub i32 %12, 1, !dbg !2980
  %cmp9 = icmp ult i32 %11, %sub8, !dbg !2981
  br i1 %cmp9, label %for.body, label %for.end, !dbg !2982

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2983
  %13 = load i32*, i32** %fElemList, align 8, !dbg !2983
  %14 = load i32, i32* %index, align 4, !dbg !2984
  %add = add i32 %14, 1, !dbg !2985
  %idxprom = zext i32 %add to i64, !dbg !2983
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !2983
  %15 = load i32, i32* %arrayidx, align 4, !dbg !2983
  %fElemList10 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2986
  %16 = load i32*, i32** %fElemList10, align 8, !dbg !2986
  %17 = load i32, i32* %index, align 4, !dbg !2987
  %idxprom11 = zext i32 %17 to i64, !dbg !2986
  %arrayidx12 = getelementptr inbounds i32, i32* %16, i64 %idxprom11, !dbg !2986
  store i32 %15, i32* %arrayidx12, align 4, !dbg !2988
  br label %for.inc, !dbg !2986

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %index, align 4, !dbg !2989
  %inc = add i32 %18, 1, !dbg !2989
  store i32 %inc, i32* %index, align 4, !dbg !2989
  br label %for.cond, !dbg !2990, !llvm.loop !2991

for.end:                                          ; preds = %for.cond
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2993
  %19 = load i32, i32* %fCurCount13, align 4, !dbg !2994
  %dec14 = add i32 %19, -1, !dbg !2994
  store i32 %dec14, i32* %fCurCount13, align 4, !dbg !2994
  br label %return, !dbg !2995

return:                                           ; preds = %for.end, %if.then4
  ret void, !dbg !2995

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2960
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2960
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2960
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2960
  resume { i8*, i32 } %lpad.val15, !dbg !2960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD0Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !2996 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this1) #9, !dbg !2999
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i8*, !dbg !2999
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2999
  ret void, !dbg !2999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !3000 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3001, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE, i64 0, i64 0), !dbg !3004
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3008
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3008
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3008
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3008
  %2 = bitcast i8* %call to %"class.xercesc_2_7::EmptyStackException"*, !dbg !3008
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %2, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3008

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3008
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3008

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3008
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3008
  store i8* %5, i8** %exn.slot, align 8, !dbg !3008
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3008
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3008
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3008
  br label %eh.resume, !dbg !3008

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3008
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3008
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3008
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3008
  resume { i8*, i32 } %lpad.val2, !dbg !3008
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !3009 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store %"class.xercesc_2_7::EmptyStackException"* %toCopy, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3013
  %1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8, !dbg !3013
  %2 = bitcast %"class.xercesc_2_7::EmptyStackException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3013
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3013
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !3013
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3013
  ret void, !dbg !3013
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStore"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2) #4 comdat align 2 !dbg !3014 {
entry:
  %retval = alloca %"class.xercesc_2_7::ValueStore"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, metadata !3024, metadata !DIExpression()), !dbg !3025
  %0 = load i8*, i8** %key1.addr, align 8, !dbg !3026
  %1 = load i32, i32* %key2.addr, align 4, !dbg !3027
  %call = call %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i8* %0, i32 %1, i32* dereferenceable(4) %hashVal), !dbg !3028
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %call, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !3025
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !3029
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %2, null, !dbg !3029
  br i1 %tobool, label %if.end, label %if.then, !dbg !3031

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::ValueStore"* null, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !3032
  br label %return, !dbg !3032

if.end:                                           ; preds = %entry
  %3 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !3033
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %3, i32 0, i32 0, !dbg !3034
  %4 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %fData, align 8, !dbg !3034
  store %"class.xercesc_2_7::ValueStore"* %4, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !3035
  br label %return, !dbg !3035

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::ValueStore"*, %"class.xercesc_2_7::ValueStore"** %retval, align 8, !dbg !3036
  ret %"class.xercesc_2_7::ValueStore"* %5, !dbg !3036
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2, i32* dereferenceable(4) %hashVal) #4 comdat align 2 !dbg !3037 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !3046
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3046
  %1 = load i8*, i8** %key1.addr, align 8, !dbg !3047
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !3048
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3048
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !3049
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3049
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3050
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3050
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3050
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3050
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3050
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3051
  store i32 %call, i32* %6, align 4, !dbg !3052
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !3053, metadata !DIExpression()), !dbg !3054
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !3055
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !3055
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3056
  %9 = load i32, i32* %8, align 4, !dbg !3056
  %idxprom = zext i32 %9 to i64, !dbg !3055
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %7, i64 %idxprom, !dbg !3055
  %10 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !3055
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %10, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3054
  br label %while.cond, !dbg !3057

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3058
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %11, null, !dbg !3058
  br i1 %tobool, label %while.body, label %while.end, !dbg !3057

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %key2.addr, align 4, !dbg !3059
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3062
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %13, i32 0, i32 3, !dbg !3063
  %14 = load i32, i32* %fKey2, align 8, !dbg !3063
  %cmp = icmp eq i32 %12, %14, !dbg !3064
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3065

land.lhs.true:                                    ; preds = %while.body
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !3066
  %15 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3066
  %16 = load i8*, i8** %key1.addr, align 8, !dbg !3067
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3068
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %17, i32 0, i32 2, !dbg !3069
  %18 = load i8*, i8** %fKey1, align 8, !dbg !3069
  %19 = bitcast %"class.xercesc_2_7::HashBase"* %15 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3070
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %19, align 8, !dbg !3070
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3070
  %20 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3070
  %call5 = call zeroext i1 %20(%"class.xercesc_2_7::HashBase"* %15, i8* %16, i8* %18), !dbg !3070
  br i1 %call5, label %if.then, label %if.end, !dbg !3071

if.then:                                          ; preds = %land.lhs.true
  %21 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3072
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %21, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !3073
  br label %return, !dbg !3073

if.end:                                           ; preds = %land.lhs.true, %while.body
  %22 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3074
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %22, i32 0, i32 1, !dbg !3075
  %23 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !3075
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %23, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3076
  br label %while.cond, !dbg !3057, !llvm.loop !3077

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !3079
  br label %return, !dbg !3079

return:                                           ; preds = %while.end, %if.then
  %24 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !3080
  ret %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %24, !dbg !3080
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ValueStackOfIiE4pushERKi(%"class.xercesc_2_7::ValueStackOf"* %this, i32* dereferenceable(4) %toPush) #4 comdat align 2 !dbg !3081 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  %toPush.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  store i32* %toPush, i32** %toPush.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toPush.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !3086
  %0 = load i32*, i32** %toPush.addr, align 8, !dbg !3087
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %fVector, i32* dereferenceable(4) %0), !dbg !3088
  ret void, !dbg !3089
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #4 comdat align 2 !dbg !3090 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !3095
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !3096
  %1 = load i32, i32* %0, align 4, !dbg !3096
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3097
  %2 = load i32*, i32** %fElemList, align 8, !dbg !3097
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3098
  %3 = load i32, i32* %fCurCount, align 4, !dbg !3098
  %idxprom = zext i32 %3 to i64, !dbg !3097
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3097
  store i32 %1, i32* %arrayidx, align 4, !dbg !3099
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3100
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3101
  %inc = add i32 %4, 1, !dbg !3101
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3101
  ret void, !dbg !3102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #4 comdat align 2 !dbg !3103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3108, metadata !DIExpression()), !dbg !3109
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3110
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3110
  %1 = load i32, i32* %length.addr, align 4, !dbg !3111
  %add = add i32 %0, %1, !dbg !3112
  store i32 %add, i32* %newMax, align 4, !dbg !3109
  %2 = load i32, i32* %newMax, align 4, !dbg !3113
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3115
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3115
  %cmp = icmp ule i32 %2, %3, !dbg !3116
  br i1 %cmp, label %if.then, label %if.end, !dbg !3117

if.then:                                          ; preds = %entry
  br label %return, !dbg !3118

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3119, metadata !DIExpression()), !dbg !3120
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3121
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3121
  %conv = uitofp i32 %4 to double, !dbg !3121
  %mul = fmul double %conv, 1.250000e+00, !dbg !3122
  %conv3 = fptoui double %mul to i32, !dbg !3123
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3120
  %5 = load i32, i32* %newMax, align 4, !dbg !3124
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3126
  %cmp4 = icmp ult i32 %5, %6, !dbg !3127
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3128

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3129
  store i32 %7, i32* %newMax, align 4, !dbg !3130
  br label %if.end6, !dbg !3131

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !3132, metadata !DIExpression()), !dbg !3133
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3134
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3134
  %9 = load i32, i32* %newMax, align 4, !dbg !3135
  %conv7 = zext i32 %9 to i64, !dbg !3135
  %mul8 = mul i64 %conv7, 4, !dbg !3136
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3137
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3137
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3137
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3137
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3137
  %12 = bitcast i8* %call to i32*, !dbg !3138
  store i32* %12, i32** %newList, align 8, !dbg !3133
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3139, metadata !DIExpression()), !dbg !3141
  store i32 0, i32* %index, align 4, !dbg !3141
  br label %for.cond, !dbg !3142

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3143
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3145
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3145
  %cmp10 = icmp ult i32 %13, %14, !dbg !3146
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3147

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3148
  %15 = load i32*, i32** %fElemList, align 8, !dbg !3148
  %16 = load i32, i32* %index, align 4, !dbg !3149
  %idxprom = zext i32 %16 to i64, !dbg !3148
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3148
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3148
  %18 = load i32*, i32** %newList, align 8, !dbg !3150
  %19 = load i32, i32* %index, align 4, !dbg !3151
  %idxprom11 = zext i32 %19 to i64, !dbg !3150
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !3150
  store i32 %17, i32* %arrayidx12, align 4, !dbg !3152
  br label %for.inc, !dbg !3150

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3153
  %inc = add i32 %20, 1, !dbg !3153
  store i32 %inc, i32* %index, align 4, !dbg !3153
  br label %for.cond, !dbg !3154, !llvm.loop !3155

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3157
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3157
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3158
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !3158
  %23 = bitcast i32* %22 to i8*, !dbg !3158
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3159
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3159
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3159
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3159
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3159
  %26 = load i32*, i32** %newList, align 8, !dbg !3160
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3161
  store i32* %26, i32** %fElemList17, align 8, !dbg !3162
  %27 = load i32, i32* %newMax, align 4, !dbg !3163
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3164
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3165
  br label %return, !dbg !3166

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3166
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.16"* %this, i32 %getAt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3167 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.16"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.16"* %this, %"class.xercesc_2_7::BaseRefVectorOf.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.16"** %this.addr, metadata !3172, metadata !DIExpression()), !dbg !3174
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.16"*, %"class.xercesc_2_7::BaseRefVectorOf.16"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3177
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.16", %"class.xercesc_2_7::BaseRefVectorOf.16"* %this1, i32 0, i32 2, !dbg !3179
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3179
  %cmp = icmp uge i32 %0, %1, !dbg !3180
  br i1 %cmp, label %if.then, label %if.end, !dbg !3181

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3182
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3182
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.16", %"class.xercesc_2_7::BaseRefVectorOf.16"* %this1, i32 0, i32 5, !dbg !3182
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3182
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3182

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #12, !dbg !3182
  unreachable, !dbg !3182

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3183
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3183
  store i8* %5, i8** %exn.slot, align 8, !dbg !3183
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3183
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3183
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3182
  br label %eh.resume, !dbg !3182

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.16", %"class.xercesc_2_7::BaseRefVectorOf.16"* %this1, i32 0, i32 4, !dbg !3184
  %7 = load %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::IdentityConstraint"*** %fElemList, align 8, !dbg !3184
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3185
  %idxprom = zext i32 %8 to i64, !dbg !3184
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %7, i64 %idxprom, !dbg !3184
  %9 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %arrayidx, align 8, !dbg !3184
  ret %"class.xercesc_2_7::IdentityConstraint"* %9, !dbg !3186

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3182
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3182
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3182
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3182
  resume { i8*, i32 } %lpad.val2, !dbg !3182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !3187 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3193, metadata !DIExpression()), !dbg !3195
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3196
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3196
  ret i32 %0, !dbg !3197
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::XPathMatcher"* %toAdd) #4 comdat align 2 !dbg !3198 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  store %"class.xercesc_2_7::XPathMatcher"* %toAdd, %"class.xercesc_2_7::XPathMatcher"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %toAdd.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !3206
  %0 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %toAdd.addr, align 8, !dbg !3207
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3208
  %1 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !3208
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3209
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3209
  %idxprom = zext i32 %2 to i64, !dbg !3208
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %1, i64 %idxprom, !dbg !3208
  store %"class.xercesc_2_7::XPathMatcher"* %0, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !3210
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3211
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !3212
  %inc = add i32 %3, 1, !dbg !3212
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !3212
  ret void, !dbg !3213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #4 comdat align 2 !dbg !3214 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::XPathMatcher"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3220, metadata !DIExpression()), !dbg !3221
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3222, metadata !DIExpression()), !dbg !3223
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3224
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3224
  %1 = load i32, i32* %length.addr, align 4, !dbg !3225
  %add = add i32 %0, %1, !dbg !3226
  store i32 %add, i32* %newMax, align 4, !dbg !3223
  %2 = load i32, i32* %newMax, align 4, !dbg !3227
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3229
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3229
  %cmp = icmp ule i32 %2, %3, !dbg !3230
  br i1 %cmp, label %if.then, label %if.end, !dbg !3231

if.then:                                          ; preds = %entry
  br label %return, !dbg !3232

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !3233
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3235
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !3235
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3236
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !3236
  %div = udiv i32 %6, 2, !dbg !3237
  %add4 = add i32 %5, %div, !dbg !3238
  %cmp5 = icmp ult i32 %4, %add4, !dbg !3239
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3240

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3241
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !3241
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3242
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !3242
  %div9 = udiv i32 %8, 2, !dbg !3243
  %add10 = add i32 %7, %div9, !dbg !3244
  store i32 %add10, i32* %newMax, align 4, !dbg !3245
  br label %if.end11, !dbg !3246

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"*** %newList, metadata !3247, metadata !DIExpression()), !dbg !3248
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3249
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3249
  %10 = load i32, i32* %newMax, align 4, !dbg !3250
  %conv = zext i32 %10 to i64, !dbg !3250
  %mul = mul i64 %conv, 8, !dbg !3251
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3252
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !3252
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3252
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3252
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !3252
  %13 = bitcast i8* %call to %"class.xercesc_2_7::XPathMatcher"**, !dbg !3253
  store %"class.xercesc_2_7::XPathMatcher"** %13, %"class.xercesc_2_7::XPathMatcher"*** %newList, align 8, !dbg !3248
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3254, metadata !DIExpression()), !dbg !3255
  store i32 0, i32* %index, align 4, !dbg !3255
  br label %for.cond, !dbg !3256

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !3257
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3260
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !3260
  %cmp13 = icmp ult i32 %14, %15, !dbg !3261
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3262

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3263
  %16 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !3263
  %17 = load i32, i32* %index, align 4, !dbg !3264
  %idxprom = zext i32 %17 to i64, !dbg !3263
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %16, i64 %idxprom, !dbg !3263
  %18 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !3263
  %19 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %newList, align 8, !dbg !3265
  %20 = load i32, i32* %index, align 4, !dbg !3266
  %idxprom14 = zext i32 %20 to i64, !dbg !3265
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %19, i64 %idxprom14, !dbg !3265
  store %"class.xercesc_2_7::XPathMatcher"* %18, %"class.xercesc_2_7::XPathMatcher"** %arrayidx15, align 8, !dbg !3267
  br label %for.inc, !dbg !3265

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !3268
  %inc = add i32 %21, 1, !dbg !3268
  store i32 %inc, i32* %index, align 4, !dbg !3268
  br label %for.cond, !dbg !3269, !llvm.loop !3270

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !3272

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !3273
  %23 = load i32, i32* %newMax, align 4, !dbg !3276
  %cmp17 = icmp ult i32 %22, %23, !dbg !3277
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !3278

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %newList, align 8, !dbg !3279
  %25 = load i32, i32* %index, align 4, !dbg !3280
  %idxprom19 = zext i32 %25 to i64, !dbg !3279
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %24, i64 %idxprom19, !dbg !3279
  store %"class.xercesc_2_7::XPathMatcher"* null, %"class.xercesc_2_7::XPathMatcher"** %arrayidx20, align 8, !dbg !3281
  br label %for.inc21, !dbg !3279

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !3282
  %inc22 = add i32 %26, 1, !dbg !3282
  store i32 %inc22, i32* %index, align 4, !dbg !3282
  br label %for.cond16, !dbg !3283, !llvm.loop !3284

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3286
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !3286
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3287
  %28 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList25, align 8, !dbg !3287
  %29 = bitcast %"class.xercesc_2_7::XPathMatcher"** %28 to i8*, !dbg !3287
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3288
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !3288
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !3288
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !3288
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !3288
  %32 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %newList, align 8, !dbg !3289
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3290
  store %"class.xercesc_2_7::XPathMatcher"** %32, %"class.xercesc_2_7::XPathMatcher"*** %fElemList28, align 8, !dbg !3291
  %33 = load i32, i32* %newMax, align 4, !dbg !3292
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3293
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !3294
  br label %return, !dbg !3295

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !3295
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!821, !822, !823}
!llvm.ident = !{!824}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !426, imports: !434, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "IdentityConstraintHandler.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !418}
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
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ICType", scope: !420, file: !419, line: 50, baseType: !12, size: 32, elements: !421, identifier: "_ZTSN11xercesc_2_718IdentityConstraint6ICTypeE")
!419 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!420 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !6, file: !419, line: 44, flags: DIFlagFwdDecl)
!421 = !{!422, !423, !424, !425}
!422 = !DIEnumerator(name: "UNIQUE", value: 0, isUnsigned: true)
!423 = !DIEnumerator(name: "KEY", value: 1, isUnsigned: true)
!424 = !DIEnumerator(name: "KEYREF", value: 2, isUnsigned: true)
!425 = !DIEnumerator(name: "UNKNOWN", value: 3, isUnsigned: true)
!426 = !{!12, !427, !428, !430}
!427 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcher", scope: !6, file: !433, line: 45, flags: DIFlagFwdDecl)
!433 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcher.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!434 = !{!435, !437, !444, !448, !455, !459, !464, !466, !473, !477, !481, !495, !499, !503, !507, !511, !516, !520, !524, !528, !532, !540, !544, !548, !550, !554, !558, !562, !568, !572, !576, !578, !586, !590, !598, !600, !604, !608, !612, !616, !621, !626, !631, !632, !633, !634, !636, !637, !638, !639, !640, !641, !642, !644, !645, !646, !647, !648, !649, !650, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !685, !689, !695, !699, !703, !707, !711, !713, !715, !719, !723, !727, !731, !735, !737, !739, !741, !745, !749, !753, !755, !757, !759, !761, !817}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !436, line: 433)
!436 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !439, file: !443, line: 52)
!438 = !DINamespace(name: "std", scope: null)
!439 = !DISubprogram(name: "abs", scope: !440, file: !440, line: 840, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!441 = !DISubroutineType(types: !442)
!442 = !{!429, !429}
!443 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !445, file: !447, line: 127)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !440, line: 62, baseType: !446)
!446 = !DICompositeType(tag: DW_TAG_structure_type, file: !440, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!447 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !449, file: !447, line: 128)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !440, line: 70, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !440, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !451, identifier: "_ZTS6ldiv_t")
!451 = !{!452, !454}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !450, file: !440, line: 68, baseType: !453, size: 64)
!453 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !450, file: !440, line: 69, baseType: !453, size: 64, offset: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !456, file: !447, line: 130)
!456 = !DISubprogram(name: "abort", scope: !440, file: !440, line: 591, type: !457, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !460, file: !447, line: 134)
!460 = !DISubprogram(name: "atexit", scope: !440, file: !440, line: 595, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!429, !463}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !465, file: !447, line: 137)
!465 = !DISubprogram(name: "at_quick_exit", scope: !440, file: !440, line: 600, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !467, file: !447, line: 140)
!467 = !DISubprogram(name: "atof", scope: !440, file: !440, line: 101, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!427, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!472 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !474, file: !447, line: 141)
!474 = !DISubprogram(name: "atoi", scope: !440, file: !440, line: 104, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!429, !470}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !478, file: !447, line: 142)
!478 = !DISubprogram(name: "atol", scope: !440, file: !440, line: 107, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!453, !470}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !482, file: !447, line: 143)
!482 = !DISubprogram(name: "bsearch", scope: !440, file: !440, line: 820, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !486, !486, !488, !488, !491}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !489, line: 46, baseType: !490)
!489 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!490 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !440, line: 808, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!429, !486, !486}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !496, file: !447, line: 144)
!496 = !DISubprogram(name: "calloc", scope: !440, file: !440, line: 542, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!485, !488, !488}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !500, file: !447, line: 145)
!500 = !DISubprogram(name: "div", scope: !440, file: !440, line: 852, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!445, !429, !429}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !504, file: !447, line: 146)
!504 = !DISubprogram(name: "exit", scope: !440, file: !440, line: 617, type: !505, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !429}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !508, file: !447, line: 147)
!508 = !DISubprogram(name: "free", scope: !440, file: !440, line: 565, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !485}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !512, file: !447, line: 148)
!512 = !DISubprogram(name: "getenv", scope: !440, file: !440, line: 634, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !470}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !517, file: !447, line: 149)
!517 = !DISubprogram(name: "labs", scope: !440, file: !440, line: 841, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!453, !453}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !521, file: !447, line: 150)
!521 = !DISubprogram(name: "ldiv", scope: !440, file: !440, line: 854, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!449, !453, !453}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !525, file: !447, line: 151)
!525 = !DISubprogram(name: "malloc", scope: !440, file: !440, line: 539, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!485, !488}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !529, file: !447, line: 153)
!529 = !DISubprogram(name: "mblen", scope: !440, file: !440, line: 922, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!429, !470, !488}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !533, file: !447, line: 154)
!533 = !DISubprogram(name: "mbstowcs", scope: !440, file: !440, line: 933, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!488, !536, !539, !488}
!536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !541, file: !447, line: 155)
!541 = !DISubprogram(name: "mbtowc", scope: !440, file: !440, line: 925, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!429, !536, !539, !488}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !545, file: !447, line: 157)
!545 = !DISubprogram(name: "qsort", scope: !440, file: !440, line: 830, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !485, !488, !488, !491}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !549, file: !447, line: 160)
!549 = !DISubprogram(name: "quick_exit", scope: !440, file: !440, line: 623, type: !505, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !551, file: !447, line: 163)
!551 = !DISubprogram(name: "rand", scope: !440, file: !440, line: 453, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!429}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !555, file: !447, line: 164)
!555 = !DISubprogram(name: "realloc", scope: !440, file: !440, line: 550, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!485, !485, !488}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !559, file: !447, line: 165)
!559 = !DISubprogram(name: "srand", scope: !440, file: !440, line: 455, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !12}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !563, file: !447, line: 166)
!563 = !DISubprogram(name: "strtod", scope: !440, file: !440, line: 117, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!427, !539, !566}
!566 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !569, file: !447, line: 167)
!569 = !DISubprogram(name: "strtol", scope: !440, file: !440, line: 176, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!453, !539, !566, !429}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !573, file: !447, line: 168)
!573 = !DISubprogram(name: "strtoul", scope: !440, file: !440, line: 180, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!490, !539, !566, !429}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !577, file: !447, line: 169)
!577 = !DISubprogram(name: "system", scope: !440, file: !440, line: 784, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !579, file: !447, line: 171)
!579 = !DISubprogram(name: "wcstombs", scope: !440, file: !440, line: 936, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!488, !582, !583, !488}
!582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !515)
!583 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !587, file: !447, line: 172)
!587 = !DISubprogram(name: "wctomb", scope: !440, file: !440, line: 929, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!429, !515, !538}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !592, file: !447, line: 200)
!591 = !DINamespace(name: "__gnu_cxx", scope: null)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !440, line: 80, baseType: !593)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !440, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !594, identifier: "_ZTS7lldiv_t")
!594 = !{!595, !597}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !593, file: !440, line: 78, baseType: !596, size: 64)
!596 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !593, file: !440, line: 79, baseType: !596, size: 64, offset: 64)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !599, file: !447, line: 206)
!599 = !DISubprogram(name: "_Exit", scope: !440, file: !440, line: 629, type: !505, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !601, file: !447, line: 210)
!601 = !DISubprogram(name: "llabs", scope: !440, file: !440, line: 844, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!596, !596}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !605, file: !447, line: 216)
!605 = !DISubprogram(name: "lldiv", scope: !440, file: !440, line: 858, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!592, !596, !596}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !609, file: !447, line: 227)
!609 = !DISubprogram(name: "atoll", scope: !440, file: !440, line: 112, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!596, !470}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !613, file: !447, line: 228)
!613 = !DISubprogram(name: "strtoll", scope: !440, file: !440, line: 200, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!596, !539, !566, !429}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !617, file: !447, line: 229)
!617 = !DISubprogram(name: "strtoull", scope: !440, file: !440, line: 205, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!620, !539, !566, !429}
!620 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !622, file: !447, line: 231)
!622 = !DISubprogram(name: "strtof", scope: !440, file: !440, line: 123, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !539, !566}
!625 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !591, entity: !627, file: !447, line: 232)
!627 = !DISubprogram(name: "strtold", scope: !440, file: !440, line: 126, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !539, !566}
!630 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !592, file: !447, line: 240)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !599, file: !447, line: 242)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !601, file: !447, line: 244)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !635, file: !447, line: 245)
!635 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !591, file: !447, line: 213, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !605, file: !447, line: 246)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !609, file: !447, line: 248)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !622, file: !447, line: 249)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !613, file: !447, line: 250)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !617, file: !447, line: 251)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !627, file: !447, line: 252)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !456, file: !643, line: 38)
!643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !643, line: 39)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !504, file: !643, line: 40)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !643, line: 43)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !643, line: 46)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !643, line: 51)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !643, line: 52)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !643, line: 54)
!651 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !438, file: !443, line: 103, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !654}
!654 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !467, file: !643, line: 55)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !643, line: 56)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !643, line: 57)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !643, line: 58)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !643, line: 59)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !635, file: !643, line: 60)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !643, line: 61)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !643, line: 62)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !643, line: 63)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !643, line: 64)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !643, line: 65)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !529, file: !643, line: 67)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !643, line: 68)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !643, line: 69)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !643, line: 71)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !643, line: 72)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !643, line: 73)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !643, line: 74)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !643, line: 75)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !643, line: 76)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !643, line: 77)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !577, file: !643, line: 78)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !643, line: 80)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !643, line: 81)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !680, file: !684, line: 77)
!680 = !DISubprogram(name: "memchr", scope: !681, file: !681, line: 73, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIFile(filename: "/usr/include/string.h", directory: "")
!682 = !DISubroutineType(types: !683)
!683 = !{!486, !486, !429, !488}
!684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !686, file: !684, line: 78)
!686 = !DISubprogram(name: "memcmp", scope: !681, file: !681, line: 64, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!429, !486, !486, !488}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !690, file: !684, line: 79)
!690 = !DISubprogram(name: "memcpy", scope: !681, file: !681, line: 43, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!485, !693, !694, !488}
!693 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !485)
!694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !486)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !696, file: !684, line: 80)
!696 = !DISubprogram(name: "memmove", scope: !681, file: !681, line: 47, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!485, !485, !486, !488}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !700, file: !684, line: 81)
!700 = !DISubprogram(name: "memset", scope: !681, file: !681, line: 61, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!485, !485, !429, !488}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !704, file: !684, line: 82)
!704 = !DISubprogram(name: "strcat", scope: !681, file: !681, line: 130, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!515, !582, !539}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !708, file: !684, line: 83)
!708 = !DISubprogram(name: "strcmp", scope: !681, file: !681, line: 137, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!429, !470, !470}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !712, file: !684, line: 84)
!712 = !DISubprogram(name: "strcoll", scope: !681, file: !681, line: 144, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !714, file: !684, line: 85)
!714 = !DISubprogram(name: "strcpy", scope: !681, file: !681, line: 122, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !716, file: !684, line: 86)
!716 = !DISubprogram(name: "strcspn", scope: !681, file: !681, line: 273, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!488, !470, !470}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !720, file: !684, line: 87)
!720 = !DISubprogram(name: "strerror", scope: !681, file: !681, line: 397, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!515, !429}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !724, file: !684, line: 88)
!724 = !DISubprogram(name: "strlen", scope: !681, file: !681, line: 385, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!488, !470}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !728, file: !684, line: 89)
!728 = !DISubprogram(name: "strncat", scope: !681, file: !681, line: 133, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!515, !582, !539, !488}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !732, file: !684, line: 90)
!732 = !DISubprogram(name: "strncmp", scope: !681, file: !681, line: 140, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!429, !470, !470, !488}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !736, file: !684, line: 91)
!736 = !DISubprogram(name: "strncpy", scope: !681, file: !681, line: 125, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !738, file: !684, line: 92)
!738 = !DISubprogram(name: "strspn", scope: !681, file: !681, line: 277, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !740, file: !684, line: 93)
!740 = !DISubprogram(name: "strtok", scope: !681, file: !681, line: 336, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !742, file: !684, line: 94)
!742 = !DISubprogram(name: "strxfrm", scope: !681, file: !681, line: 147, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!488, !582, !539, !488}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !746, file: !684, line: 95)
!746 = !DISubprogram(name: "strchr", scope: !681, file: !681, line: 208, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!470, !470, !429}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !750, file: !684, line: 96)
!750 = !DISubprogram(name: "strpbrk", scope: !681, file: !681, line: 285, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!470, !470, !470}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !754, file: !684, line: 97)
!754 = !DISubprogram(name: "strrchr", scope: !681, file: !681, line: 235, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !756, file: !684, line: 98)
!756 = !DISubprogram(name: "strstr", scope: !681, file: !681, line: 312, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !690, file: !758, line: 30)
!758 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !690, file: !760, line: 254)
!760 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !762, file: !763, line: 58)
!762 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !764, file: !763, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !765, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!763 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!764 = !DINamespace(name: "__exception_ptr", scope: !438)
!765 = !{!766, !767, !771, !774, !775, !780, !781, !785, !791, !795, !799, !802, !803, !806, !810}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !762, file: !763, line: 82, baseType: !485, size: 64)
!767 = !DISubprogram(name: "exception_ptr", scope: !762, file: !763, line: 84, type: !768, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !770, !485}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !762, file: !763, line: 86, type: !772, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !770}
!774 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !762, file: !763, line: 87, type: !772, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !762, file: !763, line: 89, type: !776, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!485, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!780 = !DISubprogram(name: "exception_ptr", scope: !762, file: !763, line: 97, type: !772, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "exception_ptr", scope: !762, file: !763, line: 99, type: !782, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !770, !784}
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !779, size: 64)
!785 = !DISubprogram(name: "exception_ptr", scope: !762, file: !763, line: 102, type: !786, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !770, !788}
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !438, file: !789, line: 264, baseType: !790)
!789 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!790 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!791 = !DISubprogram(name: "exception_ptr", scope: !762, file: !763, line: 106, type: !792, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !770, !794}
!794 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !762, size: 64)
!795 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !762, file: !763, line: 119, type: !796, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !770, !784}
!798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !762, size: 64)
!799 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !762, file: !763, line: 123, type: !800, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!798, !770, !794}
!802 = !DISubprogram(name: "~exception_ptr", scope: !762, file: !763, line: 130, type: !772, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !762, file: !763, line: 133, type: !804, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !770, !798}
!806 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !762, file: !763, line: 145, type: !807, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !778}
!809 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!810 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !762, file: !763, line: 154, type: !811, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !778}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!815 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !438, file: !816, line: 88, flags: DIFlagFwdDecl)
!816 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !764, entity: !818, file: !763, line: 74)
!818 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !438, file: !763, line: 70, type: !819, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !762}
!821 = !{i32 7, !"Dwarf Version", i32 4}
!822 = !{i32 2, !"Debug Info Version", i32 3}
!823 = !{i32 1, !"wchar_size", i32 4}
!824 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!825 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !827, file: !826, line: 845, type: !833, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !832, retainedNodes: !846)
!826 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!827 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !826, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !828, vtableHolder: !827, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!828 = !{!829, !832, !836, !837, !842}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !826, file: !826, baseType: !830, size: 64, flags: DIFlagArtificial)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !552, size: 64)
!832 = !DISubprogram(name: "~XMLDeleter", scope: !827, file: !826, line: 45, type: !833, scopeLine: 45, containingType: !827, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!836 = !DISubprogram(name: "XMLDeleter", scope: !827, file: !826, line: 48, type: !833, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "XMLDeleter", scope: !827, file: !826, line: 51, type: !838, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !835, !840}
!840 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!842 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !827, file: !826, line: 52, type: !843, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !835, !840}
!845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!846 = !{}
!847 = !DILocalVariable(name: "this", arg: 1, scope: !825, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!849 = !DILocation(line: 0, scope: !825)
!850 = !DILocation(line: 846, column: 1, scope: !825)
!851 = !DILocation(line: 847, column: 1, scope: !825)
!852 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !827, file: !826, line: 845, type: !833, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !832, retainedNodes: !846)
!853 = !DILocalVariable(name: "this", arg: 1, scope: !852, type: !848, flags: DIFlagArtificial | DIFlagObjectPointer)
!854 = !DILocation(line: 0, scope: !852)
!855 = !DILocation(line: 847, column: 1, scope: !852)
!856 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !858, file: !857, line: 36, type: !859, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !862, retainedNodes: !846)
!857 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !857, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!859 = !DISubroutineType(types: !860)
!860 = !{null, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!862 = !DISubprogram(name: "~XSerializable", scope: !858, file: !857, line: 36, type: !859, scopeLine: 36, containingType: !858, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!863 = !DILocalVariable(name: "this", arg: 1, scope: !856, type: !864, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!865 = !DILocation(line: 0, scope: !856)
!866 = !DILocation(line: 36, column: 31, scope: !856)
!867 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !869, file: !868, line: 169, type: !902, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !901, retainedNodes: !846)
!868 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !868, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !870, vtableHolder: !858, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!870 = !{!871, !872, !897, !900, !901, !905, !910, !911, !924, !929, !932, !935, !939, !940, !943, !946, !950, !953, !954, !958, !1245, !1248, !1251, !1255}
!871 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !869, baseType: !858, flags: DIFlagPublic, extraData: i32 0)
!872 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !869, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !874, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !875, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!874 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !{!876, !877, !883, !886, !887, !890, !893}
!876 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !873, file: !874, line: 54, type: !526, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!877 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !873, file: !874, line: 82, type: !878, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!485, !488, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !882, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!882 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !873, file: !874, line: 90, type: !884, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!485, !488, !485}
!886 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !873, file: !874, line: 97, type: !509, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!887 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !873, file: !874, line: 107, type: !888, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !485, !880}
!890 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !873, file: !874, line: 115, type: !891, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !485, !485}
!893 = !DISubprogram(name: "XMemory", scope: !873, file: !874, line: 130, type: !894, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !896}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !869, file: !868, line: 120, baseType: !898, flags: DIFlagPublic | DIFlagStaticMember)
!898 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !899, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!899 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !869, file: !868, line: 152, baseType: !880, size: 64, offset: 64)
!901 = !DISubprogram(name: "~XMLAttDefList", scope: !869, file: !868, line: 58, type: !902, scopeLine: 58, containingType: !869, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !869, file: !868, line: 69, type: !906, scopeLine: 69, containingType: !869, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!906 = !DISubroutineType(types: !907)
!907 = !{!809, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!910 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !869, file: !868, line: 70, type: !906, scopeLine: 70, containingType: !869, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!911 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !869, file: !868, line: 71, type: !912, scopeLine: 71, containingType: !869, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !904, !917, !918}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !916, line: 51, flags: DIFlagFwdDecl)
!916 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !922, line: 67, baseType: !923)
!922 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!923 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!924 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !869, file: !868, line: 76, type: !925, scopeLine: 76, containingType: !869, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !908, !917, !918}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!929 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !869, file: !868, line: 81, type: !930, scopeLine: 81, containingType: !869, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!930 = !DISubroutineType(types: !931)
!931 = !{!914, !904, !918, !918}
!932 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !869, file: !868, line: 86, type: !933, scopeLine: 86, containingType: !869, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!933 = !DISubroutineType(types: !934)
!934 = !{!927, !908, !918, !918}
!935 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !869, file: !868, line: 95, type: !936, scopeLine: 95, containingType: !869, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!936 = !DISubroutineType(types: !937)
!937 = !{!938, !904}
!938 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64)
!939 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !869, file: !868, line: 100, type: !902, scopeLine: 100, containingType: !869, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!940 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !869, file: !868, line: 105, type: !941, scopeLine: 105, containingType: !869, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!941 = !DISubroutineType(types: !942)
!942 = !{!12, !908}
!943 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !869, file: !868, line: 110, type: !944, scopeLine: 110, containingType: !869, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!944 = !DISubroutineType(types: !945)
!945 = !{!938, !904, !12}
!946 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !869, file: !868, line: 115, type: !947, scopeLine: 115, containingType: !869, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !908, !12}
!949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !928, size: 64)
!950 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !869, file: !868, line: 120, type: !951, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!864, !880}
!953 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !869, file: !868, line: 120, type: !906, scopeLine: 120, containingType: !869, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!954 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !869, file: !868, line: 120, type: !955, scopeLine: 120, containingType: !869, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !908}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!958 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !869, file: !868, line: 120, type: !959, scopeLine: 120, containingType: !869, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !904, !961}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !963, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !964, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!963 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!964 = !{!965, !967, !968, !971, !972, !976, !980, !984, !985, !986, !991, !992, !993, !994, !998, !1002, !1004, !1008, !1011, !1014, !1018, !1021, !1022, !1027, !1028, !1031, !1036, !1039, !1042, !1046, !1050, !1056, !1059, !1063, !1066, !1069, !1073, !1076, !1081, !1086, !1089, !1092, !1096, !1099, !1102, !1106, !1110, !1113, !1116, !1119, !1122, !1125, !1128, !1131, !1134, !1137, !1140, !1143, !1146, !1150, !1154, !1158, !1162, !1165, !1169, !1173, !1177, !1181, !1185, !1189, !1192, !1193, !1194, !1195, !1198, !1199, !1203, !1206, !1209, !1210, !1213, !1214, !1217, !1218, !1219, !1220, !1221, !1222, !1225, !1226, !1227, !1228, !1231, !1234, !1238, !1241, !1242}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !962, file: !963, line: 51, baseType: !966, flags: DIFlagPublic | DIFlagStaticMember)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !962, file: !963, line: 301, baseType: !966, flags: DIFlagPublic | DIFlagStaticMember)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !962, file: !963, line: 695, baseType: !969, size: 16)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !962, file: !963, line: 696, baseType: !970, size: 16, offset: 16)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !962, file: !963, line: 698, baseType: !973, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !963, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!976 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !962, file: !963, line: 699, baseType: !977, size: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !963, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!980 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !962, file: !963, line: 700, baseType: !981, size: 64, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !963, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !962, file: !963, line: 702, baseType: !490, size: 64, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !962, file: !963, line: 705, baseType: !917, size: 64, offset: 320)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !962, file: !963, line: 706, baseType: !987, size: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !436, line: 384, baseType: !990)
!990 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !962, file: !963, line: 707, baseType: !987, size: 64, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !962, file: !963, line: 708, baseType: !988, size: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !962, file: !963, line: 709, baseType: !988, size: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !962, file: !963, line: 722, baseType: !995, size: 64, offset: 640)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !997, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!997 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !962, file: !963, line: 731, baseType: !999, size: 64, offset: 704)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1001, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1001 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !962, file: !963, line: 736, baseType: !1003, size: 32, offset: 768)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !962, file: !963, line: 53, baseType: !12)
!1004 = !DISubprogram(name: "~XSerializeEngine", scope: !962, file: !963, line: 60, type: !1005, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DISubprogram(name: "XSerializeEngine", scope: !962, file: !963, line: 76, type: !1009, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !1007, !978, !973, !490}
!1011 = !DISubprogram(name: "XSerializeEngine", scope: !962, file: !963, line: 95, type: !1012, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1007, !982, !973, !490}
!1014 = !DISubprogram(name: "XSerializeEngine", scope: !962, file: !963, line: 116, type: !1015, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !1007, !978, !1017, !490}
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!1018 = !DISubprogram(name: "XSerializeEngine", scope: !962, file: !963, line: 137, type: !1019, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1007, !982, !1017, !490}
!1021 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !962, file: !963, line: 148, type: !1005, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !962, file: !963, line: 158, type: !1023, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!809, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!1027 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !962, file: !963, line: 168, type: !1023, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !962, file: !963, line: 177, type: !1029, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!974, !1025}
!1031 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !962, file: !963, line: 186, type: !1032, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !1025}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !433, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!1036 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !962, file: !963, line: 195, type: !1037, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!880, !1025}
!1039 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !962, file: !963, line: 209, type: !1040, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!923, !1025}
!1042 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !962, file: !963, line: 221, type: !1043, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1007, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!1046 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !962, file: !963, line: 233, type: !1047, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1007, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1050 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !962, file: !963, line: 246, type: !1051, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1007, !1053, !429}
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1056 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !962, file: !963, line: 260, type: !1057, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !1007, !918, !429}
!1059 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !962, file: !963, line: 278, type: !1060, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1007, !918, !1062, !809}
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!1063 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !962, file: !963, line: 297, type: !1064, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1007, !1053, !1062, !809}
!1066 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !962, file: !963, line: 313, type: !1067, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!864, !1007, !1049}
!1069 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !962, file: !963, line: 328, type: !1070, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!809, !1007, !1049, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1073 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !962, file: !963, line: 342, type: !1074, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1007, !987, !429}
!1076 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !962, file: !963, line: 356, type: !1077, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !1007, !1079, !429}
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!1081 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !962, file: !963, line: 375, type: !1082, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1007, !1084, !1085, !1085, !809}
!1084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1080, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !429, size: 64)
!1086 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !962, file: !963, line: 394, type: !1087, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1007, !1084, !1085}
!1089 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !962, file: !963, line: 407, type: !1090, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1007, !1084}
!1092 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !962, file: !963, line: 425, type: !1093, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1007, !1095, !1085, !1085, !809}
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!1096 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !962, file: !963, line: 445, type: !1097, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1007, !1095, !1085}
!1099 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !962, file: !963, line: 464, type: !1100, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1007, !1095}
!1102 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !962, file: !963, line: 477, type: !1103, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!809, !1007, !1105}
!1105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!1106 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !962, file: !963, line: 490, type: !1107, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!809, !1007, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1110 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !962, file: !963, line: 504, type: !1111, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1007, !1105}
!1113 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !962, file: !963, line: 522, type: !1114, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!961, !1007, !989}
!1116 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !962, file: !963, line: 523, type: !1117, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!961, !1007, !921}
!1119 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !962, file: !963, line: 525, type: !1120, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!961, !1007, !472}
!1122 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !962, file: !963, line: 526, type: !1123, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!961, !1007, !970}
!1125 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !962, file: !963, line: 527, type: !1126, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!961, !1007, !429}
!1128 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !962, file: !963, line: 528, type: !1129, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!961, !1007, !12}
!1131 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !962, file: !963, line: 529, type: !1132, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!961, !1007, !453}
!1134 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !962, file: !963, line: 530, type: !1135, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!961, !1007, !490}
!1137 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !962, file: !963, line: 531, type: !1138, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!961, !1007, !625}
!1140 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !962, file: !963, line: 532, type: !1141, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!961, !1007, !427}
!1143 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !962, file: !963, line: 533, type: !1144, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!961, !1007, !809}
!1146 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !962, file: !963, line: 542, type: !1147, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!961, !1007, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !989, size: 64)
!1150 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !962, file: !963, line: 543, type: !1151, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!961, !1007, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !921, size: 64)
!1154 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !962, file: !963, line: 545, type: !1155, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!961, !1007, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!1158 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !962, file: !963, line: 546, type: !1159, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!961, !1007, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!1162 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !962, file: !963, line: 547, type: !1163, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!961, !1007, !1085}
!1165 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !962, file: !963, line: 548, type: !1166, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!961, !1007, !1168}
!1168 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1169 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !962, file: !963, line: 549, type: !1170, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!961, !1007, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !453, size: 64)
!1173 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !962, file: !963, line: 550, type: !1174, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!961, !1007, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !490, size: 64)
!1177 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !962, file: !963, line: 551, type: !1178, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!961, !1007, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !625, size: 64)
!1181 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !962, file: !963, line: 552, type: !1182, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!961, !1007, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !427, size: 64)
!1185 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !962, file: !963, line: 553, type: !1186, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!961, !1007, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !809, size: 64)
!1189 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !962, file: !963, line: 561, type: !1190, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!490, !1025}
!1192 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !962, file: !963, line: 564, type: !1190, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !962, file: !963, line: 567, type: !1190, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !962, file: !963, line: 570, type: !1190, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !962, file: !963, line: 572, type: !1196, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1025, !515}
!1198 = !DISubprogram(name: "XSerializeEngine", scope: !962, file: !963, line: 578, type: !1005, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubprogram(name: "XSerializeEngine", scope: !962, file: !963, line: 579, type: !1200, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1007, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1026, size: 64)
!1203 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !962, file: !963, line: 580, type: !1204, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!961, !1007, !1202}
!1206 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !962, file: !963, line: 587, type: !1207, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1003, !1025, !1105}
!1209 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !962, file: !963, line: 588, type: !1111, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !962, file: !963, line: 595, type: !1211, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!864, !1025, !1003}
!1213 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !962, file: !963, line: 596, type: !1111, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !962, file: !963, line: 603, type: !1215, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1007, !429}
!1217 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !962, file: !963, line: 605, type: !1215, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !962, file: !963, line: 607, type: !1005, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !962, file: !963, line: 609, type: !1005, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !962, file: !963, line: 611, type: !1005, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !962, file: !963, line: 613, type: !1005, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !962, file: !963, line: 620, type: !1223, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1025}
!1225 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !962, file: !963, line: 622, type: !1223, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !962, file: !963, line: 624, type: !1223, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !962, file: !963, line: 626, type: !1223, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !962, file: !963, line: 628, type: !1229, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1025, !1105}
!1231 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !962, file: !963, line: 630, type: !1232, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1025, !429}
!1234 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !962, file: !963, line: 632, type: !1235, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1025, !809, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1238 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !962, file: !963, line: 636, type: !1239, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!488, !1025, !488}
!1241 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !962, file: !963, line: 638, type: !1239, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !962, file: !963, line: 640, type: !1243, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1007, !488}
!1245 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !869, file: !868, line: 137, type: !1246, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!880, !908}
!1248 = !DISubprogram(name: "XMLAttDefList", scope: !869, file: !868, line: 145, type: !1249, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !904, !1017}
!1251 = !DISubprogram(name: "XMLAttDefList", scope: !869, file: !868, line: 149, type: !1252, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !904, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !909, size: 64)
!1255 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !869, file: !868, line: 150, type: !1256, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !904, !1254}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !869, size: 64)
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !867, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!1261 = !DILocation(line: 0, scope: !867)
!1262 = !DILocation(line: 170, column: 1, scope: !867)
!1263 = distinct !DISubprogram(name: "IdentityConstraintHandler", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandlerC2EPNS_10XMLScannerEPNS_13MemoryManagerE", scope: !1264, file: !1, line: 41, type: !2092, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2091, retainedNodes: !846)
!1264 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraintHandler", scope: !6, file: !1265, line: 41, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1266, vtableHolder: !1264)
!1265 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraintHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1266 = !{!1267, !1268, !1269, !1273, !1274, !1419, !2086, !2087, !2091, !2094, !2099, !2100, !2103, !2109, !2110, !2114, !2118, !2119}
!1267 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1264, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$IdentityConstraintHandler", scope: !1265, file: !1265, baseType: !830, size: 64, flags: DIFlagArtificial)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !1264, file: !1265, line: 124, baseType: !1270, size: 64, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLScanner", scope: !6, file: !1272, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XMLScannerE")
!1272 = !DIFile(filename: "./xercesc/validators/schema/identity/ValueStoreCache.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1264, file: !1265, line: 125, baseType: !880, size: 64, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "fMatcherStack", scope: !1264, file: !1265, line: 127, baseType: !1275, size: 64, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcherStack", scope: !6, file: !1277, line: 32, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1278, identifier: "_ZTSN11xercesc_2_717XPathMatcherStackE")
!1277 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcherStack.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1278 = !{!1279, !1280, !1281, !1383, !1387, !1391, !1394, !1399, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1415}
!1279 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1276, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchersCount", scope: !1276, file: !1277, line: 79, baseType: !12, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "fContextStack", scope: !1276, file: !1277, line: 80, baseType: !1282, size: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStackOf<int>", scope: !6, file: !1284, line: 36, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1285, templateParams: !1347, identifier: "_ZTSN11xercesc_2_712ValueStackOfIiEE")
!1284 = !DIFile(filename: "./xercesc/util/ValueStackOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1285 = !{!1286, !1287, !1349, !1353, !1356, !1359, !1364, !1367, !1368, !1371, !1374, !1375, !1379}
!1286 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1283, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "fVector", scope: !1283, file: !1284, line: 88, baseType: !1288, size: 256, offset: 64)
!1288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !6, file: !1001, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1289, templateParams: !1347, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295, !1296, !1301, !1306, !1309, !1313, !1317, !1320, !1321, !1324, !1325, !1328, !1332, !1335, !1338, !1339, !1342, !1343}
!1290 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1288, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1288, file: !1001, line: 97, baseType: !809, size: 8)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1288, file: !1001, line: 98, baseType: !12, size: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1288, file: !1001, line: 99, baseType: !12, size: 32, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1288, file: !1001, line: 100, baseType: !428, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1288, file: !1001, line: 101, baseType: !880, size: 64, offset: 192)
!1296 = !DISubprogram(name: "ValueVectorOf", scope: !1288, file: !1001, line: 38, type: !1297, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !1300, !1017, !966}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1301 = !DISubprogram(name: "ValueVectorOf", scope: !1288, file: !1001, line: 44, type: !1302, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1299, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1306 = !DISubprogram(name: "~ValueVectorOf", scope: !1288, file: !1001, line: 45, type: !1307, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1299}
!1309 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !1288, file: !1001, line: 51, type: !1310, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !1299, !1304}
!1312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1313 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1288, file: !1001, line: 57, type: !1314, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1299, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1062, size: 64)
!1317 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !1288, file: !1001, line: 58, type: !1318, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1299, !1316, !1300}
!1320 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !1288, file: !1001, line: 59, type: !1318, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1288, file: !1001, line: 60, type: !1322, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !1299, !1300}
!1324 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !1288, file: !1001, line: 61, type: !1307, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !1288, file: !1001, line: 62, type: !1326, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!809, !1299, !1316, !1300}
!1328 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1288, file: !1001, line: 68, type: !1329, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1316, !1331, !1300}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1288, file: !1001, line: 69, type: !1333, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1085, !1299, !1300}
!1335 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !1288, file: !1001, line: 70, type: !1336, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!12, !1331}
!1338 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1288, file: !1001, line: 71, type: !1336, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1288, file: !1001, line: 72, type: !1340, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!880, !1331}
!1342 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1288, file: !1001, line: 78, type: !1322, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !1288, file: !1001, line: 79, type: !1344, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !1331}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1347 = !{!1348}
!1348 = !DITemplateTypeParameter(name: "TElem", type: !429)
!1349 = !DISubprogram(name: "ValueStackOf", scope: !1283, file: !1284, line: 42, type: !1350, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1352, !1300, !1017, !966}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DISubprogram(name: "~ValueStackOf", scope: !1283, file: !1284, line: 48, type: !1354, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1352}
!1356 = !DISubprogram(name: "push", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4pushERKi", scope: !1283, file: !1284, line: 54, type: !1357, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1352, !1316}
!1359 = !DISubprogram(name: "peek", linkageName: "_ZNK11xercesc_2_712ValueStackOfIiE4peekEv", scope: !1283, file: !1284, line: 55, type: !1360, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1316, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1283)
!1364 = !DISubprogram(name: "pop", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE3popEv", scope: !1283, file: !1284, line: 56, type: !1365, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!429, !1352}
!1367 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv", scope: !1283, file: !1284, line: 57, type: !1354, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubprogram(name: "empty", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE5emptyEv", scope: !1283, file: !1284, line: 63, type: !1369, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!809, !1352}
!1371 = !DISubprogram(name: "curCapacity", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE11curCapacityEv", scope: !1283, file: !1284, line: 64, type: !1372, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!12, !1352}
!1374 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4sizeEv", scope: !1283, file: !1284, line: 65, type: !1372, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubprogram(name: "ValueStackOf", scope: !1283, file: !1284, line: 72, type: !1376, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1352, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1363, size: 64)
!1379 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ValueStackOfIiEaSERKS1_", scope: !1283, file: !1284, line: 73, type: !1380, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !1352, !1378}
!1382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1283, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchers", scope: !1276, file: !1277, line: 81, baseType: !1384, size: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XPathMatcher>", scope: !6, file: !1386, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE")
!1386 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !DISubprogram(name: "XPathMatcherStack", scope: !1276, file: !1277, line: 38, type: !1388, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1390, !1017}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DISubprogram(name: "~XPathMatcherStack", scope: !1276, file: !1277, line: 39, type: !1392, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1390}
!1394 = !DISubprogram(name: "getMatcherAt", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj", scope: !1276, file: !1277, line: 44, type: !1395, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!431, !1397, !1300}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1399 = !DISubprogram(name: "getMatcherCount", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv", scope: !1276, file: !1277, line: 45, type: !1400, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!12, !1397}
!1402 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack4sizeEv", scope: !1276, file: !1277, line: 46, type: !1400, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubprogram(name: "addMatcher", linkageName: "_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE", scope: !1276, file: !1277, line: 51, type: !1404, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1390, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!1407 = !DISubprogram(name: "pushContext", linkageName: "_ZN11xercesc_2_717XPathMatcherStack11pushContextEv", scope: !1276, file: !1277, line: 56, type: !1392, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubprogram(name: "popContext", linkageName: "_ZN11xercesc_2_717XPathMatcherStack10popContextEv", scope: !1276, file: !1277, line: 57, type: !1392, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubprogram(name: "clear", linkageName: "_ZN11xercesc_2_717XPathMatcherStack5clearEv", scope: !1276, file: !1277, line: 62, type: !1392, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717XPathMatcherStack7cleanUpEv", scope: !1276, file: !1277, line: 68, type: !1392, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubprogram(name: "XPathMatcherStack", scope: !1276, file: !1277, line: 73, type: !1412, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1390, !1414}
!1414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1398, size: 64)
!1415 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717XPathMatcherStackaSERKS0_", scope: !1276, file: !1277, line: 74, type: !1416, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1418, !1390, !1414}
!1418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1276, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStoreCache", scope: !1264, file: !1265, line: 128, baseType: !1420, size: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStoreCache", scope: !6, file: !1272, line: 62, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1422, identifier: "_ZTSN11xercesc_2_715ValueStoreCacheE")
!1422 = !{!1423, !1424, !1427, !1935, !2036, !2040, !2041, !2042, !2046, !2049, !2052, !2053, !2054, !2055, !2056, !2063, !2066, !2069, !2072, !2075, !2080, !2084, !2085}
!1423 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1421, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStores", scope: !1421, file: !1272, line: 122, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::ValueStore>", scope: !6, file: !1386, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_10ValueStoreEEE")
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalICMap", scope: !1421, file: !1272, line: 123, baseType: !1428, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::ValueStore>", scope: !6, file: !997, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1430, templateParams: !1858, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEE")
!1430 = !{!1431, !1432, !1433, !1434, !1860, !1861, !1862, !1863, !1864, !1868, !1871, !1874, !1877, !1882, !1885, !1888, !1889, !1890, !1893, !1896, !1899, !1900, !1903, !1906, !1909, !1910, !1913, !1916, !1920, !1924, !1927, !1931, !1934}
!1431 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1429, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1429, file: !997, line: 178, baseType: !880, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1429, file: !997, line: 179, baseType: !809, size: 8, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1429, file: !997, line: 180, baseType: !1435, size: 64, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::ValueStore>", scope: !6, file: !997, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1438, templateParams: !1858, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEE")
!1438 = !{!1439, !1838, !1839, !1840, !1845, !1848, !1849, !1854}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1437, file: !997, line: 59, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStore", scope: !6, file: !1442, line: 47, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1443, identifier: "_ZTSN11xercesc_2_710ValueStoreE")
!1442 = !DIFile(filename: "./xercesc/validators/schema/identity/ValueStore.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !{!1444, !1445, !1446, !1447, !1449, !1640, !1643, !1644, !1645, !1646, !1652, !1655, !1660, !1665, !1666, !1667, !1812, !1817, !1820, !1823, !1824, !1827, !1831, !1835}
!1444 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1441, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "fDoReportError", scope: !1441, file: !1442, line: 118, baseType: !809, size: 8)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "fValuesCount", scope: !1441, file: !1442, line: 119, baseType: !429, size: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraint", scope: !1441, file: !1442, line: 120, baseType: !1448, size: 64, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !1441, file: !1442, line: 121, baseType: !1450, size: 256, offset: 128)
!1450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldValueMap", scope: !6, file: !1451, line: 45, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1452, identifier: "_ZTSN11xercesc_2_713FieldValueMapE")
!1451 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldValueMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1452 = !{!1453, !1454, !1522, !1590, !1594, !1595, !1599, !1604, !1607, !1611, !1617, !1620, !1623, !1626, !1629, !1632, !1635, !1636}
!1453 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1450, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "fFields", scope: !1450, file: !1451, line: 90, baseType: !1455, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::IC_Field *>", scope: !6, file: !1001, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1457, templateParams: !1520, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEE")
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1467, !1468, !1472, !1477, !1480, !1484, !1489, !1492, !1493, !1496, !1497, !1500, !1504, !1508, !1511, !1512, !1515, !1516}
!1458 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1456, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1456, file: !1001, line: 97, baseType: !809, size: 8)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1456, file: !1001, line: 98, baseType: !12, size: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1456, file: !1001, line: 99, baseType: !12, size: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1456, file: !1001, line: 100, baseType: !1463, size: 64, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Field", scope: !6, file: !1466, line: 41, flags: DIFlagFwdDecl)
!1466 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Field.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1456, file: !1001, line: 101, baseType: !880, size: 64, offset: 192)
!1468 = !DISubprogram(name: "ValueVectorOf", scope: !1456, file: !1001, line: 38, type: !1469, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471, !1300, !1017, !966}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DISubprogram(name: "ValueVectorOf", scope: !1456, file: !1001, line: 44, type: !1473, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1471, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1477 = !DISubprogram(name: "~ValueVectorOf", scope: !1456, file: !1001, line: 45, type: !1478, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1471}
!1480 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEEaSERKS3_", scope: !1456, file: !1001, line: 51, type: !1481, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1483, !1471, !1475}
!1483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1456, size: 64)
!1484 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE10addElementERKS2_", scope: !1456, file: !1001, line: 57, type: !1485, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1471, !1487}
!1487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1464)
!1489 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE12setElementAtERKS2_j", scope: !1456, file: !1001, line: 58, type: !1490, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1471, !1487, !1300}
!1492 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15insertElementAtERKS2_j", scope: !1456, file: !1001, line: 59, type: !1490, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15removeElementAtEj", scope: !1456, file: !1001, line: 60, type: !1494, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1471, !1300}
!1496 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE17removeAllElementsEv", scope: !1456, file: !1001, line: 61, type: !1478, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE15containsElementERKS2_j", scope: !1456, file: !1001, line: 62, type: !1498, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!809, !1471, !1487, !1300}
!1500 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !1456, file: !1001, line: 68, type: !1501, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1487, !1503, !1300}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1504 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE9elementAtEj", scope: !1456, file: !1001, line: 69, type: !1505, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1507, !1471, !1300}
!1507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1464, size: 64)
!1508 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE11curCapacityEv", scope: !1456, file: !1001, line: 70, type: !1509, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!12, !1503}
!1511 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE4sizeEv", scope: !1456, file: !1001, line: 71, type: !1509, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE16getMemoryManagerEv", scope: !1456, file: !1001, line: 72, type: !1513, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!880, !1503}
!1515 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE19ensureExtraCapacityEj", scope: !1456, file: !1001, line: 78, type: !1494, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_8IC_FieldEE7rawDataEv", scope: !1456, file: !1001, line: 79, type: !1517, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1519, !1503}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1520 = !{!1521}
!1521 = !DITemplateTypeParameter(name: "TElem", type: !1464)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "fValidators", scope: !1450, file: !1451, line: 91, baseType: !1523, size: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::DatatypeValidator *>", scope: !6, file: !1001, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1525, templateParams: !1588, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEE")
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1535, !1536, !1540, !1545, !1548, !1552, !1557, !1560, !1561, !1564, !1565, !1568, !1572, !1576, !1579, !1580, !1583, !1584}
!1526 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1524, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !1524, file: !1001, line: 97, baseType: !809, size: 8)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1524, file: !1001, line: 98, baseType: !12, size: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1524, file: !1001, line: 99, baseType: !12, size: 32, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1524, file: !1001, line: 100, baseType: !1531, size: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1534, line: 54, flags: DIFlagFwdDecl)
!1534 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1524, file: !1001, line: 101, baseType: !880, size: 64, offset: 192)
!1536 = !DISubprogram(name: "ValueVectorOf", scope: !1524, file: !1001, line: 38, type: !1537, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1539, !1300, !1017, !966}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DISubprogram(name: "ValueVectorOf", scope: !1524, file: !1001, line: 44, type: !1541, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1539, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1545 = !DISubprogram(name: "~ValueVectorOf", scope: !1524, file: !1001, line: 45, type: !1546, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1539}
!1548 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEEaSERKS3_", scope: !1524, file: !1001, line: 51, type: !1549, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1551, !1539, !1543}
!1551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1524, size: 64)
!1552 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE10addElementERKS2_", scope: !1524, file: !1001, line: 57, type: !1553, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1539, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1557 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE12setElementAtERKS2_j", scope: !1524, file: !1001, line: 58, type: !1558, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1539, !1555, !1300}
!1560 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15insertElementAtERKS2_j", scope: !1524, file: !1001, line: 59, type: !1558, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15removeElementAtEj", scope: !1524, file: !1001, line: 60, type: !1562, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1539, !1300}
!1564 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE17removeAllElementsEv", scope: !1524, file: !1001, line: 61, type: !1546, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE15containsElementERKS2_j", scope: !1524, file: !1001, line: 62, type: !1566, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!809, !1539, !1555, !1300}
!1568 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !1524, file: !1001, line: 68, type: !1569, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1555, !1571, !1300}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE9elementAtEj", scope: !1524, file: !1001, line: 69, type: !1573, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1575, !1539, !1300}
!1575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1576 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE11curCapacityEv", scope: !1524, file: !1001, line: 70, type: !1577, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!12, !1571}
!1579 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE4sizeEv", scope: !1524, file: !1001, line: 71, type: !1577, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !1524, file: !1001, line: 72, type: !1581, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!880, !1571}
!1583 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE19ensureExtraCapacityEj", scope: !1524, file: !1001, line: 78, type: !1562, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17DatatypeValidatorEE7rawDataEv", scope: !1524, file: !1001, line: 79, type: !1585, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1587, !1571}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1588 = !{!1589}
!1589 = !DITemplateTypeParameter(name: "TElem", type: !1532)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "fValues", scope: !1450, file: !1451, line: 92, baseType: !1591, size: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1593, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1593 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1450, file: !1451, line: 93, baseType: !880, size: 64, offset: 192)
!1595 = !DISubprogram(name: "FieldValueMap", scope: !1450, file: !1451, line: 51, type: !1596, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1598, !1017}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1599 = !DISubprogram(name: "FieldValueMap", scope: !1450, file: !1451, line: 52, type: !1600, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1598, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1604 = !DISubprogram(name: "~FieldValueMap", scope: !1450, file: !1451, line: 53, type: !1605, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1598}
!1607 = !DISubprogram(name: "getDatatypeValidatorAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap22getDatatypeValidatorAtEj", scope: !1450, file: !1451, line: 58, type: !1608, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1532, !1610, !1300}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DISubprogram(name: "getDatatypeValidatorFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap23getDatatypeValidatorForEPKNS_8IC_FieldE", scope: !1450, file: !1451, line: 59, type: !1612, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1532, !1610, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1465)
!1617 = !DISubprogram(name: "getValueAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap10getValueAtEj", scope: !1450, file: !1451, line: 60, type: !1618, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1080, !1610, !1300}
!1620 = !DISubprogram(name: "getValueFor", linkageName: "_ZNK11xercesc_2_713FieldValueMap11getValueForEPKNS_8IC_FieldE", scope: !1450, file: !1451, line: 61, type: !1621, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1080, !1610, !1614}
!1623 = !DISubprogram(name: "keyAt", linkageName: "_ZNK11xercesc_2_713FieldValueMap5keyAtEj", scope: !1450, file: !1451, line: 62, type: !1624, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1464, !1610, !1300}
!1626 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_713FieldValueMap3putEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1450, file: !1451, line: 67, type: !1627, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1598, !1488, !1556, !918}
!1629 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713FieldValueMap4sizeEv", scope: !1450, file: !1451, line: 73, type: !1630, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!12, !1610}
!1632 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xercesc_2_713FieldValueMap7indexOfEPKNS_8IC_FieldE", scope: !1450, file: !1451, line: 74, type: !1633, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!429, !1610, !1614}
!1635 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713FieldValueMap7cleanUpEv", scope: !1450, file: !1451, line: 80, type: !1605, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713FieldValueMapaSERKS0_", scope: !1450, file: !1451, line: 85, type: !1637, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!1639, !1598, !1602}
!1639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "fValueTuples", scope: !1441, file: !1442, line: 122, baseType: !1641, size: 64, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::FieldValueMap>", scope: !6, file: !1386, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13FieldValueMapEEE")
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "fKeyValueStore", scope: !1441, file: !1442, line: 123, baseType: !1440, size: 64, offset: 448)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !1441, file: !1442, line: 124, baseType: !1270, size: 64, offset: 512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1441, file: !1442, line: 125, baseType: !880, size: 64, offset: 576)
!1646 = !DISubprogram(name: "ValueStore", scope: !1441, file: !1442, line: 53, type: !1647, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1649, !1650, !1651, !1017}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1652 = !DISubprogram(name: "~ValueStore", scope: !1441, file: !1442, line: 56, type: !1653, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1649}
!1655 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_710ValueStore21getIdentityConstraintEv", scope: !1441, file: !1442, line: 61, type: !1656, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1448, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1660 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_710ValueStore6appendEPKS0_", scope: !1441, file: !1442, line: 66, type: !1661, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1649, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1665 = !DISubprogram(name: "startValueScope", linkageName: "_ZN11xercesc_2_710ValueStore15startValueScopeEv", scope: !1441, file: !1442, line: 67, type: !1653, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubprogram(name: "endValueScope", linkageName: "_ZN11xercesc_2_710ValueStore13endValueScopeEv", scope: !1441, file: !1442, line: 68, type: !1653, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_14FieldActivatorEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1441, file: !1442, line: 69, type: !1668, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1649, !1670, !1488, !1556, !918}
!1670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FieldActivator", scope: !6, file: !1673, line: 46, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1674, identifier: "_ZTSN11xercesc_2_714FieldActivatorE")
!1673 = !DIFile(filename: "./xercesc/validators/schema/identity/FieldActivator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1674 = !{!1675, !1676, !1677, !1678, !1771, !1772, !1778, !1783, !1786, !1790, !1793, !1796, !1799, !1802, !1808, !1811}
!1675 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1672, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "fValueStoreCache", scope: !1672, file: !1673, line: 100, baseType: !1420, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "fMatcherStack", scope: !1672, file: !1673, line: 101, baseType: !1275, size: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "fMayMatch", scope: !1672, file: !1673, line: 102, baseType: !1679, size: 64, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueHashTableOf<bool>", scope: !6, file: !1681, line: 70, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1682, templateParams: !1711, identifier: "_ZTSN11xercesc_2_716ValueHashTableOfIbEE")
!1681 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1682 = !{!1683, !1684, !1685, !1713, !1714, !1718, !1722, !1725, !1728, !1733, !1737, !1740, !1741, !1744, !1747, !1750, !1754, !1758, !1761, !1765, !1768}
!1683 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1680, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1680, file: !1681, line: 152, baseType: !880, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1680, file: !1681, line: 153, baseType: !1686, size: 64, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ValueHashTableBucketElem<bool>", scope: !6, file: !1681, line: 48, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1689, templateParams: !1711, identifier: "_ZTSN11xercesc_2_724ValueHashTableBucketElemIbEE")
!1689 = !{!1690, !1691, !1692, !1693, !1698, !1701, !1702, !1707}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1688, file: !1681, line: 57, baseType: !809, size: 8)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1688, file: !1681, line: 58, baseType: !1687, size: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1688, file: !1681, line: 59, baseType: !485, size: 64, offset: 128)
!1693 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !1688, file: !1681, line: 50, type: !1694, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1696, !485, !1697, !1687}
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !966, size: 64)
!1698 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !1688, file: !1681, line: 54, type: !1699, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1696}
!1701 = !DISubprogram(name: "~ValueHashTableBucketElem", scope: !1688, file: !1681, line: 55, type: !1699, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "ValueHashTableBucketElem", scope: !1688, file: !1681, line: 65, type: !1703, scopeLine: 65, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1696, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1707 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724ValueHashTableBucketElemIbEaSERKS1_", scope: !1688, file: !1681, line: 66, type: !1708, scopeLine: 66, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1710, !1696, !1705}
!1710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1711 = !{!1712}
!1712 = !DITemplateTypeParameter(name: "TVal", type: !809)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1680, file: !1681, line: 154, baseType: !12, size: 32, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1680, file: !1681, line: 155, baseType: !1715, size: 64, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1717, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1717 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = !DISubprogram(name: "ValueHashTableOf", scope: !1680, file: !1681, line: 77, type: !1719, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1721, !1300, !1017}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DISubprogram(name: "ValueHashTableOf", scope: !1680, file: !1681, line: 85, type: !1723, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1721, !1300, !1715, !1017}
!1725 = !DISubprogram(name: "~ValueHashTableOf", scope: !1680, file: !1681, line: 91, type: !1726, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1721}
!1728 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE7isEmptyEv", scope: !1680, file: !1681, line: 97, type: !1729, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!809, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1680)
!1733 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE11containsKeyEPKv", scope: !1680, file: !1681, line: 98, type: !1734, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!809, !1731, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!1737 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeKeyEPKv", scope: !1680, file: !1681, line: 99, type: !1738, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1721, !1736}
!1740 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE9removeAllEv", scope: !1680, file: !1681, line: 100, type: !1726, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3getEPKvPNS_13MemoryManagerE", scope: !1680, file: !1681, line: 106, type: !1742, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1188, !1721, !1736, !1017}
!1744 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE3getEPKv", scope: !1680, file: !1681, line: 107, type: !1745, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1697, !1731, !1736}
!1747 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE3putEPvRKb", scope: !1680, file: !1681, line: 113, type: !1748, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1721, !485, !1697}
!1750 = !DISubprogram(name: "ValueHashTableOf", scope: !1680, file: !1681, line: 126, type: !1751, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1721, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1754 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbEaSERKS1_", scope: !1680, file: !1681, line: 127, type: !1755, scopeLine: 127, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1757, !1721, !1753}
!1757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1680, size: 64)
!1758 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !1680, file: !1681, line: 132, type: !1759, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1687, !1721, !1736, !1168}
!1761 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_716ValueHashTableOfIbE14findBucketElemEPKvRj", scope: !1680, file: !1681, line: 133, type: !1762, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1764, !1731, !1736, !1168}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1765 = !DISubprogram(name: "removeBucketElem", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE16removeBucketElemEPKvRj", scope: !1680, file: !1681, line: 134, type: !1766, scopeLine: 134, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1721, !1736, !1168}
!1768 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_716ValueHashTableOfIbE10initializeEj", scope: !1680, file: !1681, line: 135, type: !1769, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1721, !1300}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1672, file: !1673, line: 103, baseType: !880, size: 64, offset: 192)
!1772 = !DISubprogram(name: "FieldActivator", scope: !1672, file: !1673, line: 52, type: !1773, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775, !1776, !1777, !1017}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1778 = !DISubprogram(name: "FieldActivator", scope: !1672, file: !1673, line: 55, type: !1779, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1775, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1783 = !DISubprogram(name: "~FieldActivator", scope: !1672, file: !1673, line: 56, type: !1784, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1775}
!1786 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714FieldActivatoraSERKS0_", scope: !1672, file: !1673, line: 61, type: !1787, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1789, !1775, !1781}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1672, size: 64)
!1790 = !DISubprogram(name: "getMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11getMayMatchEPNS_8IC_FieldE", scope: !1672, file: !1673, line: 66, type: !1791, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!809, !1775, !1488}
!1793 = !DISubprogram(name: "setValueStoreCache", linkageName: "_ZN11xercesc_2_714FieldActivator18setValueStoreCacheEPNS_15ValueStoreCacheE", scope: !1672, file: !1673, line: 71, type: !1794, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1775, !1776}
!1796 = !DISubprogram(name: "setMatcherStack", linkageName: "_ZN11xercesc_2_714FieldActivator15setMatcherStackEPNS_17XPathMatcherStackE", scope: !1672, file: !1673, line: 72, type: !1797, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1775, !1777}
!1799 = !DISubprogram(name: "setMayMatch", linkageName: "_ZN11xercesc_2_714FieldActivator11setMayMatchEPNS_8IC_FieldEb", scope: !1672, file: !1673, line: 73, type: !1800, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1775, !1488, !809}
!1802 = !DISubprogram(name: "startValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi", scope: !1672, file: !1673, line: 83, type: !1803, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1775, !1805, !1062}
!1805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!1808 = !DISubprogram(name: "activateField", linkageName: "_ZN11xercesc_2_714FieldActivator13activateFieldEPNS_8IC_FieldEi", scope: !1672, file: !1673, line: 89, type: !1809, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!431, !1775, !1488, !1062}
!1811 = !DISubprogram(name: "endValueScopeFor", linkageName: "_ZN11xercesc_2_714FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi", scope: !1672, file: !1673, line: 94, type: !1803, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubprogram(name: "contains", linkageName: "_ZN11xercesc_2_710ValueStore8containsEPKNS_13FieldValueMapE", scope: !1441, file: !1442, line: 73, type: !1813, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!809, !1649, !1815}
!1815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1817 = !DISubprogram(name: "addValue", linkageName: "_ZN11xercesc_2_710ValueStore8addValueEPNS_8IC_FieldEPNS_17DatatypeValidatorEPKt", scope: !1441, file: !1442, line: 78, type: !1818, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1649, !1488, !1556, !918}
!1820 = !DISubprogram(name: "endDcocumentFragment", linkageName: "_ZN11xercesc_2_710ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE", scope: !1441, file: !1442, line: 85, type: !1821, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1649, !1776}
!1823 = !DISubprogram(name: "duplicateValue", linkageName: "_ZN11xercesc_2_710ValueStore14duplicateValueEv", scope: !1441, file: !1442, line: 90, type: !1653, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1824 = !DISubprogram(name: "reportNilError", linkageName: "_ZN11xercesc_2_710ValueStore14reportNilErrorEPNS_18IdentityConstraintE", scope: !1441, file: !1442, line: 91, type: !1825, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1649, !1650}
!1827 = !DISubprogram(name: "ValueStore", scope: !1441, file: !1442, line: 97, type: !1828, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1649, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1659, size: 64)
!1831 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710ValueStoreaSERKS0_", scope: !1441, file: !1442, line: 98, type: !1832, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1834, !1649, !1830}
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1441, size: 64)
!1835 = !DISubprogram(name: "isDuplicateOf", linkageName: "_ZN11xercesc_2_710ValueStore13isDuplicateOfEPNS_17DatatypeValidatorEPKtS2_S4_", scope: !1441, file: !1442, line: 111, type: !1836, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!809, !1649, !1556, !918, !1556, !918}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1437, file: !997, line: 60, baseType: !1436, size: 64, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1437, file: !997, line: 61, baseType: !485, size: 64, offset: 128)
!1840 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1437, file: !997, line: 51, type: !1841, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1843, !485, !1844, !1436}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1845 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1437, file: !997, line: 56, type: !1846, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1843}
!1848 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1437, file: !997, line: 57, type: !1846, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1437, file: !997, line: 67, type: !1850, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1843, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1854 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_10ValueStoreEEaSERKS2_", scope: !1437, file: !997, line: 68, type: !1855, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1857, !1843, !1852}
!1857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1437, size: 64)
!1858 = !{!1859}
!1859 = !DITemplateTypeParameter(name: "TVal", type: !1441)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1429, file: !997, line: 181, baseType: !12, size: 32, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1429, file: !997, line: 182, baseType: !12, size: 32, offset: 224)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1429, file: !997, line: 183, baseType: !12, size: 32, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1429, file: !997, line: 184, baseType: !1715, size: 64, offset: 320)
!1864 = !DISubprogram(name: "RefHashTableOf", scope: !1429, file: !997, line: 79, type: !1865, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867, !1300, !1017}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DISubprogram(name: "RefHashTableOf", scope: !1429, file: !997, line: 85, type: !1869, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1867, !1300, !966, !1017}
!1871 = !DISubprogram(name: "RefHashTableOf", scope: !1429, file: !997, line: 94, type: !1872, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1867, !1300, !966, !1715, !1017}
!1874 = !DISubprogram(name: "~RefHashTableOf", scope: !1429, file: !997, line: 101, type: !1875, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1867}
!1877 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7isEmptyEv", scope: !1429, file: !997, line: 107, type: !1878, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!809, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1882 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE11containsKeyEPKv", scope: !1429, file: !997, line: 108, type: !1883, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!809, !1880, !1736}
!1885 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeKeyEPKv", scope: !1429, file: !997, line: 109, type: !1886, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1867, !1736}
!1888 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9removeAllEv", scope: !1429, file: !997, line: 110, type: !1875, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE7cleanupEv", scope: !1429, file: !997, line: 111, type: !1875, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE12reinitializeEPNS_8HashBaseE", scope: !1429, file: !997, line: 112, type: !1891, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1867, !1715}
!1893 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE15transferElementEPKvPv", scope: !1429, file: !997, line: 113, type: !1894, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1867, !1736, !485}
!1896 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE9orphanKeyEPKv", scope: !1429, file: !997, line: 114, type: !1897, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1440, !1867, !1736}
!1899 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !1429, file: !997, line: 119, type: !1897, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3getEPKv", scope: !1429, file: !997, line: 120, type: !1901, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!1664, !1880, !1736}
!1903 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE16getMemoryManagerEv", scope: !1429, file: !997, line: 121, type: !1904, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!880, !1880}
!1906 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14getHashModulusEv", scope: !1429, file: !997, line: 122, type: !1907, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!12, !1880}
!1909 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE8getCountEv", scope: !1429, file: !997, line: 123, type: !1907, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE16setAdoptElementsEb", scope: !1429, file: !997, line: 128, type: !1911, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1867, !966}
!1913 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE3putEPvPS1_", scope: !1429, file: !997, line: 134, type: !1914, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1867, !485, !1844}
!1916 = !DISubprogram(name: "RefHashTableOf", scope: !1429, file: !997, line: 147, type: !1917, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1867, !1919}
!1919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1881, size: 64)
!1920 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEEaSERKS2_", scope: !1429, file: !997, line: 148, type: !1921, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1923, !1867, !1919}
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1429, size: 64)
!1924 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !1429, file: !997, line: 153, type: !1925, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1436, !1867, !1736, !1168}
!1927 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_10ValueStoreEE14findBucketElemEPKvRj", scope: !1429, file: !997, line: 154, type: !1928, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1930, !1880, !1736, !1168}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1931 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE10initializeEj", scope: !1429, file: !997, line: 155, type: !1932, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1867, !1300}
!1934 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_10ValueStoreEE6rehashEv", scope: !1429, file: !997, line: 156, type: !1875, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fIC2ValueStoreMap", scope: !1421, file: !1272, line: 124, baseType: !1936, size: 64, offset: 128)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::ValueStore>", scope: !6, file: !1938, line: 72, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1939, templateParams: !1858, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEE")
!1938 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1939 = !{!1940, !1941, !1942, !1943, !1968, !1969, !1970, !1971, !1975, !1978, !1981, !1984, !1989, !1992, !1995, !1998, !1999, !2002, !2005, !2008, !2011, !2014, !2017, !2021, !2025, !2028, !2032, !2035}
!1940 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1937, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1937, file: !1938, line: 173, baseType: !880, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1937, file: !1938, line: 174, baseType: !809, size: 8, offset: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1937, file: !1938, line: 175, baseType: !1944, size: 64, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHash2KeysTableBucketElem<xercesc_2_7::ValueStore>", scope: !6, file: !1938, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1947, templateParams: !1858, identifier: "_ZTSN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEE")
!1947 = !{!1948, !1949, !1950, !1951, !1952, !1956, !1959, !1964}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1946, file: !1938, line: 58, baseType: !1440, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1946, file: !1938, line: 59, baseType: !1945, size: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fKey1", scope: !1946, file: !1938, line: 60, baseType: !485, size: 64, offset: 128)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "fKey2", scope: !1946, file: !1938, line: 61, baseType: !429, size: 32, offset: 192)
!1952 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !1946, file: !1938, line: 52, type: !1953, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1955, !485, !429, !1844, !1945}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DISubprogram(name: "~RefHash2KeysTableBucketElem", scope: !1946, file: !1938, line: 56, type: !1957, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !1955}
!1959 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !1946, file: !1938, line: 67, type: !1960, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1955, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1946)
!1964 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_10ValueStoreEEaSERKS2_", scope: !1946, file: !1938, line: 68, type: !1965, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1967, !1955, !1962}
!1967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1946, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1937, file: !1938, line: 176, baseType: !12, size: 32, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1937, file: !1938, line: 177, baseType: !12, size: 32, offset: 224)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1937, file: !1938, line: 178, baseType: !1715, size: 64, offset: 256)
!1971 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1937, file: !1938, line: 79, type: !1972, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1974, !1300, !1017}
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1937, file: !1938, line: 85, type: !1976, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1974, !1300, !966, !1017}
!1978 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1937, file: !1938, line: 94, type: !1979, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1974, !1300, !966, !1715, !1017}
!1981 = !DISubprogram(name: "~RefHash2KeysTableOf", scope: !1937, file: !1938, line: 101, type: !1982, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{null, !1974}
!1984 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE7isEmptyEv", scope: !1937, file: !1938, line: 107, type: !1985, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!809, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1937)
!1989 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE11containsKeyEPKvi", scope: !1937, file: !1938, line: 108, type: !1990, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!809, !1987, !1736, !1062}
!1992 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeKeyEPKvi", scope: !1937, file: !1938, line: 109, type: !1993, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1974, !1736, !1062}
!1995 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeKeyEPKv", scope: !1937, file: !1938, line: 110, type: !1996, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1974, !1736}
!1998 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE9removeAllEv", scope: !1937, file: !1938, line: 111, type: !1982, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE15transferElementEPKvPv", scope: !1937, file: !1938, line: 112, type: !2000, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1974, !1736, !485}
!2002 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !1937, file: !1938, line: 117, type: !2003, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1440, !1974, !1736, !1062}
!2005 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !1937, file: !1938, line: 118, type: !2006, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1664, !1987, !1736, !1062}
!2008 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE16getMemoryManagerEv", scope: !1937, file: !1938, line: 120, type: !2009, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!880, !1987}
!2011 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14getHashModulusEv", scope: !1937, file: !1938, line: 121, type: !2012, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!12, !1987}
!2014 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3putEPviPS1_", scope: !1937, file: !1938, line: 126, type: !2015, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !1974, !485, !429, !1844}
!2017 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1937, file: !1938, line: 139, type: !2018, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1974, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1988, size: 64)
!2021 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEEaSERKS2_", scope: !1937, file: !1938, line: 140, type: !2022, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!2024, !1974, !2020}
!2024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1937, size: 64)
!2025 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !1937, file: !1938, line: 145, type: !2026, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!1945, !1974, !1736, !1062, !1168}
!2028 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !1937, file: !1938, line: 146, type: !2029, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!2031, !1987, !1736, !1062, !1168}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!2032 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE10initializeEj", scope: !1937, file: !1938, line: 147, type: !2033, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !1974, !1300}
!2035 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE6rehashEv", scope: !1937, file: !1938, line: 148, type: !1982, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "fGlobalMapStack", scope: !1421, file: !1272, line: 125, baseType: !2037, size: 64, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DICompositeType(tag: DW_TAG_class_type, name: "RefStackOf<xercesc_2_7::RefHashTableOf<xercesc_2_7::ValueStore> >", scope: !6, file: !2039, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RefStackOfINS_14RefHashTableOfINS_10ValueStoreEEEEE")
!2039 = !DIFile(filename: "./xercesc/util/RefStackOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "fScanner", scope: !1421, file: !1272, line: 126, baseType: !1270, size: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1421, file: !1272, line: 127, baseType: !880, size: 64, offset: 320)
!2042 = !DISubprogram(name: "ValueStoreCache", scope: !1421, file: !1272, line: 68, type: !2043, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2045, !1017}
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DISubprogram(name: "~ValueStoreCache", scope: !1421, file: !1272, line: 69, type: !2047, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2045}
!2049 = !DISubprogram(name: "setScanner", linkageName: "_ZN11xercesc_2_715ValueStoreCache10setScannerEPNS_10XMLScannerE", scope: !1421, file: !1272, line: 74, type: !2050, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !2045, !1651}
!2052 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_715ValueStoreCache13startDocumentEv", scope: !1421, file: !1272, line: 79, type: !2047, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache12startElementEv", scope: !1421, file: !1272, line: 80, type: !2047, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_715ValueStoreCache10endElementEv", scope: !1421, file: !1272, line: 81, type: !2047, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_715ValueStoreCache11endDocumentEv", scope: !1421, file: !1272, line: 82, type: !2047, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubprogram(name: "initValueStoresFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi", scope: !1421, file: !1272, line: 87, type: !2057, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2045, !2059, !1062}
!2059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2060)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !6, file: !2062, line: 42, flags: DIFlagFwdDecl)
!2062 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2063 = !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_8IC_FieldEi", scope: !1421, file: !1272, line: 93, type: !2064, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!1440, !2045, !1614, !1062}
!2066 = !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi", scope: !1421, file: !1272, line: 94, type: !2067, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!1440, !2045, !1805, !1062}
!2069 = !DISubprogram(name: "getGlobalValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache22getGlobalValueStoreForEPKNS_18IdentityConstraintE", scope: !1421, file: !1272, line: 95, type: !2070, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1440, !2045, !1805}
!2072 = !DISubprogram(name: "transplant", linkageName: "_ZN11xercesc_2_715ValueStoreCache10transplantEPNS_18IdentityConstraintEi", scope: !1421, file: !1272, line: 104, type: !2073, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2045, !1650, !1062}
!2075 = !DISubprogram(name: "ValueStoreCache", scope: !1421, file: !1272, line: 110, type: !2076, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2045, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2079, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!2080 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ValueStoreCacheaSERKS0_", scope: !1421, file: !1272, line: 111, type: !2081, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2083, !2045, !2078}
!2083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!2084 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_715ValueStoreCache4initEv", scope: !1421, file: !1272, line: 116, type: !2047, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_715ValueStoreCache7cleanUpEv", scope: !1421, file: !1272, line: 117, type: !2047, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "fFieldActivator", scope: !1264, file: !1265, line: 129, baseType: !1671, size: 64, offset: 320)
!2087 = !DISubprogram(name: "~IdentityConstraintHandler", scope: !1264, file: !1265, line: 48, type: !2088, scopeLine: 48, containingType: !1264, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2090}
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DISubprogram(name: "IdentityConstraintHandler", scope: !1264, file: !1265, line: 50, type: !2092, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2090, !1651, !1017}
!2094 = !DISubprogram(name: "getMatcherCount", linkageName: "_ZNK11xercesc_2_725IdentityConstraintHandler15getMatcherCountEv", scope: !1264, file: !1265, line: 59, type: !2095, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!429, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!2099 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler11endDocumentEv", scope: !1264, file: !1265, line: 68, type: !2088, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubprogram(name: "deactivateContext", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler17deactivateContextEPNS_17SchemaElementDeclEPKt", scope: !1264, file: !1265, line: 70, type: !2101, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2090, !2059, !918}
!2103 = !DISubprogram(name: "activateIdentityConstraint", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler26activateIdentityConstraintEPNS_17SchemaElementDeclEijPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj", scope: !1264, file: !1265, line: 76, type: !2104, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2090, !2059, !429, !1300, !918, !2106, !1300}
!2106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2108)
!2108 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XMLAttr>", scope: !6, file: !1386, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_7XMLAttrEEE")
!2109 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler5resetEv", scope: !1264, file: !1265, line: 86, type: !2088, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubprogram(name: "IdentityConstraintHandler", scope: !1264, file: !1265, line: 92, type: !2111, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2090, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2098, size: 64)
!2114 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandleraSERKS0_", scope: !1264, file: !1265, line: 93, type: !2115, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!2117, !2090, !2113}
!2117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1264, size: 64)
!2118 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler7cleanUpEv", scope: !1264, file: !1265, line: 98, type: !2088, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubprogram(name: "activateSelectorFor", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler19activateSelectorForEPNS_18IdentityConstraintEi", scope: !1264, file: !1265, line: 103, type: !2120, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2090, !1650, !1062}
!2122 = !DILocalVariable(name: "this", arg: 1, scope: !1263, type: !2123, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!2124 = !DILocation(line: 0, scope: !1263)
!2125 = !DILocalVariable(name: "scanner", arg: 2, scope: !1263, file: !1, line: 41, type: !1651)
!2126 = !DILocation(line: 41, column: 75, scope: !1263)
!2127 = !DILocalVariable(name: "manager", arg: 3, scope: !1263, file: !1, line: 42, type: !1017)
!2128 = !DILocation(line: 42, column: 45, scope: !1263)
!2129 = !DILocation(line: 48, column: 1, scope: !1263)
!2130 = !DILocation(line: 41, column: 28, scope: !1263)
!2131 = !DILocation(line: 43, column: 3, scope: !1263)
!2132 = !DILocation(line: 43, column: 12, scope: !1263)
!2133 = !DILocation(line: 44, column: 3, scope: !1263)
!2134 = !DILocation(line: 44, column: 18, scope: !1263)
!2135 = !DILocation(line: 45, column: 3, scope: !1263)
!2136 = !DILocation(line: 46, column: 3, scope: !1263)
!2137 = !DILocation(line: 47, column: 3, scope: !1263)
!2138 = !DILocalVariable(name: "cleanup", scope: !2139, file: !1, line: 49, type: !2140)
!2139 = distinct !DILexicalBlock(scope: !1263, file: !1, line: 48, column: 1)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !6, file: !1, line: 36, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::IdentityConstraintHandler>", scope: !6, file: !2142, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2143, templateParams: !2166, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEEE")
!2142 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2143 = !{!2144, !2145, !2148, !2152, !2155, !2156, !2157, !2162}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !2141, file: !2142, line: 151, baseType: !2123, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !2141, file: !2142, line: 152, baseType: !2146, size: 128, offset: 64)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !2141, file: !2142, line: 120, baseType: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2088, size: 128, extraData: !1264)
!2148 = !DISubprogram(name: "JanitorMemFunCall", scope: !2141, file: !2142, line: 125, type: !2149, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2151, !2123, !2146}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DISubprogram(name: "~JanitorMemFunCall", scope: !2141, file: !2142, line: 129, type: !2153, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2151}
!2155 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEE7releaseEv", scope: !2141, file: !2142, line: 134, type: !2153, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubprogram(name: "JanitorMemFunCall", scope: !2141, file: !2142, line: 140, type: !2153, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DISubprogram(name: "JanitorMemFunCall", scope: !2141, file: !2142, line: 141, type: !2158, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2151, !2160}
!2160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2161, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2141)
!2162 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEEaSERKS2_", scope: !2141, file: !2142, line: 142, type: !2163, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!2165, !2151, !2160}
!2165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2141, size: 64)
!2166 = !{!2167}
!2167 = !DITemplateTypeParameter(name: "T", type: !1264)
!2168 = !DILocation(line: 49, column: 17, scope: !2139)
!2169 = !DILocation(line: 53, column: 33, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 51, column: 9)
!2171 = !DILocation(line: 53, column: 28, scope: !2170)
!2172 = !DILocation(line: 53, column: 67, scope: !2170)
!2173 = !DILocation(line: 53, column: 49, scope: !2170)
!2174 = !DILocation(line: 53, column: 9, scope: !2170)
!2175 = !DILocation(line: 53, column: 26, scope: !2170)
!2176 = !DILocation(line: 54, column: 33, scope: !2170)
!2177 = !DILocation(line: 54, column: 28, scope: !2170)
!2178 = !DILocation(line: 54, column: 65, scope: !2170)
!2179 = !DILocation(line: 54, column: 49, scope: !2170)
!2180 = !DILocation(line: 54, column: 9, scope: !2170)
!2181 = !DILocation(line: 54, column: 26, scope: !2170)
!2182 = !DILocation(line: 55, column: 33, scope: !2170)
!2183 = !DILocation(line: 55, column: 28, scope: !2170)
!2184 = !DILocation(line: 55, column: 64, scope: !2170)
!2185 = !DILocation(line: 55, column: 82, scope: !2170)
!2186 = !DILocation(line: 55, column: 97, scope: !2170)
!2187 = !DILocation(line: 55, column: 49, scope: !2170)
!2188 = !DILocation(line: 55, column: 9, scope: !2170)
!2189 = !DILocation(line: 55, column: 26, scope: !2170)
!2190 = !DILocation(line: 57, column: 9, scope: !2170)
!2191 = !DILocation(line: 57, column: 38, scope: !2170)
!2192 = !DILocation(line: 57, column: 27, scope: !2170)
!2193 = !DILocation(line: 58, column: 5, scope: !2170)
!2194 = !DILocation(line: 67, column: 1, scope: !2170)
!2195 = !DILocalVariable(scope: !2139, file: !1, line: 59, type: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2197, size: 64)
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2198)
!2198 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !2199, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2200, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!2199 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2200 = !{!2201, !2202, !2206, !2207, !2211, !2214, !2215, !2218, !2221, !2224}
!2201 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2198, baseType: !873, flags: DIFlagPublic, extraData: i32 0)
!2202 = !DISubprogram(name: "OutOfMemoryException", scope: !2198, file: !2199, line: 41, type: !2203, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2206 = !DISubprogram(name: "~OutOfMemoryException", scope: !2198, file: !2199, line: 42, type: !2203, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !2198, file: !2199, line: 46, type: !2208, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!3, !2210}
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !2198, file: !2199, line: 47, type: !2212, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!919, !2210}
!2214 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !2198, file: !2199, line: 48, type: !2212, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !2198, file: !2199, line: 49, type: !2216, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!470, !2210}
!2218 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !2198, file: !2199, line: 50, type: !2219, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!12, !2210}
!2221 = !DISubprogram(name: "OutOfMemoryException", scope: !2198, file: !2199, line: 52, type: !2222, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2205, !2196}
!2224 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !2198, file: !2199, line: 53, type: !2225, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2227, !2205, !2196}
!2227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2198, size: 64)
!2228 = !DILocation(line: 59, column: 38, scope: !2139)
!2229 = !DILocation(line: 61, column: 17, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 60, column: 5)
!2231 = !DILocation(line: 63, column: 9, scope: !2230)
!2232 = !DILocation(line: 67, column: 1, scope: !2230)
!2233 = !DILocation(line: 64, column: 5, scope: !2230)
!2234 = !DILocation(line: 66, column: 13, scope: !2139)
!2235 = !DILocation(line: 67, column: 1, scope: !1263)
!2236 = !DILocation(line: 67, column: 1, scope: !2139)
!2237 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !873, file: !874, line: 130, type: !894, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !893, retainedNodes: !846)
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !2239, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!2240 = !DILocation(line: 0, scope: !2237)
!2241 = !DILocation(line: 132, column: 5, scope: !2237)
!2242 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler7cleanUpEv", scope: !1264, file: !1, line: 188, type: !2088, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2118, retainedNodes: !846)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2123, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2242)
!2245 = !DILocation(line: 190, column: 9, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 190, column: 9)
!2247 = !DILocation(line: 190, column: 9, scope: !2242)
!2248 = !DILocation(line: 191, column: 16, scope: !2246)
!2249 = !DILocation(line: 191, column: 9, scope: !2246)
!2250 = !DILocation(line: 193, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 193, column: 9)
!2252 = !DILocation(line: 193, column: 9, scope: !2242)
!2253 = !DILocation(line: 194, column: 16, scope: !2251)
!2254 = !DILocation(line: 194, column: 9, scope: !2251)
!2255 = !DILocation(line: 196, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 196, column: 9)
!2257 = !DILocation(line: 196, column: 9, scope: !2242)
!2258 = !DILocation(line: 197, column: 16, scope: !2256)
!2259 = !DILocation(line: 197, column: 9, scope: !2256)
!2260 = !DILocation(line: 199, column: 1, scope: !2242)
!2261 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEEC2EPS1_MS1_FvvE", scope: !2141, file: !2262, line: 192, type: !2149, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2148, retainedNodes: !846)
!2262 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2265 = !DILocation(line: 0, scope: !2261)
!2266 = !DILocalVariable(name: "object", arg: 2, scope: !2261, file: !2142, line: 126, type: !2123)
!2267 = !DILocation(line: 126, column: 17, scope: !2261)
!2268 = !DILocalVariable(name: "toCall", arg: 3, scope: !2261, file: !2142, line: 127, type: !2146)
!2269 = !DILocation(line: 127, column: 17, scope: !2261)
!2270 = !DILocation(line: 195, column: 5, scope: !2261)
!2271 = !DILocation(line: 195, column: 13, scope: !2261)
!2272 = !DILocation(line: 196, column: 5, scope: !2261)
!2273 = !DILocation(line: 196, column: 13, scope: !2261)
!2274 = !DILocation(line: 198, column: 1, scope: !2261)
!2275 = distinct !DISubprogram(name: "setScanner", linkageName: "_ZN11xercesc_2_715ValueStoreCache10setScannerEPNS_10XMLScannerE", scope: !1421, file: !1272, line: 133, type: !2050, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2049, retainedNodes: !846)
!2276 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !1420, flags: DIFlagArtificial | DIFlagObjectPointer)
!2277 = !DILocation(line: 0, scope: !2275)
!2278 = !DILocalVariable(name: "scanner", arg: 2, scope: !2275, file: !1272, line: 133, type: !1651)
!2279 = !DILocation(line: 133, column: 59, scope: !2275)
!2280 = !DILocation(line: 135, column: 16, scope: !2275)
!2281 = !DILocation(line: 135, column: 5, scope: !2275)
!2282 = !DILocation(line: 135, column: 14, scope: !2275)
!2283 = !DILocation(line: 136, column: 1, scope: !2275)
!2284 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEE7releaseEv", scope: !2141, file: !2262, line: 215, type: !2153, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2155, retainedNodes: !846)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2284)
!2287 = !DILocation(line: 217, column: 5, scope: !2284)
!2288 = !DILocation(line: 217, column: 13, scope: !2284)
!2289 = !DILocation(line: 218, column: 5, scope: !2284)
!2290 = !DILocation(line: 218, column: 13, scope: !2284)
!2291 = !DILocation(line: 219, column: 1, scope: !2284)
!2292 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_25IdentityConstraintHandlerEED2Ev", scope: !2141, file: !2262, line: 202, type: !2153, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2152, retainedNodes: !846)
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !2264, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DILocation(line: 0, scope: !2292)
!2295 = !DILocation(line: 204, column: 9, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !2262, line: 204, column: 9)
!2297 = distinct !DILexicalBlock(scope: !2292, file: !2262, line: 203, column: 1)
!2298 = !DILocation(line: 204, column: 17, scope: !2296)
!2299 = !DILocation(line: 204, column: 22, scope: !2296)
!2300 = !DILocation(line: 204, column: 25, scope: !2296)
!2301 = !DILocation(line: 204, column: 33, scope: !2296)
!2302 = !DILocation(line: 204, column: 9, scope: !2297)
!2303 = !DILocation(line: 206, column: 10, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2296, file: !2262, line: 205, column: 5)
!2305 = !DILocation(line: 206, column: 20, scope: !2304)
!2306 = !DILocation(line: 206, column: 9, scope: !2304)
!2307 = !DILocation(line: 207, column: 5, scope: !2304)
!2308 = !DILocation(line: 208, column: 1, scope: !2292)
!2309 = distinct !DISubprogram(name: "~IdentityConstraintHandler", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandlerD2Ev", scope: !1264, file: !1, line: 69, type: !2088, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2087, retainedNodes: !846)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !2123, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2309)
!2312 = !DILocation(line: 70, column: 1, scope: !2309)
!2313 = !DILocation(line: 71, column: 5, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !1, line: 70, column: 1)
!2315 = !DILocation(line: 72, column: 1, scope: !2309)
!2316 = distinct !DISubprogram(name: "~IdentityConstraintHandler", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandlerD0Ev", scope: !1264, file: !1, line: 69, type: !2088, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2087, retainedNodes: !846)
!2317 = !DILocalVariable(name: "this", arg: 1, scope: !2316, type: !2123, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DILocation(line: 0, scope: !2316)
!2319 = !DILocation(line: 70, column: 1, scope: !2316)
!2320 = !DILocation(line: 72, column: 1, scope: !2316)
!2321 = distinct !DISubprogram(name: "deactivateContext", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler17deactivateContextEPNS_17SchemaElementDeclEPKt", scope: !1264, file: !1, line: 77, type: !2101, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2100, retainedNodes: !846)
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !2123, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DILocation(line: 0, scope: !2321)
!2324 = !DILocalVariable(name: "elem", arg: 2, scope: !2321, file: !1, line: 77, type: !2059)
!2325 = !DILocation(line: 77, column: 82, scope: !2321)
!2326 = !DILocalVariable(name: "content", arg: 3, scope: !2321, file: !1, line: 78, type: !918)
!2327 = !DILocation(line: 78, column: 82, scope: !2321)
!2328 = !DILocalVariable(name: "oldCount", scope: !2321, file: !1, line: 81, type: !429)
!2329 = !DILocation(line: 81, column: 9, scope: !2321)
!2330 = !DILocation(line: 81, column: 20, scope: !2321)
!2331 = !DILocation(line: 81, column: 35, scope: !2321)
!2332 = !DILocation(line: 83, column: 9, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 83, column: 9)
!2334 = !DILocation(line: 83, column: 18, scope: !2333)
!2335 = !DILocation(line: 83, column: 21, scope: !2333)
!2336 = !DILocation(line: 83, column: 27, scope: !2333)
!2337 = !DILocation(line: 83, column: 9, scope: !2321)
!2338 = !DILocalVariable(name: "i", scope: !2339, file: !1, line: 86, type: !429)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 86, column: 9)
!2340 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 84, column: 5)
!2341 = !DILocation(line: 86, column: 18, scope: !2339)
!2342 = !DILocation(line: 86, column: 22, scope: !2339)
!2343 = !DILocation(line: 86, column: 31, scope: !2339)
!2344 = !DILocation(line: 86, column: 14, scope: !2339)
!2345 = !DILocation(line: 86, column: 36, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 86, column: 9)
!2347 = !DILocation(line: 86, column: 38, scope: !2346)
!2348 = !DILocation(line: 86, column: 9, scope: !2339)
!2349 = !DILocalVariable(name: "matcher", scope: !2350, file: !1, line: 88, type: !431)
!2350 = distinct !DILexicalBlock(scope: !2346, file: !1, line: 87, column: 9)
!2351 = !DILocation(line: 88, column: 27, scope: !2350)
!2352 = !DILocation(line: 88, column: 37, scope: !2350)
!2353 = !DILocation(line: 88, column: 65, scope: !2350)
!2354 = !DILocation(line: 88, column: 52, scope: !2350)
!2355 = !DILocation(line: 89, column: 13, scope: !2350)
!2356 = !DILocation(line: 89, column: 35, scope: !2350)
!2357 = !DILocation(line: 89, column: 33, scope: !2350)
!2358 = !DILocation(line: 89, column: 42, scope: !2350)
!2359 = !DILocation(line: 89, column: 22, scope: !2350)
!2360 = !DILocation(line: 90, column: 9, scope: !2350)
!2361 = !DILocation(line: 86, column: 45, scope: !2346)
!2362 = !DILocation(line: 86, column: 9, scope: !2346)
!2363 = distinct !{!2363, !2348, !2364}
!2364 = !DILocation(line: 90, column: 9, scope: !2339)
!2365 = !DILocation(line: 92, column: 13, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 92, column: 13)
!2367 = !DILocation(line: 92, column: 28, scope: !2366)
!2368 = !DILocation(line: 92, column: 35, scope: !2366)
!2369 = !DILocation(line: 92, column: 13, scope: !2340)
!2370 = !DILocation(line: 94, column: 13, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 93, column: 9)
!2372 = !DILocation(line: 94, column: 28, scope: !2371)
!2373 = !DILocation(line: 95, column: 9, scope: !2371)
!2374 = !DILocalVariable(name: "newCount", scope: !2340, file: !1, line: 98, type: !429)
!2375 = !DILocation(line: 98, column: 13, scope: !2340)
!2376 = !DILocation(line: 98, column: 24, scope: !2340)
!2377 = !DILocation(line: 98, column: 39, scope: !2340)
!2378 = !DILocalVariable(name: "j", scope: !2379, file: !1, line: 100, type: !429)
!2379 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 100, column: 9)
!2380 = !DILocation(line: 100, column: 18, scope: !2379)
!2381 = !DILocation(line: 100, column: 22, scope: !2379)
!2382 = !DILocation(line: 100, column: 31, scope: !2379)
!2383 = !DILocation(line: 100, column: 14, scope: !2379)
!2384 = !DILocation(line: 100, column: 36, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 100, column: 9)
!2386 = !DILocation(line: 100, column: 41, scope: !2385)
!2387 = !DILocation(line: 100, column: 38, scope: !2385)
!2388 = !DILocation(line: 100, column: 9, scope: !2379)
!2389 = !DILocalVariable(name: "matcher", scope: !2390, file: !1, line: 102, type: !431)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 101, column: 9)
!2391 = !DILocation(line: 102, column: 27, scope: !2390)
!2392 = !DILocation(line: 102, column: 37, scope: !2390)
!2393 = !DILocation(line: 102, column: 65, scope: !2390)
!2394 = !DILocation(line: 102, column: 52, scope: !2390)
!2395 = !DILocalVariable(name: "ic", scope: !2390, file: !1, line: 103, type: !1448)
!2396 = !DILocation(line: 103, column: 33, scope: !2390)
!2397 = !DILocation(line: 103, column: 38, scope: !2390)
!2398 = !DILocation(line: 103, column: 47, scope: !2390)
!2399 = !DILocation(line: 105, column: 17, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 105, column: 17)
!2401 = !DILocation(line: 105, column: 21, scope: !2400)
!2402 = !DILocation(line: 105, column: 25, scope: !2400)
!2403 = !DILocation(line: 105, column: 29, scope: !2400)
!2404 = !DILocation(line: 105, column: 39, scope: !2400)
!2405 = !DILocation(line: 105, column: 17, scope: !2390)
!2406 = !DILocation(line: 106, column: 17, scope: !2400)
!2407 = !DILocation(line: 106, column: 46, scope: !2400)
!2408 = !DILocation(line: 106, column: 50, scope: !2400)
!2409 = !DILocation(line: 106, column: 59, scope: !2400)
!2410 = !DILocation(line: 106, column: 35, scope: !2400)
!2411 = !DILocation(line: 107, column: 9, scope: !2390)
!2412 = !DILocation(line: 100, column: 52, scope: !2385)
!2413 = !DILocation(line: 100, column: 9, scope: !2385)
!2414 = distinct !{!2414, !2388, !2415}
!2415 = !DILocation(line: 107, column: 9, scope: !2379)
!2416 = !DILocalVariable(name: "k", scope: !2417, file: !1, line: 110, type: !429)
!2417 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 110, column: 9)
!2418 = !DILocation(line: 110, column: 18, scope: !2417)
!2419 = !DILocation(line: 110, column: 22, scope: !2417)
!2420 = !DILocation(line: 110, column: 31, scope: !2417)
!2421 = !DILocation(line: 110, column: 14, scope: !2417)
!2422 = !DILocation(line: 110, column: 36, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 110, column: 9)
!2424 = !DILocation(line: 110, column: 41, scope: !2423)
!2425 = !DILocation(line: 110, column: 38, scope: !2423)
!2426 = !DILocation(line: 110, column: 9, scope: !2417)
!2427 = !DILocalVariable(name: "matcher", scope: !2428, file: !1, line: 112, type: !431)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !1, line: 111, column: 9)
!2429 = !DILocation(line: 112, column: 27, scope: !2428)
!2430 = !DILocation(line: 112, column: 37, scope: !2428)
!2431 = !DILocation(line: 112, column: 65, scope: !2428)
!2432 = !DILocation(line: 112, column: 52, scope: !2428)
!2433 = !DILocalVariable(name: "ic", scope: !2428, file: !1, line: 113, type: !1448)
!2434 = !DILocation(line: 113, column: 33, scope: !2428)
!2435 = !DILocation(line: 113, column: 38, scope: !2428)
!2436 = !DILocation(line: 113, column: 47, scope: !2428)
!2437 = !DILocation(line: 115, column: 17, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2428, file: !1, line: 115, column: 17)
!2439 = !DILocation(line: 115, column: 20, scope: !2438)
!2440 = !DILocation(line: 115, column: 24, scope: !2438)
!2441 = !DILocation(line: 115, column: 28, scope: !2438)
!2442 = !DILocation(line: 115, column: 38, scope: !2438)
!2443 = !DILocation(line: 115, column: 17, scope: !2428)
!2444 = !DILocalVariable(name: "values", scope: !2445, file: !1, line: 117, type: !1440)
!2445 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 116, column: 13)
!2446 = !DILocation(line: 117, column: 29, scope: !2445)
!2447 = !DILocation(line: 117, column: 38, scope: !2445)
!2448 = !DILocation(line: 117, column: 73, scope: !2445)
!2449 = !DILocation(line: 117, column: 77, scope: !2445)
!2450 = !DILocation(line: 117, column: 86, scope: !2445)
!2451 = !DILocation(line: 117, column: 56, scope: !2445)
!2452 = !DILocation(line: 119, column: 21, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2445, file: !1, line: 119, column: 21)
!2454 = !DILocation(line: 119, column: 21, scope: !2445)
!2455 = !DILocation(line: 120, column: 21, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 119, column: 29)
!2457 = !DILocation(line: 120, column: 50, scope: !2456)
!2458 = !DILocation(line: 120, column: 29, scope: !2456)
!2459 = !DILocation(line: 121, column: 17, scope: !2456)
!2460 = !DILocation(line: 122, column: 13, scope: !2445)
!2461 = !DILocation(line: 123, column: 9, scope: !2428)
!2462 = !DILocation(line: 110, column: 52, scope: !2423)
!2463 = !DILocation(line: 110, column: 9, scope: !2423)
!2464 = distinct !{!2464, !2426, !2465}
!2465 = !DILocation(line: 123, column: 9, scope: !2417)
!2466 = !DILocation(line: 125, column: 9, scope: !2340)
!2467 = !DILocation(line: 125, column: 27, scope: !2340)
!2468 = !DILocation(line: 127, column: 5, scope: !2340)
!2469 = !DILocation(line: 128, column: 1, scope: !2321)
!2470 = distinct !DISubprogram(name: "getMatcherCount", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv", scope: !1276, file: !1277, line: 92, type: !1400, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1399, retainedNodes: !846)
!2471 = !DILocalVariable(name: "this", arg: 1, scope: !2470, type: !2472, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!2473 = !DILocation(line: 0, scope: !2470)
!2474 = !DILocation(line: 94, column: 12, scope: !2470)
!2475 = !DILocation(line: 94, column: 5, scope: !2470)
!2476 = distinct !DISubprogram(name: "getIdentityConstraintCount", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv", scope: !2061, file: !2062, line: 868, type: !2477, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2481, retainedNodes: !846)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!12, !2479}
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2061)
!2481 = !DISubprogram(name: "getIdentityConstraintCount", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv", scope: !2061, file: !2062, line: 305, type: !2477, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2476, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2484 = !DILocation(line: 0, scope: !2476)
!2485 = !DILocation(line: 870, column: 9, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2476, file: !2062, line: 870, column: 9)
!2487 = !DILocation(line: 870, column: 9, scope: !2476)
!2488 = !DILocation(line: 871, column: 16, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2486, file: !2062, line: 870, column: 31)
!2490 = !DILocation(line: 871, column: 38, scope: !2489)
!2491 = !DILocation(line: 871, column: 9, scope: !2489)
!2492 = !DILocation(line: 874, column: 5, scope: !2476)
!2493 = !DILocation(line: 875, column: 1, scope: !2476)
!2494 = distinct !DISubprogram(name: "getMatcherAt", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj", scope: !1276, file: !1277, line: 98, type: !1395, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1394, retainedNodes: !846)
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2494, type: !2472, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocation(line: 0, scope: !2494)
!2497 = !DILocalVariable(name: "index", arg: 2, scope: !2494, file: !1277, line: 98, type: !1300)
!2498 = !DILocation(line: 98, column: 52, scope: !2494)
!2499 = !DILocation(line: 100, column: 12, scope: !2494)
!2500 = !DILocation(line: 100, column: 23, scope: !2494)
!2501 = !DILocation(line: 100, column: 33, scope: !2494)
!2502 = !DILocation(line: 100, column: 5, scope: !2494)
!2503 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack4sizeEv", scope: !1276, file: !1277, line: 87, type: !1400, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1402, retainedNodes: !846)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !2472, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DILocation(line: 0, scope: !2503)
!2506 = !DILocation(line: 89, column: 12, scope: !2503)
!2507 = !DILocation(line: 89, column: 27, scope: !2503)
!2508 = !DILocation(line: 89, column: 5, scope: !2503)
!2509 = distinct !DISubprogram(name: "popContext", linkageName: "_ZN11xercesc_2_717XPathMatcherStack10popContextEv", scope: !1276, file: !1277, line: 111, type: !1392, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1408, retainedNodes: !846)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !1275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2509)
!2512 = !DILocation(line: 113, column: 22, scope: !2509)
!2513 = !DILocation(line: 113, column: 37, scope: !2509)
!2514 = !DILocation(line: 113, column: 5, scope: !2509)
!2515 = !DILocation(line: 113, column: 20, scope: !2509)
!2516 = !DILocation(line: 114, column: 1, scope: !2509)
!2517 = distinct !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_712XPathMatcher21getIdentityConstraintEv", scope: !432, file: !433, line: 61, type: !2518, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2522, retainedNodes: !846)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!1448, !2520}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!2522 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_712XPathMatcher21getIdentityConstraintEv", scope: !432, file: !433, line: 61, type: !2518, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !2524, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2525 = !DILocation(line: 0, scope: !2517)
!2526 = !DILocation(line: 61, column: 64, scope: !2517)
!2527 = !DILocation(line: 61, column: 57, scope: !2517)
!2528 = distinct !DISubprogram(name: "getValueStoreFor", linkageName: "_ZN11xercesc_2_715ValueStoreCache16getValueStoreForEPKNS_18IdentityConstraintEi", scope: !1421, file: !1272, line: 148, type: !2067, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2066, retainedNodes: !846)
!2529 = !DILocalVariable(name: "this", arg: 1, scope: !2528, type: !1420, flags: DIFlagArtificial | DIFlagObjectPointer)
!2530 = !DILocation(line: 0, scope: !2528)
!2531 = !DILocalVariable(name: "ic", arg: 2, scope: !2528, file: !1272, line: 148, type: !1805)
!2532 = !DILocation(line: 148, column: 67, scope: !2528)
!2533 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !2528, file: !1272, line: 148, type: !1062)
!2534 = !DILocation(line: 148, column: 81, scope: !2528)
!2535 = !DILocation(line: 150, column: 12, scope: !2528)
!2536 = !DILocation(line: 150, column: 35, scope: !2528)
!2537 = !DILocation(line: 150, column: 39, scope: !2528)
!2538 = !DILocation(line: 150, column: 31, scope: !2528)
!2539 = !DILocation(line: 150, column: 5, scope: !2528)
!2540 = distinct !DISubprogram(name: "activateIdentityConstraint", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler26activateIdentityConstraintEPNS_17SchemaElementDeclEijPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj", scope: !1264, file: !1, line: 130, type: !2104, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2103, retainedNodes: !846)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2123, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocalVariable(name: "elem", arg: 2, scope: !2540, file: !1, line: 132, type: !2059)
!2544 = !DILocation(line: 132, column: 59, scope: !2540)
!2545 = !DILocalVariable(name: "elemDepth", arg: 3, scope: !2540, file: !1, line: 133, type: !429)
!2546 = !DILocation(line: 133, column: 59, scope: !2540)
!2547 = !DILocalVariable(name: "uriId", arg: 4, scope: !2540, file: !1, line: 134, type: !1300)
!2548 = !DILocation(line: 134, column: 59, scope: !2540)
!2549 = !DILocalVariable(name: "elemPrefix", arg: 5, scope: !2540, file: !1, line: 135, type: !918)
!2550 = !DILocation(line: 135, column: 59, scope: !2540)
!2551 = !DILocalVariable(name: "attrList", arg: 6, scope: !2540, file: !1, line: 136, type: !2106)
!2552 = !DILocation(line: 136, column: 59, scope: !2540)
!2553 = !DILocalVariable(name: "attrCount", arg: 7, scope: !2540, file: !1, line: 137, type: !1300)
!2554 = !DILocation(line: 137, column: 59, scope: !2540)
!2555 = !DILocalVariable(name: "count", scope: !2540, file: !1, line: 141, type: !12)
!2556 = !DILocation(line: 141, column: 18, scope: !2540)
!2557 = !DILocation(line: 141, column: 26, scope: !2540)
!2558 = !DILocation(line: 141, column: 32, scope: !2540)
!2559 = !DILocation(line: 143, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 143, column: 9)
!2561 = !DILocation(line: 143, column: 15, scope: !2560)
!2562 = !DILocation(line: 143, column: 18, scope: !2560)
!2563 = !DILocation(line: 143, column: 33, scope: !2560)
!2564 = !DILocation(line: 143, column: 9, scope: !2540)
!2565 = !DILocation(line: 146, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 144, column: 5)
!2567 = !DILocation(line: 146, column: 27, scope: !2566)
!2568 = !DILocation(line: 147, column: 9, scope: !2566)
!2569 = !DILocation(line: 147, column: 24, scope: !2566)
!2570 = !DILocation(line: 148, column: 9, scope: !2566)
!2571 = !DILocation(line: 148, column: 47, scope: !2566)
!2572 = !DILocation(line: 148, column: 53, scope: !2566)
!2573 = !DILocation(line: 148, column: 27, scope: !2566)
!2574 = !DILocalVariable(name: "i", scope: !2575, file: !1, line: 150, type: !12)
!2575 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 150, column: 9)
!2576 = !DILocation(line: 150, column: 27, scope: !2575)
!2577 = !DILocation(line: 150, column: 14, scope: !2575)
!2578 = !DILocation(line: 150, column: 34, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 150, column: 9)
!2580 = !DILocation(line: 150, column: 38, scope: !2579)
!2581 = !DILocation(line: 150, column: 36, scope: !2579)
!2582 = !DILocation(line: 150, column: 9, scope: !2575)
!2583 = !DILocation(line: 152, column: 33, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 151, column: 9)
!2585 = !DILocation(line: 152, column: 63, scope: !2584)
!2586 = !DILocation(line: 152, column: 39, scope: !2584)
!2587 = !DILocation(line: 152, column: 67, scope: !2584)
!2588 = !DILocation(line: 152, column: 13, scope: !2584)
!2589 = !DILocation(line: 153, column: 9, scope: !2584)
!2590 = !DILocation(line: 150, column: 46, scope: !2579)
!2591 = !DILocation(line: 150, column: 9, scope: !2579)
!2592 = distinct !{!2592, !2582, !2593}
!2593 = !DILocation(line: 153, column: 9, scope: !2575)
!2594 = !DILocation(line: 156, column: 17, scope: !2566)
!2595 = !DILocation(line: 156, column: 32, scope: !2566)
!2596 = !DILocation(line: 156, column: 15, scope: !2566)
!2597 = !DILocalVariable(name: "j", scope: !2598, file: !1, line: 158, type: !12)
!2598 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 158, column: 9)
!2599 = !DILocation(line: 158, column: 27, scope: !2598)
!2600 = !DILocation(line: 158, column: 14, scope: !2598)
!2601 = !DILocation(line: 158, column: 34, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 158, column: 9)
!2603 = !DILocation(line: 158, column: 38, scope: !2602)
!2604 = !DILocation(line: 158, column: 36, scope: !2602)
!2605 = !DILocation(line: 158, column: 9, scope: !2598)
!2606 = !DILocalVariable(name: "matcher", scope: !2607, file: !1, line: 160, type: !431)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 159, column: 9)
!2608 = !DILocation(line: 160, column: 27, scope: !2607)
!2609 = !DILocation(line: 160, column: 37, scope: !2607)
!2610 = !DILocation(line: 160, column: 65, scope: !2607)
!2611 = !DILocation(line: 160, column: 52, scope: !2607)
!2612 = !DILocation(line: 161, column: 13, scope: !2607)
!2613 = !DILocation(line: 161, column: 36, scope: !2607)
!2614 = !DILocation(line: 161, column: 35, scope: !2607)
!2615 = !DILocation(line: 161, column: 42, scope: !2607)
!2616 = !DILocation(line: 161, column: 49, scope: !2607)
!2617 = !DILocation(line: 161, column: 61, scope: !2607)
!2618 = !DILocation(line: 161, column: 71, scope: !2607)
!2619 = !DILocation(line: 161, column: 22, scope: !2607)
!2620 = !DILocation(line: 162, column: 9, scope: !2607)
!2621 = !DILocation(line: 158, column: 46, scope: !2602)
!2622 = !DILocation(line: 158, column: 9, scope: !2602)
!2623 = distinct !{!2623, !2605, !2624}
!2624 = !DILocation(line: 162, column: 9, scope: !2598)
!2625 = !DILocation(line: 163, column: 5, scope: !2566)
!2626 = !DILocation(line: 164, column: 1, scope: !2540)
!2627 = distinct !DISubprogram(name: "pushContext", linkageName: "_ZN11xercesc_2_717XPathMatcherStack11pushContextEv", scope: !1276, file: !1277, line: 106, type: !1392, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1407, retainedNodes: !846)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !1275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocation(line: 0, scope: !2627)
!2630 = !DILocation(line: 108, column: 5, scope: !2627)
!2631 = !DILocation(line: 108, column: 25, scope: !2627)
!2632 = !DILocation(line: 108, column: 20, scope: !2627)
!2633 = !DILocation(line: 109, column: 1, scope: !2627)
!2634 = distinct !DISubprogram(name: "activateSelectorFor", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler19activateSelectorForEPNS_18IdentityConstraintEi", scope: !1264, file: !1, line: 166, type: !2120, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2119, retainedNodes: !846)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !2123, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocation(line: 0, scope: !2634)
!2637 = !DILocalVariable(name: "ic", arg: 2, scope: !2634, file: !1, line: 166, type: !1650)
!2638 = !DILocation(line: 166, column: 85, scope: !2634)
!2639 = !DILocalVariable(name: "initialDepth", arg: 3, scope: !2634, file: !1, line: 167, type: !1062)
!2640 = !DILocation(line: 167, column: 70, scope: !2634)
!2641 = !DILocalVariable(name: "selector", scope: !2634, file: !1, line: 170, type: !2642)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DICompositeType(tag: DW_TAG_class_type, name: "IC_Selector", scope: !6, file: !2644, line: 40, flags: DIFlagFwdDecl)
!2644 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_Selector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2645 = !DILocation(line: 170, column: 18, scope: !2634)
!2646 = !DILocation(line: 170, column: 29, scope: !2634)
!2647 = !DILocation(line: 170, column: 33, scope: !2634)
!2648 = !DILocation(line: 172, column: 10, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 172, column: 9)
!2650 = !DILocation(line: 172, column: 9, scope: !2634)
!2651 = !DILocation(line: 173, column: 9, scope: !2649)
!2652 = !DILocalVariable(name: "matcher", scope: !2634, file: !1, line: 175, type: !431)
!2653 = !DILocation(line: 175, column: 19, scope: !2634)
!2654 = !DILocation(line: 175, column: 29, scope: !2634)
!2655 = !DILocation(line: 175, column: 53, scope: !2634)
!2656 = !DILocation(line: 175, column: 70, scope: !2634)
!2657 = !DILocation(line: 175, column: 84, scope: !2634)
!2658 = !DILocation(line: 175, column: 39, scope: !2634)
!2659 = !DILocation(line: 177, column: 5, scope: !2634)
!2660 = !DILocation(line: 177, column: 31, scope: !2634)
!2661 = !DILocation(line: 177, column: 20, scope: !2634)
!2662 = !DILocation(line: 178, column: 5, scope: !2634)
!2663 = !DILocation(line: 178, column: 14, scope: !2634)
!2664 = !DILocation(line: 179, column: 1, scope: !2634)
!2665 = distinct !DISubprogram(name: "getIdentityConstraintAt", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj", scope: !2061, file: !2062, line: 878, type: !2666, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2668, retainedNodes: !846)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!1448, !2479, !12}
!2668 = !DISubprogram(name: "getIdentityConstraintAt", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj", scope: !2061, file: !2062, line: 306, type: !2666, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !2483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DILocation(line: 0, scope: !2665)
!2671 = !DILocalVariable(name: "index", arg: 2, scope: !2665, file: !2062, line: 878, type: !12)
!2672 = !DILocation(line: 878, column: 57, scope: !2665)
!2673 = !DILocation(line: 880, column: 9, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2665, file: !2062, line: 880, column: 9)
!2675 = !DILocation(line: 880, column: 9, scope: !2665)
!2676 = !DILocation(line: 881, column: 16, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2674, file: !2062, line: 880, column: 31)
!2678 = !DILocation(line: 881, column: 38, scope: !2677)
!2679 = !DILocation(line: 881, column: 48, scope: !2677)
!2680 = !DILocation(line: 881, column: 9, scope: !2677)
!2681 = !DILocation(line: 884, column: 5, scope: !2665)
!2682 = !DILocation(line: 885, column: 1, scope: !2665)
!2683 = distinct !DISubprogram(name: "getSelector", linkageName: "_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv", scope: !420, file: !419, line: 167, type: !2684, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2687, retainedNodes: !846)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!2642, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DISubprogram(name: "getSelector", linkageName: "_ZNK11xercesc_2_718IdentityConstraint11getSelectorEv", scope: !420, file: !419, line: 75, type: !2684, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2688 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !1806, flags: DIFlagArtificial | DIFlagObjectPointer)
!2689 = !DILocation(line: 0, scope: !2683)
!2690 = !DILocation(line: 169, column: 12, scope: !2683)
!2691 = !DILocation(line: 169, column: 5, scope: !2683)
!2692 = distinct !DISubprogram(name: "addMatcher", linkageName: "_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE", scope: !1276, file: !1277, line: 119, type: !1404, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1403, retainedNodes: !846)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !1275, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2692)
!2695 = !DILocalVariable(name: "matcher", arg: 2, scope: !2692, file: !1277, line: 119, type: !1406)
!2696 = !DILocation(line: 119, column: 63, scope: !2692)
!2697 = !DILocation(line: 121, column: 9, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !1277, line: 121, column: 9)
!2699 = !DILocation(line: 121, column: 27, scope: !2698)
!2700 = !DILocation(line: 121, column: 38, scope: !2698)
!2701 = !DILocation(line: 121, column: 24, scope: !2698)
!2702 = !DILocation(line: 121, column: 9, scope: !2692)
!2703 = !DILocation(line: 123, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !1277, line: 121, column: 46)
!2705 = !DILocation(line: 123, column: 20, scope: !2704)
!2706 = !DILocation(line: 123, column: 31, scope: !2704)
!2707 = !DILocation(line: 124, column: 9, scope: !2704)
!2708 = !DILocation(line: 124, column: 23, scope: !2704)
!2709 = !DILocation(line: 125, column: 5, scope: !2704)
!2710 = !DILocation(line: 127, column: 9, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2698, file: !1277, line: 126, column: 10)
!2712 = !DILocation(line: 127, column: 20, scope: !2711)
!2713 = !DILocation(line: 127, column: 33, scope: !2711)
!2714 = !DILocation(line: 127, column: 42, scope: !2711)
!2715 = !DILocation(line: 127, column: 56, scope: !2711)
!2716 = !DILocation(line: 129, column: 1, scope: !2692)
!2717 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_725IdentityConstraintHandler5resetEv", scope: !1264, file: !1, line: 201, type: !2088, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2109, retainedNodes: !846)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2717, type: !2123, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DILocation(line: 0, scope: !2717)
!2720 = !DILocation(line: 203, column: 5, scope: !2717)
!2721 = !DILocation(line: 203, column: 23, scope: !2717)
!2722 = !DILocation(line: 204, column: 5, scope: !2717)
!2723 = !DILocation(line: 204, column: 20, scope: !2717)
!2724 = !DILocation(line: 205, column: 1, scope: !2717)
!2725 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !869, file: !868, line: 169, type: !902, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !901, retainedNodes: !846)
!2726 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !1260, flags: DIFlagArtificial | DIFlagObjectPointer)
!2727 = !DILocation(line: 0, scope: !2725)
!2728 = !DILocation(line: 171, column: 1, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !868, line: 170, column: 1)
!2730 = !DILocation(line: 171, column: 1, scope: !2725)
!2731 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv", scope: !2733, file: !2732, line: 253, type: !2735, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2739, retainedNodes: !846)
!2732 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2733 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::IdentityConstraint>", scope: !6, file: !2734, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEEE")
!2734 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!12, !2737}
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2733)
!2739 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE4sizeEv", scope: !2733, file: !2734, line: 69, type: !2735, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2740 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !2741, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2742 = !DILocation(line: 0, scope: !2731)
!2743 = !DILocation(line: 255, column: 12, scope: !2731)
!2744 = !DILocation(line: 255, column: 5, scope: !2731)
!2745 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE9elementAtEj", scope: !2746, file: !2732, line: 246, type: !2747, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2750, retainedNodes: !846)
!2746 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XPathMatcher>", scope: !6, file: !2734, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE")
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!431, !2749, !1300}
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2750 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE9elementAtEj", scope: !2746, file: !2734, line: 68, type: !2747, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !2752, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2753 = !DILocation(line: 0, scope: !2745)
!2754 = !DILocalVariable(name: "getAt", arg: 2, scope: !2745, file: !2734, line: 68, type: !1300)
!2755 = !DILocation(line: 68, column: 41, scope: !2745)
!2756 = !DILocation(line: 248, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2745, file: !2732, line: 248, column: 9)
!2758 = !DILocation(line: 248, column: 18, scope: !2757)
!2759 = !DILocation(line: 248, column: 15, scope: !2757)
!2760 = !DILocation(line: 248, column: 9, scope: !2745)
!2761 = !DILocation(line: 249, column: 9, scope: !2757)
!2762 = !DILocation(line: 251, column: 1, scope: !2757)
!2763 = !DILocation(line: 250, column: 12, scope: !2745)
!2764 = !DILocation(line: 250, column: 22, scope: !2745)
!2765 = !DILocation(line: 250, column: 5, scope: !2745)
!2766 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2768, file: !2767, line: 28, type: !2774, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2773, retainedNodes: !846)
!2767 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2768 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2767, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2769, vtableHolder: !2771, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2769 = !{!2770, !2773, !2778, !2783, !2786, !2789, !2792, !2796, !2801, !2804}
!2770 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2768, baseType: !2771, flags: DIFlagPublic, extraData: i32 0)
!2771 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2772, line: 40, flags: DIFlagFwdDecl)
!2772 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2773 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2768, file: !2767, line: 28, type: !2774, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2776, !2777, !1300, !1237, !880}
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!2778 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2768, file: !2767, line: 28, type: !2779, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !2776, !2781}
!2781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2782, size: 64)
!2782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2768)
!2783 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2768, file: !2767, line: 28, type: !2784, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2776, !2777, !1300, !1237, !918, !918, !918, !918, !880}
!2786 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2768, file: !2767, line: 28, type: !2787, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2776, !2777, !1300, !1237, !2777, !2777, !2777, !2777, !880}
!2789 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2768, file: !2767, line: 28, type: !2790, scopeLine: 28, containingType: !2768, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2776}
!2792 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2768, file: !2767, line: 28, type: !2793, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!2795, !2776, !2781}
!2795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2768, size: 64)
!2796 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2768, file: !2767, line: 28, type: !2797, scopeLine: 28, containingType: !2768, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!2799, !2800}
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2771, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2801 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2768, file: !2767, line: 28, type: !2802, scopeLine: 28, containingType: !2768, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!919, !2800}
!2804 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2768, file: !2767, line: 28, type: !2790, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2805 = !DILocalVariable(name: "this", arg: 1, scope: !2766, type: !2806, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2807 = !DILocation(line: 0, scope: !2766)
!2808 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2766, file: !2767, line: 28, type: !2777)
!2809 = !DILocation(line: 28, column: 1, scope: !2766)
!2810 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2766, file: !2767, line: 28, type: !1300)
!2811 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2766, file: !2767, line: 28, type: !1237)
!2812 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2766, file: !2767, line: 28, type: !880)
!2813 = !DILocation(line: 28, column: 1, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2766, file: !2767, line: 28, column: 1)
!2815 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2768, file: !2767, line: 28, type: !2790, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2789, retainedNodes: !846)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2806, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DILocation(line: 0, scope: !2815)
!2818 = !DILocation(line: 28, column: 1, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !2767, line: 28, column: 1)
!2820 = !DILocation(line: 28, column: 1, scope: !2815)
!2821 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2768, file: !2767, line: 28, type: !2790, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2789, retainedNodes: !846)
!2822 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2806, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DILocation(line: 0, scope: !2821)
!2824 = !DILocation(line: 28, column: 1, scope: !2821)
!2825 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2768, file: !2767, line: 28, type: !2802, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2801, retainedNodes: !846)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2825, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2828 = !DILocation(line: 0, scope: !2825)
!2829 = !DILocation(line: 28, column: 1, scope: !2825)
!2830 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2768, file: !2767, line: 28, type: !2797, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2796, retainedNodes: !846)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2827, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DILocation(line: 0, scope: !2830)
!2833 = !DILocation(line: 28, column: 1, scope: !2830)
!2834 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2768, file: !2767, line: 28, type: !2779, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2778, retainedNodes: !846)
!2835 = !DILocalVariable(name: "this", arg: 1, scope: !2834, type: !2806, flags: DIFlagArtificial | DIFlagObjectPointer)
!2836 = !DILocation(line: 0, scope: !2834)
!2837 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2834, file: !2767, line: 28, type: !2781)
!2838 = !DILocation(line: 28, column: 1, scope: !2834)
!2839 = distinct !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4sizeEv", scope: !1283, file: !2840, line: 96, type: !1372, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1374, retainedNodes: !846)
!2840 = !DIFile(filename: "./xercesc/util/ValueStackOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2841 = !DILocalVariable(name: "this", arg: 1, scope: !2839, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2842 = !DILocation(line: 0, scope: !2839)
!2843 = !DILocation(line: 98, column: 12, scope: !2839)
!2844 = !DILocation(line: 98, column: 20, scope: !2839)
!2845 = !DILocation(line: 98, column: 5, scope: !2839)
!2846 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !1288, file: !2847, line: 215, type: !1336, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1338, retainedNodes: !846)
!2847 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!2850 = !DILocation(line: 0, scope: !2846)
!2851 = !DILocation(line: 217, column: 12, scope: !2846)
!2852 = !DILocation(line: 217, column: 5, scope: !2846)
!2853 = distinct !DISubprogram(name: "pop", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE3popEv", scope: !1283, file: !2840, line: 66, type: !1365, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1364, retainedNodes: !846)
!2854 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!2855 = !DILocation(line: 0, scope: !2853)
!2856 = !DILocalVariable(name: "curSize", scope: !2853, file: !2840, line: 68, type: !1062)
!2857 = !DILocation(line: 68, column: 15, scope: !2853)
!2858 = !DILocation(line: 68, column: 25, scope: !2853)
!2859 = !DILocation(line: 68, column: 33, scope: !2853)
!2860 = !DILocation(line: 69, column: 9, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2853, file: !2840, line: 69, column: 9)
!2862 = !DILocation(line: 69, column: 17, scope: !2861)
!2863 = !DILocation(line: 69, column: 9, scope: !2853)
!2864 = !DILocation(line: 70, column: 9, scope: !2861)
!2865 = !DILocation(line: 75, column: 1, scope: !2861)
!2866 = !DILocalVariable(name: "retVal", scope: !2853, file: !2840, line: 72, type: !429)
!2867 = !DILocation(line: 72, column: 11, scope: !2853)
!2868 = !DILocation(line: 72, column: 20, scope: !2853)
!2869 = !DILocation(line: 72, column: 38, scope: !2853)
!2870 = !DILocation(line: 72, column: 45, scope: !2853)
!2871 = !DILocation(line: 72, column: 28, scope: !2853)
!2872 = !DILocation(line: 73, column: 5, scope: !2853)
!2873 = !DILocation(line: 73, column: 29, scope: !2853)
!2874 = !DILocation(line: 73, column: 36, scope: !2853)
!2875 = !DILocation(line: 73, column: 13, scope: !2853)
!2876 = !DILocation(line: 74, column: 12, scope: !2853)
!2877 = !DILocation(line: 74, column: 5, scope: !2853)
!2878 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !1288, file: !2847, line: 221, type: !1340, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1339, retainedNodes: !846)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocation(line: 0, scope: !2878)
!2881 = !DILocation(line: 223, column: 12, scope: !2878)
!2882 = !DILocation(line: 223, column: 5, scope: !2878)
!2883 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2885, file: !2884, line: 29, type: !2889, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2888, retainedNodes: !846)
!2884 = !DIFile(filename: "./xercesc/util/EmptyStackException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2885 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EmptyStackException", scope: !6, file: !2884, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2886, vtableHolder: !2771, identifier: "_ZTSN11xercesc_2_719EmptyStackExceptionE")
!2886 = !{!2887, !2888, !2892, !2897, !2900, !2903, !2906, !2910, !2914, !2917}
!2887 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2885, baseType: !2771, flags: DIFlagPublic, extraData: i32 0)
!2888 = !DISubprogram(name: "EmptyStackException", scope: !2885, file: !2884, line: 29, type: !2889, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2891, !2777, !1300, !1237, !880}
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = !DISubprogram(name: "EmptyStackException", scope: !2885, file: !2884, line: 29, type: !2893, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !2891, !2895}
!2895 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2896, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2885)
!2897 = !DISubprogram(name: "EmptyStackException", scope: !2885, file: !2884, line: 29, type: !2898, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2891, !2777, !1300, !1237, !918, !918, !918, !918, !880}
!2900 = !DISubprogram(name: "EmptyStackException", scope: !2885, file: !2884, line: 29, type: !2901, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2891, !2777, !1300, !1237, !2777, !2777, !2777, !2777, !880}
!2903 = !DISubprogram(name: "~EmptyStackException", scope: !2885, file: !2884, line: 29, type: !2904, scopeLine: 29, containingType: !2885, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2891}
!2906 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionaSERKS0_", scope: !2885, file: !2884, line: 29, type: !2907, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!2909, !2891, !2895}
!2909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2885, size: 64)
!2910 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !2885, file: !2884, line: 29, type: !2911, scopeLine: 29, containingType: !2885, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!2799, !2913}
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !2885, file: !2884, line: 29, type: !2915, scopeLine: 29, containingType: !2885, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!919, !2913}
!2917 = !DISubprogram(name: "EmptyStackException", scope: !2885, file: !2884, line: 29, type: !2904, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2918 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !2919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2920 = !DILocation(line: 0, scope: !2883)
!2921 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2883, file: !2884, line: 29, type: !2777)
!2922 = !DILocation(line: 29, column: 1, scope: !2883)
!2923 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2883, file: !2884, line: 29, type: !1300)
!2924 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2883, file: !2884, line: 29, type: !1237)
!2925 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2883, file: !2884, line: 29, type: !880)
!2926 = !DILocation(line: 29, column: 1, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2883, file: !2884, line: 29, column: 1)
!2928 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD2Ev", scope: !2885, file: !2884, line: 29, type: !2904, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2903, retainedNodes: !846)
!2929 = !DILocalVariable(name: "this", arg: 1, scope: !2928, type: !2919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = !DILocation(line: 0, scope: !2928)
!2931 = !DILocation(line: 29, column: 1, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2928, file: !2884, line: 29, column: 1)
!2933 = !DILocation(line: 29, column: 1, scope: !2928)
!2934 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !1288, file: !2847, line: 203, type: !1333, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1332, retainedNodes: !846)
!2935 = !DILocalVariable(name: "this", arg: 1, scope: !2934, type: !2936, flags: DIFlagArtificial | DIFlagObjectPointer)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2937 = !DILocation(line: 0, scope: !2934)
!2938 = !DILocalVariable(name: "getAt", arg: 2, scope: !2934, file: !1001, line: 69, type: !1300)
!2939 = !DILocation(line: 69, column: 41, scope: !2934)
!2940 = !DILocation(line: 205, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2934, file: !2847, line: 205, column: 9)
!2942 = !DILocation(line: 205, column: 18, scope: !2941)
!2943 = !DILocation(line: 205, column: 15, scope: !2941)
!2944 = !DILocation(line: 205, column: 9, scope: !2934)
!2945 = !DILocation(line: 206, column: 9, scope: !2941)
!2946 = !DILocation(line: 208, column: 1, scope: !2941)
!2947 = !DILocation(line: 207, column: 12, scope: !2934)
!2948 = !DILocation(line: 207, column: 22, scope: !2934)
!2949 = !DILocation(line: 207, column: 5, scope: !2934)
!2950 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !1288, file: !2847, line: 153, type: !1322, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1321, retainedNodes: !846)
!2951 = !DILocalVariable(name: "this", arg: 1, scope: !2950, type: !2936, flags: DIFlagArtificial | DIFlagObjectPointer)
!2952 = !DILocation(line: 0, scope: !2950)
!2953 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2950, file: !1001, line: 60, type: !1300)
!2954 = !DILocation(line: 60, column: 45, scope: !2950)
!2955 = !DILocation(line: 155, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2950, file: !2847, line: 155, column: 9)
!2957 = !DILocation(line: 155, column: 21, scope: !2956)
!2958 = !DILocation(line: 155, column: 18, scope: !2956)
!2959 = !DILocation(line: 155, column: 9, scope: !2950)
!2960 = !DILocation(line: 156, column: 9, scope: !2956)
!2961 = !DILocation(line: 170, column: 1, scope: !2956)
!2962 = !DILocation(line: 158, column: 9, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2950, file: !2847, line: 158, column: 9)
!2964 = !DILocation(line: 158, column: 21, scope: !2963)
!2965 = !DILocation(line: 158, column: 30, scope: !2963)
!2966 = !DILocation(line: 158, column: 18, scope: !2963)
!2967 = !DILocation(line: 158, column: 9, scope: !2950)
!2968 = !DILocation(line: 160, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2963, file: !2847, line: 159, column: 5)
!2970 = !DILocation(line: 160, column: 18, scope: !2969)
!2971 = !DILocation(line: 161, column: 9, scope: !2969)
!2972 = !DILocalVariable(name: "index", scope: !2973, file: !2847, line: 165, type: !12)
!2973 = distinct !DILexicalBlock(scope: !2950, file: !2847, line: 165, column: 5)
!2974 = !DILocation(line: 165, column: 23, scope: !2973)
!2975 = !DILocation(line: 165, column: 31, scope: !2973)
!2976 = !DILocation(line: 165, column: 10, scope: !2973)
!2977 = !DILocation(line: 165, column: 41, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2973, file: !2847, line: 165, column: 5)
!2979 = !DILocation(line: 165, column: 49, scope: !2978)
!2980 = !DILocation(line: 165, column: 58, scope: !2978)
!2981 = !DILocation(line: 165, column: 47, scope: !2978)
!2982 = !DILocation(line: 165, column: 5, scope: !2973)
!2983 = !DILocation(line: 166, column: 28, scope: !2978)
!2984 = !DILocation(line: 166, column: 38, scope: !2978)
!2985 = !DILocation(line: 166, column: 43, scope: !2978)
!2986 = !DILocation(line: 166, column: 9, scope: !2978)
!2987 = !DILocation(line: 166, column: 19, scope: !2978)
!2988 = !DILocation(line: 166, column: 26, scope: !2978)
!2989 = !DILocation(line: 165, column: 67, scope: !2978)
!2990 = !DILocation(line: 165, column: 5, scope: !2978)
!2991 = distinct !{!2991, !2982, !2992}
!2992 = !DILocation(line: 166, column: 45, scope: !2973)
!2993 = !DILocation(line: 169, column: 5, scope: !2950)
!2994 = !DILocation(line: 169, column: 14, scope: !2950)
!2995 = !DILocation(line: 170, column: 1, scope: !2950)
!2996 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD0Ev", scope: !2885, file: !2884, line: 29, type: !2904, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2903, retainedNodes: !846)
!2997 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !2919, flags: DIFlagArtificial | DIFlagObjectPointer)
!2998 = !DILocation(line: 0, scope: !2996)
!2999 = !DILocation(line: 29, column: 1, scope: !2996)
!3000 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !2885, file: !2884, line: 29, type: !2915, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2914, retainedNodes: !846)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64)
!3003 = !DILocation(line: 0, scope: !3000)
!3004 = !DILocation(line: 29, column: 1, scope: !3000)
!3005 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !2885, file: !2884, line: 29, type: !2911, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2910, retainedNodes: !846)
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !3002, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !3005)
!3008 = !DILocation(line: 29, column: 1, scope: !3005)
!3009 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_", scope: !2885, file: !2884, line: 29, type: !2893, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2892, retainedNodes: !846)
!3010 = !DILocalVariable(name: "this", arg: 1, scope: !3009, type: !2919, flags: DIFlagArtificial | DIFlagObjectPointer)
!3011 = !DILocation(line: 0, scope: !3009)
!3012 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3009, file: !2884, line: 29, type: !2895)
!3013 = !DILocation(line: 29, column: 1, scope: !3009)
!3014 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE3getEPKvi", scope: !1937, file: !3015, line: 343, type: !2003, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2002, retainedNodes: !846)
!3015 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !1936, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DILocation(line: 0, scope: !3014)
!3018 = !DILocalVariable(name: "key1", arg: 2, scope: !3014, file: !1938, line: 117, type: !1736)
!3019 = !DILocation(line: 117, column: 33, scope: !3014)
!3020 = !DILocalVariable(name: "key2", arg: 3, scope: !3014, file: !1938, line: 117, type: !1062)
!3021 = !DILocation(line: 117, column: 49, scope: !3014)
!3022 = !DILocalVariable(name: "hashVal", scope: !3014, file: !3015, line: 345, type: !12)
!3023 = !DILocation(line: 345, column: 18, scope: !3014)
!3024 = !DILocalVariable(name: "findIt", scope: !3014, file: !3015, line: 346, type: !1945)
!3025 = !DILocation(line: 346, column: 40, scope: !3014)
!3026 = !DILocation(line: 346, column: 64, scope: !3014)
!3027 = !DILocation(line: 346, column: 70, scope: !3014)
!3028 = !DILocation(line: 346, column: 49, scope: !3014)
!3029 = !DILocation(line: 347, column: 10, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3014, file: !3015, line: 347, column: 9)
!3031 = !DILocation(line: 347, column: 9, scope: !3014)
!3032 = !DILocation(line: 348, column: 9, scope: !3030)
!3033 = !DILocation(line: 349, column: 12, scope: !3014)
!3034 = !DILocation(line: 349, column: 20, scope: !3014)
!3035 = !DILocation(line: 349, column: 5, scope: !3014)
!3036 = !DILocation(line: 350, column: 1, scope: !3014)
!3037 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", scope: !1937, file: !3015, line: 418, type: !2026, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2025, retainedNodes: !846)
!3038 = !DILocalVariable(name: "this", arg: 1, scope: !3037, type: !1936, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = !DILocation(line: 0, scope: !3037)
!3040 = !DILocalVariable(name: "key1", arg: 2, scope: !3037, file: !1938, line: 145, type: !1736)
!3041 = !DILocation(line: 145, column: 73, scope: !3037)
!3042 = !DILocalVariable(name: "key2", arg: 3, scope: !3037, file: !1938, line: 145, type: !1062)
!3043 = !DILocation(line: 145, column: 89, scope: !3037)
!3044 = !DILocalVariable(name: "hashVal", arg: 4, scope: !3037, file: !1938, line: 145, type: !1168)
!3045 = !DILocation(line: 145, column: 109, scope: !3037)
!3046 = !DILocation(line: 421, column: 15, scope: !3037)
!3047 = !DILocation(line: 421, column: 33, scope: !3037)
!3048 = !DILocation(line: 421, column: 39, scope: !3037)
!3049 = !DILocation(line: 421, column: 53, scope: !3037)
!3050 = !DILocation(line: 421, column: 22, scope: !3037)
!3051 = !DILocation(line: 421, column: 5, scope: !3037)
!3052 = !DILocation(line: 421, column: 13, scope: !3037)
!3053 = !DILocalVariable(name: "curElem", scope: !3037, file: !3015, line: 425, type: !1945)
!3054 = !DILocation(line: 425, column: 40, scope: !3037)
!3055 = !DILocation(line: 425, column: 50, scope: !3037)
!3056 = !DILocation(line: 425, column: 62, scope: !3037)
!3057 = !DILocation(line: 426, column: 5, scope: !3037)
!3058 = !DILocation(line: 426, column: 12, scope: !3037)
!3059 = !DILocation(line: 428, column: 7, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !3015, line: 428, column: 7)
!3061 = distinct !DILexicalBlock(scope: !3037, file: !3015, line: 427, column: 5)
!3062 = !DILocation(line: 428, column: 13, scope: !3060)
!3063 = !DILocation(line: 428, column: 22, scope: !3060)
!3064 = !DILocation(line: 428, column: 11, scope: !3060)
!3065 = !DILocation(line: 428, column: 28, scope: !3060)
!3066 = !DILocation(line: 428, column: 31, scope: !3060)
!3067 = !DILocation(line: 428, column: 45, scope: !3060)
!3068 = !DILocation(line: 428, column: 51, scope: !3060)
!3069 = !DILocation(line: 428, column: 60, scope: !3060)
!3070 = !DILocation(line: 428, column: 38, scope: !3060)
!3071 = !DILocation(line: 428, column: 7, scope: !3061)
!3072 = !DILocation(line: 429, column: 20, scope: !3060)
!3073 = !DILocation(line: 429, column: 13, scope: !3060)
!3074 = !DILocation(line: 431, column: 19, scope: !3061)
!3075 = !DILocation(line: 431, column: 28, scope: !3061)
!3076 = !DILocation(line: 431, column: 17, scope: !3061)
!3077 = distinct !{!3077, !3057, !3078}
!3078 = !DILocation(line: 432, column: 5, scope: !3037)
!3079 = !DILocation(line: 433, column: 5, scope: !3037)
!3080 = !DILocation(line: 434, column: 1, scope: !3037)
!3081 = distinct !DISubprogram(name: "push", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4pushERKi", scope: !1283, file: !2840, line: 52, type: !1357, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1356, retainedNodes: !846)
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3081, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DILocation(line: 0, scope: !3081)
!3084 = !DILocalVariable(name: "toPush", arg: 2, scope: !3081, file: !1284, line: 54, type: !1316)
!3085 = !DILocation(line: 54, column: 28, scope: !3081)
!3086 = !DILocation(line: 54, column: 5, scope: !3081)
!3087 = !DILocation(line: 54, column: 24, scope: !3081)
!3088 = !DILocation(line: 54, column: 13, scope: !3081)
!3089 = !DILocation(line: 55, column: 1, scope: !3081)
!3090 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !1288, file: !2847, line: 115, type: !1314, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1313, retainedNodes: !846)
!3091 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !2936, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DILocation(line: 0, scope: !3090)
!3093 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3090, file: !1001, line: 57, type: !1316)
!3094 = !DILocation(line: 57, column: 34, scope: !3090)
!3095 = !DILocation(line: 117, column: 5, scope: !3090)
!3096 = !DILocation(line: 118, column: 28, scope: !3090)
!3097 = !DILocation(line: 118, column: 5, scope: !3090)
!3098 = !DILocation(line: 118, column: 15, scope: !3090)
!3099 = !DILocation(line: 118, column: 26, scope: !3090)
!3100 = !DILocation(line: 119, column: 5, scope: !3090)
!3101 = !DILocation(line: 119, column: 14, scope: !3090)
!3102 = !DILocation(line: 120, column: 1, scope: !3090)
!3103 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !1288, file: !2847, line: 230, type: !1322, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1342, retainedNodes: !846)
!3104 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !2936, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DILocation(line: 0, scope: !3103)
!3106 = !DILocalVariable(name: "length", arg: 2, scope: !3103, file: !1001, line: 78, type: !1300)
!3107 = !DILocation(line: 78, column: 49, scope: !3103)
!3108 = !DILocalVariable(name: "newMax", scope: !3103, file: !2847, line: 232, type: !12)
!3109 = !DILocation(line: 232, column: 18, scope: !3103)
!3110 = !DILocation(line: 232, column: 27, scope: !3103)
!3111 = !DILocation(line: 232, column: 39, scope: !3103)
!3112 = !DILocation(line: 232, column: 37, scope: !3103)
!3113 = !DILocation(line: 234, column: 9, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3103, file: !2847, line: 234, column: 9)
!3115 = !DILocation(line: 234, column: 19, scope: !3114)
!3116 = !DILocation(line: 234, column: 16, scope: !3114)
!3117 = !DILocation(line: 234, column: 9, scope: !3103)
!3118 = !DILocation(line: 235, column: 9, scope: !3114)
!3119 = !DILocalVariable(name: "minNewMax", scope: !3103, file: !2847, line: 238, type: !12)
!3120 = !DILocation(line: 238, column: 18, scope: !3103)
!3121 = !DILocation(line: 238, column: 53, scope: !3103)
!3122 = !DILocation(line: 238, column: 63, scope: !3103)
!3123 = !DILocation(line: 238, column: 44, scope: !3103)
!3124 = !DILocation(line: 239, column: 9, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3103, file: !2847, line: 239, column: 9)
!3126 = !DILocation(line: 239, column: 18, scope: !3125)
!3127 = !DILocation(line: 239, column: 16, scope: !3125)
!3128 = !DILocation(line: 239, column: 9, scope: !3103)
!3129 = !DILocation(line: 240, column: 18, scope: !3125)
!3130 = !DILocation(line: 240, column: 16, scope: !3125)
!3131 = !DILocation(line: 240, column: 9, scope: !3125)
!3132 = !DILocalVariable(name: "newList", scope: !3103, file: !2847, line: 242, type: !428)
!3133 = !DILocation(line: 242, column: 12, scope: !3103)
!3134 = !DILocation(line: 242, column: 31, scope: !3103)
!3135 = !DILocation(line: 244, column: 9, scope: !3103)
!3136 = !DILocation(line: 244, column: 16, scope: !3103)
!3137 = !DILocation(line: 242, column: 47, scope: !3103)
!3138 = !DILocation(line: 242, column: 22, scope: !3103)
!3139 = !DILocalVariable(name: "index", scope: !3140, file: !2847, line: 246, type: !12)
!3140 = distinct !DILexicalBlock(scope: !3103, file: !2847, line: 246, column: 5)
!3141 = !DILocation(line: 246, column: 23, scope: !3140)
!3142 = !DILocation(line: 246, column: 10, scope: !3140)
!3143 = !DILocation(line: 246, column: 34, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !2847, line: 246, column: 5)
!3145 = !DILocation(line: 246, column: 42, scope: !3144)
!3146 = !DILocation(line: 246, column: 40, scope: !3144)
!3147 = !DILocation(line: 246, column: 5, scope: !3140)
!3148 = !DILocation(line: 247, column: 26, scope: !3144)
!3149 = !DILocation(line: 247, column: 36, scope: !3144)
!3150 = !DILocation(line: 247, column: 9, scope: !3144)
!3151 = !DILocation(line: 247, column: 17, scope: !3144)
!3152 = !DILocation(line: 247, column: 24, scope: !3144)
!3153 = !DILocation(line: 246, column: 58, scope: !3144)
!3154 = !DILocation(line: 246, column: 5, scope: !3144)
!3155 = distinct !{!3155, !3147, !3156}
!3156 = !DILocation(line: 247, column: 41, scope: !3140)
!3157 = !DILocation(line: 249, column: 5, scope: !3103)
!3158 = !DILocation(line: 249, column: 32, scope: !3103)
!3159 = !DILocation(line: 249, column: 21, scope: !3103)
!3160 = !DILocation(line: 250, column: 17, scope: !3103)
!3161 = !DILocation(line: 250, column: 5, scope: !3103)
!3162 = !DILocation(line: 250, column: 15, scope: !3103)
!3163 = !DILocation(line: 251, column: 17, scope: !3103)
!3164 = !DILocation(line: 251, column: 5, scope: !3103)
!3165 = !DILocation(line: 251, column: 15, scope: !3103)
!3166 = !DILocation(line: 252, column: 1, scope: !3103)
!3167 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj", scope: !2733, file: !2732, line: 246, type: !3168, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3171, retainedNodes: !846)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!1448, !3170, !1300}
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3171 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_18IdentityConstraintEE9elementAtEj", scope: !2733, file: !2734, line: 68, type: !3168, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3167, type: !3173, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!3174 = !DILocation(line: 0, scope: !3167)
!3175 = !DILocalVariable(name: "getAt", arg: 2, scope: !3167, file: !2734, line: 68, type: !1300)
!3176 = !DILocation(line: 68, column: 41, scope: !3167)
!3177 = !DILocation(line: 248, column: 9, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3167, file: !2732, line: 248, column: 9)
!3179 = !DILocation(line: 248, column: 18, scope: !3178)
!3180 = !DILocation(line: 248, column: 15, scope: !3178)
!3181 = !DILocation(line: 248, column: 9, scope: !3167)
!3182 = !DILocation(line: 249, column: 9, scope: !3178)
!3183 = !DILocation(line: 251, column: 1, scope: !3178)
!3184 = !DILocation(line: 250, column: 12, scope: !3167)
!3185 = !DILocation(line: 250, column: 22, scope: !3167)
!3186 = !DILocation(line: 250, column: 5, scope: !3167)
!3187 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv", scope: !2746, file: !2732, line: 253, type: !3188, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3192, retainedNodes: !846)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!12, !3190}
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2746)
!3192 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv", scope: !2746, file: !2734, line: 69, type: !3188, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3193 = !DILocalVariable(name: "this", arg: 1, scope: !3187, type: !3194, flags: DIFlagArtificial | DIFlagObjectPointer)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3191, size: 64)
!3195 = !DILocation(line: 0, scope: !3187)
!3196 = !DILocation(line: 255, column: 12, scope: !3187)
!3197 = !DILocation(line: 255, column: 5, scope: !3187)
!3198 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_", scope: !2746, file: !2732, line: 55, type: !3199, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3201, retainedNodes: !846)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !2749, !1406}
!3201 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_", scope: !2746, file: !2734, line: 51, type: !3199, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3198, type: !2752, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DILocation(line: 0, scope: !3198)
!3204 = !DILocalVariable(name: "toAdd", arg: 2, scope: !3198, file: !2734, line: 51, type: !1406)
!3205 = !DILocation(line: 51, column: 34, scope: !3198)
!3206 = !DILocation(line: 57, column: 5, scope: !3198)
!3207 = !DILocation(line: 58, column: 28, scope: !3198)
!3208 = !DILocation(line: 58, column: 5, scope: !3198)
!3209 = !DILocation(line: 58, column: 15, scope: !3198)
!3210 = !DILocation(line: 58, column: 26, scope: !3198)
!3211 = !DILocation(line: 59, column: 5, scope: !3198)
!3212 = !DILocation(line: 59, column: 14, scope: !3198)
!3213 = !DILocation(line: 60, column: 1, scope: !3198)
!3214 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj", scope: !2746, file: !2732, line: 263, type: !3215, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3217, retainedNodes: !846)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !2749, !1300}
!3217 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj", scope: !2746, file: !2734, line: 76, type: !3215, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3214, type: !2752, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DILocation(line: 0, scope: !3214)
!3220 = !DILocalVariable(name: "length", arg: 2, scope: !3214, file: !2734, line: 76, type: !1300)
!3221 = !DILocation(line: 76, column: 49, scope: !3214)
!3222 = !DILocalVariable(name: "newMax", scope: !3214, file: !2732, line: 265, type: !12)
!3223 = !DILocation(line: 265, column: 18, scope: !3214)
!3224 = !DILocation(line: 265, column: 27, scope: !3214)
!3225 = !DILocation(line: 265, column: 39, scope: !3214)
!3226 = !DILocation(line: 265, column: 37, scope: !3214)
!3227 = !DILocation(line: 267, column: 9, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3214, file: !2732, line: 267, column: 9)
!3229 = !DILocation(line: 267, column: 19, scope: !3228)
!3230 = !DILocation(line: 267, column: 16, scope: !3228)
!3231 = !DILocation(line: 267, column: 9, scope: !3214)
!3232 = !DILocation(line: 268, column: 9, scope: !3228)
!3233 = !DILocation(line: 272, column: 9, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3214, file: !2732, line: 272, column: 9)
!3235 = !DILocation(line: 272, column: 18, scope: !3234)
!3236 = !DILocation(line: 272, column: 30, scope: !3234)
!3237 = !DILocation(line: 272, column: 39, scope: !3234)
!3238 = !DILocation(line: 272, column: 28, scope: !3234)
!3239 = !DILocation(line: 272, column: 16, scope: !3234)
!3240 = !DILocation(line: 272, column: 9, scope: !3214)
!3241 = !DILocation(line: 273, column: 18, scope: !3234)
!3242 = !DILocation(line: 273, column: 30, scope: !3234)
!3243 = !DILocation(line: 273, column: 39, scope: !3234)
!3244 = !DILocation(line: 273, column: 28, scope: !3234)
!3245 = !DILocation(line: 273, column: 16, scope: !3234)
!3246 = !DILocation(line: 273, column: 9, scope: !3234)
!3247 = !DILocalVariable(name: "newList", scope: !3214, file: !2732, line: 276, type: !430)
!3248 = !DILocation(line: 276, column: 13, scope: !3214)
!3249 = !DILocation(line: 276, column: 33, scope: !3214)
!3250 = !DILocation(line: 278, column: 9, scope: !3214)
!3251 = !DILocation(line: 278, column: 16, scope: !3214)
!3252 = !DILocation(line: 276, column: 49, scope: !3214)
!3253 = !DILocation(line: 276, column: 23, scope: !3214)
!3254 = !DILocalVariable(name: "index", scope: !3214, file: !2732, line: 280, type: !12)
!3255 = !DILocation(line: 280, column: 18, scope: !3214)
!3256 = !DILocation(line: 281, column: 5, scope: !3214)
!3257 = !DILocation(line: 281, column: 12, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !2732, line: 281, column: 5)
!3259 = distinct !DILexicalBlock(scope: !3214, file: !2732, line: 281, column: 5)
!3260 = !DILocation(line: 281, column: 20, scope: !3258)
!3261 = !DILocation(line: 281, column: 18, scope: !3258)
!3262 = !DILocation(line: 281, column: 5, scope: !3259)
!3263 = !DILocation(line: 282, column: 26, scope: !3258)
!3264 = !DILocation(line: 282, column: 36, scope: !3258)
!3265 = !DILocation(line: 282, column: 9, scope: !3258)
!3266 = !DILocation(line: 282, column: 17, scope: !3258)
!3267 = !DILocation(line: 282, column: 24, scope: !3258)
!3268 = !DILocation(line: 281, column: 36, scope: !3258)
!3269 = !DILocation(line: 281, column: 5, scope: !3258)
!3270 = distinct !{!3270, !3262, !3271}
!3271 = !DILocation(line: 282, column: 41, scope: !3259)
!3272 = !DILocation(line: 285, column: 5, scope: !3214)
!3273 = !DILocation(line: 285, column: 12, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !2732, line: 285, column: 5)
!3275 = distinct !DILexicalBlock(scope: !3214, file: !2732, line: 285, column: 5)
!3276 = !DILocation(line: 285, column: 20, scope: !3274)
!3277 = !DILocation(line: 285, column: 18, scope: !3274)
!3278 = !DILocation(line: 285, column: 5, scope: !3275)
!3279 = !DILocation(line: 286, column: 9, scope: !3274)
!3280 = !DILocation(line: 286, column: 17, scope: !3274)
!3281 = !DILocation(line: 286, column: 24, scope: !3274)
!3282 = !DILocation(line: 285, column: 33, scope: !3274)
!3283 = !DILocation(line: 285, column: 5, scope: !3274)
!3284 = distinct !{!3284, !3278, !3285}
!3285 = !DILocation(line: 286, column: 26, scope: !3275)
!3286 = !DILocation(line: 289, column: 5, scope: !3214)
!3287 = !DILocation(line: 289, column: 32, scope: !3214)
!3288 = !DILocation(line: 289, column: 21, scope: !3214)
!3289 = !DILocation(line: 290, column: 17, scope: !3214)
!3290 = !DILocation(line: 290, column: 5, scope: !3214)
!3291 = !DILocation(line: 290, column: 15, scope: !3214)
!3292 = !DILocation(line: 291, column: 17, scope: !3214)
!3293 = !DILocation(line: 291, column: 5, scope: !3214)
!3294 = !DILocation(line: 291, column: 15, scope: !3214)
!3295 = !DILocation(line: 292, column: 1, scope: !3214)
