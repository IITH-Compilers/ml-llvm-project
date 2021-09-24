; ModuleID = 'XPathMatcher.cpp'
source_filename = "XPathMatcher.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XPathMatcher" = type { i32 (...)**, i32, i32*, i32*, i32*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_7::ValueVectorOf" }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XercesLocationPath"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XercesLocationPath" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::RefVectorOf.2"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.2" = type { %"class.xercesc_2_7::BaseRefVectorOf.3" }
%"class.xercesc_2_7::BaseRefVectorOf.3" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XercesStep"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XercesStep" = type { %"class.xercesc_2_7::XSerializable", i16, %"class.xercesc_2_7::XercesNodeTest"* }
%"class.xercesc_2_7::XercesNodeTest" = type { %"class.xercesc_2_7::XSerializable", i16, %"class.xercesc_2_7::QName"* }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.4" = type { %"class.xercesc_2_7::BaseRefVectorOf.5" }
%"class.xercesc_2_7::BaseRefVectorOf.5" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type opaque
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XPathMatcher"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::RefVectorOf.6" = type { %"class.xercesc_2_7::BaseRefVectorOf.7" }
%"class.xercesc_2_7::BaseRefVectorOf.7" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XMLAttr"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, [7 x i8] }>
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.8" = type { %"class.xercesc_2_7::BaseRefVectorOf.9" }
%"class.xercesc_2_7::BaseRefVectorOf.9" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.10" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.11"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.11" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.12" = type { %"class.xercesc_2_7::BaseRefVectorOf.13" }
%"class.xercesc_2_7::BaseRefVectorOf.13" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.14" = type { %"class.xercesc_2_7::BaseRefVectorOf.15" }
%"class.xercesc_2_7::BaseRefVectorOf.15" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::EmptyStackException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.16"*, %"class.xercesc_2_7::ValueVectorOf.17"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.16" = type opaque
%"class.xercesc_2_7::ValueVectorOf.17" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712XPathMatcher7cleanUpEv = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEED2Ev = comdat any

$_ZNK11xercesc_2_711XercesXPath16getLocationPathsEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE4sizeEv = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE10addElementEPS2_ = comdat any

$_ZN11xercesc_2_712ValueStackOfIiEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE9elementAtEj = comdat any

$_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_712ValueStackOfIiE4pushERKi = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE9elementAtEj = comdat any

$_ZNK11xercesc_2_718XercesLocationPath11getStepSizeEv = comdat any

$_ZNK11xercesc_2_718XercesLocationPath7getStepEj = comdat any

$_ZNK11xercesc_2_710XercesStep11getAxisTypeEv = comdat any

$_ZNK11xercesc_2_710XercesStep11getNodeTestEv = comdat any

$_ZNK11xercesc_2_714XercesNodeTest7getTypeEv = comdat any

$_ZNK11xercesc_2_714XMLElementDecl14getElementNameEv = comdat any

$_ZNK11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZNK11xercesc_2_714XercesNodeTest7getNameEv = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj = comdat any

$_ZNK11xercesc_2_77XMLAttr10getAttNameEv = comdat any

$_ZNK11xercesc_2_77XMLAttr7getNameEv = comdat any

$_ZNK11xercesc_2_77XMLAttr8getURIIdEv = comdat any

$_ZNK11xercesc_2_712SchemaAttDef20getDatatypeValidatorEv = comdat any

$_ZNK11xercesc_2_77XMLAttr8getValueEv = comdat any

$_ZN11xercesc_2_712ValueStackOfIiE3popEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE9elementAtEj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED0Ev = comdat any

$_ZN11xercesc_2_712ValueStackOfIiED2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_719EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_719EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTSN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_719EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_719EmptyStackExceptionE = comdat any

@_ZTVN11xercesc_2_712XPathMatcherE = dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathMatcherE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*)* @_ZN11xercesc_2_712XPathMatcherD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*)* @_ZN11xercesc_2_712XPathMatcherD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XPathMatcher"*)* @_ZNK11xercesc_2_712XPathMatcher15getInitialDepthEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*)* @_ZN11xercesc_2_712XPathMatcher21startDocumentFragmentEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i32, i16*, %"class.xercesc_2_7::RefVectorOf.6"*, i32)* @_ZN11xercesc_2_712XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XMLElementDecl"*, i16*)* @_ZN11xercesc_2_712XPathMatcher10endElementERKNS_14XMLElementDeclEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)* @_ZN11xercesc_2_712XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"XPathMatcher.cpp\00", align 1
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_712XPathMatcherE = dso_local constant [30 x i8] c"N11xercesc_2_712XPathMatcherE\00", align 1
@_ZTIN11xercesc_2_712XPathMatcherE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathMatcherE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ValueStackOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local constant [52 x i8] c"N11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::ValueStackOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"./xercesc/util/ValueStackOf.c\00", align 1
@_ZTSN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_719EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719EmptyStackExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_719EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::EmptyStackException"*)* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE = external dso_local constant [0 x i16], align 2
@.str.3 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1

@_ZN11xercesc_2_712XPathMatcherC1EPNS_11XercesXPathEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_13MemoryManagerE
@_ZN11xercesc_2_712XPathMatcherC1EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE
@_ZN11xercesc_2_712XPathMatcherD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XPathMatcher"*), void (%"class.xercesc_2_7::XPathMatcher"*)* @_ZN11xercesc_2_712XPathMatcherD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1369, metadata !DIExpression()), !dbg !1371
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1372
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1372
  call void @_ZdlPv(i8* %0) #11, !dbg !1372
  ret void, !dbg !1373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1377
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #3 comdat align 2 !dbg !1378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !1446, metadata !DIExpression()), !dbg !1448
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !1453
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !1454
  ret void, !dbg !1455
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #3 comdat align 2 !dbg !1456 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !1462
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !1463
  %1 = load i32, i32* %0, align 4, !dbg !1463
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1464
  %2 = load i32*, i32** %fElemList, align 8, !dbg !1464
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1465
  %3 = load i32, i32* %fCurCount, align 4, !dbg !1465
  %idxprom = zext i32 %3 to i64, !dbg !1464
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1464
  store i32 %1, i32* %arrayidx, align 4, !dbg !1466
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1467
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !1468
  %inc = add i32 %4, 1, !dbg !1468
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1468
  ret void, !dbg !1469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1477, metadata !DIExpression()), !dbg !1479
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1480
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1481 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1833
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1834
  unreachable, !dbg !1834
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_13MemoryManagerE(%"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1835 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %xpath.addr = alloca %"class.xercesc_2_7::XercesXPath"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1838
  store %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"** %xpath.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XPathMatcher"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1843
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1844
  %2 = bitcast %"class.xercesc_2_7::XPathMatcher"* %this1 to i32 (...)***, !dbg !1843
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_712XPathMatcherE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1843
  %fLocationPathSize = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !1845
  store i32 0, i32* %fLocationPathSize, align 8, !dbg !1845
  %fMatched = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !1846
  store i32* null, i32** %fMatched, align 8, !dbg !1846
  %fNoMatchDepth = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !1847
  store i32* null, i32** %fNoMatchDepth, align 8, !dbg !1847
  %fCurrentStep = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !1848
  store i32* null, i32** %fCurrentStep, align 8, !dbg !1848
  %fStepIndexes = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 5, !dbg !1849
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fStepIndexes, align 8, !dbg !1849
  %fLocationPaths = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 6, !dbg !1850
  store %"class.xercesc_2_7::RefVectorOf.0"* null, %"class.xercesc_2_7::RefVectorOf.0"** %fLocationPaths, align 8, !dbg !1850
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 7, !dbg !1851
  store %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !1851
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !1852
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1853
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1854, metadata !DIExpression()), !dbg !1884
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XPathMatcher"*)* @_ZN11xercesc_2_712XPathMatcher7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1884
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1884
  %5 = load i64, i64* %4, align 8, !dbg !1884
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1884
  %7 = load i64, i64* %6, align 8, !dbg !1884
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XPathMatcher"* %this1, i64 %5, i64 %7), !dbg !1884
  %8 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8, !dbg !1885
  invoke void @_ZN11xercesc_2_712XPathMatcher4initEPNS_11XercesXPathE(%"class.xercesc_2_7::XPathMatcher"* %this1, %"class.xercesc_2_7::XercesXPath"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1887

invoke.cont:                                      ; preds = %entry
  br label %try.cont, !dbg !1888

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1889
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1889
  store i8* %10, i8** %exn.slot, align 8, !dbg !1889
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1889
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1889
  br label %catch.dispatch, !dbg !1889

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1888
  %12 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !1888
  %matches = icmp eq i32 %sel, %12, !dbg !1888
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1888

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1890, metadata !DIExpression()), !dbg !1923
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1888
  %13 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1888
  %exn.byref = bitcast i8* %13 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1888
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1888
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1924

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad2, !dbg !1926

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1927
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1927
  store i8* %15, i8** %exn.slot, align 8, !dbg !1927
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1927
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1927
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad, !dbg !1928

invoke.cont4:                                     ; preds = %lpad2
  br label %ehcleanup, !dbg !1928

try.cont:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1929

invoke.cont6:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1930
  ret void, !dbg !1930

lpad5:                                            ; preds = %try.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1931
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1931
  store i8* %18, i8** %exn.slot, align 8, !dbg !1931
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1931
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1931
  br label %ehcleanup, !dbg !1931

ehcleanup:                                        ; preds = %lpad5, %invoke.cont4, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !1930
  br label %eh.resume, !dbg !1930

eh.resume:                                        ; preds = %ehcleanup
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !1930
  %sel8 = load i32, i32* %ehselector.slot, align 4, !dbg !1930
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !1930
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel8, 1, !dbg !1930
  resume { i8*, i32 } %lpad.val9, !dbg !1930

terminate.lpad:                                   ; preds = %lpad2
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1928
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1928
  call void @__clang_call_terminate(i8* %21) #12, !dbg !1928
  unreachable, !dbg !1928

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1932 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1935
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1936
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathMatcher7cleanUpEv(%"class.xercesc_2_7::XPathMatcher"* %this) #3 comdat align 2 !dbg !1937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !1940
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1940
  %fMatched = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !1941
  %1 = load i32*, i32** %fMatched, align 8, !dbg !1941
  %2 = bitcast i32* %1 to i8*, !dbg !1941
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1942
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1942
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1942
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1942
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1942
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !1943
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1943
  %fNoMatchDepth = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !1944
  %6 = load i32*, i32** %fNoMatchDepth, align 8, !dbg !1944
  %7 = bitcast i32* %6 to i8*, !dbg !1944
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1945
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !1945
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1945
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1945
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !1945
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !1946
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1946
  %fCurrentStep = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !1947
  %11 = load i32*, i32** %fCurrentStep, align 8, !dbg !1947
  %12 = bitcast i32* %11 to i8*, !dbg !1947
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1948
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !1948
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !1948
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !1948
  call void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12), !dbg !1948
  %fStepIndexes = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 5, !dbg !1949
  %15 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fStepIndexes, align 8, !dbg !1949
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %15, null, !dbg !1950
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1950

delete.notnull:                                   ; preds = %entry
  %16 = bitcast %"class.xercesc_2_7::RefVectorOf"* %15 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1950
  %vtable8 = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %16, align 8, !dbg !1950
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable8, i64 1, !dbg !1950
  %17 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn9, align 8, !dbg !1950
  call void %17(%"class.xercesc_2_7::RefVectorOf"* %15) #10, !dbg !1950
  br label %delete.end, !dbg !1950

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XPathMatcher"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1952 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1956
  store %"class.xercesc_2_7::XPathMatcher"* %object, %"class.xercesc_2_7::XPathMatcher"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %object.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1961
  %2 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %object.addr, align 8, !dbg !1962
  store %"class.xercesc_2_7::XPathMatcher"* %2, %"class.xercesc_2_7::XPathMatcher"** %fObject, align 8, !dbg !1961
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1963
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1964
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1963
  ret void, !dbg !1965
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XPathMatcher4initEPNS_11XercesXPathE(%"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XercesXPath"* %xpath) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1966 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %xpath.addr = alloca %"class.xercesc_2_7::XercesXPath"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"** %xpath.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8, !dbg !1971
  %tobool = icmp ne %"class.xercesc_2_7::XercesXPath"* %0, null, !dbg !1971
  br i1 %tobool, label %if.then, label %if.end36, !dbg !1973

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8, !dbg !1974
  %call = call %"class.xercesc_2_7::RefVectorOf.0"* @_ZNK11xercesc_2_711XercesXPath16getLocationPathsEv(%"class.xercesc_2_7::XercesXPath"* %1), !dbg !1976
  %fLocationPaths = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 6, !dbg !1977
  store %"class.xercesc_2_7::RefVectorOf.0"* %call, %"class.xercesc_2_7::RefVectorOf.0"** %fLocationPaths, align 8, !dbg !1978
  %fLocationPaths2 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 6, !dbg !1979
  %2 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fLocationPaths2, align 8, !dbg !1979
  %tobool3 = icmp ne %"class.xercesc_2_7::RefVectorOf.0"* %2, null, !dbg !1979
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !1979

cond.true:                                        ; preds = %if.then
  %fLocationPaths4 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 6, !dbg !1980
  %3 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fLocationPaths4, align 8, !dbg !1980
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %3 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !1981
  %call5 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %4), !dbg !1981
  br label %cond.end, !dbg !1979

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1979

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call5, %cond.true ], [ 0, %cond.false ], !dbg !1979
  %fLocationPathSize = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !1982
  store i32 %cond, i32* %fLocationPathSize, align 8, !dbg !1983
  %fLocationPathSize6 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !1984
  %5 = load i32, i32* %fLocationPathSize6, align 8, !dbg !1984
  %tobool7 = icmp ne i32 %5, 0, !dbg !1984
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !1986

if.then8:                                         ; preds = %cond.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !1987
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1987
  %call9 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1989
  %7 = bitcast i8* %call9 to %"class.xercesc_2_7::RefVectorOf"*, !dbg !1989
  %fLocationPathSize10 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !1990
  %8 = load i32, i32* %fLocationPathSize10, align 8, !dbg !1990
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !1991
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1991
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %7, i32 %8, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1992

invoke.cont:                                      ; preds = %if.then8
  %fStepIndexes = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 5, !dbg !1993
  store %"class.xercesc_2_7::RefVectorOf"* %7, %"class.xercesc_2_7::RefVectorOf"** %fStepIndexes, align 8, !dbg !1994
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !1995
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !1995
  %fLocationPathSize13 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !1996
  %11 = load i32, i32* %fLocationPathSize13, align 8, !dbg !1996
  %conv = zext i32 %11 to i64, !dbg !1996
  %mul = mul i64 %conv, 4, !dbg !1997
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1998
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %12, align 8, !dbg !1998
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1998
  %13 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1998
  %call14 = call i8* %13(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !1998
  %14 = bitcast i8* %call14 to i32*, !dbg !1999
  %fCurrentStep = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2000
  store i32* %14, i32** %fCurrentStep, align 8, !dbg !2001
  %fMemoryManager15 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !2002
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager15, align 8, !dbg !2002
  %fLocationPathSize16 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !2003
  %16 = load i32, i32* %fLocationPathSize16, align 8, !dbg !2003
  %conv17 = zext i32 %16 to i64, !dbg !2003
  %mul18 = mul i64 %conv17, 4, !dbg !2004
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2005
  %vtable19 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %17, align 8, !dbg !2005
  %vfn20 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable19, i64 2, !dbg !2005
  %18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn20, align 8, !dbg !2005
  %call21 = call i8* %18(%"class.xercesc_2_7::MemoryManager"* %15, i64 %mul18), !dbg !2005
  %19 = bitcast i8* %call21 to i32*, !dbg !2006
  %fNoMatchDepth = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2007
  store i32* %19, i32** %fNoMatchDepth, align 8, !dbg !2008
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !2009
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !2009
  %fLocationPathSize23 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !2010
  %21 = load i32, i32* %fLocationPathSize23, align 8, !dbg !2010
  %conv24 = zext i32 %21 to i64, !dbg !2010
  %mul25 = mul i64 %conv24, 4, !dbg !2011
  %22 = bitcast %"class.xercesc_2_7::MemoryManager"* %20 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2012
  %vtable26 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %22, align 8, !dbg !2012
  %vfn27 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable26, i64 2, !dbg !2012
  %23 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn27, align 8, !dbg !2012
  %call28 = call i8* %23(%"class.xercesc_2_7::MemoryManager"* %20, i64 %mul25), !dbg !2012
  %24 = bitcast i8* %call28 to i32*, !dbg !2013
  %fMatched = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2014
  store i32* %24, i32** %fMatched, align 8, !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2016, metadata !DIExpression()), !dbg !2018
  store i32 0, i32* %i, align 4, !dbg !2018
  br label %for.cond, !dbg !2019

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %25 = load i32, i32* %i, align 4, !dbg !2020
  %fLocationPathSize29 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !2022
  %26 = load i32, i32* %fLocationPathSize29, align 8, !dbg !2022
  %cmp = icmp ult i32 %25, %26, !dbg !2023
  br i1 %cmp, label %for.body, label %for.end, !dbg !2024

for.body:                                         ; preds = %for.cond
  %fStepIndexes30 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 5, !dbg !2025
  %27 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fStepIndexes30, align 8, !dbg !2025
  %28 = bitcast %"class.xercesc_2_7::RefVectorOf"* %27 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2027
  %fMemoryManager31 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !2028
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager31, align 8, !dbg !2028
  %call32 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %29), !dbg !2029
  %30 = bitcast i8* %call32 to %"class.xercesc_2_7::ValueStackOf"*, !dbg !2029
  %fMemoryManager33 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !2030
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager33, align 8, !dbg !2030
  invoke void @_ZN11xercesc_2_712ValueStackOfIiEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueStackOf"* %30, i32 8, %"class.xercesc_2_7::MemoryManager"* %31, i1 zeroext false)
          to label %invoke.cont35 unwind label %lpad34, !dbg !2031

invoke.cont35:                                    ; preds = %for.body
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE10addElementEPS2_(%"class.xercesc_2_7::BaseRefVectorOf"* %28, %"class.xercesc_2_7::ValueStackOf"* %30), !dbg !2027
  br label %for.inc, !dbg !2032

for.inc:                                          ; preds = %invoke.cont35
  %32 = load i32, i32* %i, align 4, !dbg !2033
  %inc = add i32 %32, 1, !dbg !2033
  store i32 %inc, i32* %i, align 4, !dbg !2033
  br label %for.cond, !dbg !2034, !llvm.loop !2035

lpad:                                             ; preds = %if.then8
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2037
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2037
  store i8* %34, i8** %exn.slot, align 8, !dbg !2037
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2037
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2037
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call9, %"class.xercesc_2_7::MemoryManager"* %6) #10, !dbg !1989
  br label %eh.resume, !dbg !1989

lpad34:                                           ; preds = %for.body
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2038
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2038
  store i8* %37, i8** %exn.slot, align 8, !dbg !2038
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2038
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2038
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call32, %"class.xercesc_2_7::MemoryManager"* %29) #10, !dbg !2029
  br label %eh.resume, !dbg !2029

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2039

if.end:                                           ; preds = %for.end, %cond.end
  br label %if.end36, !dbg !2040

if.end36:                                         ; preds = %if.end, %entry
  ret void, !dbg !2041

eh.resume:                                        ; preds = %lpad34, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1989
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1989
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1989
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1989
  resume { i8*, i32 } %lpad.val37, !dbg !1989
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #5

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !2042 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2045
  store %"class.xercesc_2_7::XPathMatcher"* null, %"class.xercesc_2_7::XPathMatcher"** %fObject, align 8, !dbg !2046
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2047
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !2048
  ret void, !dbg !2049
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2050 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2053
  %0 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %fObject, align 8, !dbg !2053
  %cmp = icmp ne %"class.xercesc_2_7::XPathMatcher"* %0, null, !dbg !2056
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2057

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2058
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !2058
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !2059
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2059
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !2059
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !2059
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !2059
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !2059
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !2059
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !2060

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !2061
  %3 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %fObject2, align 8, !dbg !2061
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !2063
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !2063
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2064
  %5 = bitcast %"class.xercesc_2_7::XPathMatcher"* %3 to i8*, !dbg !2064
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2064
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XPathMatcher"*, !dbg !2064
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2064
  %7 = and i64 %memptr.ptr, 1, !dbg !2064
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2064
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2064

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XPathMatcher"* %this.adjusted to i8**, !dbg !2064
  %vtable = load i8*, i8** %8, align 8, !dbg !2064
  %9 = sub i64 %memptr.ptr, 1, !dbg !2064
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2064, !nosanitize !1368
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XPathMatcher"*)**, !dbg !2064, !nosanitize !1368
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %11, align 8, !dbg !2064, !nosanitize !1368
  br label %memptr.end, !dbg !2064

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XPathMatcher"*)*, !dbg !2064
  br label %memptr.end, !dbg !2064

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XPathMatcher"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2064
  invoke void %12(%"class.xercesc_2_7::XPathMatcher"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2064

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !2065

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !2066

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2064
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2064
  call void @__clang_call_terminate(i8* %14) #12, !dbg !2064
  unreachable, !dbg !2064
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE(%"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %xpath.addr = alloca %"class.xercesc_2_7::XercesXPath"*, align 8
  %ic.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store %"class.xercesc_2_7::XercesXPath"* %xpath, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"** %xpath.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store %"class.xercesc_2_7::IdentityConstraint"* %ic, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XPathMatcher"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2076
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !2077
  %2 = bitcast %"class.xercesc_2_7::XPathMatcher"* %this1 to i32 (...)***, !dbg !2076
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_712XPathMatcherE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2076
  %fLocationPathSize = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !2078
  store i32 0, i32* %fLocationPathSize, align 8, !dbg !2078
  %fMatched = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2079
  store i32* null, i32** %fMatched, align 8, !dbg !2079
  %fNoMatchDepth = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2080
  store i32* null, i32** %fNoMatchDepth, align 8, !dbg !2080
  %fCurrentStep = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2081
  store i32* null, i32** %fCurrentStep, align 8, !dbg !2081
  %fStepIndexes = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 5, !dbg !2082
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fStepIndexes, align 8, !dbg !2082
  %fLocationPaths = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 6, !dbg !2083
  store %"class.xercesc_2_7::RefVectorOf.0"* null, %"class.xercesc_2_7::RefVectorOf.0"** %fLocationPaths, align 8, !dbg !2083
  %fIdentityConstraint = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 7, !dbg !2084
  %3 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %ic.addr, align 8, !dbg !2085
  store %"class.xercesc_2_7::IdentityConstraint"* %3, %"class.xercesc_2_7::IdentityConstraint"** %fIdentityConstraint, align 8, !dbg !2084
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !2086
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2087
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !2088, metadata !DIExpression()), !dbg !2090
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XPathMatcher"*)* @_ZN11xercesc_2_712XPathMatcher7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !2090
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2090
  %6 = load i64, i64* %5, align 8, !dbg !2090
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2090
  %8 = load i64, i64* %7, align 8, !dbg !2090
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XPathMatcher"* %this1, i64 %6, i64 %8), !dbg !2090
  %9 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %xpath.addr, align 8, !dbg !2091
  invoke void @_ZN11xercesc_2_712XPathMatcher4initEPNS_11XercesXPathE(%"class.xercesc_2_7::XPathMatcher"* %this1, %"class.xercesc_2_7::XercesXPath"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !2093

invoke.cont:                                      ; preds = %entry
  br label %try.cont, !dbg !2094

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !2095
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2095
  store i8* %11, i8** %exn.slot, align 8, !dbg !2095
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2095
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2095
  br label %catch.dispatch, !dbg !2095

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2094
  %13 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !2094
  %matches = icmp eq i32 %sel, %13, !dbg !2094
  br i1 %matches, label %catch, label %ehcleanup, !dbg !2094

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !2096, metadata !DIExpression()), !dbg !2097
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2094
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2094
  %exn.byref = bitcast i8* %14 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !2094
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !2094
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2098

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad2, !dbg !2100

lpad2:                                            ; preds = %invoke.cont3, %catch
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2101
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2101
  store i8* %16, i8** %exn.slot, align 8, !dbg !2101
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2101
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2101
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad, !dbg !2102

invoke.cont4:                                     ; preds = %lpad2
  br label %ehcleanup, !dbg !2102

try.cont:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2103

invoke.cont6:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !2104
  ret void, !dbg !2104

lpad5:                                            ; preds = %try.cont
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2105
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2105
  store i8* %19, i8** %exn.slot, align 8, !dbg !2105
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2105
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2105
  br label %ehcleanup, !dbg !2105

ehcleanup:                                        ; preds = %lpad5, %invoke.cont4, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #10, !dbg !2104
  br label %eh.resume, !dbg !2104

eh.resume:                                        ; preds = %ehcleanup
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !2104
  %sel8 = load i32, i32* %ehselector.slot, align 4, !dbg !2104
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !2104
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel8, 1, !dbg !2104
  resume { i8*, i32 } %lpad.val9, !dbg !2104

terminate.lpad:                                   ; preds = %lpad2
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2102
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2102
  call void @__clang_call_terminate(i8* %22) #12, !dbg !2102
  unreachable, !dbg !2102

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XPathMatcherD2Ev(%"class.xercesc_2_7::XPathMatcher"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2106 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !2107, metadata !DIExpression()), !dbg !2108
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XPathMatcher"* %this1 to i32 (...)***, !dbg !2109
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_712XPathMatcherE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2109
  invoke void @_ZN11xercesc_2_712XPathMatcher7cleanUpEv(%"class.xercesc_2_7::XPathMatcher"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2110

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2112

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2110
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2110
  call void @__clang_call_terminate(i8* %2) #12, !dbg !2110
  unreachable, !dbg !2110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XPathMatcherD0Ev(%"class.xercesc_2_7::XPathMatcher"* %this) unnamed_addr #1 align 2 !dbg !2113 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathMatcherD1Ev(%"class.xercesc_2_7::XPathMatcher"* %this1) #10, !dbg !2116
  %0 = bitcast %"class.xercesc_2_7::XPathMatcher"* %this1 to i8*, !dbg !2116
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2116
  ret void, !dbg !2117
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefVectorOf.0"* @_ZNK11xercesc_2_711XercesXPath16getLocationPathsEv(%"class.xercesc_2_7::XercesXPath"* %this) #1 comdat align 2 !dbg !2118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesXPath"*, align 8
  store %"class.xercesc_2_7::XercesXPath"* %this, %"class.xercesc_2_7::XercesXPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesXPath"** %this.addr, metadata !2124, metadata !DIExpression()), !dbg !2126
  %this1 = load %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::XercesXPath"** %this.addr, align 8
  %fLocationPaths = getelementptr inbounds %"class.xercesc_2_7::XercesXPath", %"class.xercesc_2_7::XercesXPath"* %this1, i32 0, i32 3, !dbg !2127
  %0 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fLocationPaths, align 8, !dbg !2127
  ret %"class.xercesc_2_7::RefVectorOf.0"* %0, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this) #1 comdat align 2 !dbg !2129 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !2137, metadata !DIExpression()), !dbg !2139
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !2140
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2140
  ret i32 %0, !dbg !2141
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2142 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2152
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2153
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2154
  %tobool = trunc i8 %2 to i1, !dbg !2154
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2155
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2156
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !2152
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2152
  ret void, !dbg !2157
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE10addElementEPS2_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::ValueStackOf"* %toAdd) #3 comdat align 2 !dbg !2158 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2161
  store %"class.xercesc_2_7::ValueStackOf"* %toAdd, %"class.xercesc_2_7::ValueStackOf"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %toAdd.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !2164
  %0 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %toAdd.addr, align 8, !dbg !2165
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2166
  %1 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !2166
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2167
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2167
  %idxprom = zext i32 %2 to i64, !dbg !2166
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %1, i64 %idxprom, !dbg !2166
  store %"class.xercesc_2_7::ValueStackOf"* %0, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !2168
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2169
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2170
  %inc = add i32 %3, 1, !dbg !2170
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2170
  ret void, !dbg !2171
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ValueStackOfIiEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueStackOf"* %this, i32 %fInitCapacity, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #3 comdat align 2 !dbg !2172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  %fInitCapacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store i32 %fInitCapacity, i32* %fInitCapacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fInitCapacity.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueStackOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2182
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2183
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2185
  %1 = load i32, i32* %fInitCapacity.addr, align 4, !dbg !2187
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2188
  %3 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !2189
  %tobool = trunc i8 %3 to i1, !dbg !2189
  call void @_ZN11xercesc_2_713ValueVectorOfIiEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %fVector, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2, i1 zeroext %tobool), !dbg !2185
  ret void, !dbg !2190
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XPathMatcher21startDocumentFragmentEv(%"class.xercesc_2_7::XPathMatcher"* %this) unnamed_addr #3 align 2 !dbg !2191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2194, metadata !DIExpression()), !dbg !2196
  store i32 0, i32* %i, align 4, !dbg !2196
  br label %for.cond, !dbg !2197

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2198
  %fLocationPathSize = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !2200
  %1 = load i32, i32* %fLocationPathSize, align 8, !dbg !2200
  %cmp = icmp ult i32 %0, %1, !dbg !2201
  br i1 %cmp, label %for.body, label %for.end, !dbg !2202

for.body:                                         ; preds = %for.cond
  %fStepIndexes = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 5, !dbg !2203
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fStepIndexes, align 8, !dbg !2203
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2205
  %4 = load i32, i32* %i, align 4, !dbg !2206
  %call = call %"class.xercesc_2_7::ValueStackOf"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 %4), !dbg !2205
  call void @_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv(%"class.xercesc_2_7::ValueStackOf"* %call), !dbg !2207
  %fCurrentStep = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2208
  %5 = load i32*, i32** %fCurrentStep, align 8, !dbg !2208
  %6 = load i32, i32* %i, align 4, !dbg !2209
  %idxprom = zext i32 %6 to i64, !dbg !2208
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2208
  store i32 0, i32* %arrayidx, align 4, !dbg !2210
  %fNoMatchDepth = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2211
  %7 = load i32*, i32** %fNoMatchDepth, align 8, !dbg !2211
  %8 = load i32, i32* %i, align 4, !dbg !2212
  %idxprom2 = zext i32 %8 to i64, !dbg !2211
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !2211
  store i32 0, i32* %arrayidx3, align 4, !dbg !2213
  %fMatched = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2214
  %9 = load i32*, i32** %fMatched, align 8, !dbg !2214
  %10 = load i32, i32* %i, align 4, !dbg !2215
  %idxprom4 = zext i32 %10 to i64, !dbg !2214
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !2214
  store i32 0, i32* %arrayidx5, align 4, !dbg !2216
  br label %for.inc, !dbg !2217

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2218
  %inc = add i32 %11, 1, !dbg !2218
  store i32 %inc, i32* %i, align 4, !dbg !2218
  br label %for.cond, !dbg !2219, !llvm.loop !2220

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2222
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueStackOf"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2228
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2230
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2230
  %cmp = icmp uge i32 %0, %1, !dbg !2231
  br i1 %cmp, label %if.then, label %if.end, !dbg !2232

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2233
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2233
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2233
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2233
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2233

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !2233
  unreachable, !dbg !2233

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2234
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2234
  store i8* %5, i8** %exn.slot, align 8, !dbg !2234
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2234
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2234
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2233
  br label %eh.resume, !dbg !2233

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2235
  %7 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !2235
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2236
  %idxprom = zext i32 %8 to i64, !dbg !2235
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %7, i64 %idxprom, !dbg !2235
  %9 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !2235
  ret %"class.xercesc_2_7::ValueStackOf"* %9, !dbg !2237

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2233
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2233
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2233
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2233
  resume { i8*, i32 } %lpad.val2, !dbg !2233
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv(%"class.xercesc_2_7::ValueStackOf"* %this) #3 comdat align 2 !dbg !2238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2241
  call void @_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %fVector), !dbg !2242
  ret void, !dbg !2243
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(%"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XMLElementDecl"* dereferenceable(40) %elemDecl, i32 %urlId, i16* %elemPrefix, %"class.xercesc_2_7::RefVectorOf.6"* dereferenceable(40) %attrList, i32 %attrCount) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2244 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %elemDecl.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %urlId.addr = alloca i32, align 4
  %elemPrefix.addr = alloca i16*, align 8
  %attrList.addr = alloca %"class.xercesc_2_7::RefVectorOf.6"*, align 8
  %attrCount.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %startStep = alloca i32, align 4
  %locPath = alloca %"class.xercesc_2_7::XercesLocationPath"*, align 8
  %stepSize = alloca i32, align 4
  %descendantStep = alloca i32, align 4
  %sawDescendant = alloca i8, align 1
  %step = alloca %"class.xercesc_2_7::XercesStep"*, align 8
  %nodeTest = alloca %"class.xercesc_2_7::XercesNodeTest"*, align 8
  %elemQName = alloca %"class.xercesc_2_7::QName", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %nodeTest167 = alloca %"class.xercesc_2_7::XercesNodeTest"*, align 8
  %attrIndex = alloca i32, align 4
  %curDef = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %j = alloca i32, align 4
  %attDef = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store %"class.xercesc_2_7::XMLElementDecl"* %elemDecl, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store i32 %urlId, i32* %urlId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %urlId.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i16* %elemPrefix, i16** %elemPrefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %elemPrefix.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store %"class.xercesc_2_7::RefVectorOf.6"* %attrList, %"class.xercesc_2_7::RefVectorOf.6"** %attrList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.6"** %attrList.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i32 %attrCount, i32* %attrCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attrCount.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2257, metadata !DIExpression()), !dbg !2259
  store i32 0, i32* %i, align 4, !dbg !2259
  br label %for.cond, !dbg !2260

for.cond:                                         ; preds = %for.inc244, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2261
  %fLocationPathSize = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !2263
  %1 = load i32, i32* %fLocationPathSize, align 8, !dbg !2263
  %cmp = icmp slt i32 %0, %1, !dbg !2264
  br i1 %cmp, label %for.body, label %for.end246, !dbg !2265

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %startStep, metadata !2266, metadata !DIExpression()), !dbg !2268
  %fCurrentStep = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2269
  %2 = load i32*, i32** %fCurrentStep, align 8, !dbg !2269
  %3 = load i32, i32* %i, align 4, !dbg !2270
  %idxprom = sext i32 %3 to i64, !dbg !2269
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2269
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2269
  store i32 %4, i32* %startStep, align 4, !dbg !2268
  %fStepIndexes = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 5, !dbg !2271
  %5 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fStepIndexes, align 8, !dbg !2271
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %5 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2272
  %7 = load i32, i32* %i, align 4, !dbg !2273
  %call = call %"class.xercesc_2_7::ValueStackOf"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 %7), !dbg !2272
  call void @_ZN11xercesc_2_712ValueStackOfIiE4pushERKi(%"class.xercesc_2_7::ValueStackOf"* %call, i32* dereferenceable(4) %startStep), !dbg !2274
  %fMatched = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2275
  %8 = load i32*, i32** %fMatched, align 8, !dbg !2275
  %9 = load i32, i32* %i, align 4, !dbg !2277
  %idxprom2 = sext i32 %9 to i64, !dbg !2275
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2, !dbg !2275
  %10 = load i32, i32* %arrayidx3, align 4, !dbg !2275
  %and = and i32 %10, 5, !dbg !2278
  %cmp4 = icmp eq i32 %and, 1, !dbg !2279
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !2280

lor.lhs.false:                                    ; preds = %for.body
  %fNoMatchDepth = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2281
  %11 = load i32*, i32** %fNoMatchDepth, align 8, !dbg !2281
  %12 = load i32, i32* %i, align 4, !dbg !2282
  %idxprom5 = sext i32 %12 to i64, !dbg !2281
  %arrayidx6 = getelementptr inbounds i32, i32* %11, i64 %idxprom5, !dbg !2281
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !2281
  %cmp7 = icmp sgt i32 %13, 0, !dbg !2283
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2284

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %fNoMatchDepth8 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2285
  %14 = load i32*, i32** %fNoMatchDepth8, align 8, !dbg !2285
  %15 = load i32, i32* %i, align 4, !dbg !2287
  %idxprom9 = sext i32 %15 to i64, !dbg !2285
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 %idxprom9, !dbg !2285
  %16 = load i32, i32* %arrayidx10, align 4, !dbg !2288
  %inc = add nsw i32 %16, 1, !dbg !2288
  store i32 %inc, i32* %arrayidx10, align 4, !dbg !2288
  br label %for.inc244, !dbg !2289

if.end:                                           ; preds = %lor.lhs.false
  %fMatched11 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2290
  %17 = load i32*, i32** %fMatched11, align 8, !dbg !2290
  %18 = load i32, i32* %i, align 4, !dbg !2292
  %idxprom12 = sext i32 %18 to i64, !dbg !2290
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 %idxprom12, !dbg !2290
  %19 = load i32, i32* %arrayidx13, align 4, !dbg !2290
  %and14 = and i32 %19, 5, !dbg !2293
  %cmp15 = icmp eq i32 %and14, 5, !dbg !2294
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !2295

if.then16:                                        ; preds = %if.end
  %fMatched17 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2296
  %20 = load i32*, i32** %fMatched17, align 8, !dbg !2296
  %21 = load i32, i32* %i, align 4, !dbg !2298
  %idxprom18 = sext i32 %21 to i64, !dbg !2296
  %arrayidx19 = getelementptr inbounds i32, i32* %20, i64 %idxprom18, !dbg !2296
  store i32 13, i32* %arrayidx19, align 4, !dbg !2299
  br label %if.end20, !dbg !2300

if.end20:                                         ; preds = %if.then16, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesLocationPath"** %locPath, metadata !2301, metadata !DIExpression()), !dbg !2304
  %fLocationPaths = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 6, !dbg !2305
  %22 = load %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.0"** %fLocationPaths, align 8, !dbg !2305
  %23 = bitcast %"class.xercesc_2_7::RefVectorOf.0"* %22 to %"class.xercesc_2_7::BaseRefVectorOf.1"*, !dbg !2306
  %24 = load i32, i32* %i, align 4, !dbg !2307
  %call21 = call %"class.xercesc_2_7::XercesLocationPath"* @_ZN11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %23, i32 %24), !dbg !2306
  store %"class.xercesc_2_7::XercesLocationPath"* %call21, %"class.xercesc_2_7::XercesLocationPath"** %locPath, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %stepSize, metadata !2308, metadata !DIExpression()), !dbg !2309
  %25 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %locPath, align 8, !dbg !2310
  %call22 = call i32 @_ZNK11xercesc_2_718XercesLocationPath11getStepSizeEv(%"class.xercesc_2_7::XercesLocationPath"* %25), !dbg !2311
  store i32 %call22, i32* %stepSize, align 4, !dbg !2309
  br label %while.cond, !dbg !2312

while.cond:                                       ; preds = %while.body, %if.end20
  %fCurrentStep23 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2313
  %26 = load i32*, i32** %fCurrentStep23, align 8, !dbg !2313
  %27 = load i32, i32* %i, align 4, !dbg !2314
  %idxprom24 = sext i32 %27 to i64, !dbg !2313
  %arrayidx25 = getelementptr inbounds i32, i32* %26, i64 %idxprom24, !dbg !2313
  %28 = load i32, i32* %arrayidx25, align 4, !dbg !2313
  %29 = load i32, i32* %stepSize, align 4, !dbg !2315
  %cmp26 = icmp slt i32 %28, %29, !dbg !2316
  br i1 %cmp26, label %land.rhs, label %land.end, !dbg !2317

land.rhs:                                         ; preds = %while.cond
  %30 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %locPath, align 8, !dbg !2318
  %fCurrentStep27 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2319
  %31 = load i32*, i32** %fCurrentStep27, align 8, !dbg !2319
  %32 = load i32, i32* %i, align 4, !dbg !2320
  %idxprom28 = sext i32 %32 to i64, !dbg !2319
  %arrayidx29 = getelementptr inbounds i32, i32* %31, i64 %idxprom28, !dbg !2319
  %33 = load i32, i32* %arrayidx29, align 4, !dbg !2319
  %call30 = call %"class.xercesc_2_7::XercesStep"* @_ZNK11xercesc_2_718XercesLocationPath7getStepEj(%"class.xercesc_2_7::XercesLocationPath"* %30, i32 %33), !dbg !2321
  %call31 = call zeroext i16 @_ZNK11xercesc_2_710XercesStep11getAxisTypeEv(%"class.xercesc_2_7::XercesStep"* %call30), !dbg !2322
  %conv = zext i16 %call31 to i32, !dbg !2318
  %cmp32 = icmp eq i32 %conv, 3, !dbg !2323
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %34 = phi i1 [ false, %while.cond ], [ %cmp32, %land.rhs ], !dbg !2324
  br i1 %34, label %while.body, label %while.end, !dbg !2312

while.body:                                       ; preds = %land.end
  %fCurrentStep33 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2325
  %35 = load i32*, i32** %fCurrentStep33, align 8, !dbg !2325
  %36 = load i32, i32* %i, align 4, !dbg !2327
  %idxprom34 = sext i32 %36 to i64, !dbg !2325
  %arrayidx35 = getelementptr inbounds i32, i32* %35, i64 %idxprom34, !dbg !2325
  %37 = load i32, i32* %arrayidx35, align 4, !dbg !2328
  %inc36 = add nsw i32 %37, 1, !dbg !2328
  store i32 %inc36, i32* %arrayidx35, align 4, !dbg !2328
  br label %while.cond, !dbg !2312, !llvm.loop !2329

while.end:                                        ; preds = %land.end
  %fCurrentStep37 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2331
  %38 = load i32*, i32** %fCurrentStep37, align 8, !dbg !2331
  %39 = load i32, i32* %i, align 4, !dbg !2333
  %idxprom38 = sext i32 %39 to i64, !dbg !2331
  %arrayidx39 = getelementptr inbounds i32, i32* %38, i64 %idxprom38, !dbg !2331
  %40 = load i32, i32* %arrayidx39, align 4, !dbg !2331
  %41 = load i32, i32* %stepSize, align 4, !dbg !2334
  %cmp40 = icmp eq i32 %40, %41, !dbg !2335
  br i1 %cmp40, label %if.then41, label %if.end45, !dbg !2336

if.then41:                                        ; preds = %while.end
  %fMatched42 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2337
  %42 = load i32*, i32** %fMatched42, align 8, !dbg !2337
  %43 = load i32, i32* %i, align 4, !dbg !2339
  %idxprom43 = sext i32 %43 to i64, !dbg !2337
  %arrayidx44 = getelementptr inbounds i32, i32* %42, i64 %idxprom43, !dbg !2337
  store i32 1, i32* %arrayidx44, align 4, !dbg !2340
  br label %for.inc244, !dbg !2341

if.end45:                                         ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %descendantStep, metadata !2342, metadata !DIExpression()), !dbg !2343
  %fCurrentStep46 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2344
  %44 = load i32*, i32** %fCurrentStep46, align 8, !dbg !2344
  %45 = load i32, i32* %i, align 4, !dbg !2345
  %idxprom47 = sext i32 %45 to i64, !dbg !2344
  %arrayidx48 = getelementptr inbounds i32, i32* %44, i64 %idxprom47, !dbg !2344
  %46 = load i32, i32* %arrayidx48, align 4, !dbg !2344
  store i32 %46, i32* %descendantStep, align 4, !dbg !2343
  br label %while.cond49, !dbg !2346

while.cond49:                                     ; preds = %while.body63, %if.end45
  %fCurrentStep50 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2347
  %47 = load i32*, i32** %fCurrentStep50, align 8, !dbg !2347
  %48 = load i32, i32* %i, align 4, !dbg !2348
  %idxprom51 = sext i32 %48 to i64, !dbg !2347
  %arrayidx52 = getelementptr inbounds i32, i32* %47, i64 %idxprom51, !dbg !2347
  %49 = load i32, i32* %arrayidx52, align 4, !dbg !2347
  %50 = load i32, i32* %stepSize, align 4, !dbg !2349
  %cmp53 = icmp slt i32 %49, %50, !dbg !2350
  br i1 %cmp53, label %land.rhs54, label %land.end62, !dbg !2351

land.rhs54:                                       ; preds = %while.cond49
  %51 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %locPath, align 8, !dbg !2352
  %fCurrentStep55 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2353
  %52 = load i32*, i32** %fCurrentStep55, align 8, !dbg !2353
  %53 = load i32, i32* %i, align 4, !dbg !2354
  %idxprom56 = sext i32 %53 to i64, !dbg !2353
  %arrayidx57 = getelementptr inbounds i32, i32* %52, i64 %idxprom56, !dbg !2353
  %54 = load i32, i32* %arrayidx57, align 4, !dbg !2353
  %call58 = call %"class.xercesc_2_7::XercesStep"* @_ZNK11xercesc_2_718XercesLocationPath7getStepEj(%"class.xercesc_2_7::XercesLocationPath"* %51, i32 %54), !dbg !2355
  %call59 = call zeroext i16 @_ZNK11xercesc_2_710XercesStep11getAxisTypeEv(%"class.xercesc_2_7::XercesStep"* %call58), !dbg !2356
  %conv60 = zext i16 %call59 to i32, !dbg !2352
  %cmp61 = icmp eq i32 %conv60, 4, !dbg !2357
  br label %land.end62

land.end62:                                       ; preds = %land.rhs54, %while.cond49
  %55 = phi i1 [ false, %while.cond49 ], [ %cmp61, %land.rhs54 ], !dbg !2324
  br i1 %55, label %while.body63, label %while.end68, !dbg !2346

while.body63:                                     ; preds = %land.end62
  %fCurrentStep64 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2358
  %56 = load i32*, i32** %fCurrentStep64, align 8, !dbg !2358
  %57 = load i32, i32* %i, align 4, !dbg !2360
  %idxprom65 = sext i32 %57 to i64, !dbg !2358
  %arrayidx66 = getelementptr inbounds i32, i32* %56, i64 %idxprom65, !dbg !2358
  %58 = load i32, i32* %arrayidx66, align 4, !dbg !2361
  %inc67 = add nsw i32 %58, 1, !dbg !2361
  store i32 %inc67, i32* %arrayidx66, align 4, !dbg !2361
  br label %while.cond49, !dbg !2346, !llvm.loop !2362

while.end68:                                      ; preds = %land.end62
  call void @llvm.dbg.declare(metadata i8* %sawDescendant, metadata !2364, metadata !DIExpression()), !dbg !2365
  %fCurrentStep69 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2366
  %59 = load i32*, i32** %fCurrentStep69, align 8, !dbg !2366
  %60 = load i32, i32* %i, align 4, !dbg !2367
  %idxprom70 = sext i32 %60 to i64, !dbg !2366
  %arrayidx71 = getelementptr inbounds i32, i32* %59, i64 %idxprom70, !dbg !2366
  %61 = load i32, i32* %arrayidx71, align 4, !dbg !2366
  %62 = load i32, i32* %descendantStep, align 4, !dbg !2368
  %cmp72 = icmp sgt i32 %61, %62, !dbg !2369
  %frombool = zext i1 %cmp72 to i8, !dbg !2365
  store i8 %frombool, i8* %sawDescendant, align 1, !dbg !2365
  %fCurrentStep73 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2370
  %63 = load i32*, i32** %fCurrentStep73, align 8, !dbg !2370
  %64 = load i32, i32* %i, align 4, !dbg !2372
  %idxprom74 = sext i32 %64 to i64, !dbg !2370
  %arrayidx75 = getelementptr inbounds i32, i32* %63, i64 %idxprom74, !dbg !2370
  %65 = load i32, i32* %arrayidx75, align 4, !dbg !2370
  %66 = load i32, i32* %stepSize, align 4, !dbg !2373
  %cmp76 = icmp eq i32 %65, %66, !dbg !2374
  br i1 %cmp76, label %if.then77, label %if.end82, !dbg !2375

if.then77:                                        ; preds = %while.end68
  %fNoMatchDepth78 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2376
  %67 = load i32*, i32** %fNoMatchDepth78, align 8, !dbg !2376
  %68 = load i32, i32* %i, align 4, !dbg !2378
  %idxprom79 = sext i32 %68 to i64, !dbg !2376
  %arrayidx80 = getelementptr inbounds i32, i32* %67, i64 %idxprom79, !dbg !2376
  %69 = load i32, i32* %arrayidx80, align 4, !dbg !2379
  %inc81 = add nsw i32 %69, 1, !dbg !2379
  store i32 %inc81, i32* %arrayidx80, align 4, !dbg !2379
  br label %for.inc244, !dbg !2380

if.end82:                                         ; preds = %while.end68
  %fCurrentStep83 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2381
  %70 = load i32*, i32** %fCurrentStep83, align 8, !dbg !2381
  %71 = load i32, i32* %i, align 4, !dbg !2383
  %idxprom84 = sext i32 %71 to i64, !dbg !2381
  %arrayidx85 = getelementptr inbounds i32, i32* %70, i64 %idxprom84, !dbg !2381
  %72 = load i32, i32* %arrayidx85, align 4, !dbg !2381
  %73 = load i32, i32* %startStep, align 4, !dbg !2384
  %cmp86 = icmp eq i32 %72, %73, !dbg !2385
  br i1 %cmp86, label %land.lhs.true, label %lor.lhs.false87, !dbg !2386

lor.lhs.false87:                                  ; preds = %if.end82
  %fCurrentStep88 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2387
  %74 = load i32*, i32** %fCurrentStep88, align 8, !dbg !2387
  %75 = load i32, i32* %i, align 4, !dbg !2388
  %idxprom89 = sext i32 %75 to i64, !dbg !2387
  %arrayidx90 = getelementptr inbounds i32, i32* %74, i64 %idxprom89, !dbg !2387
  %76 = load i32, i32* %arrayidx90, align 4, !dbg !2387
  %77 = load i32, i32* %descendantStep, align 4, !dbg !2389
  %cmp91 = icmp sgt i32 %76, %77, !dbg !2390
  br i1 %cmp91, label %land.lhs.true, label %if.end134, !dbg !2391

land.lhs.true:                                    ; preds = %lor.lhs.false87, %if.end82
  %78 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %locPath, align 8, !dbg !2392
  %fCurrentStep92 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2393
  %79 = load i32*, i32** %fCurrentStep92, align 8, !dbg !2393
  %80 = load i32, i32* %i, align 4, !dbg !2394
  %idxprom93 = sext i32 %80 to i64, !dbg !2393
  %arrayidx94 = getelementptr inbounds i32, i32* %79, i64 %idxprom93, !dbg !2393
  %81 = load i32, i32* %arrayidx94, align 4, !dbg !2393
  %call95 = call %"class.xercesc_2_7::XercesStep"* @_ZNK11xercesc_2_718XercesLocationPath7getStepEj(%"class.xercesc_2_7::XercesLocationPath"* %78, i32 %81), !dbg !2395
  %call96 = call zeroext i16 @_ZNK11xercesc_2_710XercesStep11getAxisTypeEv(%"class.xercesc_2_7::XercesStep"* %call95), !dbg !2396
  %conv97 = zext i16 %call96 to i32, !dbg !2392
  %cmp98 = icmp eq i32 %conv97, 1, !dbg !2397
  br i1 %cmp98, label %if.then99, label %if.end134, !dbg !2398

if.then99:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesStep"** %step, metadata !2399, metadata !DIExpression()), !dbg !2402
  %82 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %locPath, align 8, !dbg !2403
  %fCurrentStep100 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2404
  %83 = load i32*, i32** %fCurrentStep100, align 8, !dbg !2404
  %84 = load i32, i32* %i, align 4, !dbg !2405
  %idxprom101 = sext i32 %84 to i64, !dbg !2404
  %arrayidx102 = getelementptr inbounds i32, i32* %83, i64 %idxprom101, !dbg !2404
  %85 = load i32, i32* %arrayidx102, align 4, !dbg !2404
  %call103 = call %"class.xercesc_2_7::XercesStep"* @_ZNK11xercesc_2_718XercesLocationPath7getStepEj(%"class.xercesc_2_7::XercesLocationPath"* %82, i32 %85), !dbg !2406
  store %"class.xercesc_2_7::XercesStep"* %call103, %"class.xercesc_2_7::XercesStep"** %step, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesNodeTest"** %nodeTest, metadata !2407, metadata !DIExpression()), !dbg !2409
  %86 = load %"class.xercesc_2_7::XercesStep"*, %"class.xercesc_2_7::XercesStep"** %step, align 8, !dbg !2410
  %call104 = call %"class.xercesc_2_7::XercesNodeTest"* @_ZNK11xercesc_2_710XercesStep11getNodeTestEv(%"class.xercesc_2_7::XercesStep"* %86), !dbg !2411
  store %"class.xercesc_2_7::XercesNodeTest"* %call104, %"class.xercesc_2_7::XercesNodeTest"** %nodeTest, align 8, !dbg !2409
  %87 = load %"class.xercesc_2_7::XercesNodeTest"*, %"class.xercesc_2_7::XercesNodeTest"** %nodeTest, align 8, !dbg !2412
  %call105 = call signext i16 @_ZNK11xercesc_2_714XercesNodeTest7getTypeEv(%"class.xercesc_2_7::XercesNodeTest"* %87), !dbg !2414
  %conv106 = sext i16 %call105 to i32, !dbg !2412
  %cmp107 = icmp eq i32 %conv106, 1, !dbg !2415
  br i1 %cmp107, label %if.then108, label %if.end129, !dbg !2416

if.then108:                                       ; preds = %if.then99
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"* %elemQName, metadata !2417, metadata !DIExpression()), !dbg !2421
  %88 = load i16*, i16** %elemPrefix.addr, align 8, !dbg !2422
  %89 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !2423
  %call109 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_714XMLElementDecl14getElementNameEv(%"class.xercesc_2_7::XMLElementDecl"* %89), !dbg !2424
  %call110 = call i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %call109), !dbg !2425
  %90 = load i32, i32* %urlId.addr, align 4, !dbg !2426
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !2427
  %91 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2427
  call void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %elemQName, i16* %88, i16* %call110, i32 %90, %"class.xercesc_2_7::MemoryManager"* %91), !dbg !2421
  %92 = load %"class.xercesc_2_7::XercesNodeTest"*, %"class.xercesc_2_7::XercesNodeTest"** %nodeTest, align 8, !dbg !2428
  %call111 = invoke %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_714XercesNodeTest7getNameEv(%"class.xercesc_2_7::XercesNodeTest"* %92)
          to label %invoke.cont unwind label %lpad, !dbg !2430

invoke.cont:                                      ; preds = %if.then108
  %call113 = invoke zeroext i1 @_ZNK11xercesc_2_75QNameeqERKS0_(%"class.xercesc_2_7::QName"* %call111, %"class.xercesc_2_7::QName"* dereferenceable(56) %elemQName)
          to label %invoke.cont112 unwind label %lpad, !dbg !2431

invoke.cont112:                                   ; preds = %invoke.cont
  br i1 %call113, label %if.end128, label %if.then114, !dbg !2432

if.then114:                                       ; preds = %invoke.cont112
  %fCurrentStep115 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2433
  %93 = load i32*, i32** %fCurrentStep115, align 8, !dbg !2433
  %94 = load i32, i32* %i, align 4, !dbg !2436
  %idxprom116 = sext i32 %94 to i64, !dbg !2433
  %arrayidx117 = getelementptr inbounds i32, i32* %93, i64 %idxprom116, !dbg !2433
  %95 = load i32, i32* %arrayidx117, align 4, !dbg !2433
  %96 = load i32, i32* %descendantStep, align 4, !dbg !2437
  %cmp118 = icmp sgt i32 %95, %96, !dbg !2438
  br i1 %cmp118, label %if.then119, label %if.end123, !dbg !2439

if.then119:                                       ; preds = %if.then114
  %97 = load i32, i32* %descendantStep, align 4, !dbg !2440
  %fCurrentStep120 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2442
  %98 = load i32*, i32** %fCurrentStep120, align 8, !dbg !2442
  %99 = load i32, i32* %i, align 4, !dbg !2443
  %idxprom121 = sext i32 %99 to i64, !dbg !2442
  %arrayidx122 = getelementptr inbounds i32, i32* %98, i64 %idxprom121, !dbg !2442
  store i32 %97, i32* %arrayidx122, align 4, !dbg !2444
  store i32 4, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2445

lpad:                                             ; preds = %invoke.cont, %if.then108
  %100 = landingpad { i8*, i32 }
          cleanup, !dbg !2446
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !2446
  store i8* %101, i8** %exn.slot, align 8, !dbg !2446
  %102 = extractvalue { i8*, i32 } %100, 1, !dbg !2446
  store i32 %102, i32* %ehselector.slot, align 4, !dbg !2446
  call void @_ZN11xercesc_2_75QNameD1Ev(%"class.xercesc_2_7::QName"* %elemQName) #10, !dbg !2447
  br label %eh.resume, !dbg !2447

if.end123:                                        ; preds = %if.then114
  %fNoMatchDepth124 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2448
  %103 = load i32*, i32** %fNoMatchDepth124, align 8, !dbg !2448
  %104 = load i32, i32* %i, align 4, !dbg !2449
  %idxprom125 = sext i32 %104 to i64, !dbg !2448
  %arrayidx126 = getelementptr inbounds i32, i32* %103, i64 %idxprom125, !dbg !2448
  %105 = load i32, i32* %arrayidx126, align 4, !dbg !2450
  %inc127 = add nsw i32 %105, 1, !dbg !2450
  store i32 %inc127, i32* %arrayidx126, align 4, !dbg !2450
  store i32 4, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2451

if.end128:                                        ; preds = %invoke.cont112
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2447
  br label %cleanup, !dbg !2447

cleanup:                                          ; preds = %if.end128, %if.end123, %if.then119
  call void @_ZN11xercesc_2_75QNameD1Ev(%"class.xercesc_2_7::QName"* %elemQName) #10, !dbg !2447
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc244
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end129, !dbg !2452

if.end129:                                        ; preds = %cleanup.cont, %if.then99
  %fCurrentStep130 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2453
  %106 = load i32*, i32** %fCurrentStep130, align 8, !dbg !2453
  %107 = load i32, i32* %i, align 4, !dbg !2454
  %idxprom131 = sext i32 %107 to i64, !dbg !2453
  %arrayidx132 = getelementptr inbounds i32, i32* %106, i64 %idxprom131, !dbg !2453
  %108 = load i32, i32* %arrayidx132, align 4, !dbg !2455
  %inc133 = add nsw i32 %108, 1, !dbg !2455
  store i32 %inc133, i32* %arrayidx132, align 4, !dbg !2455
  br label %if.end134, !dbg !2456

if.end134:                                        ; preds = %if.end129, %land.lhs.true, %lor.lhs.false87
  %fCurrentStep135 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2457
  %109 = load i32*, i32** %fCurrentStep135, align 8, !dbg !2457
  %110 = load i32, i32* %i, align 4, !dbg !2459
  %idxprom136 = sext i32 %110 to i64, !dbg !2457
  %arrayidx137 = getelementptr inbounds i32, i32* %109, i64 %idxprom136, !dbg !2457
  %111 = load i32, i32* %arrayidx137, align 4, !dbg !2457
  %112 = load i32, i32* %stepSize, align 4, !dbg !2460
  %cmp138 = icmp eq i32 %111, %112, !dbg !2461
  br i1 %cmp138, label %if.then139, label %if.end151, !dbg !2462

if.then139:                                       ; preds = %if.end134
  %113 = load i8, i8* %sawDescendant, align 1, !dbg !2463
  %tobool = trunc i8 %113 to i1, !dbg !2463
  br i1 %tobool, label %if.then140, label %if.else, !dbg !2466

if.then140:                                       ; preds = %if.then139
  %114 = load i32, i32* %descendantStep, align 4, !dbg !2467
  %fCurrentStep141 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2469
  %115 = load i32*, i32** %fCurrentStep141, align 8, !dbg !2469
  %116 = load i32, i32* %i, align 4, !dbg !2470
  %idxprom142 = sext i32 %116 to i64, !dbg !2469
  %arrayidx143 = getelementptr inbounds i32, i32* %115, i64 %idxprom142, !dbg !2469
  store i32 %114, i32* %arrayidx143, align 4, !dbg !2471
  %fMatched144 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2472
  %117 = load i32*, i32** %fMatched144, align 8, !dbg !2472
  %118 = load i32, i32* %i, align 4, !dbg !2473
  %idxprom145 = sext i32 %118 to i64, !dbg !2472
  %arrayidx146 = getelementptr inbounds i32, i32* %117, i64 %idxprom145, !dbg !2472
  store i32 5, i32* %arrayidx146, align 4, !dbg !2474
  br label %if.end150, !dbg !2475

if.else:                                          ; preds = %if.then139
  %fMatched147 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2476
  %119 = load i32*, i32** %fMatched147, align 8, !dbg !2476
  %120 = load i32, i32* %i, align 4, !dbg !2478
  %idxprom148 = sext i32 %120 to i64, !dbg !2476
  %arrayidx149 = getelementptr inbounds i32, i32* %119, i64 %idxprom148, !dbg !2476
  store i32 1, i32* %arrayidx149, align 4, !dbg !2479
  br label %if.end150

if.end150:                                        ; preds = %if.else, %if.then140
  br label %for.inc244, !dbg !2480

if.end151:                                        ; preds = %if.end134
  %fCurrentStep152 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2481
  %121 = load i32*, i32** %fCurrentStep152, align 8, !dbg !2481
  %122 = load i32, i32* %i, align 4, !dbg !2483
  %idxprom153 = sext i32 %122 to i64, !dbg !2481
  %arrayidx154 = getelementptr inbounds i32, i32* %121, i64 %idxprom153, !dbg !2481
  %123 = load i32, i32* %arrayidx154, align 4, !dbg !2481
  %124 = load i32, i32* %stepSize, align 4, !dbg !2484
  %cmp155 = icmp slt i32 %123, %124, !dbg !2485
  br i1 %cmp155, label %land.lhs.true156, label %if.end243, !dbg !2486

land.lhs.true156:                                 ; preds = %if.end151
  %125 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %locPath, align 8, !dbg !2487
  %fCurrentStep157 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2488
  %126 = load i32*, i32** %fCurrentStep157, align 8, !dbg !2488
  %127 = load i32, i32* %i, align 4, !dbg !2489
  %idxprom158 = sext i32 %127 to i64, !dbg !2488
  %arrayidx159 = getelementptr inbounds i32, i32* %126, i64 %idxprom158, !dbg !2488
  %128 = load i32, i32* %arrayidx159, align 4, !dbg !2488
  %call160 = call %"class.xercesc_2_7::XercesStep"* @_ZNK11xercesc_2_718XercesLocationPath7getStepEj(%"class.xercesc_2_7::XercesLocationPath"* %125, i32 %128), !dbg !2490
  %call161 = call zeroext i16 @_ZNK11xercesc_2_710XercesStep11getAxisTypeEv(%"class.xercesc_2_7::XercesStep"* %call160), !dbg !2491
  %conv162 = zext i16 %call161 to i32, !dbg !2487
  %cmp163 = icmp eq i32 %conv162, 2, !dbg !2492
  br i1 %cmp163, label %if.then164, label %if.end243, !dbg !2493

if.then164:                                       ; preds = %land.lhs.true156
  %129 = load i32, i32* %attrCount.addr, align 4, !dbg !2494
  %tobool165 = icmp ne i32 %129, 0, !dbg !2494
  br i1 %tobool165, label %if.then166, label %if.end222, !dbg !2497

if.then166:                                       ; preds = %if.then164
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesNodeTest"** %nodeTest167, metadata !2498, metadata !DIExpression()), !dbg !2500
  %130 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %locPath, align 8, !dbg !2501
  %fCurrentStep168 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2502
  %131 = load i32*, i32** %fCurrentStep168, align 8, !dbg !2502
  %132 = load i32, i32* %i, align 4, !dbg !2503
  %idxprom169 = sext i32 %132 to i64, !dbg !2502
  %arrayidx170 = getelementptr inbounds i32, i32* %131, i64 %idxprom169, !dbg !2502
  %133 = load i32, i32* %arrayidx170, align 4, !dbg !2502
  %call171 = call %"class.xercesc_2_7::XercesStep"* @_ZNK11xercesc_2_718XercesLocationPath7getStepEj(%"class.xercesc_2_7::XercesLocationPath"* %130, i32 %133), !dbg !2504
  %call172 = call %"class.xercesc_2_7::XercesNodeTest"* @_ZNK11xercesc_2_710XercesStep11getNodeTestEv(%"class.xercesc_2_7::XercesStep"* %call171), !dbg !2505
  store %"class.xercesc_2_7::XercesNodeTest"* %call172, %"class.xercesc_2_7::XercesNodeTest"** %nodeTest167, align 8, !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %attrIndex, metadata !2506, metadata !DIExpression()), !dbg !2508
  store i32 0, i32* %attrIndex, align 4, !dbg !2508
  br label %for.cond173, !dbg !2509

for.cond173:                                      ; preds = %for.inc219, %if.then166
  %134 = load i32, i32* %attrIndex, align 4, !dbg !2510
  %135 = load i32, i32* %attrCount.addr, align 4, !dbg !2512
  %cmp174 = icmp ult i32 %134, %135, !dbg !2513
  br i1 %cmp174, label %for.body175, label %for.end221, !dbg !2514

for.body175:                                      ; preds = %for.cond173
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %curDef, metadata !2515, metadata !DIExpression()), !dbg !2601
  %136 = load %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::RefVectorOf.6"** %attrList.addr, align 8, !dbg !2602
  %137 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %136 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !2602
  %138 = load i32, i32* %attrIndex, align 4, !dbg !2603
  %call176 = call %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.7"* %137, i32 %138), !dbg !2604
  store %"class.xercesc_2_7::XMLAttr"* %call176, %"class.xercesc_2_7::XMLAttr"** %curDef, align 8, !dbg !2601
  %139 = load %"class.xercesc_2_7::XercesNodeTest"*, %"class.xercesc_2_7::XercesNodeTest"** %nodeTest167, align 8, !dbg !2605
  %call177 = call signext i16 @_ZNK11xercesc_2_714XercesNodeTest7getTypeEv(%"class.xercesc_2_7::XercesNodeTest"* %139), !dbg !2607
  %conv178 = sext i16 %call177 to i32, !dbg !2605
  %cmp179 = icmp ne i32 %conv178, 1, !dbg !2608
  br i1 %cmp179, label %if.then184, label %lor.lhs.false180, !dbg !2609

lor.lhs.false180:                                 ; preds = %for.body175
  %140 = load %"class.xercesc_2_7::XercesNodeTest"*, %"class.xercesc_2_7::XercesNodeTest"** %nodeTest167, align 8, !dbg !2610
  %call181 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_714XercesNodeTest7getNameEv(%"class.xercesc_2_7::XercesNodeTest"* %140), !dbg !2611
  %141 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %curDef, align 8, !dbg !2612
  %call182 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_77XMLAttr10getAttNameEv(%"class.xercesc_2_7::XMLAttr"* %141), !dbg !2613
  %call183 = call zeroext i1 @_ZNK11xercesc_2_75QNameeqERKS0_(%"class.xercesc_2_7::QName"* %call181, %"class.xercesc_2_7::QName"* dereferenceable(56) %call182), !dbg !2614
  br i1 %call183, label %if.then184, label %if.end218, !dbg !2615

if.then184:                                       ; preds = %lor.lhs.false180, %for.body175
  %fCurrentStep185 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2616
  %142 = load i32*, i32** %fCurrentStep185, align 8, !dbg !2616
  %143 = load i32, i32* %i, align 4, !dbg !2618
  %idxprom186 = sext i32 %143 to i64, !dbg !2616
  %arrayidx187 = getelementptr inbounds i32, i32* %142, i64 %idxprom186, !dbg !2616
  %144 = load i32, i32* %arrayidx187, align 4, !dbg !2619
  %inc188 = add nsw i32 %144, 1, !dbg !2619
  store i32 %inc188, i32* %arrayidx187, align 4, !dbg !2619
  %fCurrentStep189 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2620
  %145 = load i32*, i32** %fCurrentStep189, align 8, !dbg !2620
  %146 = load i32, i32* %i, align 4, !dbg !2622
  %idxprom190 = sext i32 %146 to i64, !dbg !2620
  %arrayidx191 = getelementptr inbounds i32, i32* %145, i64 %idxprom190, !dbg !2620
  %147 = load i32, i32* %arrayidx191, align 4, !dbg !2620
  %148 = load i32, i32* %stepSize, align 4, !dbg !2623
  %cmp192 = icmp eq i32 %147, %148, !dbg !2624
  br i1 %cmp192, label %if.then193, label %if.end217, !dbg !2625

if.then193:                                       ; preds = %if.then184
  %fMatched194 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2626
  %149 = load i32*, i32** %fMatched194, align 8, !dbg !2626
  %150 = load i32, i32* %i, align 4, !dbg !2628
  %idxprom195 = sext i32 %150 to i64, !dbg !2626
  %arrayidx196 = getelementptr inbounds i32, i32* %149, i64 %idxprom195, !dbg !2626
  store i32 3, i32* %arrayidx196, align 4, !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2630, metadata !DIExpression()), !dbg !2631
  store i32 0, i32* %j, align 4, !dbg !2631
  br label %for.cond197, !dbg !2632

for.cond197:                                      ; preds = %for.inc, %if.then193
  %151 = load i32, i32* %j, align 4, !dbg !2633
  %152 = load i32, i32* %i, align 4, !dbg !2636
  %cmp198 = icmp slt i32 %151, %152, !dbg !2637
  br i1 %cmp198, label %land.rhs199, label %land.end205, !dbg !2638

land.rhs199:                                      ; preds = %for.cond197
  %fMatched200 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2639
  %153 = load i32*, i32** %fMatched200, align 8, !dbg !2639
  %154 = load i32, i32* %j, align 4, !dbg !2640
  %idxprom201 = sext i32 %154 to i64, !dbg !2639
  %arrayidx202 = getelementptr inbounds i32, i32* %153, i64 %idxprom201, !dbg !2639
  %155 = load i32, i32* %arrayidx202, align 4, !dbg !2639
  %and203 = and i32 %155, 1, !dbg !2641
  %cmp204 = icmp ne i32 %and203, 1, !dbg !2642
  br label %land.end205

land.end205:                                      ; preds = %land.rhs199, %for.cond197
  %156 = phi i1 [ false, %for.cond197 ], [ %cmp204, %land.rhs199 ], !dbg !2643
  br i1 %156, label %for.body206, label %for.end, !dbg !2644

for.body206:                                      ; preds = %land.end205
  br label %for.inc, !dbg !2644

for.inc:                                          ; preds = %for.body206
  %157 = load i32, i32* %j, align 4, !dbg !2645
  %inc207 = add nsw i32 %157, 1, !dbg !2645
  store i32 %inc207, i32* %j, align 4, !dbg !2645
  br label %for.cond197, !dbg !2646, !llvm.loop !2647

for.end:                                          ; preds = %land.end205
  %158 = load i32, i32* %j, align 4, !dbg !2649
  %159 = load i32, i32* %i, align 4, !dbg !2651
  %cmp208 = icmp eq i32 %158, %159, !dbg !2652
  br i1 %cmp208, label %if.then209, label %if.end216, !dbg !2653

if.then209:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %attDef, metadata !2654, metadata !DIExpression()), !dbg !2659
  %160 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !2660
  %161 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %160 to %"class.xercesc_2_7::SchemaElementDecl"*, !dbg !2661
  %162 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %curDef, align 8, !dbg !2662
  %call210 = call i16* @_ZNK11xercesc_2_77XMLAttr7getNameEv(%"class.xercesc_2_7::XMLAttr"* %162), !dbg !2663
  %163 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %curDef, align 8, !dbg !2664
  %call211 = call i32 @_ZNK11xercesc_2_77XMLAttr8getURIIdEv(%"class.xercesc_2_7::XMLAttr"* %163), !dbg !2665
  %call212 = call %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_717SchemaElementDecl9getAttDefEPKti(%"class.xercesc_2_7::SchemaElementDecl"* %161, i16* %call210, i32 %call211), !dbg !2666
  store %"class.xercesc_2_7::SchemaAttDef"* %call212, %"class.xercesc_2_7::SchemaAttDef"** %attDef, align 8, !dbg !2659
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !2667, metadata !DIExpression()), !dbg !2668
  %164 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %attDef, align 8, !dbg !2669
  %tobool213 = icmp ne %"class.xercesc_2_7::SchemaAttDef"* %164, null, !dbg !2670
  br i1 %tobool213, label %cond.true, label %cond.false, !dbg !2670

cond.true:                                        ; preds = %if.then209
  %165 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %attDef, align 8, !dbg !2671
  %call214 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_712SchemaAttDef20getDatatypeValidatorEv(%"class.xercesc_2_7::SchemaAttDef"* %165), !dbg !2672
  br label %cond.end, !dbg !2670

cond.false:                                       ; preds = %if.then209
  br label %cond.end, !dbg !2670

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::DatatypeValidator"* [ %call214, %cond.true ], [ null, %cond.false ], !dbg !2670
  store %"class.xercesc_2_7::DatatypeValidator"* %cond, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2668
  %166 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %curDef, align 8, !dbg !2673
  %call215 = call i16* @_ZNK11xercesc_2_77XMLAttr8getValueEv(%"class.xercesc_2_7::XMLAttr"* %166), !dbg !2674
  %167 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2675
  %168 = bitcast %"class.xercesc_2_7::XPathMatcher"* %this1 to void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)***, !dbg !2676
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)**, void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)*** %168, align 8, !dbg !2676
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)*, void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)** %vtable, i64 6, !dbg !2676
  %169 = load void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)*, void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)** %vfn, align 8, !dbg !2676
  call void %169(%"class.xercesc_2_7::XPathMatcher"* %this1, i16* %call215, %"class.xercesc_2_7::DatatypeValidator"* %167, i1 zeroext false), !dbg !2676
  br label %if.end216, !dbg !2677

if.end216:                                        ; preds = %cond.end, %for.end
  br label %if.end217, !dbg !2678

if.end217:                                        ; preds = %if.end216, %if.then184
  br label %for.end221, !dbg !2679

if.end218:                                        ; preds = %lor.lhs.false180
  br label %for.inc219, !dbg !2680

for.inc219:                                       ; preds = %if.end218
  %170 = load i32, i32* %attrIndex, align 4, !dbg !2681
  %inc220 = add i32 %170, 1, !dbg !2681
  store i32 %inc220, i32* %attrIndex, align 4, !dbg !2681
  br label %for.cond173, !dbg !2682, !llvm.loop !2683

for.end221:                                       ; preds = %if.end217, %for.cond173
  br label %if.end222, !dbg !2685

if.end222:                                        ; preds = %for.end221, %if.then164
  %fMatched223 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2686
  %171 = load i32*, i32** %fMatched223, align 8, !dbg !2686
  %172 = load i32, i32* %i, align 4, !dbg !2688
  %idxprom224 = sext i32 %172 to i64, !dbg !2686
  %arrayidx225 = getelementptr inbounds i32, i32* %171, i64 %idxprom224, !dbg !2686
  %173 = load i32, i32* %arrayidx225, align 4, !dbg !2686
  %and226 = and i32 %173, 1, !dbg !2689
  %cmp227 = icmp ne i32 %and226, 1, !dbg !2690
  br i1 %cmp227, label %if.then228, label %if.end242, !dbg !2691

if.then228:                                       ; preds = %if.end222
  %fCurrentStep229 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2692
  %174 = load i32*, i32** %fCurrentStep229, align 8, !dbg !2692
  %175 = load i32, i32* %i, align 4, !dbg !2695
  %idxprom230 = sext i32 %175 to i64, !dbg !2692
  %arrayidx231 = getelementptr inbounds i32, i32* %174, i64 %idxprom230, !dbg !2692
  %176 = load i32, i32* %arrayidx231, align 4, !dbg !2692
  %177 = load i32, i32* %descendantStep, align 4, !dbg !2696
  %cmp232 = icmp sgt i32 %176, %177, !dbg !2697
  br i1 %cmp232, label %if.then233, label %if.end237, !dbg !2698

if.then233:                                       ; preds = %if.then228
  %178 = load i32, i32* %descendantStep, align 4, !dbg !2699
  %fCurrentStep234 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2701
  %179 = load i32*, i32** %fCurrentStep234, align 8, !dbg !2701
  %180 = load i32, i32* %i, align 4, !dbg !2702
  %idxprom235 = sext i32 %180 to i64, !dbg !2701
  %arrayidx236 = getelementptr inbounds i32, i32* %179, i64 %idxprom235, !dbg !2701
  store i32 %178, i32* %arrayidx236, align 4, !dbg !2703
  br label %for.inc244, !dbg !2704

if.end237:                                        ; preds = %if.then228
  %fNoMatchDepth238 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2705
  %181 = load i32*, i32** %fNoMatchDepth238, align 8, !dbg !2705
  %182 = load i32, i32* %i, align 4, !dbg !2706
  %idxprom239 = sext i32 %182 to i64, !dbg !2705
  %arrayidx240 = getelementptr inbounds i32, i32* %181, i64 %idxprom239, !dbg !2705
  %183 = load i32, i32* %arrayidx240, align 4, !dbg !2707
  %inc241 = add nsw i32 %183, 1, !dbg !2707
  store i32 %inc241, i32* %arrayidx240, align 4, !dbg !2707
  br label %if.end242, !dbg !2708

if.end242:                                        ; preds = %if.end237, %if.end222
  br label %if.end243, !dbg !2709

if.end243:                                        ; preds = %if.end242, %land.lhs.true156, %if.end151
  br label %for.inc244, !dbg !2710

for.inc244:                                       ; preds = %if.end243, %if.then233, %if.end150, %cleanup, %if.then77, %if.then41, %if.then
  %184 = load i32, i32* %i, align 4, !dbg !2711
  %inc245 = add nsw i32 %184, 1, !dbg !2711
  store i32 %inc245, i32* %i, align 4, !dbg !2711
  br label %for.cond, !dbg !2712, !llvm.loop !2713

for.end246:                                       ; preds = %for.cond
  ret void, !dbg !2715

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2447
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2447
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2447
  %lpad.val247 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2447
  resume { i8*, i32 } %lpad.val247, !dbg !2447

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ValueStackOfIiE4pushERKi(%"class.xercesc_2_7::ValueStackOf"* %this, i32* dereferenceable(4) %toPush) #3 comdat align 2 !dbg !2716 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  %toPush.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store i32* %toPush, i32** %toPush.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toPush.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2721
  %0 = load i32*, i32** %toPush.addr, align 8, !dbg !2722
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %fVector, i32* dereferenceable(4) %0), !dbg !2723
  ret void, !dbg !2724
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XercesLocationPath"* @_ZN11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.1"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2725 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.1"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.1"* %this, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, metadata !2730, metadata !DIExpression()), !dbg !2732
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.1"*, %"class.xercesc_2_7::BaseRefVectorOf.1"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2735
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 2, !dbg !2737
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2737
  %cmp = icmp uge i32 %0, %1, !dbg !2738
  br i1 %cmp, label %if.then, label %if.end, !dbg !2739

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2740
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2740
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 5, !dbg !2740
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2740
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2740

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !2740
  unreachable, !dbg !2740

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2741
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2741
  store i8* %5, i8** %exn.slot, align 8, !dbg !2741
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2741
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2741
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2740
  br label %eh.resume, !dbg !2740

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.1", %"class.xercesc_2_7::BaseRefVectorOf.1"* %this1, i32 0, i32 4, !dbg !2742
  %7 = load %"class.xercesc_2_7::XercesLocationPath"**, %"class.xercesc_2_7::XercesLocationPath"*** %fElemList, align 8, !dbg !2742
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2743
  %idxprom = zext i32 %8 to i64, !dbg !2742
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %7, i64 %idxprom, !dbg !2742
  %9 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %arrayidx, align 8, !dbg !2742
  ret %"class.xercesc_2_7::XercesLocationPath"* %9, !dbg !2744

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2740
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2740
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2740
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2740
  resume { i8*, i32 } %lpad.val2, !dbg !2740
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_718XercesLocationPath11getStepSizeEv(%"class.xercesc_2_7::XercesLocationPath"* %this) #3 comdat align 2 !dbg !2745 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XercesLocationPath"*, align 8
  store %"class.xercesc_2_7::XercesLocationPath"* %this, %"class.xercesc_2_7::XercesLocationPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesLocationPath"** %this.addr, metadata !2751, metadata !DIExpression()), !dbg !2753
  %this1 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %this.addr, align 8
  %fSteps = getelementptr inbounds %"class.xercesc_2_7::XercesLocationPath", %"class.xercesc_2_7::XercesLocationPath"* %this1, i32 0, i32 1, !dbg !2754
  %0 = load %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefVectorOf.2"** %fSteps, align 8, !dbg !2754
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.2"* %0, null, !dbg !2754
  br i1 %tobool, label %if.then, label %if.end, !dbg !2756

if.then:                                          ; preds = %entry
  %fSteps2 = getelementptr inbounds %"class.xercesc_2_7::XercesLocationPath", %"class.xercesc_2_7::XercesLocationPath"* %this1, i32 0, i32 1, !dbg !2757
  %1 = load %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefVectorOf.2"** %fSteps2, align 8, !dbg !2757
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.2"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !2758
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.3"* %2), !dbg !2758
  store i32 %call, i32* %retval, align 4, !dbg !2759
  br label %return, !dbg !2759

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2760
  br label %return, !dbg !2760

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2761
  ret i32 %3, !dbg !2761
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XercesStep"* @_ZNK11xercesc_2_718XercesLocationPath7getStepEj(%"class.xercesc_2_7::XercesLocationPath"* %this, i32 %index) #3 comdat align 2 !dbg !2762 {
entry:
  %retval = alloca %"class.xercesc_2_7::XercesStep"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XercesLocationPath"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XercesLocationPath"* %this, %"class.xercesc_2_7::XercesLocationPath"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesLocationPath"** %this.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %this1 = load %"class.xercesc_2_7::XercesLocationPath"*, %"class.xercesc_2_7::XercesLocationPath"** %this.addr, align 8
  %fSteps = getelementptr inbounds %"class.xercesc_2_7::XercesLocationPath", %"class.xercesc_2_7::XercesLocationPath"* %this1, i32 0, i32 1, !dbg !2770
  %0 = load %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefVectorOf.2"** %fSteps, align 8, !dbg !2770
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.2"* %0, null, !dbg !2770
  br i1 %tobool, label %if.then, label %if.end, !dbg !2772

if.then:                                          ; preds = %entry
  %fSteps2 = getelementptr inbounds %"class.xercesc_2_7::XercesLocationPath", %"class.xercesc_2_7::XercesLocationPath"* %this1, i32 0, i32 1, !dbg !2773
  %1 = load %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::RefVectorOf.2"** %fSteps2, align 8, !dbg !2773
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf.2"* %1 to %"class.xercesc_2_7::BaseRefVectorOf.3"*, !dbg !2774
  %3 = load i32, i32* %index.addr, align 4, !dbg !2775
  %call = call %"class.xercesc_2_7::XercesStep"* @_ZN11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %2, i32 %3), !dbg !2774
  store %"class.xercesc_2_7::XercesStep"* %call, %"class.xercesc_2_7::XercesStep"** %retval, align 8, !dbg !2776
  br label %return, !dbg !2776

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XercesStep"* null, %"class.xercesc_2_7::XercesStep"** %retval, align 8, !dbg !2777
  br label %return, !dbg !2777

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::XercesStep"*, %"class.xercesc_2_7::XercesStep"** %retval, align 8, !dbg !2778
  ret %"class.xercesc_2_7::XercesStep"* %4, !dbg !2778
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i16 @_ZNK11xercesc_2_710XercesStep11getAxisTypeEv(%"class.xercesc_2_7::XercesStep"* %this) #1 comdat align 2 !dbg !2779 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesStep"*, align 8
  store %"class.xercesc_2_7::XercesStep"* %this, %"class.xercesc_2_7::XercesStep"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesStep"** %this.addr, metadata !2785, metadata !DIExpression()), !dbg !2787
  %this1 = load %"class.xercesc_2_7::XercesStep"*, %"class.xercesc_2_7::XercesStep"** %this.addr, align 8
  %fAxisType = getelementptr inbounds %"class.xercesc_2_7::XercesStep", %"class.xercesc_2_7::XercesStep"* %this1, i32 0, i32 1, !dbg !2788
  %0 = load i16, i16* %fAxisType, align 8, !dbg !2788
  ret i16 %0, !dbg !2789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XercesNodeTest"* @_ZNK11xercesc_2_710XercesStep11getNodeTestEv(%"class.xercesc_2_7::XercesStep"* %this) #1 comdat align 2 !dbg !2790 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesStep"*, align 8
  store %"class.xercesc_2_7::XercesStep"* %this, %"class.xercesc_2_7::XercesStep"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesStep"** %this.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %this1 = load %"class.xercesc_2_7::XercesStep"*, %"class.xercesc_2_7::XercesStep"** %this.addr, align 8
  %fNodeTest = getelementptr inbounds %"class.xercesc_2_7::XercesStep", %"class.xercesc_2_7::XercesStep"* %this1, i32 0, i32 2, !dbg !2796
  %0 = load %"class.xercesc_2_7::XercesNodeTest"*, %"class.xercesc_2_7::XercesNodeTest"** %fNodeTest, align 8, !dbg !2796
  ret %"class.xercesc_2_7::XercesNodeTest"* %0, !dbg !2797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i16 @_ZNK11xercesc_2_714XercesNodeTest7getTypeEv(%"class.xercesc_2_7::XercesNodeTest"* %this) #1 comdat align 2 !dbg !2798 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesNodeTest"*, align 8
  store %"class.xercesc_2_7::XercesNodeTest"* %this, %"class.xercesc_2_7::XercesNodeTest"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesNodeTest"** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2806
  %this1 = load %"class.xercesc_2_7::XercesNodeTest"*, %"class.xercesc_2_7::XercesNodeTest"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::XercesNodeTest", %"class.xercesc_2_7::XercesNodeTest"* %this1, i32 0, i32 1, !dbg !2807
  %0 = load i16, i16* %fType, align 8, !dbg !2807
  ret i16 %0, !dbg !2808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_714XMLElementDecl14getElementNameEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !2809 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2818
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !2819
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !2819
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2820
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2828
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2828
  ret i16* %0, !dbg !2829
}

declare dso_local void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"*, i16*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_714XercesNodeTest7getNameEv(%"class.xercesc_2_7::XercesNodeTest"* %this) #1 comdat align 2 !dbg !2830 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XercesNodeTest"*, align 8
  store %"class.xercesc_2_7::XercesNodeTest"* %this, %"class.xercesc_2_7::XercesNodeTest"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XercesNodeTest"** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"class.xercesc_2_7::XercesNodeTest"*, %"class.xercesc_2_7::XercesNodeTest"** %this.addr, align 8
  %fName = getelementptr inbounds %"class.xercesc_2_7::XercesNodeTest", %"class.xercesc_2_7::XercesNodeTest"* %this1, i32 0, i32 2, !dbg !2836
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fName, align 8, !dbg !2836
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2837
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_75QNameeqERKS0_(%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"* dereferenceable(56)) #8

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_75QNameD1Ev(%"class.xercesc_2_7::QName"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLAttr"* @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2838 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !2845, metadata !DIExpression()), !dbg !2847
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2850
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2852
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2852
  %cmp = icmp uge i32 %0, %1, !dbg !2853
  br i1 %cmp, label %if.then, label %if.end, !dbg !2854

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2855
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2855
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 5, !dbg !2855
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2855
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 241, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2855

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !2855
  unreachable, !dbg !2855

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2856
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2856
  store i8* %5, i8** %exn.slot, align 8, !dbg !2856
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2856
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2856
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2855
  br label %eh.resume, !dbg !2855

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2857
  %7 = load %"class.xercesc_2_7::XMLAttr"**, %"class.xercesc_2_7::XMLAttr"*** %fElemList, align 8, !dbg !2857
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2858
  %idxprom = zext i32 %8 to i64, !dbg !2857
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %7, i64 %idxprom, !dbg !2857
  %9 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %arrayidx, align 8, !dbg !2857
  ret %"class.xercesc_2_7::XMLAttr"* %9, !dbg !2859

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2855
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2855
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2855
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2855
  resume { i8*, i32 } %lpad.val2, !dbg !2855
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_77XMLAttr10getAttNameEv(%"class.xercesc_2_7::XMLAttr"* %this) #1 comdat align 2 !dbg !2860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !2863
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2863
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2864
}

declare dso_local %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_717SchemaElementDecl9getAttDefEPKti(%"class.xercesc_2_7::SchemaElementDecl"*, i16*, i32) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_77XMLAttr7getNameEv(%"class.xercesc_2_7::XMLAttr"* %this) #3 comdat align 2 !dbg !2865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !2868
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2868
  %call = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %0), !dbg !2869
  ret i16* %call, !dbg !2870
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_77XMLAttr8getURIIdEv(%"class.xercesc_2_7::XMLAttr"* %this) #3 comdat align 2 !dbg !2871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !2874
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2874
  %call = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %0), !dbg !2875
  ret i32 %call, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_712SchemaAttDef20getDatatypeValidatorEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !2877 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2883, metadata !DIExpression()), !dbg !2885
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 6, !dbg !2886
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2886
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_77XMLAttr8getValueEv(%"class.xercesc_2_7::XMLAttr"* %this) #1 comdat align 2 !dbg !2888 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 5, !dbg !2891
  %0 = load i16*, i16** %fValue, align 8, !dbg !2891
  ret i16* %0, !dbg !2892
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XPathMatcher10endElementERKNS_14XMLElementDeclEPKt(%"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XMLElementDecl"* dereferenceable(40) %elemDecl, i16* %elemContent) unnamed_addr #3 align 2 !dbg !2893 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %elemDecl.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  %elemContent.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %isNillable = alloca i8, align 1
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  store %"class.xercesc_2_7::XMLElementDecl"* %elemDecl, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  store i16* %elemContent, i16** %elemContent.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %elemContent.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2900, metadata !DIExpression()), !dbg !2902
  store i32 0, i32* %i, align 4, !dbg !2902
  br label %for.cond, !dbg !2903

for.cond:                                         ; preds = %for.inc35, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2904
  %fLocationPathSize = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !2906
  %1 = load i32, i32* %fLocationPathSize, align 8, !dbg !2906
  %cmp = icmp slt i32 %0, %1, !dbg !2907
  br i1 %cmp, label %for.body, label %for.end37, !dbg !2908

for.body:                                         ; preds = %for.cond
  %fStepIndexes = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 5, !dbg !2909
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fStepIndexes, align 8, !dbg !2909
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2911
  %4 = load i32, i32* %i, align 4, !dbg !2912
  %call = call %"class.xercesc_2_7::ValueStackOf"* @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %3, i32 %4), !dbg !2911
  %call2 = call i32 @_ZN11xercesc_2_712ValueStackOfIiE3popEv(%"class.xercesc_2_7::ValueStackOf"* %call), !dbg !2913
  %fCurrentStep = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 4, !dbg !2914
  %5 = load i32*, i32** %fCurrentStep, align 8, !dbg !2914
  %6 = load i32, i32* %i, align 4, !dbg !2915
  %idxprom = sext i32 %6 to i64, !dbg !2914
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !2914
  store i32 %call2, i32* %arrayidx, align 4, !dbg !2916
  %fNoMatchDepth = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2917
  %7 = load i32*, i32** %fNoMatchDepth, align 8, !dbg !2917
  %8 = load i32, i32* %i, align 4, !dbg !2919
  %idxprom3 = sext i32 %8 to i64, !dbg !2917
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3, !dbg !2917
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !2917
  %cmp5 = icmp sgt i32 %9, 0, !dbg !2920
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2921

if.then:                                          ; preds = %for.body
  %fNoMatchDepth6 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 3, !dbg !2922
  %10 = load i32*, i32** %fNoMatchDepth6, align 8, !dbg !2922
  %11 = load i32, i32* %i, align 4, !dbg !2924
  %idxprom7 = sext i32 %11 to i64, !dbg !2922
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 %idxprom7, !dbg !2922
  %12 = load i32, i32* %arrayidx8, align 4, !dbg !2925
  %dec = add nsw i32 %12, -1, !dbg !2925
  store i32 %dec, i32* %arrayidx8, align 4, !dbg !2925
  br label %if.end34, !dbg !2926

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2927, metadata !DIExpression()), !dbg !2929
  store i32 0, i32* %j, align 4, !dbg !2929
  br label %for.cond9, !dbg !2930

for.cond9:                                        ; preds = %for.inc, %if.else
  %13 = load i32, i32* %j, align 4, !dbg !2931
  %14 = load i32, i32* %i, align 4, !dbg !2934
  %cmp10 = icmp slt i32 %13, %14, !dbg !2935
  br i1 %cmp10, label %land.rhs, label %land.end, !dbg !2936

land.rhs:                                         ; preds = %for.cond9
  %fMatched = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2937
  %15 = load i32*, i32** %fMatched, align 8, !dbg !2937
  %16 = load i32, i32* %j, align 4, !dbg !2938
  %idxprom11 = sext i32 %16 to i64, !dbg !2937
  %arrayidx12 = getelementptr inbounds i32, i32* %15, i64 %idxprom11, !dbg !2937
  %17 = load i32, i32* %arrayidx12, align 4, !dbg !2937
  %and = and i32 %17, 1, !dbg !2939
  %cmp13 = icmp ne i32 %and, 1, !dbg !2940
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond9
  %18 = phi i1 [ false, %for.cond9 ], [ %cmp13, %land.rhs ], !dbg !2941
  br i1 %18, label %for.body14, label %for.end, !dbg !2942

for.body14:                                       ; preds = %land.end
  br label %for.inc, !dbg !2942

for.inc:                                          ; preds = %for.body14
  %19 = load i32, i32* %j, align 4, !dbg !2943
  %inc = add nsw i32 %19, 1, !dbg !2943
  store i32 %inc, i32* %j, align 4, !dbg !2943
  br label %for.cond9, !dbg !2944, !llvm.loop !2945

for.end:                                          ; preds = %land.end
  %20 = load i32, i32* %j, align 4, !dbg !2947
  %21 = load i32, i32* %i, align 4, !dbg !2949
  %cmp15 = icmp slt i32 %20, %21, !dbg !2950
  br i1 %cmp15, label %if.then26, label %lor.lhs.false, !dbg !2951

lor.lhs.false:                                    ; preds = %for.end
  %fMatched16 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2952
  %22 = load i32*, i32** %fMatched16, align 8, !dbg !2952
  %23 = load i32, i32* %j, align 4, !dbg !2953
  %idxprom17 = sext i32 %23 to i64, !dbg !2952
  %arrayidx18 = getelementptr inbounds i32, i32* %22, i64 %idxprom17, !dbg !2952
  %24 = load i32, i32* %arrayidx18, align 4, !dbg !2952
  %cmp19 = icmp eq i32 %24, 0, !dbg !2954
  br i1 %cmp19, label %if.then26, label %lor.lhs.false20, !dbg !2955

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %fMatched21 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2956
  %25 = load i32*, i32** %fMatched21, align 8, !dbg !2956
  %26 = load i32, i32* %j, align 4, !dbg !2957
  %idxprom22 = sext i32 %26 to i64, !dbg !2956
  %arrayidx23 = getelementptr inbounds i32, i32* %25, i64 %idxprom22, !dbg !2956
  %27 = load i32, i32* %arrayidx23, align 4, !dbg !2956
  %and24 = and i32 %27, 3, !dbg !2958
  %cmp25 = icmp eq i32 %and24, 3, !dbg !2959
  br i1 %cmp25, label %if.then26, label %if.end, !dbg !2960

if.then26:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %for.end
  br label %for.inc35, !dbg !2961

if.end:                                           ; preds = %lor.lhs.false20
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !2962, metadata !DIExpression()), !dbg !2963
  %28 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !2964
  %29 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %28 to %"class.xercesc_2_7::SchemaElementDecl"*, !dbg !2965
  %call27 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv(%"class.xercesc_2_7::SchemaElementDecl"* %29), !dbg !2966
  store %"class.xercesc_2_7::DatatypeValidator"* %call27, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2963
  call void @llvm.dbg.declare(metadata i8* %isNillable, metadata !2967, metadata !DIExpression()), !dbg !2968
  %30 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %elemDecl.addr, align 8, !dbg !2969
  %31 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %30 to %"class.xercesc_2_7::SchemaElementDecl"*, !dbg !2970
  %call28 = call i32 @_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv(%"class.xercesc_2_7::SchemaElementDecl"* %31), !dbg !2971
  %and29 = and i32 %call28, 1, !dbg !2972
  %cmp30 = icmp ne i32 %and29, 0, !dbg !2973
  %frombool = zext i1 %cmp30 to i8, !dbg !2968
  store i8 %frombool, i8* %isNillable, align 1, !dbg !2968
  %32 = load i16*, i16** %elemContent.addr, align 8, !dbg !2974
  %33 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !2975
  %34 = load i8, i8* %isNillable, align 1, !dbg !2976
  %tobool = trunc i8 %34 to i1, !dbg !2976
  %35 = bitcast %"class.xercesc_2_7::XPathMatcher"* %this1 to void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)***, !dbg !2977
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)**, void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)*** %35, align 8, !dbg !2977
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)*, void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)** %vtable, i64 6, !dbg !2977
  %36 = load void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)*, void (%"class.xercesc_2_7::XPathMatcher"*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, i1)** %vfn, align 8, !dbg !2977
  call void %36(%"class.xercesc_2_7::XPathMatcher"* %this1, i16* %32, %"class.xercesc_2_7::DatatypeValidator"* %33, i1 zeroext %tobool), !dbg !2977
  %fMatched31 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !2978
  %37 = load i32*, i32** %fMatched31, align 8, !dbg !2978
  %38 = load i32, i32* %i, align 4, !dbg !2979
  %idxprom32 = sext i32 %38 to i64, !dbg !2978
  %arrayidx33 = getelementptr inbounds i32, i32* %37, i64 %idxprom32, !dbg !2978
  store i32 0, i32* %arrayidx33, align 4, !dbg !2980
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  br label %for.inc35, !dbg !2981

for.inc35:                                        ; preds = %if.end34, %if.then26
  %39 = load i32, i32* %i, align 4, !dbg !2982
  %inc36 = add nsw i32 %39, 1, !dbg !2982
  store i32 %inc36, i32* %i, align 4, !dbg !2982
  br label %for.cond, !dbg !2983, !llvm.loop !2984

for.end37:                                        ; preds = %for.cond
  ret void, !dbg !2986
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_712ValueStackOfIiE3popEv(%"class.xercesc_2_7::ValueStackOf"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2987 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  %curSize = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %curSize, metadata !2990, metadata !DIExpression()), !dbg !2991
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2992
  %call = call i32 @_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %fVector), !dbg !2993
  store i32 %call, i32* %curSize, align 4, !dbg !2991
  %0 = load i32, i32* %curSize, align 4, !dbg !2994
  %cmp = icmp eq i32 %0, 0, !dbg !2996
  br i1 %cmp, label %if.then, label %if.end, !dbg !2997

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2998
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::EmptyStackException"*, !dbg !2998
  %fVector2 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !2998
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv(%"class.xercesc_2_7::ValueVectorOf"* %fVector2)
          to label %invoke.cont unwind label %lpad, !dbg !2998

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 80, %"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2998

invoke.cont4:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719EmptyStackExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::EmptyStackException"*)* @_ZN11xercesc_2_719EmptyStackExceptionD2Ev to i8*)) #13, !dbg !2998
  unreachable, !dbg !2998

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2999
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2999
  store i8* %3, i8** %exn.slot, align 8, !dbg !2999
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2999
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2999
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2998
  br label %eh.resume, !dbg !2998

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !3000, metadata !DIExpression()), !dbg !3001
  %fVector5 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !3002
  %5 = load i32, i32* %curSize, align 4, !dbg !3003
  %sub = sub nsw i32 %5, 1, !dbg !3004
  %call6 = call dereferenceable(4) i32* @_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %fVector5, i32 %sub), !dbg !3005
  %6 = load i32, i32* %call6, align 4, !dbg !3005
  store i32 %6, i32* %retVal, align 4, !dbg !3001
  %fVector7 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !3006
  %7 = load i32, i32* %curSize, align 4, !dbg !3007
  %sub8 = sub nsw i32 %7, 1, !dbg !3008
  call void @_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %fVector7, i32 %sub8), !dbg !3009
  %8 = load i32, i32* %retVal, align 4, !dbg !3010
  ret i32 %8, !dbg !3011

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2998
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2998
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2998
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2998
  resume { i8*, i32 } %lpad.val9, !dbg !2998
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !3012 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3018, metadata !DIExpression()), !dbg !3020
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3021
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !3021
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !3022
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !3023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fMiscFlags = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 9, !dbg !3029
  %0 = load i32, i32* %fMiscFlags, align 8, !dbg !3029
  ret i32 %0, !dbg !3030
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_712XPathMatcher9isMatchedEv(%"class.xercesc_2_7::XPathMatcher"* %this) #1 align 2 !dbg !3031 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3034, metadata !DIExpression()), !dbg !3036
  store i32 0, i32* %i, align 4, !dbg !3036
  br label %for.cond, !dbg !3037

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3038
  %fLocationPathSize = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 1, !dbg !3040
  %1 = load i32, i32* %fLocationPathSize, align 8, !dbg !3040
  %cmp = icmp slt i32 %0, %1, !dbg !3041
  br i1 %cmp, label %for.body, label %for.end, !dbg !3042

for.body:                                         ; preds = %for.cond
  %fMatched = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !3043
  %2 = load i32*, i32** %fMatched, align 8, !dbg !3043
  %3 = load i32, i32* %i, align 4, !dbg !3046
  %idxprom = sext i32 %3 to i64, !dbg !3043
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3043
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3043
  %and = and i32 %4, 1, !dbg !3047
  %cmp2 = icmp eq i32 %and, 1, !dbg !3048
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3049

land.lhs.true:                                    ; preds = %for.body
  %fMatched3 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !3050
  %5 = load i32*, i32** %fMatched3, align 8, !dbg !3050
  %6 = load i32, i32* %i, align 4, !dbg !3051
  %idxprom4 = sext i32 %6 to i64, !dbg !3050
  %arrayidx5 = getelementptr inbounds i32, i32* %5, i64 %idxprom4, !dbg !3050
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !3050
  %and6 = and i32 %7, 13, !dbg !3052
  %cmp7 = icmp ne i32 %and6, 13, !dbg !3053
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3054

if.then:                                          ; preds = %land.lhs.true
  %fMatched8 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 2, !dbg !3055
  %8 = load i32*, i32** %fMatched8, align 8, !dbg !3055
  %9 = load i32, i32* %i, align 4, !dbg !3056
  %idxprom9 = sext i32 %9 to i64, !dbg !3055
  %arrayidx10 = getelementptr inbounds i32, i32* %8, i64 %idxprom9, !dbg !3055
  %10 = load i32, i32* %arrayidx10, align 4, !dbg !3055
  store i32 %10, i32* %retval, align 4, !dbg !3057
  br label %return, !dbg !3057

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !3058

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !3059
  %inc = add nsw i32 %11, 1, !dbg !3059
  store i32 %inc, i32* %i, align 4, !dbg !3059
  br label %for.cond, !dbg !3060, !llvm.loop !3061

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3063
  br label %return, !dbg !3063

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3064
  ret i32 %12, !dbg !3064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb(%"class.xercesc_2_7::XPathMatcher"* %this, i16* %0, %"class.xercesc_2_7::DatatypeValidator"* %1, i1 zeroext %2) unnamed_addr #1 align 2 !dbg !3065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %.addr = alloca i16*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %.addr2 = alloca i8, align 1
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !3066, metadata !DIExpression()), !dbg !3067
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store %"class.xercesc_2_7::DatatypeValidator"* %1, %"class.xercesc_2_7::DatatypeValidator"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %.addr1, metadata !3070, metadata !DIExpression()), !dbg !3071
  %frombool = zext i1 %2 to i8
  store i8 %frombool, i8* %.addr2, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr2, metadata !3072, metadata !DIExpression()), !dbg !3073
  %this3 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  ret void, !dbg !3074
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_712XPathMatcher15getInitialDepthEv(%"class.xercesc_2_7::XPathMatcher"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3075 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XPathMatcher"* %this, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %this.addr, metadata !3076, metadata !DIExpression()), !dbg !3078
  %this1 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3079
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !3079
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher", %"class.xercesc_2_7::XPathMatcher"* %this1, i32 0, i32 8, !dbg !3079
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3079
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 352, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !3079

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #13, !dbg !3079
  unreachable, !dbg !3079

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3080
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3080
  store i8* %3, i8** %exn.slot, align 8, !dbg !3080
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3080
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3080
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3079
  br label %eh.resume, !dbg !3079

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3079
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3079
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3079
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3079
  resume { i8*, i32 } %lpad.val2, !dbg !3079
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3081 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3122
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3125, metadata !DIExpression()), !dbg !3124
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3126, metadata !DIExpression()), !dbg !3124
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3127, metadata !DIExpression()), !dbg !3124
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3124
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3124
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3124
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3124
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3124
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !3124
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3124
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3128
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3128
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3128

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3124

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3128
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3128
  store i8* %8, i8** %exn.slot, align 8, !dbg !3128
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3128
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3128
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3128
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3128
  br label %eh.resume, !dbg !3128

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3128
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3128
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3128
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3128
  resume { i8*, i32 } %lpad.val2, !dbg !3128
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3130 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3133
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3133
  ret void, !dbg !3135
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !3139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3140 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3141, metadata !DIExpression()), !dbg !3142
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #10, !dbg !3143
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !3143
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3143
  ret void, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3148
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #10, !dbg !3148
  ret void, !dbg !3150
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #8

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #8

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #8

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.3"* %this) #1 comdat align 2 !dbg !3151 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.3"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.3"* %this, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3160
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.3"*, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 2, !dbg !3161
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3161
  ret i32 %0, !dbg !3162
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XercesStep"* @_ZN11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.3"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3163 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.3"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.3"* %this, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, metadata !3168, metadata !DIExpression()), !dbg !3170
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.3"*, %"class.xercesc_2_7::BaseRefVectorOf.3"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3173
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 2, !dbg !3175
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3175
  %cmp = icmp uge i32 %0, %1, !dbg !3176
  br i1 %cmp, label %if.then, label %if.end, !dbg !3177

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3178
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3178
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 5, !dbg !3178
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3178
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3178

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3178
  unreachable, !dbg !3178

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3179
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3179
  store i8* %5, i8** %exn.slot, align 8, !dbg !3179
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3179
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3179
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3178
  br label %eh.resume, !dbg !3178

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.3", %"class.xercesc_2_7::BaseRefVectorOf.3"* %this1, i32 0, i32 4, !dbg !3180
  %7 = load %"class.xercesc_2_7::XercesStep"**, %"class.xercesc_2_7::XercesStep"*** %fElemList, align 8, !dbg !3180
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3181
  %idxprom = zext i32 %8 to i64, !dbg !3180
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XercesStep"*, %"class.xercesc_2_7::XercesStep"** %7, i64 %idxprom, !dbg !3180
  %9 = load %"class.xercesc_2_7::XercesStep"*, %"class.xercesc_2_7::XercesStep"** %arrayidx, align 8, !dbg !3180
  ret %"class.xercesc_2_7::XercesStep"* %9, !dbg !3182

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3178
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3178
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3178
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3178
  resume { i8*, i32 } %lpad.val2, !dbg !3178
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3183 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3218, metadata !DIExpression()), !dbg !3220
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3223, metadata !DIExpression()), !dbg !3222
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3224, metadata !DIExpression()), !dbg !3222
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3225, metadata !DIExpression()), !dbg !3222
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3222
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3222
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3222
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3222
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3222
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3222
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3222
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3226
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3226
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3226

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3222

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3226
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3226
  store i8* %8, i8** %exn.slot, align 8, !dbg !3226
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3226
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3226
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3226
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3226
  br label %eh.resume, !dbg !3226

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3226
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3226
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3226
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3226
  resume { i8*, i32 } %lpad.val2, !dbg !3226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3231
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3231
  ret void, !dbg !3233
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #8

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #8

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3234 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #10, !dbg !3237
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3237
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3237
  ret void, !dbg !3237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3239, metadata !DIExpression()), !dbg !3241
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3242
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3243 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3246
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3246
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3246
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3246
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3246
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3246

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3246
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3246

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3246
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3246
  store i8* %5, i8** %exn.slot, align 8, !dbg !3246
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3246
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3246
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3246
  br label %eh.resume, !dbg !3246

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3246
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3246
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3246
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3246
  resume { i8*, i32 } %lpad.val2, !dbg !3246
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3247 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3248, metadata !DIExpression()), !dbg !3249
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3251
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3251
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3251
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3251
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3251
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3251
  ret void, !dbg !3251
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !3252 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !3259
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !3259
  ret i16* %0, !dbg !3260
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !3261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !3267
  %0 = load i32, i32* %fURIId, align 4, !dbg !3267
  ret i32 %0, !dbg !3268
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3269 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #10, !dbg !3272
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !3272
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3272
  ret void, !dbg !3272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3273 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3274, metadata !DIExpression()), !dbg !3276
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !3277
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3278 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3281
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3281
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3281
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3281
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !3281
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3281

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3281
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3281

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3281
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3281
  store i8* %5, i8** %exn.slot, align 8, !dbg !3281
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3281
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3281
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3281
  br label %eh.resume, !dbg !3281

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3281
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3281
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3281
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3281
  resume { i8*, i32 } %lpad.val2, !dbg !3281
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3282 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3286
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !3286
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3286
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3286
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !3286
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3286
  ret void, !dbg !3286
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !3287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3292, metadata !DIExpression()), !dbg !3293
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3294
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3294
  %1 = load i32, i32* %length.addr, align 4, !dbg !3295
  %add = add i32 %0, %1, !dbg !3296
  store i32 %add, i32* %newMax, align 4, !dbg !3293
  %2 = load i32, i32* %newMax, align 4, !dbg !3297
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3299
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3299
  %cmp = icmp ule i32 %2, %3, !dbg !3300
  br i1 %cmp, label %if.then, label %if.end, !dbg !3301

if.then:                                          ; preds = %entry
  br label %return, !dbg !3302

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3303, metadata !DIExpression()), !dbg !3304
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3305
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3305
  %conv = uitofp i32 %4 to double, !dbg !3305
  %mul = fmul double %conv, 1.250000e+00, !dbg !3306
  %conv3 = fptoui double %mul to i32, !dbg !3307
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3304
  %5 = load i32, i32* %newMax, align 4, !dbg !3308
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3310
  %cmp4 = icmp ult i32 %5, %6, !dbg !3311
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3312

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3313
  store i32 %7, i32* %newMax, align 4, !dbg !3314
  br label %if.end6, !dbg !3315

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !3316, metadata !DIExpression()), !dbg !3317
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3318
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3318
  %9 = load i32, i32* %newMax, align 4, !dbg !3319
  %conv7 = zext i32 %9 to i64, !dbg !3319
  %mul8 = mul i64 %conv7, 4, !dbg !3320
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3321
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3321
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3321
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3321
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3321
  %12 = bitcast i8* %call to i32*, !dbg !3322
  store i32* %12, i32** %newList, align 8, !dbg !3317
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3323, metadata !DIExpression()), !dbg !3325
  store i32 0, i32* %index, align 4, !dbg !3325
  br label %for.cond, !dbg !3326

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3327
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3329
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3329
  %cmp10 = icmp ult i32 %13, %14, !dbg !3330
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3331

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3332
  %15 = load i32*, i32** %fElemList, align 8, !dbg !3332
  %16 = load i32, i32* %index, align 4, !dbg !3333
  %idxprom = zext i32 %16 to i64, !dbg !3332
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3332
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3332
  %18 = load i32*, i32** %newList, align 8, !dbg !3334
  %19 = load i32, i32* %index, align 4, !dbg !3335
  %idxprom11 = zext i32 %19 to i64, !dbg !3334
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !3334
  store i32 %17, i32* %arrayidx12, align 4, !dbg !3336
  br label %for.inc, !dbg !3334

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3337
  %inc = add i32 %20, 1, !dbg !3337
  store i32 %inc, i32* %index, align 4, !dbg !3337
  br label %for.cond, !dbg !3338, !llvm.loop !3339

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3341
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3341
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3342
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !3342
  %23 = bitcast i32* %22 to i8*, !dbg !3342
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3343
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3343
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3343
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3343
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3343
  %26 = load i32*, i32** %newList, align 8, !dbg !3344
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3345
  store i32* %26, i32** %fElemList17, align 8, !dbg !3346
  %27 = load i32, i32* %newMax, align 4, !dbg !3347
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3348
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3349
  br label %return, !dbg !3350

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3350
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !3351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3360
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3361
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !3360
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3360
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3363
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !3365
  %tobool = trunc i8 %2 to i1, !dbg !3365
  %frombool2 = zext i1 %tobool to i8, !dbg !3363
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !3363
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3366
  store i32 0, i32* %fCurCount, align 4, !dbg !3366
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3367
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !3368
  store i32 %3, i32* %fMaxCount, align 8, !dbg !3367
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3369
  store %"class.xercesc_2_7::ValueStackOf"** null, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !3369
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3370
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3371
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3370
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3372
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3372
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !3374
  %conv = zext i32 %6 to i64, !dbg !3374
  %mul = mul i64 %conv, 8, !dbg !3375
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3376
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !3376
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3376
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3376
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !3376
  %9 = bitcast i8* %call to %"class.xercesc_2_7::ValueStackOf"**, !dbg !3377
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3378
  store %"class.xercesc_2_7::ValueStackOf"** %9, %"class.xercesc_2_7::ValueStackOf"*** %fElemList4, align 8, !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3380, metadata !DIExpression()), !dbg !3382
  store i32 0, i32* %index, align 4, !dbg !3382
  br label %for.cond, !dbg !3383

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !3384
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !3386
  %cmp = icmp ult i32 %10, %11, !dbg !3387
  br i1 %cmp, label %for.body, label %for.end, !dbg !3388

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3389
  %12 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList5, align 8, !dbg !3389
  %13 = load i32, i32* %index, align 4, !dbg !3390
  %idxprom = zext i32 %13 to i64, !dbg !3389
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %12, i64 %idxprom, !dbg !3389
  store %"class.xercesc_2_7::ValueStackOf"* null, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !3391
  br label %for.inc, !dbg !3389

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !3392
  %inc = add i32 %14, 1, !dbg !3392
  store i32 %inc, i32* %index, align 4, !dbg !3392
  br label %for.cond, !dbg !3393, !llvm.loop !3394

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3397 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !3398, metadata !DIExpression()), !dbg !3399
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !3400
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3400
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3401
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !3401
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3401
  %tobool = trunc i8 %2 to i1, !dbg !3401
  br i1 %tobool, label %if.then, label %if.end, !dbg !3404

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3405, metadata !DIExpression()), !dbg !3408
  store i32 0, i32* %index, align 4, !dbg !3408
  br label %for.cond, !dbg !3409

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !3410
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3412
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !3412
  %5 = load i32, i32* %fCurCount, align 4, !dbg !3412
  %cmp = icmp ult i32 %3, %5, !dbg !3413
  br i1 %cmp, label %for.body, label %for.end, !dbg !3414

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3415
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !3415
  %7 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !3415
  %8 = load i32, i32* %index, align 4, !dbg !3416
  %idxprom = zext i32 %8 to i64, !dbg !3417
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %7, i64 %idxprom, !dbg !3417
  %9 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !3417
  %isnull = icmp eq %"class.xercesc_2_7::ValueStackOf"* %9, null, !dbg !3418
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3418

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_712ValueStackOfIiED2Ev(%"class.xercesc_2_7::ValueStackOf"* %9) #10, !dbg !3418
  %10 = bitcast %"class.xercesc_2_7::ValueStackOf"* %9 to i8*, !dbg !3418
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %10) #10, !dbg !3418
  br label %delete.end, !dbg !3418

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3418

for.inc:                                          ; preds = %delete.end
  %11 = load i32, i32* %index, align 4, !dbg !3419
  %inc = add i32 %11, 1, !dbg !3419
  store i32 %inc, i32* %index, align 4, !dbg !3419
  br label %for.cond, !dbg !3420, !llvm.loop !3421

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3423

if.end:                                           ; preds = %for.end, %entry
  %12 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3424
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %12, i32 0, i32 5, !dbg !3424
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3424
  %14 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3425
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %14, i32 0, i32 4, !dbg !3425
  %15 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList2, align 8, !dbg !3425
  %16 = bitcast %"class.xercesc_2_7::ValueStackOf"** %15 to i8*, !dbg !3426
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3427
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %17, align 8, !dbg !3427
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3427
  %18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3427
  invoke void %18(%"class.xercesc_2_7::MemoryManager"* %13, i8* %16)
          to label %invoke.cont unwind label %lpad, !dbg !3427

invoke.cont:                                      ; preds = %if.end
  %19 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3428
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %19) #10, !dbg !3428
  ret void, !dbg !3429

lpad:                                             ; preds = %if.end
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3428
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3428
  store i8* %21, i8** %exn.slot, align 8, !dbg !3428
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3428
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3428
  %23 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !3428
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %23) #10, !dbg !3428
  br label %terminate.handler, !dbg !3428

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3428
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !3428
  unreachable, !dbg !3428
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3430 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #10, !dbg !3433
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !3433
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3433
  ret void, !dbg !3434
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::ValueStackOf"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3435 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  store %"class.xercesc_2_7::ValueStackOf"* %toSet, %"class.xercesc_2_7::ValueStackOf"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %toSet.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !3440, metadata !DIExpression()), !dbg !3441
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !3442
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3444
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3444
  %cmp = icmp uge i32 %0, %1, !dbg !3445
  br i1 %cmp, label %if.then, label %if.end, !dbg !3446

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3447
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3447
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3447
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3447
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3447

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3447
  unreachable, !dbg !3447

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3448
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3448
  store i8* %5, i8** %exn.slot, align 8, !dbg !3448
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3448
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3448
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3447
  br label %eh.resume, !dbg !3447

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3449
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3449
  %tobool = trunc i8 %7 to i1, !dbg !3449
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3451

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3452
  %8 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !3452
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !3453
  %idxprom = zext i32 %9 to i64, !dbg !3452
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %8, i64 %idxprom, !dbg !3452
  %10 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !3452
  %isnull = icmp eq %"class.xercesc_2_7::ValueStackOf"* %10, null, !dbg !3454
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3454

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_712ValueStackOfIiED2Ev(%"class.xercesc_2_7::ValueStackOf"* %10) #10, !dbg !3454
  %11 = bitcast %"class.xercesc_2_7::ValueStackOf"* %10 to i8*, !dbg !3454
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #10, !dbg !3454
  br label %delete.end, !dbg !3454

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3454

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %toSet.addr, align 8, !dbg !3455
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3456
  %13 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList4, align 8, !dbg !3456
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !3457
  %idxprom5 = zext i32 %14 to i64, !dbg !3456
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %13, i64 %idxprom5, !dbg !3456
  store %"class.xercesc_2_7::ValueStackOf"* %12, %"class.xercesc_2_7::ValueStackOf"** %arrayidx6, align 8, !dbg !3458
  ret void, !dbg !3459

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3447
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3447
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3447
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3447
  resume { i8*, i32 } %lpad.val7, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3463, metadata !DIExpression()), !dbg !3465
  store i32 0, i32* %index, align 4, !dbg !3465
  br label %for.cond, !dbg !3466

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !3467
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3469
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3469
  %cmp = icmp ult i32 %0, %1, !dbg !3470
  br i1 %cmp, label %for.body, label %for.end, !dbg !3471

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3472
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3472
  %tobool = trunc i8 %2 to i1, !dbg !3472
  br i1 %tobool, label %if.then, label %if.end, !dbg !3475

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3476
  %3 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !3476
  %4 = load i32, i32* %index, align 4, !dbg !3477
  %idxprom = zext i32 %4 to i64, !dbg !3476
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %3, i64 %idxprom, !dbg !3476
  %5 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !3476
  %isnull = icmp eq %"class.xercesc_2_7::ValueStackOf"* %5, null, !dbg !3478
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3478

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_712ValueStackOfIiED2Ev(%"class.xercesc_2_7::ValueStackOf"* %5) #10, !dbg !3478
  %6 = bitcast %"class.xercesc_2_7::ValueStackOf"* %5 to i8*, !dbg !3478
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #10, !dbg !3478
  br label %delete.end, !dbg !3478

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3478

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3479
  %7 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList2, align 8, !dbg !3479
  %8 = load i32, i32* %index, align 4, !dbg !3480
  %idxprom3 = zext i32 %8 to i64, !dbg !3479
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %7, i64 %idxprom3, !dbg !3479
  store %"class.xercesc_2_7::ValueStackOf"* null, %"class.xercesc_2_7::ValueStackOf"** %arrayidx4, align 8, !dbg !3481
  br label %for.inc, !dbg !3482

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !3483
  %inc = add i32 %9, 1, !dbg !3483
  store i32 %inc, i32* %index, align 4, !dbg !3483
  br label %for.cond, !dbg !3484, !llvm.loop !3485

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3487
  store i32 0, i32* %fCurCount5, align 4, !dbg !3488
  ret void, !dbg !3489
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3490 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !3495
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3497
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3497
  %cmp = icmp uge i32 %0, %1, !dbg !3498
  br i1 %cmp, label %if.then, label %if.end, !dbg !3499

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3500
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3500
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3500
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3500
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3500

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3500
  unreachable, !dbg !3500

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3501
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3501
  store i8* %5, i8** %exn.slot, align 8, !dbg !3501
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3501
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3501
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3500
  br label %eh.resume, !dbg !3500

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3502
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3502
  %tobool = trunc i8 %7 to i1, !dbg !3502
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3504

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3505
  %8 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !3505
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !3506
  %idxprom = zext i32 %9 to i64, !dbg !3505
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %8, i64 %idxprom, !dbg !3505
  %10 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !3505
  %isnull = icmp eq %"class.xercesc_2_7::ValueStackOf"* %10, null, !dbg !3507
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3507

delete.notnull:                                   ; preds = %if.then2
  call void @_ZN11xercesc_2_712ValueStackOfIiED2Ev(%"class.xercesc_2_7::ValueStackOf"* %10) #10, !dbg !3507
  %11 = bitcast %"class.xercesc_2_7::ValueStackOf"* %10 to i8*, !dbg !3507
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %11) #10, !dbg !3507
  br label %delete.end, !dbg !3507

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3507

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !3508
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3510
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !3510
  %sub = sub i32 %13, 1, !dbg !3511
  %cmp5 = icmp eq i32 %12, %sub, !dbg !3512
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3513

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3514
  %14 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList7, align 8, !dbg !3514
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !3516
  %idxprom8 = zext i32 %15 to i64, !dbg !3514
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %14, i64 %idxprom8, !dbg !3514
  store %"class.xercesc_2_7::ValueStackOf"* null, %"class.xercesc_2_7::ValueStackOf"** %arrayidx9, align 8, !dbg !3517
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3518
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !3519
  %dec = add i32 %16, -1, !dbg !3519
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !3519
  br label %return, !dbg !3520

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3521, metadata !DIExpression()), !dbg !3523
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !3524
  store i32 %17, i32* %index, align 4, !dbg !3523
  br label %for.cond, !dbg !3525

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !3526
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3528
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !3528
  %sub13 = sub i32 %19, 1, !dbg !3529
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !3530
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3531

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3532
  %20 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList15, align 8, !dbg !3532
  %21 = load i32, i32* %index, align 4, !dbg !3533
  %add = add i32 %21, 1, !dbg !3534
  %idxprom16 = zext i32 %add to i64, !dbg !3532
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %20, i64 %idxprom16, !dbg !3532
  %22 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %arrayidx17, align 8, !dbg !3532
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3535
  %23 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList18, align 8, !dbg !3535
  %24 = load i32, i32* %index, align 4, !dbg !3536
  %idxprom19 = zext i32 %24 to i64, !dbg !3535
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %23, i64 %idxprom19, !dbg !3535
  store %"class.xercesc_2_7::ValueStackOf"* %22, %"class.xercesc_2_7::ValueStackOf"** %arrayidx20, align 8, !dbg !3537
  br label %for.inc, !dbg !3535

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !3538
  %inc = add i32 %25, 1, !dbg !3538
  store i32 %inc, i32* %index, align 4, !dbg !3538
  br label %for.cond, !dbg !3539, !llvm.loop !3540

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3542
  %26 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList21, align 8, !dbg !3542
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3543
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !3543
  %sub23 = sub i32 %27, 1, !dbg !3544
  %idxprom24 = zext i32 %sub23 to i64, !dbg !3542
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %26, i64 %idxprom24, !dbg !3542
  store %"class.xercesc_2_7::ValueStackOf"* null, %"class.xercesc_2_7::ValueStackOf"** %arrayidx25, align 8, !dbg !3545
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3546
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !3547
  %dec27 = add i32 %28, -1, !dbg !3547
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !3547
  br label %return, !dbg !3548

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !3548

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3500
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3500
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3500
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3500
  resume { i8*, i32 } %lpad.val28, !dbg !3500
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3550, metadata !DIExpression()), !dbg !3551
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3552
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3552
  %tobool = icmp ne i32 %0, 0, !dbg !3552
  br i1 %tobool, label %if.end, label %if.then, !dbg !3554

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !3555

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3556
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !3557
  %dec = add i32 %1, -1, !dbg !3557
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !3557
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3558
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3558
  %tobool3 = trunc i8 %2 to i1, !dbg !3558
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3560

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3561
  %3 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !3561
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3562
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !3562
  %idxprom = zext i32 %4 to i64, !dbg !3561
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %3, i64 %idxprom, !dbg !3561
  %5 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !3561
  %isnull = icmp eq %"class.xercesc_2_7::ValueStackOf"* %5, null, !dbg !3563
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3563

delete.notnull:                                   ; preds = %if.then4
  call void @_ZN11xercesc_2_712ValueStackOfIiED2Ev(%"class.xercesc_2_7::ValueStackOf"* %5) #10, !dbg !3563
  %6 = bitcast %"class.xercesc_2_7::ValueStackOf"* %5 to i8*, !dbg !3563
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #10, !dbg !3563
  br label %delete.end, !dbg !3563

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !3563

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !3564
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !3565 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !3568
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !3568
  %tobool = trunc i8 %0 to i1, !dbg !3568
  br i1 %tobool, label %if.then, label %if.end, !dbg !3570

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3571, metadata !DIExpression()), !dbg !3574
  store i32 0, i32* %index, align 4, !dbg !3574
  br label %for.cond, !dbg !3575

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !3576
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3578
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3578
  %cmp = icmp ult i32 %1, %2, !dbg !3579
  br i1 %cmp, label %for.body, label %for.end, !dbg !3580

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3581
  %3 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !3581
  %4 = load i32, i32* %index, align 4, !dbg !3582
  %idxprom = zext i32 %4 to i64, !dbg !3581
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %3, i64 %idxprom, !dbg !3581
  %5 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !3581
  %isnull = icmp eq %"class.xercesc_2_7::ValueStackOf"* %5, null, !dbg !3583
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3583

delete.notnull:                                   ; preds = %for.body
  call void @_ZN11xercesc_2_712ValueStackOfIiED2Ev(%"class.xercesc_2_7::ValueStackOf"* %5) #10, !dbg !3583
  %6 = bitcast %"class.xercesc_2_7::ValueStackOf"* %5 to i8*, !dbg !3583
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %6) #10, !dbg !3583
  br label %delete.end, !dbg !3583

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3583

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !3584
  %inc = add i32 %7, 1, !dbg !3584
  store i32 %inc, i32* %index, align 4, !dbg !3584
  br label %for.cond, !dbg !3585, !llvm.loop !3586

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3588

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3589
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3589
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3590
  %9 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList2, align 8, !dbg !3590
  %10 = bitcast %"class.xercesc_2_7::ValueStackOf"** %9 to i8*, !dbg !3590
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3591
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !3591
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3591
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3591
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !3591
  ret void, !dbg !3592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3593 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3597 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #10, !dbg !3600
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !3600
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3600
  ret void, !dbg !3601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ValueStackOfIiED2Ev(%"class.xercesc_2_7::ValueStackOf"* %this) unnamed_addr #1 comdat align 2 !dbg !3602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !3605
  call void @_ZN11xercesc_2_713ValueVectorOfIiED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %fVector) #10, !dbg !3605
  ret void, !dbg !3607
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !3611
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !3611
  %tobool = trunc i8 %0 to i1, !dbg !3611
  br i1 %tobool, label %if.then, label %if.end, !dbg !3614

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3615, metadata !DIExpression()), !dbg !3618
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3619
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !3619
  %sub = sub i32 %1, 1, !dbg !3620
  store i32 %sub, i32* %index, align 4, !dbg !3618
  br label %for.cond, !dbg !3621

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !3622
  %cmp = icmp sge i32 %2, 0, !dbg !3624
  br i1 %cmp, label %for.body, label %for.end, !dbg !3625

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3626
  %3 = load i32*, i32** %fElemList, align 8, !dbg !3626
  %4 = load i32, i32* %index, align 4, !dbg !3627
  %idxprom = sext i32 %4 to i64, !dbg !3626
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3626
  br label %for.inc, !dbg !3626

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !3628
  %dec = add nsw i32 %5, -1, !dbg !3628
  store i32 %dec, i32* %index, align 4, !dbg !3628
  br label %for.cond, !dbg !3629, !llvm.loop !3630

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3632

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3633
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3633
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3634
  %7 = load i32*, i32** %fElemList2, align 8, !dbg !3634
  %8 = bitcast i32* %7 to i8*, !dbg !3634
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3635
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !3635
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3635
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3635
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3635

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !3636

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3635
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3635
  call void @__clang_call_terminate(i8* %12) #12, !dbg !3635
  unreachable, !dbg !3635
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !3637 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::ValueStackOf"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3642, metadata !DIExpression()), !dbg !3643
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3644
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3644
  %1 = load i32, i32* %length.addr, align 4, !dbg !3645
  %add = add i32 %0, %1, !dbg !3646
  store i32 %add, i32* %newMax, align 4, !dbg !3643
  %2 = load i32, i32* %newMax, align 4, !dbg !3647
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3649
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3649
  %cmp = icmp ule i32 %2, %3, !dbg !3650
  br i1 %cmp, label %if.then, label %if.end, !dbg !3651

if.then:                                          ; preds = %entry
  br label %return, !dbg !3652

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !3653
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3655
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !3655
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3656
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !3656
  %div = udiv i32 %6, 2, !dbg !3657
  %add4 = add i32 %5, %div, !dbg !3658
  %cmp5 = icmp ult i32 %4, %add4, !dbg !3659
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3660

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3661
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !3661
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3662
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !3662
  %div9 = udiv i32 %8, 2, !dbg !3663
  %add10 = add i32 %7, %div9, !dbg !3664
  store i32 %add10, i32* %newMax, align 4, !dbg !3665
  br label %if.end11, !dbg !3666

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"*** %newList, metadata !3667, metadata !DIExpression()), !dbg !3668
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3669
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3669
  %10 = load i32, i32* %newMax, align 4, !dbg !3670
  %conv = zext i32 %10 to i64, !dbg !3670
  %mul = mul i64 %conv, 8, !dbg !3671
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3672
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !3672
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3672
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3672
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !3672
  %13 = bitcast i8* %call to %"class.xercesc_2_7::ValueStackOf"**, !dbg !3673
  store %"class.xercesc_2_7::ValueStackOf"** %13, %"class.xercesc_2_7::ValueStackOf"*** %newList, align 8, !dbg !3668
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3674, metadata !DIExpression()), !dbg !3675
  store i32 0, i32* %index, align 4, !dbg !3675
  br label %for.cond, !dbg !3676

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !3677
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !3680
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !3680
  %cmp13 = icmp ult i32 %14, %15, !dbg !3681
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3682

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3683
  %16 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList, align 8, !dbg !3683
  %17 = load i32, i32* %index, align 4, !dbg !3684
  %idxprom = zext i32 %17 to i64, !dbg !3683
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %16, i64 %idxprom, !dbg !3683
  %18 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %arrayidx, align 8, !dbg !3683
  %19 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %newList, align 8, !dbg !3685
  %20 = load i32, i32* %index, align 4, !dbg !3686
  %idxprom14 = zext i32 %20 to i64, !dbg !3685
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %19, i64 %idxprom14, !dbg !3685
  store %"class.xercesc_2_7::ValueStackOf"* %18, %"class.xercesc_2_7::ValueStackOf"** %arrayidx15, align 8, !dbg !3687
  br label %for.inc, !dbg !3685

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !3688
  %inc = add i32 %21, 1, !dbg !3688
  store i32 %inc, i32* %index, align 4, !dbg !3688
  br label %for.cond, !dbg !3689, !llvm.loop !3690

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !3692

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !3693
  %23 = load i32, i32* %newMax, align 4, !dbg !3696
  %cmp17 = icmp ult i32 %22, %23, !dbg !3697
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !3698

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %newList, align 8, !dbg !3699
  %25 = load i32, i32* %index, align 4, !dbg !3700
  %idxprom19 = zext i32 %25 to i64, !dbg !3699
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %24, i64 %idxprom19, !dbg !3699
  store %"class.xercesc_2_7::ValueStackOf"* null, %"class.xercesc_2_7::ValueStackOf"** %arrayidx20, align 8, !dbg !3701
  br label %for.inc21, !dbg !3699

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !3702
  %inc22 = add i32 %26, 1, !dbg !3702
  store i32 %inc22, i32* %index, align 4, !dbg !3702
  br label %for.cond16, !dbg !3703, !llvm.loop !3704

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !3706
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !3706
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3707
  %28 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %fElemList25, align 8, !dbg !3707
  %29 = bitcast %"class.xercesc_2_7::ValueStackOf"** %28 to i8*, !dbg !3707
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3708
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !3708
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !3708
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !3708
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !3708
  %32 = load %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::ValueStackOf"*** %newList, align 8, !dbg !3709
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !3710
  store %"class.xercesc_2_7::ValueStackOf"** %32, %"class.xercesc_2_7::ValueStackOf"*** %fElemList28, align 8, !dbg !3711
  %33 = load i32, i32* %newMax, align 4, !dbg !3712
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !3713
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !3714
  br label %return, !dbg !3715

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !3715
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #3 comdat align 2 !dbg !3716 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3725
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3726
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !3728
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !3730
  %tobool = trunc i8 %1 to i1, !dbg !3730
  %frombool2 = zext i1 %tobool to i8, !dbg !3728
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !3728
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3731
  store i32 0, i32* %fCurCount, align 4, !dbg !3731
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3732
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !3733
  store i32 %2, i32* %fMaxCount, align 8, !dbg !3732
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3734
  store i32* null, i32** %fElemList, align 8, !dbg !3734
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3735
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3736
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3735
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3737
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3737
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3739
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !3739
  %conv = zext i32 %5 to i64, !dbg !3739
  %mul = mul i64 %conv, 4, !dbg !3740
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3741
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !3741
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3741
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3741
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !3741
  %8 = bitcast i8* %call to i32*, !dbg !3742
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3743
  store i32* %8, i32** %fElemList5, align 8, !dbg !3744
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3745
  %9 = load i32*, i32** %fElemList6, align 8, !dbg !3745
  %10 = bitcast i32* %9 to i8*, !dbg !3746
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3747
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !3747
  %conv8 = zext i32 %11 to i64, !dbg !3747
  %mul9 = mul i64 %conv8, 4, !dbg !3748
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 %mul9, i1 false), !dbg !3746
  ret void, !dbg !3749
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !3750 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3753
  store i32 0, i32* %fCurCount, align 4, !dbg !3754
  ret void, !dbg !3755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !3756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3757, metadata !DIExpression()), !dbg !3759
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3760
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3760
  ret i32 %0, !dbg !3761
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !3762 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3765
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3765
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !3766
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::EmptyStackException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3767 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3802, metadata !DIExpression()), !dbg !3804
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3807, metadata !DIExpression()), !dbg !3806
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3808, metadata !DIExpression()), !dbg !3806
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3809, metadata !DIExpression()), !dbg !3806
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3806
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3806
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3806
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3806
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3806
  %4 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !3806
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3806
  %5 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3810
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3810
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3810

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3806

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3810
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3810
  store i8* %8, i8** %exn.slot, align 8, !dbg !3810
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3810
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3810
  %10 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3810
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !3810
  br label %eh.resume, !dbg !3810

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3810
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3810
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3810
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3810
  resume { i8*, i32 } %lpad.val2, !dbg !3810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3815
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !3815
  ret void, !dbg !3817
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3823
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3825
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3825
  %cmp = icmp uge i32 %0, %1, !dbg !3826
  br i1 %cmp, label %if.then, label %if.end, !dbg !3827

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3828
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3828
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3828
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3828
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3828

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3828
  unreachable, !dbg !3828

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3829
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3829
  store i8* %5, i8** %exn.slot, align 8, !dbg !3829
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3829
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3829
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3828
  br label %eh.resume, !dbg !3828

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3830
  %7 = load i32*, i32** %fElemList, align 8, !dbg !3830
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3831
  %idxprom = zext i32 %8 to i64, !dbg !3830
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !3830
  ret i32* %arrayidx, !dbg !3832

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3828
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3828
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3828
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3828
  resume { i8*, i32 } %lpad.val2, !dbg !3828
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %removeAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !3838
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3840
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3840
  %cmp = icmp uge i32 %0, %1, !dbg !3841
  br i1 %cmp, label %if.then, label %if.end, !dbg !3842

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !3843
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3843
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3843
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3843
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 156, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3843

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #13, !dbg !3843
  unreachable, !dbg !3843

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3844
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3844
  store i8* %5, i8** %exn.slot, align 8, !dbg !3844
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3844
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3844
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !3843
  br label %eh.resume, !dbg !3843

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %removeAt.addr, align 4, !dbg !3845
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3847
  %8 = load i32, i32* %fCurCount2, align 4, !dbg !3847
  %sub = sub i32 %8, 1, !dbg !3848
  %cmp3 = icmp eq i32 %7, %sub, !dbg !3849
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !3850

if.then4:                                         ; preds = %if.end
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3851
  %9 = load i32, i32* %fCurCount5, align 4, !dbg !3853
  %dec = add i32 %9, -1, !dbg !3853
  store i32 %dec, i32* %fCurCount5, align 4, !dbg !3853
  br label %return, !dbg !3854

if.end6:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3855, metadata !DIExpression()), !dbg !3857
  %10 = load i32, i32* %removeAt.addr, align 4, !dbg !3858
  store i32 %10, i32* %index, align 4, !dbg !3857
  br label %for.cond, !dbg !3859

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load i32, i32* %index, align 4, !dbg !3860
  %fCurCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3862
  %12 = load i32, i32* %fCurCount7, align 4, !dbg !3862
  %sub8 = sub i32 %12, 1, !dbg !3863
  %cmp9 = icmp ult i32 %11, %sub8, !dbg !3864
  br i1 %cmp9, label %for.body, label %for.end, !dbg !3865

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3866
  %13 = load i32*, i32** %fElemList, align 8, !dbg !3866
  %14 = load i32, i32* %index, align 4, !dbg !3867
  %add = add i32 %14, 1, !dbg !3868
  %idxprom = zext i32 %add to i64, !dbg !3866
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !3866
  %15 = load i32, i32* %arrayidx, align 4, !dbg !3866
  %fElemList10 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3869
  %16 = load i32*, i32** %fElemList10, align 8, !dbg !3869
  %17 = load i32, i32* %index, align 4, !dbg !3870
  %idxprom11 = zext i32 %17 to i64, !dbg !3869
  %arrayidx12 = getelementptr inbounds i32, i32* %16, i64 %idxprom11, !dbg !3869
  store i32 %15, i32* %arrayidx12, align 4, !dbg !3871
  br label %for.inc, !dbg !3869

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %index, align 4, !dbg !3872
  %inc = add i32 %18, 1, !dbg !3872
  store i32 %inc, i32* %index, align 4, !dbg !3872
  br label %for.cond, !dbg !3873, !llvm.loop !3874

for.end:                                          ; preds = %for.cond
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3876
  %19 = load i32, i32* %fCurCount13, align 4, !dbg !3877
  %dec14 = add i32 %19, -1, !dbg !3877
  store i32 %dec14, i32* %fCurCount13, align 4, !dbg !3877
  br label %return, !dbg !3878

return:                                           ; preds = %for.end, %if.then4
  ret void, !dbg !3878

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3843
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3843
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3843
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3843
  resume { i8*, i32 } %lpad.val15, !dbg !3843
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionD0Ev(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !3879 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @_ZN11xercesc_2_719EmptyStackExceptionD2Ev(%"class.xercesc_2_7::EmptyStackException"* %this1) #10, !dbg !3882
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i8*, !dbg !3882
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !3882
  ret void, !dbg !3882
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_719EmptyStackException7getTypeEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #1 comdat align 2 !dbg !3883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3884, metadata !DIExpression()), !dbg !3886
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni26fgEmptyStackException_NameE, i64 0, i64 0), !dbg !3887
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_719EmptyStackException9duplicateEv(%"class.xercesc_2_7::EmptyStackException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3888 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3891
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3891
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3891
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3891
  %2 = bitcast i8* %call to %"class.xercesc_2_7::EmptyStackException"*, !dbg !3891
  invoke void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %2, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3891

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3891
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3891

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3891
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3891
  store i8* %5, i8** %exn.slot, align 8, !dbg !3891
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3891
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3891
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !3891
  br label %eh.resume, !dbg !3891

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3891
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3891
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3891
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3891
  resume { i8*, i32 } %lpad.val2, !dbg !3891
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_(%"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::EmptyStackException"*, align 8
  store %"class.xercesc_2_7::EmptyStackException"* %this, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %this.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store %"class.xercesc_2_7::EmptyStackException"* %toCopy, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  %this1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3896
  %1 = load %"class.xercesc_2_7::EmptyStackException"*, %"class.xercesc_2_7::EmptyStackException"** %toCopy.addr, align 8, !dbg !3896
  %2 = bitcast %"class.xercesc_2_7::EmptyStackException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3896
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3896
  %3 = bitcast %"class.xercesc_2_7::EmptyStackException"* %this1 to i32 (...)***, !dbg !3896
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719EmptyStackExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3896
  ret void, !dbg !3896
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1345, !1346, !1347}
!llvm.ident = !{!1348}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !964, imports: !969, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XPathMatcher.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !418, !741, !749, !756, !778}
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
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !420, file: !419, line: 87, baseType: !12, size: 32, elements: !736, identifier: "_ZTSN11xercesc_2_712XPathMatcherUt_E")
!419 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcher.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcher", scope: !6, file: !419, line: 45, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !421, vtableHolder: !420)
!421 = !{!422, !455, !461, !462, !464, !465, !466, !660, !663, !667, !668, !676, !680, !683, !688, !691, !694, !697, !698, !714, !717, !724, !728, !732, !735}
!422 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !420, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !424, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !425, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!424 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !{!426, !433, !439, !442, !445, !448, !451}
!426 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !423, file: !424, line: 54, type: !427, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !431, line: 46, baseType: !432)
!431 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!432 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!433 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !423, file: !424, line: 82, type: !434, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!429, !430, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !438, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!438 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !423, file: !424, line: 90, type: !440, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!429, !430, !429}
!442 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !423, file: !424, line: 97, type: !443, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !429}
!445 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !423, file: !424, line: 107, type: !446, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !429, !436}
!448 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !423, file: !424, line: 115, type: !449, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !429, !429}
!451 = !DISubprogram(name: "XMemory", scope: !423, file: !424, line: 130, type: !452, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathMatcher", scope: !419, file: !419, baseType: !456, size: 64, flags: DIFlagArtificial)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!460}
!460 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fLocationPathSize", scope: !420, file: !419, line: 145, baseType: !12, size: 32, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fMatched", scope: !420, file: !419, line: 146, baseType: !463, size: 64, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "fNoMatchDepth", scope: !420, file: !419, line: 147, baseType: !463, size: 64, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fCurrentStep", scope: !420, file: !419, line: 148, baseType: !463, size: 64, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fStepIndexes", scope: !420, file: !419, line: 149, baseType: !467, size: 64, offset: 320)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::ValueStackOf<int> >", scope: !6, file: !469, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !470, vtableHolder: !472, templateParams: !642, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEE")
!469 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!470 = !{!471, !644, !648, !651, !656}
!471 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !468, baseType: !472, flags: DIFlagPublic, extraData: i32 0)
!472 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::ValueStackOf<int> >", scope: !6, file: !473, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !474, vtableHolder: !472, templateParams: !642, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEE")
!473 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!474 = !{!475, !476, !477, !479, !480, !481, !589, !590, !594, !597, !601, !604, !605, !608, !609, !612, !613, !618, !619, !620, !625, !628, !629, !630, !633, !634, !638}
!475 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !472, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !473, file: !473, baseType: !456, size: 64, flags: DIFlagArtificial)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !472, file: !473, line: 89, baseType: !478, size: 8, offset: 64, flags: DIFlagProtected)
!478 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !472, file: !473, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !472, file: !473, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !472, file: !473, line: 92, baseType: !482, size: 64, offset: 192, flags: DIFlagProtected)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStackOf<int>", scope: !6, file: !485, line: 36, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !486, templateParams: !553, identifier: "_ZTSN11xercesc_2_712ValueStackOfIiEE")
!485 = !DIFile(filename: "./xercesc/util/ValueStackOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !{!487, !488, !555, !559, !562, !565, !570, !573, !574, !577, !580, !581, !585}
!487 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !484, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fVector", scope: !484, file: !485, line: 88, baseType: !489, size: 256, offset: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !6, file: !490, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !491, templateParams: !553, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!490 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!491 = !{!492, !493, !494, !495, !496, !497, !498, !505, !510, !513, !517, !522, !525, !526, !529, !530, !533, !537, !541, !544, !545, !548, !549}
!492 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !489, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !489, file: !490, line: 97, baseType: !478, size: 8)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !489, file: !490, line: 98, baseType: !12, size: 32, offset: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !489, file: !490, line: 99, baseType: !12, size: 32, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !489, file: !490, line: 100, baseType: !463, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !489, file: !490, line: 101, baseType: !436, size: 64, offset: 192)
!498 = !DISubprogram(name: "ValueVectorOf", scope: !489, file: !490, line: 38, type: !499, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !501, !502, !503, !504}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!505 = !DISubprogram(name: "ValueVectorOf", scope: !489, file: !490, line: 44, type: !506, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !501, !508}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !489)
!510 = !DISubprogram(name: "~ValueVectorOf", scope: !489, file: !490, line: 45, type: !511, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !501}
!513 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !489, file: !490, line: 51, type: !514, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !501, !508}
!516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !489, size: 64)
!517 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !489, file: !490, line: 57, type: !518, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !501, !520}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!522 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !489, file: !490, line: 58, type: !523, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !501, !520, !502}
!525 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !489, file: !490, line: 59, type: !523, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !489, file: !490, line: 60, type: !527, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !501, !502}
!529 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !489, file: !490, line: 61, type: !511, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !489, file: !490, line: 62, type: !531, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!478, !501, !520, !502}
!533 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !489, file: !490, line: 68, type: !534, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!520, !536, !502}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !489, file: !490, line: 69, type: !538, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!540, !501, !502}
!540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !460, size: 64)
!541 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !489, file: !490, line: 70, type: !542, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!12, !536}
!544 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !489, file: !490, line: 71, type: !542, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !489, file: !490, line: 72, type: !546, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!436, !536}
!548 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !489, file: !490, line: 78, type: !527, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !489, file: !490, line: 79, type: !550, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !536}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!553 = !{!554}
!554 = !DITemplateTypeParameter(name: "TElem", type: !460)
!555 = !DISubprogram(name: "ValueStackOf", scope: !484, file: !485, line: 42, type: !556, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !558, !502, !503, !504}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!559 = !DISubprogram(name: "~ValueStackOf", scope: !484, file: !485, line: 48, type: !560, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !558}
!562 = !DISubprogram(name: "push", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4pushERKi", scope: !484, file: !485, line: 54, type: !563, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !558, !520}
!565 = !DISubprogram(name: "peek", linkageName: "_ZNK11xercesc_2_712ValueStackOfIiE4peekEv", scope: !484, file: !485, line: 55, type: !566, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!520, !568}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!570 = !DISubprogram(name: "pop", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE3popEv", scope: !484, file: !485, line: 56, type: !571, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!460, !558}
!573 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv", scope: !484, file: !485, line: 57, type: !560, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "empty", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE5emptyEv", scope: !484, file: !485, line: 63, type: !575, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!478, !558}
!577 = !DISubprogram(name: "curCapacity", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE11curCapacityEv", scope: !484, file: !485, line: 64, type: !578, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!12, !558}
!580 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4sizeEv", scope: !484, file: !485, line: 65, type: !578, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "ValueStackOf", scope: !484, file: !485, line: 72, type: !582, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !558, !584}
!584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !569, size: 64)
!585 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ValueStackOfIiEaSERKS1_", scope: !484, file: !485, line: 73, type: !586, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!588, !558, !584}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !472, file: !473, line: 93, baseType: !436, size: 64, offset: 256, flags: DIFlagProtected)
!590 = !DISubprogram(name: "BaseRefVectorOf", scope: !472, file: !473, line: 39, type: !591, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !593, !502, !504, !503}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DISubprogram(name: "~BaseRefVectorOf", scope: !472, file: !473, line: 45, type: !595, scopeLine: 45, containingType: !472, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !593}
!597 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE10addElementEPS2_", scope: !472, file: !473, line: 51, type: !598, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !593, !600}
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!601 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j", scope: !472, file: !473, line: 52, type: !602, scopeLine: 52, containingType: !472, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !593, !600, !502}
!604 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE15insertElementAtEPS2_j", scope: !472, file: !473, line: 53, type: !602, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE15orphanElementAtEj", scope: !472, file: !473, line: 54, type: !606, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!483, !593, !502}
!608 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv", scope: !472, file: !473, line: 55, type: !595, scopeLine: 55, containingType: !472, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!609 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj", scope: !472, file: !473, line: 56, type: !610, scopeLine: 56, containingType: !472, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !593, !502}
!612 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv", scope: !472, file: !473, line: 57, type: !595, scopeLine: 57, containingType: !472, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!613 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE15containsElementEPKS2_", scope: !472, file: !473, line: 58, type: !614, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!478, !593, !616}
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!618 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv", scope: !472, file: !473, line: 59, type: !595, scopeLine: 59, containingType: !472, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!619 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE12reinitializeEv", scope: !472, file: !473, line: 60, type: !595, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE11curCapacityEv", scope: !472, file: !473, line: 66, type: !621, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!12, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!625 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE9elementAtEj", scope: !472, file: !473, line: 67, type: !626, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!617, !623, !502}
!628 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE9elementAtEj", scope: !472, file: !473, line: 68, type: !606, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE4sizeEv", scope: !472, file: !473, line: 69, type: !621, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE16getMemoryManagerEv", scope: !472, file: !473, line: 70, type: !631, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!436, !623}
!633 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE19ensureExtraCapacityEj", scope: !472, file: !473, line: 76, type: !610, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubprogram(name: "BaseRefVectorOf", scope: !472, file: !473, line: 82, type: !635, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !593, !637}
!637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !624, size: 64)
!638 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEaSERKS3_", scope: !472, file: !473, line: 83, type: !639, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !593, !637}
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !472, size: 64)
!642 = !{!643}
!643 = !DITemplateTypeParameter(name: "TElem", type: !484)
!644 = !DISubprogram(name: "RefVectorOf", scope: !468, file: !469, line: 38, type: !645, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !647, !502, !504, !503}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DISubprogram(name: "~RefVectorOf", scope: !468, file: !469, line: 45, type: !649, scopeLine: 45, containingType: !468, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !647}
!651 = !DISubprogram(name: "RefVectorOf", scope: !468, file: !469, line: 51, type: !652, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !647, !654}
!654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!656 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEaSERKS3_", scope: !468, file: !469, line: 52, type: !657, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !647, !654}
!659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !468, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "fLocationPaths", scope: !420, file: !419, line: 150, baseType: !661, size: 64, offset: 384)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XercesLocationPath>", scope: !6, file: !469, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_18XercesLocationPathEEE")
!663 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraint", scope: !420, file: !419, line: 151, baseType: !664, size: 64, offset: 448)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !6, file: !666, line: 44, flags: DIFlagFwdDecl)
!666 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!667 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !420, file: !419, line: 152, baseType: !436, size: 64, offset: 512)
!668 = !DISubprogram(name: "XPathMatcher", scope: !420, file: !419, line: 51, type: !669, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !671, !672, !503}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesXPath", scope: !6, file: !675, line: 196, flags: DIFlagFwdDecl)
!675 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!676 = !DISubprogram(name: "XPathMatcher", scope: !420, file: !419, line: 53, type: !677, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !671, !672, !679, !503}
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !664)
!680 = !DISubprogram(name: "~XPathMatcher", scope: !420, file: !419, line: 56, type: !681, scopeLine: 56, containingType: !420, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !671}
!683 = !DISubprogram(name: "getIdentityConstraint", linkageName: "_ZNK11xercesc_2_712XPathMatcher21getIdentityConstraintEv", scope: !420, file: !419, line: 61, type: !684, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!664, !686}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!687 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!688 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712XPathMatcher16getMemoryManagerEv", scope: !420, file: !419, line: 62, type: !689, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!436, !686}
!691 = !DISubprogram(name: "isMatched", linkageName: "_ZN11xercesc_2_712XPathMatcher9isMatchedEv", scope: !420, file: !419, line: 70, type: !692, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!460, !671}
!694 = !DISubprogram(name: "getInitialDepth", linkageName: "_ZNK11xercesc_2_712XPathMatcher15getInitialDepthEv", scope: !420, file: !419, line: 71, type: !695, scopeLine: 71, containingType: !420, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!695 = !DISubroutineType(types: !696)
!696 = !{!460, !686}
!697 = !DISubprogram(name: "startDocumentFragment", linkageName: "_ZN11xercesc_2_712XPathMatcher21startDocumentFragmentEv", scope: !420, file: !419, line: 76, type: !681, scopeLine: 76, containingType: !420, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!698 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_712XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj", scope: !420, file: !419, line: 77, type: !699, scopeLine: 77, containingType: !420, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !671, !701, !502, !705, !711, !502}
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!703 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !704, line: 50, flags: DIFlagFwdDecl)
!704 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !709, line: 67, baseType: !710)
!709 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!710 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!713 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XMLAttr>", scope: !6, file: !469, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_7XMLAttrEEE")
!714 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_712XPathMatcher10endElementERKNS_14XMLElementDeclEPKt", scope: !420, file: !419, line: 82, type: !715, scopeLine: 82, containingType: !420, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !671, !701, !705}
!717 = !DISubprogram(name: "matched", linkageName: "_ZN11xercesc_2_712XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb", scope: !420, file: !419, line: 104, type: !718, scopeLine: 104, containingType: !420, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !671, !705, !720, !504}
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !723, line: 54, flags: DIFlagFwdDecl)
!723 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!724 = !DISubprogram(name: "XPathMatcher", scope: !420, file: !419, line: 111, type: !725, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !671, !727}
!727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !687, size: 64)
!728 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathMatcheraSERKS0_", scope: !420, file: !419, line: 112, type: !729, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !671, !727}
!731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!732 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathMatcher4initEPNS_11XercesXPathE", scope: !420, file: !419, line: 117, type: !733, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !671, !672}
!735 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_712XPathMatcher7cleanUpEv", scope: !420, file: !419, line: 118, type: !681, scopeLine: 118, flags: DIFlagPrototyped, spFlags: 0)
!736 = !{!737, !738, !739, !740}
!737 = !DIEnumerator(name: "XP_MATCHED", value: 1, isUnsigned: true)
!738 = !DIEnumerator(name: "XP_MATCHED_A", value: 3, isUnsigned: true)
!739 = !DIEnumerator(name: "XP_MATCHED_D", value: 5, isUnsigned: true)
!740 = !DIEnumerator(name: "XP_MATCHED_DP", value: 13, isUnsigned: true)
!741 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !742, file: !675, line: 106, baseType: !12, size: 32, elements: !743, identifier: "_ZTSN11xercesc_2_710XercesStepUt_E")
!742 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesStep", scope: !6, file: !675, line: 100, flags: DIFlagFwdDecl)
!743 = !{!744, !745, !746, !747, !748}
!744 = !DIEnumerator(name: "CHILD", value: 1, isUnsigned: true)
!745 = !DIEnumerator(name: "ATTRIBUTE", value: 2, isUnsigned: true)
!746 = !DIEnumerator(name: "SELF", value: 3, isUnsigned: true)
!747 = !DIEnumerator(name: "DESCENDANT", value: 4, isUnsigned: true)
!748 = !DIEnumerator(name: "UNKNOWN", value: 5, isUnsigned: true)
!749 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !750, file: !675, line: 49, baseType: !12, size: 32, elements: !751, identifier: "_ZTSN11xercesc_2_714XercesNodeTestUt_E")
!750 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesNodeTest", scope: !6, file: !675, line: 43, flags: DIFlagFwdDecl)
!751 = !{!752, !753, !754, !755, !748}
!752 = !DIEnumerator(name: "QNAME", value: 1, isUnsigned: true)
!753 = !DIEnumerator(name: "WILDCARD", value: 2, isUnsigned: true)
!754 = !DIEnumerator(name: "NODE", value: 3, isUnsigned: true)
!755 = !DIEnumerator(name: "NAMESPACE", value: 4, isUnsigned: true)
!756 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !758, file: !757, line: 70, baseType: !460, size: 32, elements: !759, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!757 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!758 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !757, line: 51, flags: DIFlagFwdDecl)
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!760 = !DIEnumerator(name: "CData", value: 0)
!761 = !DIEnumerator(name: "ID", value: 1)
!762 = !DIEnumerator(name: "IDRef", value: 2)
!763 = !DIEnumerator(name: "IDRefs", value: 3)
!764 = !DIEnumerator(name: "Entity", value: 4)
!765 = !DIEnumerator(name: "Entities", value: 5)
!766 = !DIEnumerator(name: "NmToken", value: 6)
!767 = !DIEnumerator(name: "NmTokens", value: 7)
!768 = !DIEnumerator(name: "Notation", value: 8)
!769 = !DIEnumerator(name: "Enumeration", value: 9)
!770 = !DIEnumerator(name: "Simple", value: 10)
!771 = !DIEnumerator(name: "Any_Any", value: 11)
!772 = !DIEnumerator(name: "Any_Other", value: 12)
!773 = !DIEnumerator(name: "Any_List", value: 13)
!774 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!775 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!776 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!777 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !780, file: !779, line: 228, baseType: !460, size: 32, elements: !959, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsUt1_E")
!779 = !DIFile(filename: "./xercesc/validators/schema/SchemaSymbols.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaSymbols", scope: !6, file: !779, line: 32, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !781, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsE")
!781 = !{!782, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_XSI", scope: !780, file: !779, line: 38, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: -1)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_SCHEMAFORSCHEMA", scope: !780, file: !779, line: 39, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_SCHEMALOCACTION", scope: !780, file: !779, line: 40, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_NONAMESPACESCHEMALOCACTION", scope: !780, file: !779, line: 41, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_TYPE", scope: !780, file: !779, line: 42, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ALL", scope: !780, file: !779, line: 43, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANNOTATION", scope: !780, file: !779, line: 44, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANY", scope: !780, file: !779, line: 45, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WILDCARD", scope: !780, file: !779, line: 46, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANYATTRIBUTE", scope: !780, file: !779, line: 47, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_APPINFO", scope: !780, file: !779, line: 48, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTE", scope: !780, file: !779, line: 49, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTEGROUP", scope: !780, file: !779, line: 50, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CHOICE", scope: !780, file: !779, line: 51, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXTYPE", scope: !780, file: !779, line: 52, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CONTENT", scope: !780, file: !779, line: 53, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DOCUMENTATION", scope: !780, file: !779, line: 54, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DURATION", scope: !780, file: !779, line: 55, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ELEMENT", scope: !780, file: !779, line: 56, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENCODING", scope: !780, file: !779, line: 57, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENUMERATION", scope: !780, file: !779, line: 58, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FIELD", scope: !780, file: !779, line: 59, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WHITESPACE", scope: !780, file: !779, line: 60, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_GROUP", scope: !780, file: !779, line: 61, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_IMPORT", scope: !780, file: !779, line: 62, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_INCLUDE", scope: !780, file: !779, line: 63, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_REDEFINE", scope: !780, file: !779, line: 64, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEY", scope: !780, file: !779, line: 65, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEYREF", scope: !780, file: !779, line: 66, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LENGTH", scope: !780, file: !779, line: 67, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXEXCLUSIVE", scope: !780, file: !779, line: 68, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXINCLUSIVE", scope: !780, file: !779, line: 69, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXLENGTH", scope: !780, file: !779, line: 70, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINEXCLUSIVE", scope: !780, file: !779, line: 71, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MININCLUSIVE", scope: !780, file: !779, line: 72, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINLENGTH", scope: !780, file: !779, line: 73, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_NOTATION", scope: !780, file: !779, line: 74, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PATTERN", scope: !780, file: !779, line: 75, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PERIOD", scope: !780, file: !779, line: 76, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_TOTALDIGITS", scope: !780, file: !779, line: 77, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FRACTIONDIGITS", scope: !780, file: !779, line: 78, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SCHEMA", scope: !780, file: !779, line: 79, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SELECTOR", scope: !780, file: !779, line: 80, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SEQUENCE", scope: !780, file: !779, line: 81, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLETYPE", scope: !780, file: !779, line: 82, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNION", scope: !780, file: !779, line: 83, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LIST", scope: !780, file: !779, line: 84, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNIQUE", scope: !780, file: !779, line: 85, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXCONTENT", scope: !780, file: !779, line: 86, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLECONTENT", scope: !780, file: !779, line: 87, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_RESTRICTION", scope: !780, file: !779, line: 88, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_EXTENSION", scope: !780, file: !779, line: 89, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ABSTRACT", scope: !780, file: !779, line: 90, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ATTRIBUTEFORMDEFAULT", scope: !780, file: !779, line: 91, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BASE", scope: !780, file: !779, line: 92, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ITEMTYPE", scope: !780, file: !779, line: 93, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MEMBERTYPES", scope: !780, file: !779, line: 94, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCK", scope: !780, file: !779, line: 95, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCKDEFAULT", scope: !780, file: !779, line: 96, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_DEFAULT", scope: !780, file: !779, line: 97, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ELEMENTFORMDEFAULT", scope: !780, file: !779, line: 98, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SUBSTITUTIONGROUP", scope: !780, file: !779, line: 99, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINAL", scope: !780, file: !779, line: 100, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINALDEFAULT", scope: !780, file: !779, line: 101, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FIXED", scope: !780, file: !779, line: 102, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FORM", scope: !780, file: !779, line: 103, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ID", scope: !780, file: !779, line: 104, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MAXOCCURS", scope: !780, file: !779, line: 105, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MINOCCURS", scope: !780, file: !779, line: 106, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAME", scope: !780, file: !779, line: 107, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAMESPACE", scope: !780, file: !779, line: 108, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILL", scope: !780, file: !779, line: 109, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILLABLE", scope: !780, file: !779, line: 110, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PROCESSCONTENTS", scope: !780, file: !779, line: 111, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REF", scope: !780, file: !779, line: 112, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REFER", scope: !780, file: !779, line: 113, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SCHEMALOCATION", scope: !780, file: !779, line: 114, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SOURCE", scope: !780, file: !779, line: 115, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SYSTEM", scope: !780, file: !779, line: 116, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PUBLIC", scope: !780, file: !779, line: 117, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TARGETNAMESPACE", scope: !780, file: !779, line: 118, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TYPE", scope: !780, file: !779, line: 119, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_USE", scope: !780, file: !779, line: 120, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VALUE", scope: !780, file: !779, line: 121, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MIXED", scope: !780, file: !779, line: 122, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VERSION", scope: !780, file: !779, line: 123, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_XPATH", scope: !780, file: !779, line: 124, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDANY", scope: !780, file: !779, line: 125, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDLOCAL", scope: !780, file: !779, line: 126, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDOTHER", scope: !780, file: !779, line: 127, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDTRAGETNAMESPACE", scope: !780, file: !779, line: 128, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_POUNDALL", scope: !780, file: !779, line: 129, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BASE64", scope: !780, file: !779, line: 130, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BOOLEAN", scope: !780, file: !779, line: 131, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_DEFAULT", scope: !780, file: !779, line: 132, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ELEMENTONLY", scope: !780, file: !779, line: 133, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EMPTY", scope: !780, file: !779, line: 134, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EXTENSION", scope: !780, file: !779, line: 135, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FALSE", scope: !780, file: !779, line: 136, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FIXED", scope: !780, file: !779, line: 137, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_HEX", scope: !780, file: !779, line: 138, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ID", scope: !780, file: !779, line: 139, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_LAX", scope: !780, file: !779, line: 140, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MAXLENGTH", scope: !780, file: !779, line: 141, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MINLENGTH", scope: !780, file: !779, line: 142, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MIXED", scope: !780, file: !779, line: 143, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_NCNAME", scope: !780, file: !779, line: 144, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_OPTIONAL", scope: !780, file: !779, line: 145, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_PROHIBITED", scope: !780, file: !779, line: 146, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QNAME", scope: !780, file: !779, line: 147, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QUALIFIED", scope: !780, file: !779, line: 148, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_REQUIRED", scope: !780, file: !779, line: 149, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_RESTRICTION", scope: !780, file: !779, line: 150, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SKIP", scope: !780, file: !779, line: 151, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRICT", scope: !780, file: !779, line: 152, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRING", scope: !780, file: !779, line: 153, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TEXTONLY", scope: !780, file: !779, line: 154, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TIMEDURATION", scope: !780, file: !779, line: 155, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TRUE", scope: !780, file: !779, line: 156, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_UNQUALIFIED", scope: !780, file: !779, line: 157, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URI", scope: !780, file: !779, line: 158, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URIREFERENCE", scope: !780, file: !779, line: 159, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTIONGROUP", scope: !780, file: !779, line: 160, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTION", scope: !780, file: !779, line: 161, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ANYTYPE", scope: !780, file: !779, line: 162, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_PRESERVE", scope: !780, file: !779, line: 163, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_COLLAPSE", scope: !780, file: !779, line: 164, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_REPLACE", scope: !780, file: !779, line: 165, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_STRING", scope: !780, file: !779, line: 166, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TOKEN", scope: !780, file: !779, line: 167, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LANGUAGE", scope: !780, file: !779, line: 168, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NAME", scope: !780, file: !779, line: 169, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NCNAME", scope: !780, file: !779, line: 170, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INTEGER", scope: !780, file: !779, line: 171, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DECIMAL", scope: !780, file: !779, line: 172, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BOOLEAN", scope: !780, file: !779, line: 173, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONPOSITIVEINTEGER", scope: !780, file: !779, line: 174, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NEGATIVEINTEGER", scope: !780, file: !779, line: 175, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LONG", scope: !780, file: !779, line: 176, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INT", scope: !780, file: !779, line: 177, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_SHORT", scope: !780, file: !779, line: 178, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BYTE", scope: !780, file: !779, line: 179, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONNEGATIVEINTEGER", scope: !780, file: !779, line: 180, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ULONG", scope: !780, file: !779, line: 181, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UINT", scope: !780, file: !779, line: 182, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_USHORT", scope: !780, file: !779, line: 183, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UBYTE", scope: !780, file: !779, line: 184, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_POSITIVEINTEGER", scope: !780, file: !779, line: 185, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATETIME", scope: !780, file: !779, line: 187, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATE", scope: !780, file: !779, line: 188, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TIME", scope: !780, file: !779, line: 189, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DURATION", scope: !780, file: !779, line: 190, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DAY", scope: !780, file: !779, line: 191, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTH", scope: !780, file: !779, line: 192, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTHDAY", scope: !780, file: !779, line: 193, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEAR", scope: !780, file: !779, line: 194, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEARMONTH", scope: !780, file: !779, line: 195, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BASE64BINARY", scope: !780, file: !779, line: 197, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_HEXBINARY", scope: !780, file: !779, line: 198, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_FLOAT", scope: !780, file: !779, line: 199, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DOUBLE", scope: !780, file: !779, line: 200, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_URIREFERENCE", scope: !780, file: !779, line: 201, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYURI", scope: !780, file: !779, line: 202, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_QNAME", scope: !780, file: !779, line: 203, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NORMALIZEDSTRING", scope: !780, file: !779, line: 204, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYSIMPLETYPE", scope: !780, file: !779, line: 205, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fgRegEx_XOption", scope: !780, file: !779, line: 206, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fgRedefIdentifier", scope: !780, file: !779, line: 207, baseType: !783, flags: DIFlagPublic | DIFlagStaticMember)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MIN_VALUE", scope: !780, file: !779, line: 208, baseType: !521, flags: DIFlagPublic | DIFlagStaticMember)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MAX_VALUE", scope: !780, file: !779, line: 209, baseType: !521, flags: DIFlagPublic | DIFlagStaticMember)
!955 = !DISubprogram(name: "SchemaSymbols", scope: !780, file: !779, line: 239, type: !956, scopeLine: 239, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !{!960, !961, !962, !963}
!960 = !DIEnumerator(name: "XSD_UNBOUNDED", value: -1)
!961 = !DIEnumerator(name: "XSD_NILLABLE", value: 1)
!962 = !DIEnumerator(name: "XSD_ABSTRACT", value: 2)
!963 = !DIEnumerator(name: "XSD_FIXED", value: 4)
!964 = !{!463, !460, !965, !12, !968, !482}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !6, file: !967, line: 42, flags: DIFlagFwdDecl)
!967 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!969 = !{!970, !972, !979, !983, !990, !994, !999, !1001, !1008, !1012, !1016, !1026, !1030, !1034, !1038, !1040, !1045, !1049, !1053, !1055, !1059, !1067, !1071, !1075, !1077, !1079, !1083, !1087, !1093, !1097, !1101, !1103, !1111, !1115, !1123, !1125, !1129, !1133, !1137, !1141, !1146, !1151, !1156, !1157, !1158, !1159, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1210, !1214, !1220, !1224, !1228, !1232, !1236, !1238, !1240, !1244, !1248, !1252, !1256, !1260, !1262, !1264, !1266, !1270, !1274, !1278, !1280, !1282, !1284, !1286, !1341}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !971, line: 433)
!971 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !974, file: !978, line: 52)
!973 = !DINamespace(name: "std", scope: null)
!974 = !DISubprogram(name: "abs", scope: !975, file: !975, line: 840, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!976 = !DISubroutineType(types: !977)
!977 = !{!460, !460}
!978 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !980, file: !982, line: 127)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !975, line: 62, baseType: !981)
!981 = !DICompositeType(tag: DW_TAG_structure_type, file: !975, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!982 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !984, file: !982, line: 128)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !975, line: 70, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !975, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !986, identifier: "_ZTS6ldiv_t")
!986 = !{!987, !989}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !985, file: !975, line: 68, baseType: !988, size: 64)
!988 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !985, file: !975, line: 69, baseType: !988, size: 64, offset: 64)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !991, file: !982, line: 130)
!991 = !DISubprogram(name: "abort", scope: !975, file: !975, line: 591, type: !992, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !995, file: !982, line: 134)
!995 = !DISubprogram(name: "atexit", scope: !975, file: !975, line: 595, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!460, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1000, file: !982, line: 137)
!1000 = !DISubprogram(name: "at_quick_exit", scope: !975, file: !975, line: 600, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1002, file: !982, line: 140)
!1002 = !DISubprogram(name: "atof", scope: !975, file: !975, line: 101, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!968, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1009, file: !982, line: 141)
!1009 = !DISubprogram(name: "atoi", scope: !975, file: !975, line: 104, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!460, !1005}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1013, file: !982, line: 142)
!1013 = !DISubprogram(name: "atol", scope: !975, file: !975, line: 107, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!988, !1005}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1017, file: !982, line: 143)
!1017 = !DISubprogram(name: "bsearch", scope: !975, file: !975, line: 820, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!429, !1020, !1020, !430, !430, !1022}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !975, line: 808, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!460, !1020, !1020}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1027, file: !982, line: 144)
!1027 = !DISubprogram(name: "calloc", scope: !975, file: !975, line: 542, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!429, !430, !430}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1031, file: !982, line: 145)
!1031 = !DISubprogram(name: "div", scope: !975, file: !975, line: 852, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!980, !460, !460}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1035, file: !982, line: 146)
!1035 = !DISubprogram(name: "exit", scope: !975, file: !975, line: 617, type: !1036, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !460}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1039, file: !982, line: 147)
!1039 = !DISubprogram(name: "free", scope: !975, file: !975, line: 565, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1041, file: !982, line: 148)
!1041 = !DISubprogram(name: "getenv", scope: !975, file: !975, line: 634, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !1005}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1046, file: !982, line: 149)
!1046 = !DISubprogram(name: "labs", scope: !975, file: !975, line: 841, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!988, !988}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1050, file: !982, line: 150)
!1050 = !DISubprogram(name: "ldiv", scope: !975, file: !975, line: 854, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!984, !988, !988}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1054, file: !982, line: 151)
!1054 = !DISubprogram(name: "malloc", scope: !975, file: !975, line: 539, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1056, file: !982, line: 153)
!1056 = !DISubprogram(name: "mblen", scope: !975, file: !975, line: 922, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!460, !1005, !430}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1060, file: !982, line: 154)
!1060 = !DISubprogram(name: "mbstowcs", scope: !975, file: !975, line: 933, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!430, !1063, !1066, !430}
!1063 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1066 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1005)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1068, file: !982, line: 155)
!1068 = !DISubprogram(name: "mbtowc", scope: !975, file: !975, line: 925, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!460, !1063, !1066, !430}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1072, file: !982, line: 157)
!1072 = !DISubprogram(name: "qsort", scope: !975, file: !975, line: 830, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !429, !430, !430, !1022}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1076, file: !982, line: 160)
!1076 = !DISubprogram(name: "quick_exit", scope: !975, file: !975, line: 623, type: !1036, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1078, file: !982, line: 163)
!1078 = !DISubprogram(name: "rand", scope: !975, file: !975, line: 453, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1080, file: !982, line: 164)
!1080 = !DISubprogram(name: "realloc", scope: !975, file: !975, line: 550, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!429, !429, !430}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1084, file: !982, line: 165)
!1084 = !DISubprogram(name: "srand", scope: !975, file: !975, line: 455, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !12}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1088, file: !982, line: 166)
!1088 = !DISubprogram(name: "strtod", scope: !975, file: !975, line: 117, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!968, !1066, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1094, file: !982, line: 167)
!1094 = !DISubprogram(name: "strtol", scope: !975, file: !975, line: 176, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!988, !1066, !1091, !460}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1098, file: !982, line: 168)
!1098 = !DISubprogram(name: "strtoul", scope: !975, file: !975, line: 180, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!432, !1066, !1091, !460}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1102, file: !982, line: 169)
!1102 = !DISubprogram(name: "system", scope: !975, file: !975, line: 784, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1104, file: !982, line: 171)
!1104 = !DISubprogram(name: "wcstombs", scope: !975, file: !975, line: 936, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!430, !1107, !1108, !430}
!1107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1044)
!1108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1112, file: !982, line: 172)
!1112 = !DISubprogram(name: "wctomb", scope: !975, file: !975, line: 929, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!460, !1044, !1065}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1116, entity: !1117, file: !982, line: 200)
!1116 = !DINamespace(name: "__gnu_cxx", scope: null)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !975, line: 80, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !975, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1119, identifier: "_ZTS7lldiv_t")
!1119 = !{!1120, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1118, file: !975, line: 78, baseType: !1121, size: 64)
!1121 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1118, file: !975, line: 79, baseType: !1121, size: 64, offset: 64)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1116, entity: !1124, file: !982, line: 206)
!1124 = !DISubprogram(name: "_Exit", scope: !975, file: !975, line: 629, type: !1036, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1116, entity: !1126, file: !982, line: 210)
!1126 = !DISubprogram(name: "llabs", scope: !975, file: !975, line: 844, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1121, !1121}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1116, entity: !1130, file: !982, line: 216)
!1130 = !DISubprogram(name: "lldiv", scope: !975, file: !975, line: 858, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1117, !1121, !1121}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1116, entity: !1134, file: !982, line: 227)
!1134 = !DISubprogram(name: "atoll", scope: !975, file: !975, line: 112, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1121, !1005}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1116, entity: !1138, file: !982, line: 228)
!1138 = !DISubprogram(name: "strtoll", scope: !975, file: !975, line: 200, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1121, !1066, !1091, !460}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1116, entity: !1142, file: !982, line: 229)
!1142 = !DISubprogram(name: "strtoull", scope: !975, file: !975, line: 205, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1145, !1066, !1091, !460}
!1145 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1116, entity: !1147, file: !982, line: 231)
!1147 = !DISubprogram(name: "strtof", scope: !975, file: !975, line: 123, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1150, !1066, !1091}
!1150 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1116, entity: !1152, file: !982, line: 232)
!1152 = !DISubprogram(name: "strtold", scope: !975, file: !975, line: 126, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !1066, !1091}
!1155 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1117, file: !982, line: 240)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1124, file: !982, line: 242)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1126, file: !982, line: 244)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1160, file: !982, line: 245)
!1160 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1116, file: !982, line: 213, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1130, file: !982, line: 246)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1134, file: !982, line: 248)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1147, file: !982, line: 249)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1138, file: !982, line: 250)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1142, file: !982, line: 251)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1152, file: !982, line: 252)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !991, file: !1168, line: 38)
!1168 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !995, file: !1168, line: 39)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1035, file: !1168, line: 40)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1000, file: !1168, line: 43)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1076, file: !1168, line: 46)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !980, file: !1168, line: 51)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !984, file: !1168, line: 52)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1168, line: 54)
!1176 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !973, file: !978, line: 103, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1179, !1179}
!1179 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1002, file: !1168, line: 55)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1009, file: !1168, line: 56)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1013, file: !1168, line: 57)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1017, file: !1168, line: 58)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1027, file: !1168, line: 59)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1160, file: !1168, line: 60)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1039, file: !1168, line: 61)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1041, file: !1168, line: 62)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1046, file: !1168, line: 63)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1050, file: !1168, line: 64)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1054, file: !1168, line: 65)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1056, file: !1168, line: 67)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1060, file: !1168, line: 68)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1068, file: !1168, line: 69)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1072, file: !1168, line: 71)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1078, file: !1168, line: 72)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1080, file: !1168, line: 73)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1084, file: !1168, line: 74)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1088, file: !1168, line: 75)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1094, file: !1168, line: 76)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1098, file: !1168, line: 77)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1102, file: !1168, line: 78)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1104, file: !1168, line: 80)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1112, file: !1168, line: 81)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1205, file: !1209, line: 77)
!1205 = !DISubprogram(name: "memchr", scope: !1206, file: !1206, line: 73, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1020, !1020, !460, !430}
!1209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1211, file: !1209, line: 78)
!1211 = !DISubprogram(name: "memcmp", scope: !1206, file: !1206, line: 64, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!460, !1020, !1020, !430}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1215, file: !1209, line: 79)
!1215 = !DISubprogram(name: "memcpy", scope: !1206, file: !1206, line: 43, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!429, !1218, !1219, !430}
!1218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !429)
!1219 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1020)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1221, file: !1209, line: 80)
!1221 = !DISubprogram(name: "memmove", scope: !1206, file: !1206, line: 47, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!429, !429, !1020, !430}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1225, file: !1209, line: 81)
!1225 = !DISubprogram(name: "memset", scope: !1206, file: !1206, line: 61, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!429, !429, !460, !430}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1229, file: !1209, line: 82)
!1229 = !DISubprogram(name: "strcat", scope: !1206, file: !1206, line: 130, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1044, !1107, !1066}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1233, file: !1209, line: 83)
!1233 = !DISubprogram(name: "strcmp", scope: !1206, file: !1206, line: 137, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!460, !1005, !1005}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1237, file: !1209, line: 84)
!1237 = !DISubprogram(name: "strcoll", scope: !1206, file: !1206, line: 144, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1239, file: !1209, line: 85)
!1239 = !DISubprogram(name: "strcpy", scope: !1206, file: !1206, line: 122, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1241, file: !1209, line: 86)
!1241 = !DISubprogram(name: "strcspn", scope: !1206, file: !1206, line: 273, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!430, !1005, !1005}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1245, file: !1209, line: 87)
!1245 = !DISubprogram(name: "strerror", scope: !1206, file: !1206, line: 397, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1044, !460}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1249, file: !1209, line: 88)
!1249 = !DISubprogram(name: "strlen", scope: !1206, file: !1206, line: 385, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!430, !1005}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1253, file: !1209, line: 89)
!1253 = !DISubprogram(name: "strncat", scope: !1206, file: !1206, line: 133, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1044, !1107, !1066, !430}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1257, file: !1209, line: 90)
!1257 = !DISubprogram(name: "strncmp", scope: !1206, file: !1206, line: 140, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!460, !1005, !1005, !430}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1261, file: !1209, line: 91)
!1261 = !DISubprogram(name: "strncpy", scope: !1206, file: !1206, line: 125, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1263, file: !1209, line: 92)
!1263 = !DISubprogram(name: "strspn", scope: !1206, file: !1206, line: 277, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1265, file: !1209, line: 93)
!1265 = !DISubprogram(name: "strtok", scope: !1206, file: !1206, line: 336, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1267, file: !1209, line: 94)
!1267 = !DISubprogram(name: "strxfrm", scope: !1206, file: !1206, line: 147, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!430, !1107, !1066, !430}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1271, file: !1209, line: 95)
!1271 = !DISubprogram(name: "strchr", scope: !1206, file: !1206, line: 208, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1005, !1005, !460}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1275, file: !1209, line: 96)
!1275 = !DISubprogram(name: "strpbrk", scope: !1206, file: !1206, line: 285, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1005, !1005, !1005}
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1279, file: !1209, line: 97)
!1279 = !DISubprogram(name: "strrchr", scope: !1206, file: !1206, line: 235, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1281, file: !1209, line: 98)
!1281 = !DISubprogram(name: "strstr", scope: !1206, file: !1206, line: 312, type: !1276, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1283, line: 30)
!1283 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1215, file: !1285, line: 254)
!1285 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !973, entity: !1287, file: !1288, line: 58)
!1287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1289, file: !1288, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1290, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1289 = !DINamespace(name: "__exception_ptr", scope: !973)
!1290 = !{!1291, !1292, !1296, !1299, !1300, !1305, !1306, !1310, !1316, !1320, !1324, !1327, !1328, !1331, !1334}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1287, file: !1288, line: 82, baseType: !429, size: 64)
!1292 = !DISubprogram(name: "exception_ptr", scope: !1287, file: !1288, line: 84, type: !1293, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295, !429}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1287, file: !1288, line: 86, type: !1297, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1295}
!1299 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1287, file: !1288, line: 87, type: !1297, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1287, file: !1288, line: 89, type: !1301, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!429, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1305 = !DISubprogram(name: "exception_ptr", scope: !1287, file: !1288, line: 97, type: !1297, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubprogram(name: "exception_ptr", scope: !1287, file: !1288, line: 99, type: !1307, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1295, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 64)
!1310 = !DISubprogram(name: "exception_ptr", scope: !1287, file: !1288, line: 102, type: !1311, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1295, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !973, file: !1314, line: 264, baseType: !1315)
!1314 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1315 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1316 = !DISubprogram(name: "exception_ptr", scope: !1287, file: !1288, line: 106, type: !1317, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1295, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1287, size: 64)
!1320 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1287, file: !1288, line: 119, type: !1321, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1295, !1309}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1287, size: 64)
!1324 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1287, file: !1288, line: 123, type: !1325, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1323, !1295, !1319}
!1327 = !DISubprogram(name: "~exception_ptr", scope: !1287, file: !1288, line: 130, type: !1297, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1287, file: !1288, line: 133, type: !1329, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1295, !1323}
!1331 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1287, file: !1288, line: 145, type: !1332, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!478, !1303}
!1334 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1287, file: !1288, line: 154, type: !1335, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1303}
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1339 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !973, file: !1340, line: 88, flags: DIFlagFwdDecl)
!1340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1289, entity: !1342, file: !1288, line: 74)
!1342 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !973, file: !1288, line: 70, type: !1343, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1287}
!1345 = !{i32 7, !"Dwarf Version", i32 4}
!1346 = !{i32 2, !"Debug Info Version", i32 3}
!1347 = !{i32 1, !"wchar_size", i32 4}
!1348 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1349 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1351, file: !1350, line: 845, type: !1355, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1354, retainedNodes: !1368)
!1350 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1351 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1350, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1352, vtableHolder: !1351, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1352 = !{!1353, !1354, !1358, !1359, !1364}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1350, file: !1350, baseType: !456, size: 64, flags: DIFlagArtificial)
!1354 = !DISubprogram(name: "~XMLDeleter", scope: !1351, file: !1350, line: 45, type: !1355, scopeLine: 45, containingType: !1351, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DISubprogram(name: "XMLDeleter", scope: !1351, file: !1350, line: 48, type: !1355, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubprogram(name: "XMLDeleter", scope: !1351, file: !1350, line: 51, type: !1360, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1357, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1364 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1351, file: !1350, line: 52, type: !1365, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1367, !1357, !1362}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1368 = !{}
!1369 = !DILocalVariable(name: "this", arg: 1, scope: !1349, type: !1370, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1371 = !DILocation(line: 0, scope: !1349)
!1372 = !DILocation(line: 846, column: 1, scope: !1349)
!1373 = !DILocation(line: 847, column: 1, scope: !1349)
!1374 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1351, file: !1350, line: 845, type: !1355, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1354, retainedNodes: !1368)
!1375 = !DILocalVariable(name: "this", arg: 1, scope: !1374, type: !1370, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DILocation(line: 0, scope: !1374)
!1377 = !DILocation(line: 847, column: 1, scope: !1374)
!1378 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1379, file: !675, line: 475, type: !1428, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1427, retainedNodes: !1368)
!1379 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !6, file: !675, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1380, vtableHolder: !1379, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1407, !1414, !1419, !1422, !1427, !1430, !1435, !1439, !1440, !1443}
!1381 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1379, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !675, file: !675, baseType: !456, size: 64, flags: DIFlagArtificial)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !1379, file: !675, line: 398, baseType: !460, size: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !1379, file: !675, line: 399, baseType: !460, size: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !1379, file: !675, line: 400, baseType: !460, size: 32, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !1379, file: !675, line: 401, baseType: !460, size: 32, offset: 160)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !1379, file: !675, line: 402, baseType: !460, size: 32, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !1379, file: !675, line: 403, baseType: !460, size: 32, offset: 224)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !1379, file: !675, line: 404, baseType: !460, size: 32, offset: 256)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !1379, file: !675, line: 405, baseType: !460, size: 32, offset: 288)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !1379, file: !675, line: 406, baseType: !460, size: 32, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !1379, file: !675, line: 407, baseType: !460, size: 32, offset: 352)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !1379, file: !675, line: 408, baseType: !460, size: 32, offset: 384)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !1379, file: !675, line: 409, baseType: !460, size: 32, offset: 416)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !1379, file: !675, line: 410, baseType: !460, size: 32, offset: 448)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !1379, file: !675, line: 411, baseType: !460, size: 32, offset: 480)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !1379, file: !675, line: 412, baseType: !460, size: 32, offset: 512)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !1379, file: !675, line: 413, baseType: !460, size: 32, offset: 544)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !1379, file: !675, line: 414, baseType: !460, size: 32, offset: 576)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !1379, file: !675, line: 415, baseType: !460, size: 32, offset: 608)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !1379, file: !675, line: 416, baseType: !460, size: 32, offset: 640)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !1379, file: !675, line: 417, baseType: !460, size: 32, offset: 672)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !1379, file: !675, line: 418, baseType: !460, size: 32, offset: 704)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1379, file: !675, line: 419, baseType: !1405, size: 64, offset: 768)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !419, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !1379, file: !675, line: 421, baseType: !1408, flags: DIFlagStaticMember)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1409, size: 1024, elements: !1412)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !971, line: 384, baseType: !1411)
!1411 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1412 = !{!1413}
!1413 = !DISubrange(count: 128)
!1414 = !DISubprogram(name: "XPathScanner", scope: !1379, file: !675, line: 353, type: !1415, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1417, !1418}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1405)
!1419 = !DISubprogram(name: "~XPathScanner", scope: !1379, file: !675, line: 354, type: !1420, scopeLine: 354, containingType: !1379, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1417}
!1422 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !1379, file: !675, line: 359, type: !1423, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!478, !1417, !705, !460, !521, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!1427 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !1379, file: !675, line: 373, type: !1428, scopeLine: 373, containingType: !1379, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1417, !1425, !521}
!1430 = !DISubprogram(name: "XPathScanner", scope: !1379, file: !675, line: 379, type: !1431, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1417, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1435 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !1379, file: !675, line: 380, type: !1436, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1438, !1417, !1433}
!1438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1379, size: 64)
!1439 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !1379, file: !675, line: 385, type: !1420, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !1379, file: !675, line: 390, type: !1441, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!460, !1417, !705, !521, !460}
!1443 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !1379, file: !675, line: 392, type: !1444, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!460, !1417, !705, !521, !460, !1425}
!1446 = !DILocalVariable(name: "this", arg: 1, scope: !1378, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1448 = !DILocation(line: 0, scope: !1378)
!1449 = !DILocalVariable(name: "tokens", arg: 2, scope: !1378, file: !675, line: 475, type: !1425)
!1450 = !DILocation(line: 475, column: 62, scope: !1378)
!1451 = !DILocalVariable(name: "aToken", arg: 3, scope: !1378, file: !675, line: 476, type: !521)
!1452 = !DILocation(line: 476, column: 46, scope: !1378)
!1453 = !DILocation(line: 477, column: 5, scope: !1378)
!1454 = !DILocation(line: 477, column: 13, scope: !1378)
!1455 = !DILocation(line: 478, column: 1, scope: !1378)
!1456 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !489, file: !1457, line: 115, type: !518, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !1368)
!1457 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1458 = !DILocalVariable(name: "this", arg: 1, scope: !1456, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DILocation(line: 0, scope: !1456)
!1460 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1456, file: !490, line: 57, type: !520)
!1461 = !DILocation(line: 57, column: 34, scope: !1456)
!1462 = !DILocation(line: 117, column: 5, scope: !1456)
!1463 = !DILocation(line: 118, column: 28, scope: !1456)
!1464 = !DILocation(line: 118, column: 5, scope: !1456)
!1465 = !DILocation(line: 118, column: 15, scope: !1456)
!1466 = !DILocation(line: 118, column: 26, scope: !1456)
!1467 = !DILocation(line: 119, column: 5, scope: !1456)
!1468 = !DILocation(line: 119, column: 14, scope: !1456)
!1469 = !DILocation(line: 120, column: 1, scope: !1456)
!1470 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1472, file: !1471, line: 36, type: !1473, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1476, retainedNodes: !1368)
!1471 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1472 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1471, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DISubprogram(name: "~XSerializable", scope: !1472, file: !1471, line: 36, type: !1473, scopeLine: 36, containingType: !1472, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !1478, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1479 = !DILocation(line: 0, scope: !1470)
!1480 = !DILocation(line: 36, column: 31, scope: !1470)
!1481 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1483, file: !1482, line: 169, type: !1492, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1491, retainedNodes: !1368)
!1482 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1483 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1482, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1484, vtableHolder: !1472, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1484 = !{!1485, !1486, !1487, !1490, !1491, !1495, !1500, !1501, !1506, !1511, !1514, !1517, !1521, !1522, !1525, !1528, !1532, !1535, !1536, !1540, !1817, !1820, !1823, !1827}
!1485 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1483, baseType: !1472, flags: DIFlagPublic, extraData: i32 0)
!1486 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1483, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1483, file: !1482, line: 120, baseType: !1488, flags: DIFlagPublic | DIFlagStaticMember)
!1488 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1489, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1489 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1483, file: !1482, line: 152, baseType: !436, size: 64, offset: 64)
!1491 = !DISubprogram(name: "~XMLAttDefList", scope: !1483, file: !1482, line: 58, type: !1492, scopeLine: 58, containingType: !1483, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1494}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1483, file: !1482, line: 69, type: !1496, scopeLine: 69, containingType: !1483, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!478, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1500 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1483, file: !1482, line: 70, type: !1496, scopeLine: 70, containingType: !1483, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1501 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1483, file: !1482, line: 71, type: !1502, scopeLine: 71, containingType: !1483, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1494, !1505, !705}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!1506 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1483, file: !1482, line: 76, type: !1507, scopeLine: 76, containingType: !1483, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1509, !1498, !1505, !705}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!1511 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1483, file: !1482, line: 81, type: !1512, scopeLine: 81, containingType: !1483, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1504, !1494, !705, !705}
!1514 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1483, file: !1482, line: 86, type: !1515, scopeLine: 86, containingType: !1483, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1509, !1498, !705, !705}
!1517 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1483, file: !1482, line: 95, type: !1518, scopeLine: 95, containingType: !1483, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !1494}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !758, size: 64)
!1521 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1483, file: !1482, line: 100, type: !1492, scopeLine: 100, containingType: !1483, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1522 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1483, file: !1482, line: 105, type: !1523, scopeLine: 105, containingType: !1483, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!12, !1498}
!1525 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1483, file: !1482, line: 110, type: !1526, scopeLine: 110, containingType: !1483, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1520, !1494, !12}
!1528 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1483, file: !1482, line: 115, type: !1529, scopeLine: 115, containingType: !1483, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1531, !1498, !12}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1510, size: 64)
!1532 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1483, file: !1482, line: 120, type: !1533, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1478, !436}
!1535 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1483, file: !1482, line: 120, type: !1496, scopeLine: 120, containingType: !1483, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1536 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1483, file: !1482, line: 120, type: !1537, scopeLine: 120, containingType: !1483, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1498}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1540 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1483, file: !1482, line: 120, type: !1541, scopeLine: 120, containingType: !1483, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1494, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1544, size: 64)
!1544 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1545, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1546, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1545 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1546 = !{!1547, !1548, !1549, !1552, !1553, !1557, !1561, !1565, !1566, !1567, !1570, !1571, !1572, !1573, !1577, !1580, !1582, !1586, !1589, !1592, !1595, !1598, !1599, !1604, !1605, !1608, !1611, !1614, !1617, !1621, !1625, !1630, !1633, !1636, !1639, !1642, !1646, !1649, !1654, !1658, !1661, !1664, !1668, !1671, !1674, !1678, !1682, !1685, !1688, !1691, !1694, !1697, !1700, !1703, !1706, !1709, !1712, !1715, !1718, !1722, !1726, !1730, !1734, !1737, !1741, !1745, !1749, !1753, !1757, !1761, !1764, !1765, !1766, !1767, !1770, !1771, !1775, !1778, !1781, !1782, !1785, !1786, !1789, !1790, !1791, !1792, !1793, !1794, !1797, !1798, !1799, !1800, !1803, !1806, !1810, !1813, !1814}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1544, file: !1545, line: 51, baseType: !504, flags: DIFlagPublic | DIFlagStaticMember)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1544, file: !1545, line: 301, baseType: !504, flags: DIFlagPublic | DIFlagStaticMember)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1544, file: !1545, line: 695, baseType: !1550, size: 16)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1551 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1544, file: !1545, line: 696, baseType: !1551, size: 16, offset: 16)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1544, file: !1545, line: 698, baseType: !1554, size: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1545, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1544, file: !1545, line: 699, baseType: !1558, size: 64, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1545, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1544, file: !1545, line: 700, baseType: !1562, size: 64, offset: 192)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1545, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1544, file: !1545, line: 702, baseType: !432, size: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1544, file: !1545, line: 705, baseType: !1505, size: 64, offset: 320)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1544, file: !1545, line: 706, baseType: !1568, size: 64, offset: 384)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1544, file: !1545, line: 707, baseType: !1568, size: 64, offset: 448)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1544, file: !1545, line: 708, baseType: !1569, size: 64, offset: 512)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1544, file: !1545, line: 709, baseType: !1569, size: 64, offset: 576)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1544, file: !1545, line: 722, baseType: !1574, size: 64, offset: 640)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1575 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !1576, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1576 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1544, file: !1545, line: 731, baseType: !1578, size: 64, offset: 704)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !490, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1544, file: !1545, line: 736, baseType: !1581, size: 32, offset: 768)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1544, file: !1545, line: 53, baseType: !12)
!1582 = !DISubprogram(name: "~XSerializeEngine", scope: !1544, file: !1545, line: 60, type: !1583, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DISubprogram(name: "XSerializeEngine", scope: !1544, file: !1545, line: 76, type: !1587, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1585, !1559, !1554, !432}
!1589 = !DISubprogram(name: "XSerializeEngine", scope: !1544, file: !1545, line: 95, type: !1590, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1585, !1563, !1554, !432}
!1592 = !DISubprogram(name: "XSerializeEngine", scope: !1544, file: !1545, line: 116, type: !1593, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1585, !1559, !503, !432}
!1595 = !DISubprogram(name: "XSerializeEngine", scope: !1544, file: !1545, line: 137, type: !1596, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1585, !1563, !503, !432}
!1598 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1544, file: !1545, line: 148, type: !1583, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1544, file: !1545, line: 158, type: !1600, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!478, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1544)
!1604 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1544, file: !1545, line: 168, type: !1600, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1544, file: !1545, line: 177, type: !1606, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1555, !1602}
!1608 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1544, file: !1545, line: 186, type: !1609, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1405, !1602}
!1611 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1544, file: !1545, line: 195, type: !1612, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!436, !1602}
!1614 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1544, file: !1545, line: 209, type: !1615, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!710, !1602}
!1617 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1544, file: !1545, line: 221, type: !1618, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1585, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1478)
!1621 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1544, file: !1545, line: 233, type: !1622, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1585, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1625 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1544, file: !1545, line: 246, type: !1626, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1585, !1628, !460}
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1630 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1544, file: !1545, line: 260, type: !1631, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1585, !705, !460}
!1633 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1544, file: !1545, line: 278, type: !1634, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1585, !705, !521, !478}
!1636 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1544, file: !1545, line: 297, type: !1637, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1585, !1628, !521, !478}
!1639 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1544, file: !1545, line: 313, type: !1640, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1478, !1585, !1624}
!1642 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1544, file: !1545, line: 328, type: !1643, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!478, !1585, !1624, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1646 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1544, file: !1545, line: 342, type: !1647, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1585, !1568, !460}
!1649 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1544, file: !1545, line: 356, type: !1650, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1585, !1652, !460}
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1654 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1544, file: !1545, line: 375, type: !1655, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1585, !1657, !540, !540, !478}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1653, size: 64)
!1658 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1544, file: !1545, line: 394, type: !1659, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1585, !1657, !540}
!1661 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1544, file: !1545, line: 407, type: !1662, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{null, !1585, !1657}
!1664 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1544, file: !1545, line: 425, type: !1665, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1585, !1667, !540, !540, !478}
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64)
!1668 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1544, file: !1545, line: 445, type: !1669, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1585, !1667, !540}
!1671 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1544, file: !1545, line: 464, type: !1672, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1585, !1667}
!1674 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1544, file: !1545, line: 477, type: !1675, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!478, !1585, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!1678 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1544, file: !1545, line: 490, type: !1679, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!478, !1585, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1682 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1544, file: !1545, line: 504, type: !1683, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{null, !1585, !1677}
!1685 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1544, file: !1545, line: 522, type: !1686, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1543, !1585, !1410}
!1688 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1544, file: !1545, line: 523, type: !1689, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1543, !1585, !708}
!1691 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1544, file: !1545, line: 525, type: !1692, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1543, !1585, !1007}
!1694 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1544, file: !1545, line: 526, type: !1695, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1543, !1585, !1551}
!1697 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1544, file: !1545, line: 527, type: !1698, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1543, !1585, !460}
!1700 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1544, file: !1545, line: 528, type: !1701, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1543, !1585, !12}
!1703 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1544, file: !1545, line: 529, type: !1704, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1543, !1585, !988}
!1706 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1544, file: !1545, line: 530, type: !1707, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1543, !1585, !432}
!1709 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1544, file: !1545, line: 531, type: !1710, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1543, !1585, !1150}
!1712 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1544, file: !1545, line: 532, type: !1713, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1543, !1585, !968}
!1715 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1544, file: !1545, line: 533, type: !1716, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1543, !1585, !478}
!1718 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1544, file: !1545, line: 542, type: !1719, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1543, !1585, !1721}
!1721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1410, size: 64)
!1722 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1544, file: !1545, line: 543, type: !1723, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1543, !1585, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !708, size: 64)
!1726 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1544, file: !1545, line: 545, type: !1727, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1543, !1585, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1007, size: 64)
!1730 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1544, file: !1545, line: 546, type: !1731, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1543, !1585, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1551, size: 64)
!1734 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1544, file: !1545, line: 547, type: !1735, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1543, !1585, !540}
!1737 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1544, file: !1545, line: 548, type: !1738, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1543, !1585, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1741 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1544, file: !1545, line: 549, type: !1742, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1543, !1585, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!1745 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1544, file: !1545, line: 550, type: !1746, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1543, !1585, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !432, size: 64)
!1749 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1544, file: !1545, line: 551, type: !1750, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1543, !1585, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1150, size: 64)
!1753 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1544, file: !1545, line: 552, type: !1754, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!1543, !1585, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !968, size: 64)
!1757 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1544, file: !1545, line: 553, type: !1758, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1543, !1585, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!1761 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1544, file: !1545, line: 561, type: !1762, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!432, !1602}
!1764 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1544, file: !1545, line: 564, type: !1762, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1544, file: !1545, line: 567, type: !1762, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1544, file: !1545, line: 570, type: !1762, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1544, file: !1545, line: 572, type: !1768, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1602, !1044}
!1770 = !DISubprogram(name: "XSerializeEngine", scope: !1544, file: !1545, line: 578, type: !1583, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubprogram(name: "XSerializeEngine", scope: !1544, file: !1545, line: 579, type: !1772, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1585, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1775 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1544, file: !1545, line: 580, type: !1776, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1543, !1585, !1774}
!1778 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1544, file: !1545, line: 587, type: !1779, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1581, !1602, !1677}
!1781 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1544, file: !1545, line: 588, type: !1683, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1544, file: !1545, line: 595, type: !1783, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1478, !1602, !1581}
!1785 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1544, file: !1545, line: 596, type: !1683, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1544, file: !1545, line: 603, type: !1787, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1585, !460}
!1789 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1544, file: !1545, line: 605, type: !1787, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1544, file: !1545, line: 607, type: !1583, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1544, file: !1545, line: 609, type: !1583, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1544, file: !1545, line: 611, type: !1583, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1544, file: !1545, line: 613, type: !1583, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1544, file: !1545, line: 620, type: !1795, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1602}
!1797 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1544, file: !1545, line: 622, type: !1795, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1544, file: !1545, line: 624, type: !1795, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1544, file: !1545, line: 626, type: !1795, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1544, file: !1545, line: 628, type: !1801, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1602, !1677}
!1803 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1544, file: !1545, line: 630, type: !1804, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1602, !460}
!1806 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1544, file: !1545, line: 632, type: !1807, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1602, !478, !1809}
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1810 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1544, file: !1545, line: 636, type: !1811, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!430, !1602, !430}
!1813 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1544, file: !1545, line: 638, type: !1811, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1544, file: !1545, line: 640, type: !1815, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1585, !430}
!1817 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1483, file: !1482, line: 137, type: !1818, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!436, !1498}
!1820 = !DISubprogram(name: "XMLAttDefList", scope: !1483, file: !1482, line: 145, type: !1821, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1494, !503}
!1823 = !DISubprogram(name: "XMLAttDefList", scope: !1483, file: !1482, line: 149, type: !1824, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1494, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1499, size: 64)
!1827 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1483, file: !1482, line: 150, type: !1828, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1830, !1494, !1826}
!1830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1483, size: 64)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1481, type: !1832, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1833 = !DILocation(line: 0, scope: !1481)
!1834 = !DILocation(line: 170, column: 1, scope: !1481)
!1835 = distinct !DISubprogram(name: "XPathMatcher", linkageName: "_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_13MemoryManagerE", scope: !420, file: !1, line: 39, type: !669, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !668, retainedNodes: !1368)
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1838 = !DILocation(line: 0, scope: !1835)
!1839 = !DILocalVariable(name: "xpath", arg: 2, scope: !1835, file: !1, line: 39, type: !672)
!1840 = !DILocation(line: 39, column: 48, scope: !1835)
!1841 = !DILocalVariable(name: "manager", arg: 3, scope: !1835, file: !1, line: 40, type: !503)
!1842 = !DILocation(line: 40, column: 50, scope: !1835)
!1843 = !DILocation(line: 49, column: 1, scope: !1835)
!1844 = !DILocation(line: 39, column: 15, scope: !1835)
!1845 = !DILocation(line: 41, column: 7, scope: !1835)
!1846 = !DILocation(line: 42, column: 7, scope: !1835)
!1847 = !DILocation(line: 43, column: 7, scope: !1835)
!1848 = !DILocation(line: 44, column: 7, scope: !1835)
!1849 = !DILocation(line: 45, column: 7, scope: !1835)
!1850 = !DILocation(line: 46, column: 7, scope: !1835)
!1851 = !DILocation(line: 47, column: 7, scope: !1835)
!1852 = !DILocation(line: 48, column: 7, scope: !1835)
!1853 = !DILocation(line: 48, column: 22, scope: !1835)
!1854 = !DILocalVariable(name: "cleanup", scope: !1855, file: !1, line: 50, type: !1856)
!1855 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 49, column: 1)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !6, file: !1, line: 34, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XPathMatcher>", scope: !6, file: !1858, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1859, templateParams: !1882, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEEE")
!1858 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1859 = !{!1860, !1861, !1864, !1868, !1871, !1872, !1873, !1878}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1857, file: !1858, line: 151, baseType: !1837, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1857, file: !1858, line: 152, baseType: !1862, size: 128, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1857, file: !1858, line: 120, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !681, size: 128, extraData: !420)
!1864 = !DISubprogram(name: "JanitorMemFunCall", scope: !1857, file: !1858, line: 125, type: !1865, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867, !1837, !1862}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1857, file: !1858, line: 129, type: !1869, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1867}
!1871 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEE7releaseEv", scope: !1857, file: !1858, line: 134, type: !1869, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubprogram(name: "JanitorMemFunCall", scope: !1857, file: !1858, line: 140, type: !1869, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubprogram(name: "JanitorMemFunCall", scope: !1857, file: !1858, line: 141, type: !1874, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1867, !1876}
!1876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1877, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1857)
!1878 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEEaSERKS2_", scope: !1857, file: !1858, line: 142, type: !1879, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1881, !1867, !1876}
!1881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1857, size: 64)
!1882 = !{!1883}
!1883 = !DITemplateTypeParameter(name: "T", type: !420)
!1884 = !DILocation(line: 50, column: 17, scope: !1855)
!1885 = !DILocation(line: 53, column: 14, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 52, column: 9)
!1887 = !DILocation(line: 53, column: 9, scope: !1886)
!1888 = !DILocation(line: 54, column: 5, scope: !1886)
!1889 = !DILocation(line: 63, column: 1, scope: !1886)
!1890 = !DILocalVariable(scope: !1855, file: !1, line: 55, type: !1891)
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !1894, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1895, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1894 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1895 = !{!1896, !1897, !1901, !1902, !1906, !1909, !1910, !1913, !1916, !1919}
!1896 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1893, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!1897 = !DISubprogram(name: "OutOfMemoryException", scope: !1893, file: !1894, line: 41, type: !1898, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DISubprogram(name: "~OutOfMemoryException", scope: !1893, file: !1894, line: 42, type: !1898, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1893, file: !1894, line: 46, type: !1903, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!3, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1906 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1893, file: !1894, line: 47, type: !1907, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!706, !1905}
!1909 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1893, file: !1894, line: 48, type: !1907, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1893, file: !1894, line: 49, type: !1911, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1005, !1905}
!1913 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1893, file: !1894, line: 50, type: !1914, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!12, !1905}
!1916 = !DISubprogram(name: "OutOfMemoryException", scope: !1893, file: !1894, line: 52, type: !1917, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1900, !1891}
!1919 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1893, file: !1894, line: 53, type: !1920, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1922, !1900, !1891}
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1893, size: 64)
!1923 = !DILocation(line: 55, column: 38, scope: !1855)
!1924 = !DILocation(line: 57, column: 17, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 56, column: 5)
!1926 = !DILocation(line: 59, column: 9, scope: !1925)
!1927 = !DILocation(line: 63, column: 1, scope: !1925)
!1928 = !DILocation(line: 60, column: 5, scope: !1925)
!1929 = !DILocation(line: 62, column: 13, scope: !1855)
!1930 = !DILocation(line: 63, column: 1, scope: !1835)
!1931 = !DILocation(line: 63, column: 1, scope: !1855)
!1932 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !423, file: !424, line: 130, type: !452, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !451, retainedNodes: !1368)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1932, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!1935 = !DILocation(line: 0, scope: !1932)
!1936 = !DILocation(line: 132, column: 5, scope: !1932)
!1937 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_712XPathMatcher7cleanUpEv", scope: !420, file: !419, line: 158, type: !681, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !735, retainedNodes: !1368)
!1938 = !DILocalVariable(name: "this", arg: 1, scope: !1937, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!1939 = !DILocation(line: 0, scope: !1937)
!1940 = !DILocation(line: 160, column: 5, scope: !1937)
!1941 = !DILocation(line: 160, column: 32, scope: !1937)
!1942 = !DILocation(line: 160, column: 21, scope: !1937)
!1943 = !DILocation(line: 161, column: 5, scope: !1937)
!1944 = !DILocation(line: 161, column: 32, scope: !1937)
!1945 = !DILocation(line: 161, column: 21, scope: !1937)
!1946 = !DILocation(line: 162, column: 5, scope: !1937)
!1947 = !DILocation(line: 162, column: 32, scope: !1937)
!1948 = !DILocation(line: 162, column: 21, scope: !1937)
!1949 = !DILocation(line: 163, column: 12, scope: !1937)
!1950 = !DILocation(line: 163, column: 5, scope: !1937)
!1951 = !DILocation(line: 164, column: 1, scope: !1937)
!1952 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEEC2EPS1_MS1_FvvE", scope: !1857, file: !1953, line: 192, type: !1865, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !1368)
!1953 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !1955, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1956 = !DILocation(line: 0, scope: !1952)
!1957 = !DILocalVariable(name: "object", arg: 2, scope: !1952, file: !1858, line: 126, type: !1837)
!1958 = !DILocation(line: 126, column: 17, scope: !1952)
!1959 = !DILocalVariable(name: "toCall", arg: 3, scope: !1952, file: !1858, line: 127, type: !1862)
!1960 = !DILocation(line: 127, column: 17, scope: !1952)
!1961 = !DILocation(line: 195, column: 5, scope: !1952)
!1962 = !DILocation(line: 195, column: 13, scope: !1952)
!1963 = !DILocation(line: 196, column: 5, scope: !1952)
!1964 = !DILocation(line: 196, column: 13, scope: !1952)
!1965 = !DILocation(line: 198, column: 1, scope: !1952)
!1966 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathMatcher4initEPNS_11XercesXPathE", scope: !420, file: !1, line: 102, type: !733, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !732, retainedNodes: !1368)
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DILocation(line: 0, scope: !1966)
!1969 = !DILocalVariable(name: "xpath", arg: 2, scope: !1966, file: !1, line: 102, type: !672)
!1970 = !DILocation(line: 102, column: 44, scope: !1966)
!1971 = !DILocation(line: 104, column: 9, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 104, column: 9)
!1973 = !DILocation(line: 104, column: 9, scope: !1966)
!1974 = !DILocation(line: 106, column: 26, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 104, column: 16)
!1976 = !DILocation(line: 106, column: 33, scope: !1975)
!1977 = !DILocation(line: 106, column: 9, scope: !1975)
!1978 = !DILocation(line: 106, column: 24, scope: !1975)
!1979 = !DILocation(line: 107, column: 30, scope: !1975)
!1980 = !DILocation(line: 107, column: 47, scope: !1975)
!1981 = !DILocation(line: 107, column: 63, scope: !1975)
!1982 = !DILocation(line: 107, column: 9, scope: !1975)
!1983 = !DILocation(line: 107, column: 27, scope: !1975)
!1984 = !DILocation(line: 109, column: 13, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 109, column: 13)
!1986 = !DILocation(line: 109, column: 13, scope: !1975)
!1987 = !DILocation(line: 111, column: 33, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 109, column: 32)
!1989 = !DILocation(line: 111, column: 28, scope: !1988)
!1990 = !DILocation(line: 111, column: 81, scope: !1988)
!1991 = !DILocation(line: 111, column: 106, scope: !1988)
!1992 = !DILocation(line: 111, column: 49, scope: !1988)
!1993 = !DILocation(line: 111, column: 13, scope: !1988)
!1994 = !DILocation(line: 111, column: 26, scope: !1988)
!1995 = !DILocation(line: 112, column: 35, scope: !1988)
!1996 = !DILocation(line: 114, column: 17, scope: !1988)
!1997 = !DILocation(line: 114, column: 35, scope: !1988)
!1998 = !DILocation(line: 112, column: 51, scope: !1988)
!1999 = !DILocation(line: 112, column: 28, scope: !1988)
!2000 = !DILocation(line: 112, column: 13, scope: !1988)
!2001 = !DILocation(line: 112, column: 26, scope: !1988)
!2002 = !DILocation(line: 116, column: 36, scope: !1988)
!2003 = !DILocation(line: 118, column: 17, scope: !1988)
!2004 = !DILocation(line: 118, column: 35, scope: !1988)
!2005 = !DILocation(line: 116, column: 52, scope: !1988)
!2006 = !DILocation(line: 116, column: 29, scope: !1988)
!2007 = !DILocation(line: 116, column: 13, scope: !1988)
!2008 = !DILocation(line: 116, column: 27, scope: !1988)
!2009 = !DILocation(line: 120, column: 31, scope: !1988)
!2010 = !DILocation(line: 122, column: 17, scope: !1988)
!2011 = !DILocation(line: 122, column: 35, scope: !1988)
!2012 = !DILocation(line: 120, column: 47, scope: !1988)
!2013 = !DILocation(line: 120, column: 24, scope: !1988)
!2014 = !DILocation(line: 120, column: 13, scope: !1988)
!2015 = !DILocation(line: 120, column: 22, scope: !1988)
!2016 = !DILocalVariable(name: "i", scope: !2017, file: !1, line: 125, type: !12)
!2017 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 125, column: 13)
!2018 = !DILocation(line: 125, column: 30, scope: !2017)
!2019 = !DILocation(line: 125, column: 17, scope: !2017)
!2020 = !DILocation(line: 125, column: 35, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 125, column: 13)
!2022 = !DILocation(line: 125, column: 39, scope: !2021)
!2023 = !DILocation(line: 125, column: 37, scope: !2021)
!2024 = !DILocation(line: 125, column: 13, scope: !2017)
!2025 = !DILocation(line: 126, column: 17, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !1, line: 125, column: 63)
!2027 = !DILocation(line: 126, column: 31, scope: !2026)
!2028 = !DILocation(line: 126, column: 47, scope: !2026)
!2029 = !DILocation(line: 126, column: 42, scope: !2026)
!2030 = !DILocation(line: 126, column: 84, scope: !2026)
!2031 = !DILocation(line: 126, column: 63, scope: !2026)
!2032 = !DILocation(line: 127, column: 13, scope: !2026)
!2033 = !DILocation(line: 125, column: 59, scope: !2021)
!2034 = !DILocation(line: 125, column: 13, scope: !2021)
!2035 = distinct !{!2035, !2024, !2036}
!2036 = !DILocation(line: 127, column: 13, scope: !2017)
!2037 = !DILocation(line: 130, column: 1, scope: !1988)
!2038 = !DILocation(line: 130, column: 1, scope: !2026)
!2039 = !DILocation(line: 128, column: 9, scope: !1988)
!2040 = !DILocation(line: 129, column: 5, scope: !1975)
!2041 = !DILocation(line: 130, column: 1, scope: !1966)
!2042 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEE7releaseEv", scope: !1857, file: !1953, line: 215, type: !1869, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1871, retainedNodes: !1368)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !1955, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DILocation(line: 0, scope: !2042)
!2045 = !DILocation(line: 217, column: 5, scope: !2042)
!2046 = !DILocation(line: 217, column: 13, scope: !2042)
!2047 = !DILocation(line: 218, column: 5, scope: !2042)
!2048 = !DILocation(line: 218, column: 13, scope: !2042)
!2049 = !DILocation(line: 219, column: 1, scope: !2042)
!2050 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_12XPathMatcherEED2Ev", scope: !1857, file: !1953, line: 202, type: !1869, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1868, retainedNodes: !1368)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !1955, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocation(line: 204, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !1953, line: 204, column: 9)
!2055 = distinct !DILexicalBlock(scope: !2050, file: !1953, line: 203, column: 1)
!2056 = !DILocation(line: 204, column: 17, scope: !2054)
!2057 = !DILocation(line: 204, column: 22, scope: !2054)
!2058 = !DILocation(line: 204, column: 25, scope: !2054)
!2059 = !DILocation(line: 204, column: 33, scope: !2054)
!2060 = !DILocation(line: 204, column: 9, scope: !2055)
!2061 = !DILocation(line: 206, column: 10, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2054, file: !1953, line: 205, column: 5)
!2063 = !DILocation(line: 206, column: 20, scope: !2062)
!2064 = !DILocation(line: 206, column: 9, scope: !2062)
!2065 = !DILocation(line: 207, column: 5, scope: !2062)
!2066 = !DILocation(line: 208, column: 1, scope: !2050)
!2067 = distinct !DISubprogram(name: "XPathMatcher", linkageName: "_ZN11xercesc_2_712XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE", scope: !420, file: !1, line: 66, type: !677, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !676, retainedNodes: !1368)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DILocation(line: 0, scope: !2067)
!2070 = !DILocalVariable(name: "xpath", arg: 2, scope: !2067, file: !1, line: 66, type: !672)
!2071 = !DILocation(line: 66, column: 47, scope: !2067)
!2072 = !DILocalVariable(name: "ic", arg: 3, scope: !2067, file: !1, line: 67, type: !679)
!2073 = !DILocation(line: 67, column: 54, scope: !2067)
!2074 = !DILocalVariable(name: "manager", arg: 4, scope: !2067, file: !1, line: 68, type: !503)
!2075 = !DILocation(line: 68, column: 31, scope: !2067)
!2076 = !DILocation(line: 77, column: 1, scope: !2067)
!2077 = !DILocation(line: 66, column: 15, scope: !2067)
!2078 = !DILocation(line: 69, column: 7, scope: !2067)
!2079 = !DILocation(line: 70, column: 7, scope: !2067)
!2080 = !DILocation(line: 71, column: 7, scope: !2067)
!2081 = !DILocation(line: 72, column: 7, scope: !2067)
!2082 = !DILocation(line: 73, column: 7, scope: !2067)
!2083 = !DILocation(line: 74, column: 7, scope: !2067)
!2084 = !DILocation(line: 75, column: 7, scope: !2067)
!2085 = !DILocation(line: 75, column: 27, scope: !2067)
!2086 = !DILocation(line: 76, column: 7, scope: !2067)
!2087 = !DILocation(line: 76, column: 22, scope: !2067)
!2088 = !DILocalVariable(name: "cleanup", scope: !2089, file: !1, line: 78, type: !1856)
!2089 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 77, column: 1)
!2090 = !DILocation(line: 78, column: 17, scope: !2089)
!2091 = !DILocation(line: 81, column: 14, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 80, column: 9)
!2093 = !DILocation(line: 81, column: 9, scope: !2092)
!2094 = !DILocation(line: 82, column: 5, scope: !2092)
!2095 = !DILocation(line: 91, column: 1, scope: !2092)
!2096 = !DILocalVariable(scope: !2089, file: !1, line: 83, type: !1891)
!2097 = !DILocation(line: 83, column: 38, scope: !2089)
!2098 = !DILocation(line: 85, column: 17, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2089, file: !1, line: 84, column: 5)
!2100 = !DILocation(line: 87, column: 9, scope: !2099)
!2101 = !DILocation(line: 91, column: 1, scope: !2099)
!2102 = !DILocation(line: 88, column: 5, scope: !2099)
!2103 = !DILocation(line: 90, column: 13, scope: !2089)
!2104 = !DILocation(line: 91, column: 1, scope: !2067)
!2105 = !DILocation(line: 91, column: 1, scope: !2089)
!2106 = distinct !DISubprogram(name: "~XPathMatcher", linkageName: "_ZN11xercesc_2_712XPathMatcherD2Ev", scope: !420, file: !1, line: 94, type: !681, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !1368)
!2107 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DILocation(line: 0, scope: !2106)
!2109 = !DILocation(line: 95, column: 1, scope: !2106)
!2110 = !DILocation(line: 96, column: 5, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 95, column: 1)
!2112 = !DILocation(line: 97, column: 1, scope: !2106)
!2113 = distinct !DISubprogram(name: "~XPathMatcher", linkageName: "_ZN11xercesc_2_712XPathMatcherD0Ev", scope: !420, file: !1, line: 94, type: !681, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !1368)
!2114 = !DILocalVariable(name: "this", arg: 1, scope: !2113, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DILocation(line: 0, scope: !2113)
!2116 = !DILocation(line: 95, column: 1, scope: !2113)
!2117 = !DILocation(line: 97, column: 1, scope: !2113)
!2118 = distinct !DISubprogram(name: "getLocationPaths", linkageName: "_ZNK11xercesc_2_711XercesXPath16getLocationPathsEv", scope: !674, file: !675, line: 484, type: !2119, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2123, retainedNodes: !1368)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!661, !2121}
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !674)
!2123 = !DISubprogram(name: "getLocationPaths", linkageName: "_ZNK11xercesc_2_711XercesXPath16getLocationPathsEv", scope: !674, file: !675, line: 279, type: !2119, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !2125, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2126 = !DILocation(line: 0, scope: !2118)
!2127 = !DILocation(line: 486, column: 12, scope: !2118)
!2128 = !DILocation(line: 486, column: 5, scope: !2118)
!2129 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE4sizeEv", scope: !2131, file: !2130, line: 253, type: !2132, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2136, retainedNodes: !1368)
!2130 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2131 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XercesLocationPath>", scope: !6, file: !473, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEEE")
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!12, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2131)
!2136 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE4sizeEv", scope: !2131, file: !473, line: 69, type: !2132, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !2138, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2139 = !DILocation(line: 0, scope: !2129)
!2140 = !DILocation(line: 255, column: 12, scope: !2129)
!2141 = !DILocation(line: 255, column: 5, scope: !2129)
!2142 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEEC2EjbPNS_13MemoryManagerE", scope: !468, file: !2143, line: 35, type: !645, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !644, retainedNodes: !1368)
!2143 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2142)
!2146 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2142, file: !469, line: 38, type: !502)
!2147 = !DILocation(line: 38, column: 36, scope: !2142)
!2148 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2142, file: !469, line: 39, type: !504)
!2149 = !DILocation(line: 39, column: 28, scope: !2142)
!2150 = !DILocalVariable(name: "manager", arg: 4, scope: !2142, file: !469, line: 40, type: !503)
!2151 = !DILocation(line: 40, column: 38, scope: !2142)
!2152 = !DILocation(line: 39, column: 1, scope: !2142)
!2153 = !DILocation(line: 38, column: 30, scope: !2142)
!2154 = !DILocation(line: 38, column: 40, scope: !2142)
!2155 = !DILocation(line: 38, column: 52, scope: !2142)
!2156 = !DILocation(line: 38, column: 7, scope: !2142)
!2157 = !DILocation(line: 40, column: 1, scope: !2142)
!2158 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE10addElementEPS2_", scope: !472, file: !2130, line: 55, type: !598, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !1368)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!2161 = !DILocation(line: 0, scope: !2158)
!2162 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2158, file: !473, line: 51, type: !600)
!2163 = !DILocation(line: 51, column: 34, scope: !2158)
!2164 = !DILocation(line: 57, column: 5, scope: !2158)
!2165 = !DILocation(line: 58, column: 28, scope: !2158)
!2166 = !DILocation(line: 58, column: 5, scope: !2158)
!2167 = !DILocation(line: 58, column: 15, scope: !2158)
!2168 = !DILocation(line: 58, column: 26, scope: !2158)
!2169 = !DILocation(line: 59, column: 5, scope: !2158)
!2170 = !DILocation(line: 59, column: 14, scope: !2158)
!2171 = !DILocation(line: 60, column: 1, scope: !2158)
!2172 = distinct !DISubprogram(name: "ValueStackOf", linkageName: "_ZN11xercesc_2_712ValueStackOfIiEC2EjPNS_13MemoryManagerEb", scope: !484, file: !2173, line: 36, type: !556, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !555, retainedNodes: !1368)
!2173 = !DIFile(filename: "./xercesc/util/ValueStackOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2172)
!2176 = !DILocalVariable(name: "fInitCapacity", arg: 2, scope: !2172, file: !485, line: 44, type: !502)
!2177 = !DILocation(line: 44, column: 30, scope: !2172)
!2178 = !DILocalVariable(name: "manager", arg: 3, scope: !2172, file: !485, line: 45, type: !503)
!2179 = !DILocation(line: 45, column: 34, scope: !2172)
!2180 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !2172, file: !485, line: 46, type: !504)
!2181 = !DILocation(line: 46, column: 24, scope: !2172)
!2182 = !DILocation(line: 41, column: 1, scope: !2172)
!2183 = !DILocation(line: 42, column: 5, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2172, file: !485, discriminator: 0)
!2185 = !DILocation(line: 40, column: 5, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2172, file: !2173, discriminator: 0)
!2187 = !DILocation(line: 40, column: 13, scope: !2186)
!2188 = !DILocation(line: 40, column: 28, scope: !2186)
!2189 = !DILocation(line: 40, column: 37, scope: !2186)
!2190 = !DILocation(line: 42, column: 1, scope: !2186)
!2191 = distinct !DISubprogram(name: "startDocumentFragment", linkageName: "_ZN11xercesc_2_712XPathMatcher21startDocumentFragmentEv", scope: !420, file: !1, line: 136, type: !681, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !697, retainedNodes: !1368)
!2192 = !DILocalVariable(name: "this", arg: 1, scope: !2191, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DILocation(line: 0, scope: !2191)
!2194 = !DILocalVariable(name: "i", scope: !2195, file: !1, line: 138, type: !12)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !1, line: 138, column: 5)
!2196 = !DILocation(line: 138, column: 22, scope: !2195)
!2197 = !DILocation(line: 138, column: 9, scope: !2195)
!2198 = !DILocation(line: 138, column: 29, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 138, column: 5)
!2200 = !DILocation(line: 138, column: 33, scope: !2199)
!2201 = !DILocation(line: 138, column: 31, scope: !2199)
!2202 = !DILocation(line: 138, column: 5, scope: !2195)
!2203 = !DILocation(line: 140, column: 9, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 138, column: 57)
!2205 = !DILocation(line: 140, column: 23, scope: !2204)
!2206 = !DILocation(line: 140, column: 33, scope: !2204)
!2207 = !DILocation(line: 140, column: 37, scope: !2204)
!2208 = !DILocation(line: 141, column: 9, scope: !2204)
!2209 = !DILocation(line: 141, column: 22, scope: !2204)
!2210 = !DILocation(line: 141, column: 25, scope: !2204)
!2211 = !DILocation(line: 142, column: 9, scope: !2204)
!2212 = !DILocation(line: 142, column: 23, scope: !2204)
!2213 = !DILocation(line: 142, column: 26, scope: !2204)
!2214 = !DILocation(line: 143, column: 9, scope: !2204)
!2215 = !DILocation(line: 143, column: 18, scope: !2204)
!2216 = !DILocation(line: 143, column: 21, scope: !2204)
!2217 = !DILocation(line: 144, column: 5, scope: !2204)
!2218 = !DILocation(line: 138, column: 53, scope: !2199)
!2219 = !DILocation(line: 138, column: 5, scope: !2199)
!2220 = distinct !{!2220, !2202, !2221}
!2221 = !DILocation(line: 144, column: 5, scope: !2195)
!2222 = !DILocation(line: 145, column: 1, scope: !2191)
!2223 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE9elementAtEj", scope: !472, file: !2130, line: 246, type: !606, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !628, retainedNodes: !1368)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2223)
!2226 = !DILocalVariable(name: "getAt", arg: 2, scope: !2223, file: !473, line: 68, type: !502)
!2227 = !DILocation(line: 68, column: 41, scope: !2223)
!2228 = !DILocation(line: 248, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !2130, line: 248, column: 9)
!2230 = !DILocation(line: 248, column: 18, scope: !2229)
!2231 = !DILocation(line: 248, column: 15, scope: !2229)
!2232 = !DILocation(line: 248, column: 9, scope: !2223)
!2233 = !DILocation(line: 249, column: 9, scope: !2229)
!2234 = !DILocation(line: 251, column: 1, scope: !2229)
!2235 = !DILocation(line: 250, column: 12, scope: !2223)
!2236 = !DILocation(line: 250, column: 22, scope: !2223)
!2237 = !DILocation(line: 250, column: 5, scope: !2223)
!2238 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv", scope: !484, file: !2173, line: 77, type: !560, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !1368)
!2239 = !DILocalVariable(name: "this", arg: 1, scope: !2238, type: !483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DILocation(line: 0, scope: !2238)
!2241 = !DILocation(line: 79, column: 5, scope: !2238)
!2242 = !DILocation(line: 79, column: 13, scope: !2238)
!2243 = !DILocation(line: 80, column: 1, scope: !2238)
!2244 = distinct !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_712XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj", scope: !420, file: !1, line: 147, type: !699, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !698, retainedNodes: !1368)
!2245 = !DILocalVariable(name: "this", arg: 1, scope: !2244, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2246 = !DILocation(line: 0, scope: !2244)
!2247 = !DILocalVariable(name: "elemDecl", arg: 2, scope: !2244, file: !1, line: 147, type: !701)
!2248 = !DILocation(line: 147, column: 55, scope: !2244)
!2249 = !DILocalVariable(name: "urlId", arg: 3, scope: !2244, file: !1, line: 148, type: !502)
!2250 = !DILocation(line: 148, column: 52, scope: !2244)
!2251 = !DILocalVariable(name: "elemPrefix", arg: 4, scope: !2244, file: !1, line: 149, type: !705)
!2252 = !DILocation(line: 149, column: 52, scope: !2244)
!2253 = !DILocalVariable(name: "attrList", arg: 5, scope: !2244, file: !1, line: 150, type: !711)
!2254 = !DILocation(line: 150, column: 37, scope: !2244)
!2255 = !DILocalVariable(name: "attrCount", arg: 6, scope: !2244, file: !1, line: 151, type: !502)
!2256 = !DILocation(line: 151, column: 52, scope: !2244)
!2257 = !DILocalVariable(name: "i", scope: !2258, file: !1, line: 153, type: !460)
!2258 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 153, column: 5)
!2259 = !DILocation(line: 153, column: 14, scope: !2258)
!2260 = !DILocation(line: 153, column: 10, scope: !2258)
!2261 = !DILocation(line: 153, column: 21, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 153, column: 5)
!2263 = !DILocation(line: 153, column: 31, scope: !2262)
!2264 = !DILocation(line: 153, column: 23, scope: !2262)
!2265 = !DILocation(line: 153, column: 5, scope: !2258)
!2266 = !DILocalVariable(name: "startStep", scope: !2267, file: !1, line: 156, type: !460)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 153, column: 55)
!2268 = !DILocation(line: 156, column: 13, scope: !2267)
!2269 = !DILocation(line: 156, column: 25, scope: !2267)
!2270 = !DILocation(line: 156, column: 38, scope: !2267)
!2271 = !DILocation(line: 157, column: 9, scope: !2267)
!2272 = !DILocation(line: 157, column: 23, scope: !2267)
!2273 = !DILocation(line: 157, column: 33, scope: !2267)
!2274 = !DILocation(line: 157, column: 37, scope: !2267)
!2275 = !DILocation(line: 160, column: 14, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 160, column: 13)
!2277 = !DILocation(line: 160, column: 23, scope: !2276)
!2278 = !DILocation(line: 160, column: 26, scope: !2276)
!2279 = !DILocation(line: 160, column: 42, scope: !2276)
!2280 = !DILocation(line: 160, column: 56, scope: !2276)
!2281 = !DILocation(line: 160, column: 59, scope: !2276)
!2282 = !DILocation(line: 160, column: 73, scope: !2276)
!2283 = !DILocation(line: 160, column: 76, scope: !2276)
!2284 = !DILocation(line: 160, column: 13, scope: !2267)
!2285 = !DILocation(line: 161, column: 13, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 160, column: 81)
!2287 = !DILocation(line: 161, column: 27, scope: !2286)
!2288 = !DILocation(line: 161, column: 29, scope: !2286)
!2289 = !DILocation(line: 162, column: 13, scope: !2286)
!2290 = !DILocation(line: 165, column: 13, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 165, column: 12)
!2292 = !DILocation(line: 165, column: 22, scope: !2291)
!2293 = !DILocation(line: 165, column: 25, scope: !2291)
!2294 = !DILocation(line: 165, column: 41, scope: !2291)
!2295 = !DILocation(line: 165, column: 12, scope: !2267)
!2296 = !DILocation(line: 166, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 165, column: 58)
!2298 = !DILocation(line: 166, column: 22, scope: !2297)
!2299 = !DILocation(line: 166, column: 25, scope: !2297)
!2300 = !DILocation(line: 167, column: 9, scope: !2297)
!2301 = !DILocalVariable(name: "locPath", scope: !2267, file: !1, line: 170, type: !2302)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = !DICompositeType(tag: DW_TAG_class_type, name: "XercesLocationPath", scope: !6, file: !675, line: 153, flags: DIFlagFwdDecl)
!2304 = !DILocation(line: 170, column: 29, scope: !2267)
!2305 = !DILocation(line: 170, column: 39, scope: !2267)
!2306 = !DILocation(line: 170, column: 55, scope: !2267)
!2307 = !DILocation(line: 170, column: 65, scope: !2267)
!2308 = !DILocalVariable(name: "stepSize", scope: !2267, file: !1, line: 171, type: !460)
!2309 = !DILocation(line: 171, column: 13, scope: !2267)
!2310 = !DILocation(line: 171, column: 24, scope: !2267)
!2311 = !DILocation(line: 171, column: 33, scope: !2267)
!2312 = !DILocation(line: 173, column: 9, scope: !2267)
!2313 = !DILocation(line: 173, column: 16, scope: !2267)
!2314 = !DILocation(line: 173, column: 29, scope: !2267)
!2315 = !DILocation(line: 173, column: 34, scope: !2267)
!2316 = !DILocation(line: 173, column: 32, scope: !2267)
!2317 = !DILocation(line: 173, column: 43, scope: !2267)
!2318 = !DILocation(line: 174, column: 16, scope: !2267)
!2319 = !DILocation(line: 174, column: 33, scope: !2267)
!2320 = !DILocation(line: 174, column: 46, scope: !2267)
!2321 = !DILocation(line: 174, column: 25, scope: !2267)
!2322 = !DILocation(line: 174, column: 51, scope: !2267)
!2323 = !DILocation(line: 174, column: 65, scope: !2267)
!2324 = !DILocation(line: 0, scope: !2267)
!2325 = !DILocation(line: 175, column: 13, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 174, column: 86)
!2327 = !DILocation(line: 175, column: 26, scope: !2326)
!2328 = !DILocation(line: 175, column: 28, scope: !2326)
!2329 = distinct !{!2329, !2312, !2330}
!2330 = !DILocation(line: 176, column: 9, scope: !2267)
!2331 = !DILocation(line: 178, column: 13, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 178, column: 13)
!2333 = !DILocation(line: 178, column: 26, scope: !2332)
!2334 = !DILocation(line: 178, column: 32, scope: !2332)
!2335 = !DILocation(line: 178, column: 29, scope: !2332)
!2336 = !DILocation(line: 178, column: 13, scope: !2267)
!2337 = !DILocation(line: 180, column: 13, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 178, column: 42)
!2339 = !DILocation(line: 180, column: 22, scope: !2338)
!2340 = !DILocation(line: 180, column: 25, scope: !2338)
!2341 = !DILocation(line: 181, column: 13, scope: !2338)
!2342 = !DILocalVariable(name: "descendantStep", scope: !2267, file: !1, line: 188, type: !460)
!2343 = !DILocation(line: 188, column: 13, scope: !2267)
!2344 = !DILocation(line: 188, column: 30, scope: !2267)
!2345 = !DILocation(line: 188, column: 43, scope: !2267)
!2346 = !DILocation(line: 190, column: 9, scope: !2267)
!2347 = !DILocation(line: 190, column: 16, scope: !2267)
!2348 = !DILocation(line: 190, column: 29, scope: !2267)
!2349 = !DILocation(line: 190, column: 34, scope: !2267)
!2350 = !DILocation(line: 190, column: 32, scope: !2267)
!2351 = !DILocation(line: 190, column: 43, scope: !2267)
!2352 = !DILocation(line: 191, column: 16, scope: !2267)
!2353 = !DILocation(line: 191, column: 33, scope: !2267)
!2354 = !DILocation(line: 191, column: 46, scope: !2267)
!2355 = !DILocation(line: 191, column: 25, scope: !2267)
!2356 = !DILocation(line: 191, column: 51, scope: !2267)
!2357 = !DILocation(line: 191, column: 65, scope: !2267)
!2358 = !DILocation(line: 192, column: 13, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 191, column: 92)
!2360 = !DILocation(line: 192, column: 26, scope: !2359)
!2361 = !DILocation(line: 192, column: 28, scope: !2359)
!2362 = distinct !{!2362, !2346, !2363}
!2363 = !DILocation(line: 193, column: 9, scope: !2267)
!2364 = !DILocalVariable(name: "sawDescendant", scope: !2267, file: !1, line: 195, type: !478)
!2365 = !DILocation(line: 195, column: 14, scope: !2267)
!2366 = !DILocation(line: 195, column: 30, scope: !2267)
!2367 = !DILocation(line: 195, column: 43, scope: !2267)
!2368 = !DILocation(line: 195, column: 48, scope: !2267)
!2369 = !DILocation(line: 195, column: 46, scope: !2267)
!2370 = !DILocation(line: 196, column: 13, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 196, column: 13)
!2372 = !DILocation(line: 196, column: 26, scope: !2371)
!2373 = !DILocation(line: 196, column: 32, scope: !2371)
!2374 = !DILocation(line: 196, column: 29, scope: !2371)
!2375 = !DILocation(line: 196, column: 13, scope: !2267)
!2376 = !DILocation(line: 198, column: 13, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 196, column: 42)
!2378 = !DILocation(line: 198, column: 27, scope: !2377)
!2379 = !DILocation(line: 198, column: 29, scope: !2377)
!2380 = !DILocation(line: 199, column: 13, scope: !2377)
!2381 = !DILocation(line: 203, column: 14, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 203, column: 13)
!2383 = !DILocation(line: 203, column: 27, scope: !2382)
!2384 = !DILocation(line: 203, column: 33, scope: !2382)
!2385 = !DILocation(line: 203, column: 30, scope: !2382)
!2386 = !DILocation(line: 203, column: 43, scope: !2382)
!2387 = !DILocation(line: 203, column: 46, scope: !2382)
!2388 = !DILocation(line: 203, column: 59, scope: !2382)
!2389 = !DILocation(line: 203, column: 64, scope: !2382)
!2390 = !DILocation(line: 203, column: 62, scope: !2382)
!2391 = !DILocation(line: 203, column: 80, scope: !2382)
!2392 = !DILocation(line: 204, column: 13, scope: !2382)
!2393 = !DILocation(line: 204, column: 30, scope: !2382)
!2394 = !DILocation(line: 204, column: 43, scope: !2382)
!2395 = !DILocation(line: 204, column: 22, scope: !2382)
!2396 = !DILocation(line: 204, column: 48, scope: !2382)
!2397 = !DILocation(line: 204, column: 62, scope: !2382)
!2398 = !DILocation(line: 203, column: 13, scope: !2267)
!2399 = !DILocalVariable(name: "step", scope: !2400, file: !1, line: 206, type: !2401)
!2400 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 204, column: 84)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!2402 = !DILocation(line: 206, column: 25, scope: !2400)
!2403 = !DILocation(line: 206, column: 32, scope: !2400)
!2404 = !DILocation(line: 206, column: 49, scope: !2400)
!2405 = !DILocation(line: 206, column: 62, scope: !2400)
!2406 = !DILocation(line: 206, column: 41, scope: !2400)
!2407 = !DILocalVariable(name: "nodeTest", scope: !2400, file: !1, line: 207, type: !2408)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!2409 = !DILocation(line: 207, column: 29, scope: !2400)
!2410 = !DILocation(line: 207, column: 40, scope: !2400)
!2411 = !DILocation(line: 207, column: 46, scope: !2400)
!2412 = !DILocation(line: 209, column: 17, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 209, column: 17)
!2414 = !DILocation(line: 209, column: 27, scope: !2413)
!2415 = !DILocation(line: 209, column: 37, scope: !2413)
!2416 = !DILocation(line: 209, column: 17, scope: !2400)
!2417 = !DILocalVariable(name: "elemQName", scope: !2418, file: !1, line: 211, type: !2419)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 209, column: 63)
!2419 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !2420, line: 33, flags: DIFlagFwdDecl)
!2420 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2421 = !DILocation(line: 211, column: 23, scope: !2418)
!2422 = !DILocation(line: 211, column: 33, scope: !2418)
!2423 = !DILocation(line: 211, column: 45, scope: !2418)
!2424 = !DILocation(line: 211, column: 54, scope: !2418)
!2425 = !DILocation(line: 211, column: 72, scope: !2418)
!2426 = !DILocation(line: 211, column: 88, scope: !2418)
!2427 = !DILocation(line: 211, column: 95, scope: !2418)
!2428 = !DILocation(line: 214, column: 25, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 214, column: 21)
!2430 = !DILocation(line: 214, column: 35, scope: !2429)
!2431 = !DILocation(line: 214, column: 46, scope: !2429)
!2432 = !DILocation(line: 214, column: 21, scope: !2418)
!2433 = !DILocation(line: 216, column: 24, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 216, column: 24)
!2435 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 214, column: 61)
!2436 = !DILocation(line: 216, column: 37, scope: !2434)
!2437 = !DILocation(line: 216, column: 42, scope: !2434)
!2438 = !DILocation(line: 216, column: 40, scope: !2434)
!2439 = !DILocation(line: 216, column: 24, scope: !2435)
!2440 = !DILocation(line: 217, column: 43, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 216, column: 58)
!2442 = !DILocation(line: 217, column: 25, scope: !2441)
!2443 = !DILocation(line: 217, column: 38, scope: !2441)
!2444 = !DILocation(line: 217, column: 41, scope: !2441)
!2445 = !DILocation(line: 218, column: 25, scope: !2441)
!2446 = !DILocation(line: 291, column: 1, scope: !2429)
!2447 = !DILocation(line: 224, column: 13, scope: !2413)
!2448 = !DILocation(line: 221, column: 21, scope: !2435)
!2449 = !DILocation(line: 221, column: 35, scope: !2435)
!2450 = !DILocation(line: 221, column: 37, scope: !2435)
!2451 = !DILocation(line: 222, column: 21, scope: !2435)
!2452 = !DILocation(line: 224, column: 13, scope: !2418)
!2453 = !DILocation(line: 226, column: 13, scope: !2400)
!2454 = !DILocation(line: 226, column: 26, scope: !2400)
!2455 = !DILocation(line: 226, column: 28, scope: !2400)
!2456 = !DILocation(line: 227, column: 9, scope: !2400)
!2457 = !DILocation(line: 229, column: 13, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 229, column: 13)
!2459 = !DILocation(line: 229, column: 26, scope: !2458)
!2460 = !DILocation(line: 229, column: 32, scope: !2458)
!2461 = !DILocation(line: 229, column: 29, scope: !2458)
!2462 = !DILocation(line: 229, column: 13, scope: !2267)
!2463 = !DILocation(line: 231, column: 17, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 231, column: 17)
!2465 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 229, column: 42)
!2466 = !DILocation(line: 231, column: 17, scope: !2465)
!2467 = !DILocation(line: 233, column: 35, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 231, column: 32)
!2469 = !DILocation(line: 233, column: 17, scope: !2468)
!2470 = !DILocation(line: 233, column: 30, scope: !2468)
!2471 = !DILocation(line: 233, column: 33, scope: !2468)
!2472 = !DILocation(line: 234, column: 17, scope: !2468)
!2473 = !DILocation(line: 234, column: 26, scope: !2468)
!2474 = !DILocation(line: 234, column: 29, scope: !2468)
!2475 = !DILocation(line: 235, column: 13, scope: !2468)
!2476 = !DILocation(line: 237, column: 17, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 236, column: 18)
!2478 = !DILocation(line: 237, column: 26, scope: !2477)
!2479 = !DILocation(line: 237, column: 29, scope: !2477)
!2480 = !DILocation(line: 240, column: 13, scope: !2465)
!2481 = !DILocation(line: 244, column: 13, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 244, column: 13)
!2483 = !DILocation(line: 244, column: 26, scope: !2482)
!2484 = !DILocation(line: 244, column: 31, scope: !2482)
!2485 = !DILocation(line: 244, column: 29, scope: !2482)
!2486 = !DILocation(line: 244, column: 40, scope: !2482)
!2487 = !DILocation(line: 245, column: 13, scope: !2482)
!2488 = !DILocation(line: 245, column: 30, scope: !2482)
!2489 = !DILocation(line: 245, column: 43, scope: !2482)
!2490 = !DILocation(line: 245, column: 22, scope: !2482)
!2491 = !DILocation(line: 245, column: 48, scope: !2482)
!2492 = !DILocation(line: 245, column: 62, scope: !2482)
!2493 = !DILocation(line: 244, column: 13, scope: !2267)
!2494 = !DILocation(line: 247, column: 17, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 247, column: 17)
!2496 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 245, column: 88)
!2497 = !DILocation(line: 247, column: 17, scope: !2496)
!2498 = !DILocalVariable(name: "nodeTest", scope: !2499, file: !1, line: 249, type: !2408)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 247, column: 28)
!2500 = !DILocation(line: 249, column: 33, scope: !2499)
!2501 = !DILocation(line: 249, column: 44, scope: !2499)
!2502 = !DILocation(line: 249, column: 61, scope: !2499)
!2503 = !DILocation(line: 249, column: 74, scope: !2499)
!2504 = !DILocation(line: 249, column: 53, scope: !2499)
!2505 = !DILocation(line: 249, column: 79, scope: !2499)
!2506 = !DILocalVariable(name: "attrIndex", scope: !2507, file: !1, line: 251, type: !12)
!2507 = distinct !DILexicalBlock(scope: !2499, file: !1, line: 251, column: 17)
!2508 = !DILocation(line: 251, column: 35, scope: !2507)
!2509 = !DILocation(line: 251, column: 22, scope: !2507)
!2510 = !DILocation(line: 251, column: 50, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 251, column: 17)
!2512 = !DILocation(line: 251, column: 62, scope: !2511)
!2513 = !DILocation(line: 251, column: 60, scope: !2511)
!2514 = !DILocation(line: 251, column: 17, scope: !2507)
!2515 = !DILocalVariable(name: "curDef", scope: !2516, file: !1, line: 253, type: !2517)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 251, column: 86)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2519)
!2519 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttr", scope: !6, file: !2520, line: 52, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2521, identifier: "_ZTSN11xercesc_2_77XMLAttrE")
!2520 = !DIFile(filename: "./xercesc/framework/XMLAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2521 = !{!2522, !2523, !2524, !2525, !2526, !2527, !2529, !2530, !2531, !2532, !2536, !2540, !2543, !2546, !2550, !2553, !2554, !2555, !2558, !2561, !2562, !2565, !2566, !2567, !2570, !2573, !2576, !2579, !2582, !2585, !2588, !2591, !2592, !2596, !2600}
!2522 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2519, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "fSpecified", scope: !2519, file: !2520, line: 436, baseType: !478, size: 8)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !2519, file: !2520, line: 437, baseType: !756, size: 32, offset: 32)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "fValueBufSz", scope: !2519, file: !2520, line: 438, baseType: !12, size: 32, offset: 64)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !2519, file: !2520, line: 439, baseType: !1653, size: 64, offset: 128)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "fAttName", scope: !2519, file: !2520, line: 440, baseType: !2528, size: 64, offset: 192)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2519, file: !2520, line: 441, baseType: !436, size: 64, offset: 256)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "fDatatypeValidator", scope: !2519, file: !2520, line: 442, baseType: !721, size: 64, offset: 320)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSchemaValidated", scope: !2519, file: !2520, line: 443, baseType: !478, size: 8, offset: 384)
!2532 = !DISubprogram(name: "XMLAttr", scope: !2519, file: !2520, line: 68, type: !2533, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2535, !503}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DISubprogram(name: "XMLAttr", scope: !2519, file: !2520, line: 102, type: !2537, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !2535, !502, !705, !705, !705, !2539, !504, !503, !721, !504}
!2539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!2540 = !DISubprogram(name: "XMLAttr", scope: !2519, file: !2520, line: 143, type: !2541, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !2535, !502, !705, !705, !2539, !504, !503, !721, !504}
!2543 = !DISubprogram(name: "~XMLAttr", scope: !2519, file: !2520, line: 159, type: !2544, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2535}
!2546 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_77XMLAttr10getAttNameEv", scope: !2519, file: !2520, line: 173, type: !2547, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2528, !2549}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_77XMLAttr7getNameEv", scope: !2519, file: !2520, line: 179, type: !2551, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!706, !2549}
!2553 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77XMLAttr9getPrefixEv", scope: !2519, file: !2520, line: 185, type: !2551, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubprogram(name: "getQName", linkageName: "_ZNK11xercesc_2_77XMLAttr8getQNameEv", scope: !2519, file: !2520, line: 192, type: !2551, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2555 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_77XMLAttr12getSpecifiedEv", scope: !2519, file: !2520, line: 198, type: !2556, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!478, !2549}
!2558 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_77XMLAttr7getTypeEv", scope: !2519, file: !2520, line: 204, type: !2559, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!756, !2549}
!2561 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_77XMLAttr8getValueEv", scope: !2519, file: !2520, line: 211, type: !2551, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2562 = !DISubprogram(name: "getURIId", linkageName: "_ZNK11xercesc_2_77XMLAttr8getURIIdEv", scope: !2519, file: !2520, line: 217, type: !2563, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!12, !2549}
!2565 = !DISubprogram(name: "getValidatingTypeURI", linkageName: "_ZNK11xercesc_2_77XMLAttr20getValidatingTypeURIEv", scope: !2519, file: !2520, line: 223, type: !2551, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubprogram(name: "getValidatingTypeName", linkageName: "_ZNK11xercesc_2_77XMLAttr21getValidatingTypeNameEv", scope: !2519, file: !2520, line: 229, type: !2551, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2567 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_S2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !2519, file: !2520, line: 269, type: !2568, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2535, !502, !705, !705, !705, !2539, !721, !504}
!2570 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !2519, file: !2520, line: 303, type: !2571, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !2535, !502, !705, !705, !2539, !721, !504}
!2573 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_77XMLAttr7setNameEjPKtS2_", scope: !2519, file: !2520, line: 327, type: !2574, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2535, !502, !705, !705}
!2576 = !DISubprogram(name: "setSpecified", linkageName: "_ZN11xercesc_2_77XMLAttr12setSpecifiedEb", scope: !2519, file: !2520, line: 341, type: !2577, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2535, !504}
!2579 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_77XMLAttr7setTypeENS_9XMLAttDef8AttTypesE", scope: !2519, file: !2520, line: 351, type: !2580, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !2535, !2539}
!2582 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_77XMLAttr8setValueEPKt", scope: !2519, file: !2520, line: 360, type: !2583, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{null, !2535, !705}
!2585 = !DISubprogram(name: "setURIId", linkageName: "_ZN11xercesc_2_77XMLAttr8setURIIdEj", scope: !2519, file: !2520, line: 369, type: !2586, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2535, !502}
!2588 = !DISubprogram(name: "setDatatypeValidator", linkageName: "_ZN11xercesc_2_77XMLAttr20setDatatypeValidatorEPNS_17DatatypeValidatorE", scope: !2519, file: !2520, line: 378, type: !2589, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2535, !721}
!2591 = !DISubprogram(name: "setSchemaValidated", linkageName: "_ZN11xercesc_2_77XMLAttr18setSchemaValidatedEb", scope: !2519, file: !2520, line: 387, type: !2577, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2592 = !DISubprogram(name: "XMLAttr", scope: !2519, file: !2520, line: 397, type: !2593, scopeLine: 397, flags: DIFlagPrototyped, spFlags: 0)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2535, !2595}
!2595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2518, size: 64)
!2596 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XMLAttraSERKS0_", scope: !2519, file: !2520, line: 398, type: !2597, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2599, !2535, !2595}
!2599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2519, size: 64)
!2600 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_77XMLAttr7cleanUpEv", scope: !2519, file: !2520, line: 404, type: !2544, scopeLine: 404, flags: DIFlagPrototyped, spFlags: 0)
!2601 = !DILocation(line: 253, column: 36, scope: !2516)
!2602 = !DILocation(line: 253, column: 45, scope: !2516)
!2603 = !DILocation(line: 253, column: 64, scope: !2516)
!2604 = !DILocation(line: 253, column: 54, scope: !2516)
!2605 = !DILocation(line: 255, column: 25, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2516, file: !1, line: 255, column: 25)
!2607 = !DILocation(line: 255, column: 35, scope: !2606)
!2608 = !DILocation(line: 255, column: 45, scope: !2606)
!2609 = !DILocation(line: 255, column: 70, scope: !2606)
!2610 = !DILocation(line: 256, column: 28, scope: !2606)
!2611 = !DILocation(line: 256, column: 38, scope: !2606)
!2612 = !DILocation(line: 256, column: 54, scope: !2606)
!2613 = !DILocation(line: 256, column: 62, scope: !2606)
!2614 = !DILocation(line: 256, column: 49, scope: !2606)
!2615 = !DILocation(line: 255, column: 25, scope: !2516)
!2616 = !DILocation(line: 258, column: 25, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 256, column: 78)
!2618 = !DILocation(line: 258, column: 38, scope: !2617)
!2619 = !DILocation(line: 258, column: 40, scope: !2617)
!2620 = !DILocation(line: 260, column: 29, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 260, column: 29)
!2622 = !DILocation(line: 260, column: 42, scope: !2621)
!2623 = !DILocation(line: 260, column: 48, scope: !2621)
!2624 = !DILocation(line: 260, column: 45, scope: !2621)
!2625 = !DILocation(line: 260, column: 29, scope: !2617)
!2626 = !DILocation(line: 262, column: 29, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 260, column: 58)
!2628 = !DILocation(line: 262, column: 38, scope: !2627)
!2629 = !DILocation(line: 262, column: 41, scope: !2627)
!2630 = !DILocalVariable(name: "j", scope: !2627, file: !1, line: 263, type: !460)
!2631 = !DILocation(line: 263, column: 33, scope: !2627)
!2632 = !DILocation(line: 265, column: 29, scope: !2627)
!2633 = !DILocation(line: 265, column: 35, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 265, column: 29)
!2635 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 265, column: 29)
!2636 = !DILocation(line: 265, column: 37, scope: !2634)
!2637 = !DILocation(line: 265, column: 36, scope: !2634)
!2638 = !DILocation(line: 265, column: 39, scope: !2634)
!2639 = !DILocation(line: 265, column: 44, scope: !2634)
!2640 = !DILocation(line: 265, column: 53, scope: !2634)
!2641 = !DILocation(line: 265, column: 56, scope: !2634)
!2642 = !DILocation(line: 265, column: 70, scope: !2634)
!2643 = !DILocation(line: 0, scope: !2634)
!2644 = !DILocation(line: 265, column: 29, scope: !2635)
!2645 = !DILocation(line: 265, column: 87, scope: !2634)
!2646 = !DILocation(line: 265, column: 29, scope: !2634)
!2647 = distinct !{!2647, !2644, !2648}
!2648 = !DILocation(line: 265, column: 91, scope: !2635)
!2649 = !DILocation(line: 267, column: 32, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2627, file: !1, line: 267, column: 32)
!2651 = !DILocation(line: 267, column: 37, scope: !2650)
!2652 = !DILocation(line: 267, column: 34, scope: !2650)
!2653 = !DILocation(line: 267, column: 32, scope: !2627)
!2654 = !DILocalVariable(name: "attDef", scope: !2655, file: !1, line: 269, type: !2656)
!2655 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 267, column: 40)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2657 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaAttDef", scope: !6, file: !2658, line: 40, flags: DIFlagFwdDecl)
!2658 = !DIFile(filename: "./xercesc/validators/schema/SchemaAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2659 = !DILocation(line: 269, column: 47, scope: !2655)
!2660 = !DILocation(line: 269, column: 78, scope: !2655)
!2661 = !DILocation(line: 269, column: 57, scope: !2655)
!2662 = !DILocation(line: 269, column: 98, scope: !2655)
!2663 = !DILocation(line: 269, column: 106, scope: !2655)
!2664 = !DILocation(line: 269, column: 117, scope: !2655)
!2665 = !DILocation(line: 269, column: 125, scope: !2655)
!2666 = !DILocation(line: 269, column: 88, scope: !2655)
!2667 = !DILocalVariable(name: "dv", scope: !2655, file: !1, line: 270, type: !721)
!2668 = !DILocation(line: 270, column: 52, scope: !2655)
!2669 = !DILocation(line: 270, column: 58, scope: !2655)
!2670 = !DILocation(line: 270, column: 57, scope: !2655)
!2671 = !DILocation(line: 270, column: 68, scope: !2655)
!2672 = !DILocation(line: 270, column: 76, scope: !2655)
!2673 = !DILocation(line: 271, column: 41, scope: !2655)
!2674 = !DILocation(line: 271, column: 49, scope: !2655)
!2675 = !DILocation(line: 271, column: 61, scope: !2655)
!2676 = !DILocation(line: 271, column: 33, scope: !2655)
!2677 = !DILocation(line: 272, column: 29, scope: !2655)
!2678 = !DILocation(line: 273, column: 25, scope: !2627)
!2679 = !DILocation(line: 274, column: 25, scope: !2617)
!2680 = !DILocation(line: 276, column: 17, scope: !2516)
!2681 = !DILocation(line: 251, column: 82, scope: !2511)
!2682 = !DILocation(line: 251, column: 17, scope: !2511)
!2683 = distinct !{!2683, !2514, !2684}
!2684 = !DILocation(line: 276, column: 17, scope: !2507)
!2685 = !DILocation(line: 277, column: 13, scope: !2499)
!2686 = !DILocation(line: 279, column: 18, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 279, column: 17)
!2688 = !DILocation(line: 279, column: 27, scope: !2687)
!2689 = !DILocation(line: 279, column: 30, scope: !2687)
!2690 = !DILocation(line: 279, column: 44, scope: !2687)
!2691 = !DILocation(line: 279, column: 17, scope: !2496)
!2692 = !DILocation(line: 281, column: 20, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !1, line: 281, column: 20)
!2694 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 279, column: 59)
!2695 = !DILocation(line: 281, column: 33, scope: !2693)
!2696 = !DILocation(line: 281, column: 38, scope: !2693)
!2697 = !DILocation(line: 281, column: 36, scope: !2693)
!2698 = !DILocation(line: 281, column: 20, scope: !2694)
!2699 = !DILocation(line: 283, column: 39, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2693, file: !1, line: 281, column: 54)
!2701 = !DILocation(line: 283, column: 21, scope: !2700)
!2702 = !DILocation(line: 283, column: 34, scope: !2700)
!2703 = !DILocation(line: 283, column: 37, scope: !2700)
!2704 = !DILocation(line: 284, column: 21, scope: !2700)
!2705 = !DILocation(line: 287, column: 17, scope: !2694)
!2706 = !DILocation(line: 287, column: 31, scope: !2694)
!2707 = !DILocation(line: 287, column: 33, scope: !2694)
!2708 = !DILocation(line: 288, column: 13, scope: !2694)
!2709 = !DILocation(line: 289, column: 9, scope: !2496)
!2710 = !DILocation(line: 290, column: 5, scope: !2267)
!2711 = !DILocation(line: 153, column: 51, scope: !2262)
!2712 = !DILocation(line: 153, column: 5, scope: !2262)
!2713 = distinct !{!2713, !2265, !2714}
!2714 = !DILocation(line: 290, column: 5, scope: !2258)
!2715 = !DILocation(line: 291, column: 1, scope: !2244)
!2716 = distinct !DISubprogram(name: "push", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4pushERKi", scope: !484, file: !2173, line: 52, type: !563, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !1368)
!2717 = !DILocalVariable(name: "this", arg: 1, scope: !2716, type: !483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2718 = !DILocation(line: 0, scope: !2716)
!2719 = !DILocalVariable(name: "toPush", arg: 2, scope: !2716, file: !485, line: 54, type: !520)
!2720 = !DILocation(line: 54, column: 28, scope: !2716)
!2721 = !DILocation(line: 54, column: 5, scope: !2716)
!2722 = !DILocation(line: 54, column: 24, scope: !2716)
!2723 = !DILocation(line: 54, column: 13, scope: !2716)
!2724 = !DILocation(line: 55, column: 1, scope: !2716)
!2725 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE9elementAtEj", scope: !2131, file: !2130, line: 246, type: !2726, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2729, retainedNodes: !1368)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!2302, !2728, !502}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_18XercesLocationPathEE9elementAtEj", scope: !2131, file: !473, line: 68, type: !2726, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2725, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2732 = !DILocation(line: 0, scope: !2725)
!2733 = !DILocalVariable(name: "getAt", arg: 2, scope: !2725, file: !473, line: 68, type: !502)
!2734 = !DILocation(line: 68, column: 41, scope: !2725)
!2735 = !DILocation(line: 248, column: 9, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2725, file: !2130, line: 248, column: 9)
!2737 = !DILocation(line: 248, column: 18, scope: !2736)
!2738 = !DILocation(line: 248, column: 15, scope: !2736)
!2739 = !DILocation(line: 248, column: 9, scope: !2725)
!2740 = !DILocation(line: 249, column: 9, scope: !2736)
!2741 = !DILocation(line: 251, column: 1, scope: !2736)
!2742 = !DILocation(line: 250, column: 12, scope: !2725)
!2743 = !DILocation(line: 250, column: 22, scope: !2725)
!2744 = !DILocation(line: 250, column: 5, scope: !2725)
!2745 = distinct !DISubprogram(name: "getStepSize", linkageName: "_ZNK11xercesc_2_718XercesLocationPath11getStepSizeEv", scope: !2303, file: !675, line: 451, type: !2746, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2750, retainedNodes: !1368)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!12, !2748}
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2303)
!2750 = !DISubprogram(name: "getStepSize", linkageName: "_ZNK11xercesc_2_718XercesLocationPath11getStepSizeEv", scope: !2303, file: !675, line: 171, type: !2746, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2751 = !DILocalVariable(name: "this", arg: 1, scope: !2745, type: !2752, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64)
!2753 = !DILocation(line: 0, scope: !2745)
!2754 = !DILocation(line: 453, column: 9, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2745, file: !675, line: 453, column: 9)
!2756 = !DILocation(line: 453, column: 9, scope: !2745)
!2757 = !DILocation(line: 454, column: 16, scope: !2755)
!2758 = !DILocation(line: 454, column: 24, scope: !2755)
!2759 = !DILocation(line: 454, column: 9, scope: !2755)
!2760 = !DILocation(line: 456, column: 5, scope: !2745)
!2761 = !DILocation(line: 457, column: 1, scope: !2745)
!2762 = distinct !DISubprogram(name: "getStep", linkageName: "_ZNK11xercesc_2_718XercesLocationPath7getStepEj", scope: !2303, file: !675, line: 464, type: !2763, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2765, retainedNodes: !1368)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!2401, !2748, !502}
!2765 = !DISubprogram(name: "getStep", linkageName: "_ZNK11xercesc_2_718XercesLocationPath7getStepEj", scope: !2303, file: !675, line: 173, type: !2763, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2766 = !DILocalVariable(name: "this", arg: 1, scope: !2762, type: !2752, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DILocation(line: 0, scope: !2762)
!2768 = !DILocalVariable(name: "index", arg: 2, scope: !2762, file: !675, line: 464, type: !502)
!2769 = !DILocation(line: 464, column: 67, scope: !2762)
!2770 = !DILocation(line: 466, column: 9, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2762, file: !675, line: 466, column: 9)
!2772 = !DILocation(line: 466, column: 9, scope: !2762)
!2773 = !DILocation(line: 467, column: 16, scope: !2771)
!2774 = !DILocation(line: 467, column: 24, scope: !2771)
!2775 = !DILocation(line: 467, column: 34, scope: !2771)
!2776 = !DILocation(line: 467, column: 9, scope: !2771)
!2777 = !DILocation(line: 469, column: 5, scope: !2762)
!2778 = !DILocation(line: 470, column: 1, scope: !2762)
!2779 = distinct !DISubprogram(name: "getAxisType", linkageName: "_ZNK11xercesc_2_710XercesStep11getAxisTypeEv", scope: !742, file: !675, line: 131, type: !2780, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2784, retainedNodes: !1368)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!710, !2782}
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!2784 = !DISubprogram(name: "getAxisType", linkageName: "_ZNK11xercesc_2_710XercesStep11getAxisTypeEv", scope: !742, file: !675, line: 131, type: !2780, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2779, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64)
!2787 = !DILocation(line: 0, scope: !2779)
!2788 = !DILocation(line: 131, column: 49, scope: !2779)
!2789 = !DILocation(line: 131, column: 42, scope: !2779)
!2790 = distinct !DISubprogram(name: "getNodeTest", linkageName: "_ZNK11xercesc_2_710XercesStep11getNodeTestEv", scope: !742, file: !675, line: 132, type: !2791, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2793, retainedNodes: !1368)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!2408, !2782}
!2793 = !DISubprogram(name: "getNodeTest", linkageName: "_ZNK11xercesc_2_710XercesStep11getNodeTestEv", scope: !742, file: !675, line: 132, type: !2791, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2790, type: !2786, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DILocation(line: 0, scope: !2790)
!2796 = !DILocation(line: 132, column: 50, scope: !2790)
!2797 = !DILocation(line: 132, column: 43, scope: !2790)
!2798 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_714XercesNodeTest7getTypeEv", scope: !750, file: !675, line: 78, type: !2799, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2803, retainedNodes: !1368)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!1551, !2801}
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!2803 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_714XercesNodeTest7getTypeEv", scope: !750, file: !675, line: 78, type: !2799, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2798, type: !2805, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64)
!2806 = !DILocation(line: 0, scope: !2798)
!2807 = !DILocation(line: 78, column: 36, scope: !2798)
!2808 = !DILocation(line: 78, column: 29, scope: !2798)
!2809 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl14getElementNameEv", scope: !703, file: !704, line: 560, type: !2810, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2815, retainedNodes: !1368)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!2812, !2814}
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2419)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DISubprogram(name: "getElementName", linkageName: "_ZNK11xercesc_2_714XMLElementDecl14getElementNameEv", scope: !703, file: !704, line: 313, type: !2810, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2809, type: !2817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!2818 = !DILocation(line: 0, scope: !2809)
!2819 = !DILocation(line: 562, column: 12, scope: !2809)
!2820 = !DILocation(line: 562, column: 5, scope: !2809)
!2821 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xercesc_2_75QName12getLocalPartEv", scope: !2419, file: !2420, line: 176, type: !2822, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2825, retainedNodes: !1368)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!706, !2824}
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DISubprogram(name: "getLocalPart", linkageName: "_ZNK11xercesc_2_75QName12getLocalPartEv", scope: !2419, file: !2420, line: 70, type: !2822, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2821, type: !2812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DILocation(line: 0, scope: !2821)
!2828 = !DILocation(line: 178, column: 9, scope: !2821)
!2829 = !DILocation(line: 178, column: 2, scope: !2821)
!2830 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_714XercesNodeTest7getNameEv", scope: !750, file: !675, line: 79, type: !2831, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2833, retainedNodes: !1368)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!2528, !2801}
!2833 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_714XercesNodeTest7getNameEv", scope: !750, file: !675, line: 79, type: !2831, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2805, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocation(line: 0, scope: !2830)
!2836 = !DILocation(line: 79, column: 37, scope: !2830)
!2837 = !DILocation(line: 79, column: 30, scope: !2830)
!2838 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj", scope: !2839, file: !2130, line: 238, type: !2840, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2844, retainedNodes: !1368)
!2839 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XMLAttr>", scope: !6, file: !473, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEEE")
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2517, !2842, !502}
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2839)
!2844 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_7XMLAttrEE9elementAtEj", scope: !2839, file: !473, line: 67, type: !2840, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2838, type: !2846, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64)
!2847 = !DILocation(line: 0, scope: !2838)
!2848 = !DILocalVariable(name: "getAt", arg: 2, scope: !2838, file: !473, line: 67, type: !502)
!2849 = !DILocation(line: 67, column: 47, scope: !2838)
!2850 = !DILocation(line: 240, column: 9, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2838, file: !2130, line: 240, column: 9)
!2852 = !DILocation(line: 240, column: 18, scope: !2851)
!2853 = !DILocation(line: 240, column: 15, scope: !2851)
!2854 = !DILocation(line: 240, column: 9, scope: !2838)
!2855 = !DILocation(line: 241, column: 9, scope: !2851)
!2856 = !DILocation(line: 243, column: 1, scope: !2851)
!2857 = !DILocation(line: 242, column: 12, scope: !2838)
!2858 = !DILocation(line: 242, column: 22, scope: !2838)
!2859 = !DILocation(line: 242, column: 5, scope: !2838)
!2860 = distinct !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_77XMLAttr10getAttNameEv", scope: !2519, file: !2520, line: 458, type: !2547, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2546, retainedNodes: !1368)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocation(line: 0, scope: !2860)
!2863 = !DILocation(line: 460, column: 12, scope: !2860)
!2864 = !DILocation(line: 460, column: 5, scope: !2860)
!2865 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_77XMLAttr7getNameEv", scope: !2519, file: !2520, line: 463, type: !2551, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2550, retainedNodes: !1368)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DILocation(line: 0, scope: !2865)
!2868 = !DILocation(line: 465, column: 12, scope: !2865)
!2869 = !DILocation(line: 465, column: 22, scope: !2865)
!2870 = !DILocation(line: 465, column: 5, scope: !2865)
!2871 = distinct !DISubprogram(name: "getURIId", linkageName: "_ZNK11xercesc_2_77XMLAttr8getURIIdEv", scope: !2519, file: !2520, line: 488, type: !2563, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2562, retainedNodes: !1368)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DILocation(line: 0, scope: !2871)
!2874 = !DILocation(line: 490, column: 12, scope: !2871)
!2875 = !DILocation(line: 490, column: 22, scope: !2871)
!2876 = !DILocation(line: 490, column: 5, scope: !2871)
!2877 = distinct !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_712SchemaAttDef20getDatatypeValidatorEv", scope: !2657, file: !2658, line: 299, type: !2878, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2882, retainedNodes: !1368)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!721, !2880}
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2657)
!2882 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_712SchemaAttDef20getDatatypeValidatorEv", scope: !2657, file: !2658, line: 175, type: !2878, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2883 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !2884, flags: DIFlagArtificial | DIFlagObjectPointer)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64)
!2885 = !DILocation(line: 0, scope: !2877)
!2886 = !DILocation(line: 301, column: 12, scope: !2877)
!2887 = !DILocation(line: 301, column: 5, scope: !2877)
!2888 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_77XMLAttr8getValueEv", scope: !2519, file: !2520, line: 483, type: !2551, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2561, retainedNodes: !1368)
!2889 = !DILocalVariable(name: "this", arg: 1, scope: !2888, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2890 = !DILocation(line: 0, scope: !2888)
!2891 = !DILocation(line: 485, column: 12, scope: !2888)
!2892 = !DILocation(line: 485, column: 5, scope: !2888)
!2893 = distinct !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_712XPathMatcher10endElementERKNS_14XMLElementDeclEPKt", scope: !420, file: !1, line: 293, type: !715, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !714, retainedNodes: !1368)
!2894 = !DILocalVariable(name: "this", arg: 1, scope: !2893, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!2895 = !DILocation(line: 0, scope: !2893)
!2896 = !DILocalVariable(name: "elemDecl", arg: 2, scope: !2893, file: !1, line: 293, type: !701)
!2897 = !DILocation(line: 293, column: 53, scope: !2893)
!2898 = !DILocalVariable(name: "elemContent", arg: 3, scope: !2893, file: !1, line: 294, type: !705)
!2899 = !DILocation(line: 294, column: 50, scope: !2893)
!2900 = !DILocalVariable(name: "i", scope: !2901, file: !1, line: 296, type: !460)
!2901 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 296, column: 5)
!2902 = !DILocation(line: 296, column: 13, scope: !2901)
!2903 = !DILocation(line: 296, column: 9, scope: !2901)
!2904 = !DILocation(line: 296, column: 20, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !1, line: 296, column: 5)
!2906 = !DILocation(line: 296, column: 30, scope: !2905)
!2907 = !DILocation(line: 296, column: 22, scope: !2905)
!2908 = !DILocation(line: 296, column: 5, scope: !2901)
!2909 = !DILocation(line: 299, column: 27, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2905, file: !1, line: 296, column: 54)
!2911 = !DILocation(line: 299, column: 41, scope: !2910)
!2912 = !DILocation(line: 299, column: 51, scope: !2910)
!2913 = !DILocation(line: 299, column: 55, scope: !2910)
!2914 = !DILocation(line: 299, column: 9, scope: !2910)
!2915 = !DILocation(line: 299, column: 22, scope: !2910)
!2916 = !DILocation(line: 299, column: 25, scope: !2910)
!2917 = !DILocation(line: 302, column: 13, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 302, column: 13)
!2919 = !DILocation(line: 302, column: 27, scope: !2918)
!2920 = !DILocation(line: 302, column: 30, scope: !2918)
!2921 = !DILocation(line: 302, column: 13, scope: !2910)
!2922 = !DILocation(line: 303, column: 13, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 302, column: 35)
!2924 = !DILocation(line: 303, column: 27, scope: !2923)
!2925 = !DILocation(line: 303, column: 29, scope: !2923)
!2926 = !DILocation(line: 304, column: 9, scope: !2923)
!2927 = !DILocalVariable(name: "j", scope: !2928, file: !1, line: 308, type: !460)
!2928 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 306, column: 14)
!2929 = !DILocation(line: 308, column: 17, scope: !2928)
!2930 = !DILocation(line: 309, column: 13, scope: !2928)
!2931 = !DILocation(line: 309, column: 19, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 309, column: 13)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 309, column: 13)
!2934 = !DILocation(line: 309, column: 21, scope: !2932)
!2935 = !DILocation(line: 309, column: 20, scope: !2932)
!2936 = !DILocation(line: 309, column: 23, scope: !2932)
!2937 = !DILocation(line: 309, column: 28, scope: !2932)
!2938 = !DILocation(line: 309, column: 37, scope: !2932)
!2939 = !DILocation(line: 309, column: 40, scope: !2932)
!2940 = !DILocation(line: 309, column: 54, scope: !2932)
!2941 = !DILocation(line: 0, scope: !2932)
!2942 = !DILocation(line: 309, column: 13, scope: !2933)
!2943 = !DILocation(line: 309, column: 71, scope: !2932)
!2944 = !DILocation(line: 309, column: 13, scope: !2932)
!2945 = distinct !{!2945, !2942, !2946}
!2946 = !DILocation(line: 309, column: 75, scope: !2933)
!2947 = !DILocation(line: 311, column: 17, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 311, column: 17)
!2949 = !DILocation(line: 311, column: 21, scope: !2948)
!2950 = !DILocation(line: 311, column: 19, scope: !2948)
!2951 = !DILocation(line: 311, column: 23, scope: !2948)
!2952 = !DILocation(line: 311, column: 27, scope: !2948)
!2953 = !DILocation(line: 311, column: 36, scope: !2948)
!2954 = !DILocation(line: 311, column: 39, scope: !2948)
!2955 = !DILocation(line: 312, column: 17, scope: !2948)
!2956 = !DILocation(line: 312, column: 22, scope: !2948)
!2957 = !DILocation(line: 312, column: 31, scope: !2948)
!2958 = !DILocation(line: 312, column: 34, scope: !2948)
!2959 = !DILocation(line: 312, column: 50, scope: !2948)
!2960 = !DILocation(line: 311, column: 17, scope: !2928)
!2961 = !DILocation(line: 313, column: 5, scope: !2948)
!2962 = !DILocalVariable(name: "dv", scope: !2928, file: !1, line: 315, type: !721)
!2963 = !DILocation(line: 315, column: 32, scope: !2928)
!2964 = !DILocation(line: 315, column: 60, scope: !2928)
!2965 = !DILocation(line: 315, column: 38, scope: !2928)
!2966 = !DILocation(line: 315, column: 71, scope: !2928)
!2967 = !DILocalVariable(name: "isNillable", scope: !2928, file: !1, line: 316, type: !478)
!2968 = !DILocation(line: 316, column: 18, scope: !2928)
!2969 = !DILocation(line: 316, column: 56, scope: !2928)
!2970 = !DILocation(line: 316, column: 33, scope: !2928)
!2971 = !DILocation(line: 316, column: 67, scope: !2928)
!2972 = !DILocation(line: 316, column: 82, scope: !2928)
!2973 = !DILocation(line: 316, column: 113, scope: !2928)
!2974 = !DILocation(line: 318, column: 21, scope: !2928)
!2975 = !DILocation(line: 318, column: 34, scope: !2928)
!2976 = !DILocation(line: 318, column: 38, scope: !2928)
!2977 = !DILocation(line: 318, column: 13, scope: !2928)
!2978 = !DILocation(line: 319, column: 13, scope: !2928)
!2979 = !DILocation(line: 319, column: 22, scope: !2928)
!2980 = !DILocation(line: 319, column: 25, scope: !2928)
!2981 = !DILocation(line: 321, column: 5, scope: !2910)
!2982 = !DILocation(line: 296, column: 50, scope: !2905)
!2983 = !DILocation(line: 296, column: 5, scope: !2905)
!2984 = distinct !{!2984, !2908, !2985}
!2985 = !DILocation(line: 321, column: 5, scope: !2901)
!2986 = !DILocation(line: 322, column: 1, scope: !2893)
!2987 = distinct !DISubprogram(name: "pop", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE3popEv", scope: !484, file: !2173, line: 66, type: !571, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !1368)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocation(line: 0, scope: !2987)
!2990 = !DILocalVariable(name: "curSize", scope: !2987, file: !2173, line: 68, type: !521)
!2991 = !DILocation(line: 68, column: 15, scope: !2987)
!2992 = !DILocation(line: 68, column: 25, scope: !2987)
!2993 = !DILocation(line: 68, column: 33, scope: !2987)
!2994 = !DILocation(line: 69, column: 9, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2987, file: !2173, line: 69, column: 9)
!2996 = !DILocation(line: 69, column: 17, scope: !2995)
!2997 = !DILocation(line: 69, column: 9, scope: !2987)
!2998 = !DILocation(line: 70, column: 9, scope: !2995)
!2999 = !DILocation(line: 75, column: 1, scope: !2995)
!3000 = !DILocalVariable(name: "retVal", scope: !2987, file: !2173, line: 72, type: !460)
!3001 = !DILocation(line: 72, column: 11, scope: !2987)
!3002 = !DILocation(line: 72, column: 20, scope: !2987)
!3003 = !DILocation(line: 72, column: 38, scope: !2987)
!3004 = !DILocation(line: 72, column: 45, scope: !2987)
!3005 = !DILocation(line: 72, column: 28, scope: !2987)
!3006 = !DILocation(line: 73, column: 5, scope: !2987)
!3007 = !DILocation(line: 73, column: 29, scope: !2987)
!3008 = !DILocation(line: 73, column: 36, scope: !2987)
!3009 = !DILocation(line: 73, column: 13, scope: !2987)
!3010 = !DILocation(line: 74, column: 12, scope: !2987)
!3011 = !DILocation(line: 74, column: 5, scope: !2987)
!3012 = distinct !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv", scope: !966, file: !967, line: 478, type: !3013, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3017, retainedNodes: !1368)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!721, !3015}
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!3017 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv", scope: !966, file: !967, line: 132, type: !3013, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3018 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !3019, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64)
!3020 = !DILocation(line: 0, scope: !3012)
!3021 = !DILocation(line: 481, column: 12, scope: !3012)
!3022 = !DILocation(line: 481, column: 5, scope: !3012)
!3023 = distinct !DISubprogram(name: "getMiscFlags", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv", scope: !966, file: !967, line: 503, type: !3024, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3026, retainedNodes: !1368)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!460, !3015}
!3026 = !DISubprogram(name: "getMiscFlags", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv", scope: !966, file: !967, line: 140, type: !3024, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3027 = !DILocalVariable(name: "this", arg: 1, scope: !3023, type: !3019, flags: DIFlagArtificial | DIFlagObjectPointer)
!3028 = !DILocation(line: 0, scope: !3023)
!3029 = !DILocation(line: 505, column: 12, scope: !3023)
!3030 = !DILocation(line: 505, column: 5, scope: !3023)
!3031 = distinct !DISubprogram(name: "isMatched", linkageName: "_ZN11xercesc_2_712XPathMatcher9isMatchedEv", scope: !420, file: !1, line: 328, type: !692, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !691, retainedNodes: !1368)
!3032 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3033 = !DILocation(line: 0, scope: !3031)
!3034 = !DILocalVariable(name: "i", scope: !3035, file: !1, line: 331, type: !460)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !1, line: 331, column: 5)
!3036 = !DILocation(line: 331, column: 14, scope: !3035)
!3037 = !DILocation(line: 331, column: 10, scope: !3035)
!3038 = !DILocation(line: 331, column: 19, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 331, column: 5)
!3040 = !DILocation(line: 331, column: 29, scope: !3039)
!3041 = !DILocation(line: 331, column: 21, scope: !3039)
!3042 = !DILocation(line: 331, column: 5, scope: !3035)
!3043 = !DILocation(line: 332, column: 15, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 332, column: 13)
!3045 = distinct !DILexicalBlock(scope: !3039, file: !1, line: 331, column: 53)
!3046 = !DILocation(line: 332, column: 24, scope: !3044)
!3047 = !DILocation(line: 332, column: 27, scope: !3044)
!3048 = !DILocation(line: 332, column: 41, scope: !3044)
!3049 = !DILocation(line: 333, column: 13, scope: !3044)
!3050 = !DILocation(line: 333, column: 18, scope: !3044)
!3051 = !DILocation(line: 333, column: 27, scope: !3044)
!3052 = !DILocation(line: 333, column: 30, scope: !3044)
!3053 = !DILocation(line: 333, column: 47, scope: !3044)
!3054 = !DILocation(line: 332, column: 13, scope: !3045)
!3055 = !DILocation(line: 334, column: 20, scope: !3044)
!3056 = !DILocation(line: 334, column: 29, scope: !3044)
!3057 = !DILocation(line: 334, column: 13, scope: !3044)
!3058 = !DILocation(line: 335, column: 5, scope: !3045)
!3059 = !DILocation(line: 331, column: 49, scope: !3039)
!3060 = !DILocation(line: 331, column: 5, scope: !3039)
!3061 = distinct !{!3061, !3042, !3062}
!3062 = !DILocation(line: 335, column: 5, scope: !3035)
!3063 = !DILocation(line: 337, column: 5, scope: !3031)
!3064 = !DILocation(line: 338, column: 1, scope: !3031)
!3065 = distinct !DISubprogram(name: "matched", linkageName: "_ZN11xercesc_2_712XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb", scope: !420, file: !1, line: 340, type: !718, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !717, retainedNodes: !1368)
!3066 = !DILocalVariable(name: "this", arg: 1, scope: !3065, type: !1837, flags: DIFlagArtificial | DIFlagObjectPointer)
!3067 = !DILocation(line: 0, scope: !3065)
!3068 = !DILocalVariable(arg: 2, scope: !3065, file: !1, line: 340, type: !705)
!3069 = !DILocation(line: 340, column: 46, scope: !3065)
!3070 = !DILocalVariable(arg: 3, scope: !3065, file: !1, line: 341, type: !720)
!3071 = !DILocation(line: 341, column: 52, scope: !3065)
!3072 = !DILocalVariable(arg: 4, scope: !3065, file: !1, line: 342, type: !504)
!3073 = !DILocation(line: 342, column: 38, scope: !3065)
!3074 = !DILocation(line: 343, column: 5, scope: !3065)
!3075 = distinct !DISubprogram(name: "getInitialDepth", linkageName: "_ZNK11xercesc_2_712XPathMatcher15getInitialDepthEv", scope: !420, file: !1, line: 350, type: !695, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !694, retainedNodes: !1368)
!3076 = !DILocalVariable(name: "this", arg: 1, scope: !3075, type: !3077, flags: DIFlagArtificial | DIFlagObjectPointer)
!3077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!3078 = !DILocation(line: 0, scope: !3075)
!3079 = !DILocation(line: 352, column: 5, scope: !3075)
!3080 = !DILocation(line: 354, column: 1, scope: !3075)
!3081 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3083, file: !3082, line: 30, type: !3089, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3088, retainedNodes: !1368)
!3082 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3083 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !3082, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3084, vtableHolder: !3086, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!3084 = !{!3085, !3088, !3093, !3098, !3101, !3104, !3107, !3111, !3116, !3119}
!3085 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3083, baseType: !3086, flags: DIFlagPublic, extraData: i32 0)
!3086 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !3087, line: 40, flags: DIFlagFwdDecl)
!3087 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3088 = !DISubprogram(name: "RuntimeException", scope: !3083, file: !3082, line: 30, type: !3089, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{null, !3091, !3092, !502, !1809, !436}
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!3093 = !DISubprogram(name: "RuntimeException", scope: !3083, file: !3082, line: 30, type: !3094, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !3091, !3096}
!3096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3097, size: 64)
!3097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3083)
!3098 = !DISubprogram(name: "RuntimeException", scope: !3083, file: !3082, line: 30, type: !3099, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{null, !3091, !3092, !502, !1809, !705, !705, !705, !705, !436}
!3101 = !DISubprogram(name: "RuntimeException", scope: !3083, file: !3082, line: 30, type: !3102, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{null, !3091, !3092, !502, !1809, !3092, !3092, !3092, !3092, !436}
!3104 = !DISubprogram(name: "~RuntimeException", scope: !3083, file: !3082, line: 30, type: !3105, scopeLine: 30, containingType: !3083, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{null, !3091}
!3107 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !3083, file: !3082, line: 30, type: !3108, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!3110, !3091, !3096}
!3110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3083, size: 64)
!3111 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !3083, file: !3082, line: 30, type: !3112, scopeLine: 30, containingType: !3083, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!3114, !3115}
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3086, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !3083, file: !3082, line: 30, type: !3117, scopeLine: 30, containingType: !3083, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!706, !3115}
!3119 = !DISubprogram(name: "RuntimeException", scope: !3083, file: !3082, line: 30, type: !3105, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3081, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3122 = !DILocation(line: 0, scope: !3081)
!3123 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3081, file: !3082, line: 30, type: !3092)
!3124 = !DILocation(line: 30, column: 1, scope: !3081)
!3125 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3081, file: !3082, line: 30, type: !502)
!3126 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3081, file: !3082, line: 30, type: !1809)
!3127 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3081, file: !3082, line: 30, type: !436)
!3128 = !DILocation(line: 30, column: 1, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3081, file: !3082, line: 30, column: 1)
!3130 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !3083, file: !3082, line: 30, type: !3105, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3104, retainedNodes: !1368)
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DILocation(line: 0, scope: !3130)
!3133 = !DILocation(line: 30, column: 1, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !3082, line: 30, column: 1)
!3135 = !DILocation(line: 30, column: 1, scope: !3130)
!3136 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !1379, file: !675, line: 354, type: !1420, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1419, retainedNodes: !1368)
!3137 = !DILocalVariable(name: "this", arg: 1, scope: !3136, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!3138 = !DILocation(line: 0, scope: !3136)
!3139 = !DILocation(line: 354, column: 30, scope: !3136)
!3140 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !1379, file: !675, line: 354, type: !1420, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1419, retainedNodes: !1368)
!3141 = !DILocalVariable(name: "this", arg: 1, scope: !3140, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!3142 = !DILocation(line: 0, scope: !3140)
!3143 = !DILocation(line: 354, column: 29, scope: !3140)
!3144 = !DILocation(line: 354, column: 30, scope: !3140)
!3145 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1483, file: !1482, line: 169, type: !1492, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1491, retainedNodes: !1368)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !1832, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DILocation(line: 0, scope: !3145)
!3148 = !DILocation(line: 171, column: 1, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !1482, line: 170, column: 1)
!3150 = !DILocation(line: 171, column: 1, scope: !3145)
!3151 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE4sizeEv", scope: !3152, file: !2130, line: 253, type: !3153, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3157, retainedNodes: !1368)
!3152 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XercesStep>", scope: !6, file: !473, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_10XercesStepEEE")
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!12, !3155}
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3152)
!3157 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE4sizeEv", scope: !3152, file: !473, line: 69, type: !3153, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3151, type: !3159, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3156, size: 64)
!3160 = !DILocation(line: 0, scope: !3151)
!3161 = !DILocation(line: 255, column: 12, scope: !3151)
!3162 = !DILocation(line: 255, column: 5, scope: !3151)
!3163 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE9elementAtEj", scope: !3152, file: !2130, line: 246, type: !3164, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3167, retainedNodes: !1368)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!2401, !3166, !502}
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3167 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_10XercesStepEE9elementAtEj", scope: !3152, file: !473, line: 68, type: !3164, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3163, type: !3169, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64)
!3170 = !DILocation(line: 0, scope: !3163)
!3171 = !DILocalVariable(name: "getAt", arg: 2, scope: !3163, file: !473, line: 68, type: !502)
!3172 = !DILocation(line: 68, column: 41, scope: !3163)
!3173 = !DILocation(line: 248, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3163, file: !2130, line: 248, column: 9)
!3175 = !DILocation(line: 248, column: 18, scope: !3174)
!3176 = !DILocation(line: 248, column: 15, scope: !3174)
!3177 = !DILocation(line: 248, column: 9, scope: !3163)
!3178 = !DILocation(line: 249, column: 9, scope: !3174)
!3179 = !DILocation(line: 251, column: 1, scope: !3174)
!3180 = !DILocation(line: 250, column: 12, scope: !3163)
!3181 = !DILocation(line: 250, column: 22, scope: !3163)
!3182 = !DILocation(line: 250, column: 5, scope: !3163)
!3183 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3185, file: !3184, line: 28, type: !3189, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3188, retainedNodes: !1368)
!3184 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !3184, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3186, vtableHolder: !3086, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3186 = !{!3187, !3188, !3192, !3197, !3200, !3203, !3206, !3210, !3214, !3217}
!3187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3185, baseType: !3086, flags: DIFlagPublic, extraData: i32 0)
!3188 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3185, file: !3184, line: 28, type: !3189, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !3191, !3092, !502, !1809, !436}
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3185, file: !3184, line: 28, type: !3193, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !3191, !3195}
!3195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3196, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3185)
!3197 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3185, file: !3184, line: 28, type: !3198, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{null, !3191, !3092, !502, !1809, !705, !705, !705, !705, !436}
!3200 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3185, file: !3184, line: 28, type: !3201, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !3191, !3092, !502, !1809, !3092, !3092, !3092, !3092, !436}
!3203 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3185, file: !3184, line: 28, type: !3204, scopeLine: 28, containingType: !3185, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{null, !3191}
!3206 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3185, file: !3184, line: 28, type: !3207, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!3209, !3191, !3195}
!3209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3185, size: 64)
!3210 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3185, file: !3184, line: 28, type: !3211, scopeLine: 28, containingType: !3185, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!3114, !3213}
!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3214 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3185, file: !3184, line: 28, type: !3215, scopeLine: 28, containingType: !3185, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!706, !3213}
!3217 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3185, file: !3184, line: 28, type: !3204, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3183, type: !3219, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64)
!3220 = !DILocation(line: 0, scope: !3183)
!3221 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3183, file: !3184, line: 28, type: !3092)
!3222 = !DILocation(line: 28, column: 1, scope: !3183)
!3223 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3183, file: !3184, line: 28, type: !502)
!3224 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3183, file: !3184, line: 28, type: !1809)
!3225 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3183, file: !3184, line: 28, type: !436)
!3226 = !DILocation(line: 28, column: 1, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3183, file: !3184, line: 28, column: 1)
!3228 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3185, file: !3184, line: 28, type: !3204, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3203, retainedNodes: !1368)
!3229 = !DILocalVariable(name: "this", arg: 1, scope: !3228, type: !3219, flags: DIFlagArtificial | DIFlagObjectPointer)
!3230 = !DILocation(line: 0, scope: !3228)
!3231 = !DILocation(line: 28, column: 1, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3228, file: !3184, line: 28, column: 1)
!3233 = !DILocation(line: 28, column: 1, scope: !3228)
!3234 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3185, file: !3184, line: 28, type: !3204, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3203, retainedNodes: !1368)
!3235 = !DILocalVariable(name: "this", arg: 1, scope: !3234, type: !3219, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DILocation(line: 0, scope: !3234)
!3237 = !DILocation(line: 28, column: 1, scope: !3234)
!3238 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3185, file: !3184, line: 28, type: !3215, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3214, retainedNodes: !1368)
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3238, type: !3240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3241 = !DILocation(line: 0, scope: !3238)
!3242 = !DILocation(line: 28, column: 1, scope: !3238)
!3243 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3185, file: !3184, line: 28, type: !3211, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3210, retainedNodes: !1368)
!3244 = !DILocalVariable(name: "this", arg: 1, scope: !3243, type: !3240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3245 = !DILocation(line: 0, scope: !3243)
!3246 = !DILocation(line: 28, column: 1, scope: !3243)
!3247 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3185, file: !3184, line: 28, type: !3193, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3192, retainedNodes: !1368)
!3248 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !3219, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = !DILocation(line: 0, scope: !3247)
!3250 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3247, file: !3184, line: 28, type: !3195)
!3251 = !DILocation(line: 28, column: 1, scope: !3247)
!3252 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !2419, file: !2420, line: 181, type: !3253, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3256, retainedNodes: !1368)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!1653, !3255}
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !2419, file: !2420, line: 71, type: !3253, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3257 = !DILocalVariable(name: "this", arg: 1, scope: !3252, type: !2528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3258 = !DILocation(line: 0, scope: !3252)
!3259 = !DILocation(line: 183, column: 9, scope: !3252)
!3260 = !DILocation(line: 183, column: 2, scope: !3252)
!3261 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !2419, file: !2420, line: 186, type: !3262, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3264, retainedNodes: !1368)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!12, !2824}
!3264 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !2419, file: !2420, line: 73, type: !3262, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3265 = !DILocalVariable(name: "this", arg: 1, scope: !3261, type: !2812, flags: DIFlagArtificial | DIFlagObjectPointer)
!3266 = !DILocation(line: 0, scope: !3261)
!3267 = !DILocation(line: 188, column: 9, scope: !3261)
!3268 = !DILocation(line: 188, column: 2, scope: !3261)
!3269 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !3083, file: !3082, line: 30, type: !3105, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3104, retainedNodes: !1368)
!3270 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DILocation(line: 0, scope: !3269)
!3272 = !DILocation(line: 30, column: 1, scope: !3269)
!3273 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !3083, file: !3082, line: 30, type: !3117, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3116, retainedNodes: !1368)
!3274 = !DILocalVariable(name: "this", arg: 1, scope: !3273, type: !3275, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3097, size: 64)
!3276 = !DILocation(line: 0, scope: !3273)
!3277 = !DILocation(line: 30, column: 1, scope: !3273)
!3278 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !3083, file: !3082, line: 30, type: !3112, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3111, retainedNodes: !1368)
!3279 = !DILocalVariable(name: "this", arg: 1, scope: !3278, type: !3275, flags: DIFlagArtificial | DIFlagObjectPointer)
!3280 = !DILocation(line: 0, scope: !3278)
!3281 = !DILocation(line: 30, column: 1, scope: !3278)
!3282 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !3083, file: !3082, line: 30, type: !3094, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3093, retainedNodes: !1368)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DILocation(line: 0, scope: !3282)
!3285 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3282, file: !3082, line: 30, type: !3096)
!3286 = !DILocation(line: 30, column: 1, scope: !3282)
!3287 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !489, file: !1457, line: 230, type: !527, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !548, retainedNodes: !1368)
!3288 = !DILocalVariable(name: "this", arg: 1, scope: !3287, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3289 = !DILocation(line: 0, scope: !3287)
!3290 = !DILocalVariable(name: "length", arg: 2, scope: !3287, file: !490, line: 78, type: !502)
!3291 = !DILocation(line: 78, column: 49, scope: !3287)
!3292 = !DILocalVariable(name: "newMax", scope: !3287, file: !1457, line: 232, type: !12)
!3293 = !DILocation(line: 232, column: 18, scope: !3287)
!3294 = !DILocation(line: 232, column: 27, scope: !3287)
!3295 = !DILocation(line: 232, column: 39, scope: !3287)
!3296 = !DILocation(line: 232, column: 37, scope: !3287)
!3297 = !DILocation(line: 234, column: 9, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3287, file: !1457, line: 234, column: 9)
!3299 = !DILocation(line: 234, column: 19, scope: !3298)
!3300 = !DILocation(line: 234, column: 16, scope: !3298)
!3301 = !DILocation(line: 234, column: 9, scope: !3287)
!3302 = !DILocation(line: 235, column: 9, scope: !3298)
!3303 = !DILocalVariable(name: "minNewMax", scope: !3287, file: !1457, line: 238, type: !12)
!3304 = !DILocation(line: 238, column: 18, scope: !3287)
!3305 = !DILocation(line: 238, column: 53, scope: !3287)
!3306 = !DILocation(line: 238, column: 63, scope: !3287)
!3307 = !DILocation(line: 238, column: 44, scope: !3287)
!3308 = !DILocation(line: 239, column: 9, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3287, file: !1457, line: 239, column: 9)
!3310 = !DILocation(line: 239, column: 18, scope: !3309)
!3311 = !DILocation(line: 239, column: 16, scope: !3309)
!3312 = !DILocation(line: 239, column: 9, scope: !3287)
!3313 = !DILocation(line: 240, column: 18, scope: !3309)
!3314 = !DILocation(line: 240, column: 16, scope: !3309)
!3315 = !DILocation(line: 240, column: 9, scope: !3309)
!3316 = !DILocalVariable(name: "newList", scope: !3287, file: !1457, line: 242, type: !463)
!3317 = !DILocation(line: 242, column: 12, scope: !3287)
!3318 = !DILocation(line: 242, column: 31, scope: !3287)
!3319 = !DILocation(line: 244, column: 9, scope: !3287)
!3320 = !DILocation(line: 244, column: 16, scope: !3287)
!3321 = !DILocation(line: 242, column: 47, scope: !3287)
!3322 = !DILocation(line: 242, column: 22, scope: !3287)
!3323 = !DILocalVariable(name: "index", scope: !3324, file: !1457, line: 246, type: !12)
!3324 = distinct !DILexicalBlock(scope: !3287, file: !1457, line: 246, column: 5)
!3325 = !DILocation(line: 246, column: 23, scope: !3324)
!3326 = !DILocation(line: 246, column: 10, scope: !3324)
!3327 = !DILocation(line: 246, column: 34, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !1457, line: 246, column: 5)
!3329 = !DILocation(line: 246, column: 42, scope: !3328)
!3330 = !DILocation(line: 246, column: 40, scope: !3328)
!3331 = !DILocation(line: 246, column: 5, scope: !3324)
!3332 = !DILocation(line: 247, column: 26, scope: !3328)
!3333 = !DILocation(line: 247, column: 36, scope: !3328)
!3334 = !DILocation(line: 247, column: 9, scope: !3328)
!3335 = !DILocation(line: 247, column: 17, scope: !3328)
!3336 = !DILocation(line: 247, column: 24, scope: !3328)
!3337 = !DILocation(line: 246, column: 58, scope: !3328)
!3338 = !DILocation(line: 246, column: 5, scope: !3328)
!3339 = distinct !{!3339, !3331, !3340}
!3340 = !DILocation(line: 247, column: 41, scope: !3324)
!3341 = !DILocation(line: 249, column: 5, scope: !3287)
!3342 = !DILocation(line: 249, column: 32, scope: !3287)
!3343 = !DILocation(line: 249, column: 21, scope: !3287)
!3344 = !DILocation(line: 250, column: 17, scope: !3287)
!3345 = !DILocation(line: 250, column: 5, scope: !3287)
!3346 = !DILocation(line: 250, column: 15, scope: !3287)
!3347 = !DILocation(line: 251, column: 17, scope: !3287)
!3348 = !DILocation(line: 251, column: 5, scope: !3287)
!3349 = !DILocation(line: 251, column: 15, scope: !3287)
!3350 = !DILocation(line: 252, column: 1, scope: !3287)
!3351 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEEC2EjbPNS_13MemoryManagerE", scope: !472, file: !2130, line: 29, type: !591, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !590, retainedNodes: !1368)
!3352 = !DILocalVariable(name: "this", arg: 1, scope: !3351, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3353 = !DILocation(line: 0, scope: !3351)
!3354 = !DILocalVariable(name: "maxElems", arg: 2, scope: !3351, file: !473, line: 41, type: !502)
!3355 = !DILocation(line: 41, column: 30, scope: !3351)
!3356 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !3351, file: !473, line: 42, type: !504)
!3357 = !DILocation(line: 42, column: 22, scope: !3351)
!3358 = !DILocalVariable(name: "manager", arg: 4, scope: !3351, file: !473, line: 43, type: !503)
!3359 = !DILocation(line: 43, column: 32, scope: !3351)
!3360 = !DILocation(line: 38, column: 1, scope: !3351)
!3361 = !DILocation(line: 39, column: 5, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3351, file: !473, discriminator: 0)
!3363 = !DILocation(line: 33, column: 5, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3351, file: !2130, discriminator: 0)
!3365 = !DILocation(line: 33, column: 19, scope: !3364)
!3366 = !DILocation(line: 34, column: 7, scope: !3364)
!3367 = !DILocation(line: 35, column: 7, scope: !3364)
!3368 = !DILocation(line: 35, column: 17, scope: !3364)
!3369 = !DILocation(line: 36, column: 7, scope: !3364)
!3370 = !DILocation(line: 37, column: 7, scope: !3364)
!3371 = !DILocation(line: 37, column: 22, scope: !3364)
!3372 = !DILocation(line: 40, column: 27, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3364, file: !2130, line: 38, column: 1)
!3374 = !DILocation(line: 40, column: 52, scope: !3373)
!3375 = !DILocation(line: 40, column: 61, scope: !3373)
!3376 = !DILocation(line: 40, column: 43, scope: !3373)
!3377 = !DILocation(line: 40, column: 17, scope: !3373)
!3378 = !DILocation(line: 40, column: 5, scope: !3373)
!3379 = !DILocation(line: 40, column: 15, scope: !3373)
!3380 = !DILocalVariable(name: "index", scope: !3381, file: !2130, line: 41, type: !12)
!3381 = distinct !DILexicalBlock(scope: !3373, file: !2130, line: 41, column: 5)
!3382 = !DILocation(line: 41, column: 23, scope: !3381)
!3383 = !DILocation(line: 41, column: 10, scope: !3381)
!3384 = !DILocation(line: 41, column: 34, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3381, file: !2130, line: 41, column: 5)
!3386 = !DILocation(line: 41, column: 42, scope: !3385)
!3387 = !DILocation(line: 41, column: 40, scope: !3385)
!3388 = !DILocation(line: 41, column: 5, scope: !3381)
!3389 = !DILocation(line: 42, column: 9, scope: !3385)
!3390 = !DILocation(line: 42, column: 19, scope: !3385)
!3391 = !DILocation(line: 42, column: 26, scope: !3385)
!3392 = !DILocation(line: 41, column: 57, scope: !3385)
!3393 = !DILocation(line: 41, column: 5, scope: !3385)
!3394 = distinct !{!3394, !3388, !3395}
!3395 = !DILocation(line: 42, column: 28, scope: !3381)
!3396 = !DILocation(line: 43, column: 1, scope: !3364)
!3397 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEED2Ev", scope: !468, file: !2143, line: 42, type: !649, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !648, retainedNodes: !1368)
!3398 = !DILocalVariable(name: "this", arg: 1, scope: !3397, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!3399 = !DILocation(line: 0, scope: !3397)
!3400 = !DILocation(line: 43, column: 1, scope: !3397)
!3401 = !DILocation(line: 44, column: 15, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3403, file: !2143, line: 44, column: 9)
!3403 = distinct !DILexicalBlock(scope: !3397, file: !2143, line: 43, column: 1)
!3404 = !DILocation(line: 44, column: 9, scope: !3403)
!3405 = !DILocalVariable(name: "index", scope: !3406, file: !2143, line: 46, type: !12)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !2143, line: 46, column: 8)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !2143, line: 45, column: 5)
!3408 = !DILocation(line: 46, column: 26, scope: !3406)
!3409 = !DILocation(line: 46, column: 13, scope: !3406)
!3410 = !DILocation(line: 46, column: 37, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !2143, line: 46, column: 8)
!3412 = !DILocation(line: 46, column: 51, scope: !3411)
!3413 = !DILocation(line: 46, column: 43, scope: !3411)
!3414 = !DILocation(line: 46, column: 8, scope: !3406)
!3415 = !DILocation(line: 47, column: 22, scope: !3411)
!3416 = !DILocation(line: 47, column: 32, scope: !3411)
!3417 = !DILocation(line: 47, column: 16, scope: !3411)
!3418 = !DILocation(line: 47, column: 9, scope: !3411)
!3419 = !DILocation(line: 46, column: 67, scope: !3411)
!3420 = !DILocation(line: 46, column: 8, scope: !3411)
!3421 = distinct !{!3421, !3414, !3422}
!3422 = !DILocation(line: 47, column: 37, scope: !3406)
!3423 = !DILocation(line: 48, column: 5, scope: !3407)
!3424 = !DILocation(line: 49, column: 11, scope: !3403)
!3425 = !DILocation(line: 49, column: 44, scope: !3403)
!3426 = !DILocation(line: 49, column: 38, scope: !3403)
!3427 = !DILocation(line: 49, column: 27, scope: !3403)
!3428 = !DILocation(line: 50, column: 1, scope: !3403)
!3429 = !DILocation(line: 50, column: 1, scope: !3397)
!3430 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12ValueStackOfIiEEED0Ev", scope: !468, file: !2143, line: 42, type: !649, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !648, retainedNodes: !1368)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DILocation(line: 0, scope: !3430)
!3433 = !DILocation(line: 43, column: 1, scope: !3430)
!3434 = !DILocation(line: 50, column: 1, scope: !3430)
!3435 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j", scope: !472, file: !2130, line: 64, type: !602, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !601, retainedNodes: !1368)
!3436 = !DILocalVariable(name: "this", arg: 1, scope: !3435, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3437 = !DILocation(line: 0, scope: !3435)
!3438 = !DILocalVariable(name: "toSet", arg: 2, scope: !3435, file: !473, line: 52, type: !600)
!3439 = !DILocation(line: 52, column: 44, scope: !3435)
!3440 = !DILocalVariable(name: "setAt", arg: 3, scope: !3435, file: !473, line: 52, type: !502)
!3441 = !DILocation(line: 52, column: 70, scope: !3435)
!3442 = !DILocation(line: 66, column: 9, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3435, file: !2130, line: 66, column: 9)
!3444 = !DILocation(line: 66, column: 18, scope: !3443)
!3445 = !DILocation(line: 66, column: 15, scope: !3443)
!3446 = !DILocation(line: 66, column: 9, scope: !3435)
!3447 = !DILocation(line: 67, column: 9, scope: !3443)
!3448 = !DILocation(line: 72, column: 1, scope: !3443)
!3449 = !DILocation(line: 69, column: 9, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3435, file: !2130, line: 69, column: 9)
!3451 = !DILocation(line: 69, column: 9, scope: !3435)
!3452 = !DILocation(line: 70, column: 16, scope: !3450)
!3453 = !DILocation(line: 70, column: 26, scope: !3450)
!3454 = !DILocation(line: 70, column: 9, scope: !3450)
!3455 = !DILocation(line: 71, column: 24, scope: !3435)
!3456 = !DILocation(line: 71, column: 5, scope: !3435)
!3457 = !DILocation(line: 71, column: 15, scope: !3435)
!3458 = !DILocation(line: 71, column: 22, scope: !3435)
!3459 = !DILocation(line: 72, column: 1, scope: !3435)
!3460 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv", scope: !472, file: !2130, line: 127, type: !595, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !608, retainedNodes: !1368)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3460, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DILocation(line: 0, scope: !3460)
!3463 = !DILocalVariable(name: "index", scope: !3464, file: !2130, line: 129, type: !12)
!3464 = distinct !DILexicalBlock(scope: !3460, file: !2130, line: 129, column: 5)
!3465 = !DILocation(line: 129, column: 23, scope: !3464)
!3466 = !DILocation(line: 129, column: 10, scope: !3464)
!3467 = !DILocation(line: 129, column: 34, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !2130, line: 129, column: 5)
!3469 = !DILocation(line: 129, column: 42, scope: !3468)
!3470 = !DILocation(line: 129, column: 40, scope: !3468)
!3471 = !DILocation(line: 129, column: 5, scope: !3464)
!3472 = !DILocation(line: 131, column: 13, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !2130, line: 131, column: 13)
!3474 = distinct !DILexicalBlock(scope: !3468, file: !2130, line: 130, column: 5)
!3475 = !DILocation(line: 131, column: 13, scope: !3474)
!3476 = !DILocation(line: 132, column: 18, scope: !3473)
!3477 = !DILocation(line: 132, column: 28, scope: !3473)
!3478 = !DILocation(line: 132, column: 11, scope: !3473)
!3479 = !DILocation(line: 135, column: 9, scope: !3474)
!3480 = !DILocation(line: 135, column: 19, scope: !3474)
!3481 = !DILocation(line: 135, column: 26, scope: !3474)
!3482 = !DILocation(line: 136, column: 5, scope: !3474)
!3483 = !DILocation(line: 129, column: 58, scope: !3468)
!3484 = !DILocation(line: 129, column: 5, scope: !3468)
!3485 = distinct !{!3485, !3471, !3486}
!3486 = !DILocation(line: 136, column: 5, scope: !3464)
!3487 = !DILocation(line: 137, column: 5, scope: !3460)
!3488 = !DILocation(line: 137, column: 15, scope: !3460)
!3489 = !DILocation(line: 138, column: 1, scope: !3460)
!3490 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj", scope: !472, file: !2130, line: 141, type: !610, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !609, retainedNodes: !1368)
!3491 = !DILocalVariable(name: "this", arg: 1, scope: !3490, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3492 = !DILocation(line: 0, scope: !3490)
!3493 = !DILocalVariable(name: "removeAt", arg: 2, scope: !3490, file: !473, line: 56, type: !502)
!3494 = !DILocation(line: 56, column: 53, scope: !3490)
!3495 = !DILocation(line: 143, column: 9, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3490, file: !2130, line: 143, column: 9)
!3497 = !DILocation(line: 143, column: 21, scope: !3496)
!3498 = !DILocation(line: 143, column: 18, scope: !3496)
!3499 = !DILocation(line: 143, column: 9, scope: !3490)
!3500 = !DILocation(line: 144, column: 9, scope: !3496)
!3501 = !DILocation(line: 166, column: 1, scope: !3496)
!3502 = !DILocation(line: 146, column: 9, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3490, file: !2130, line: 146, column: 9)
!3504 = !DILocation(line: 146, column: 9, scope: !3490)
!3505 = !DILocation(line: 147, column: 16, scope: !3503)
!3506 = !DILocation(line: 147, column: 26, scope: !3503)
!3507 = !DILocation(line: 147, column: 9, scope: !3503)
!3508 = !DILocation(line: 150, column: 9, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3490, file: !2130, line: 150, column: 9)
!3510 = !DILocation(line: 150, column: 21, scope: !3509)
!3511 = !DILocation(line: 150, column: 30, scope: !3509)
!3512 = !DILocation(line: 150, column: 18, scope: !3509)
!3513 = !DILocation(line: 150, column: 9, scope: !3490)
!3514 = !DILocation(line: 152, column: 9, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3509, file: !2130, line: 151, column: 5)
!3516 = !DILocation(line: 152, column: 19, scope: !3515)
!3517 = !DILocation(line: 152, column: 29, scope: !3515)
!3518 = !DILocation(line: 153, column: 9, scope: !3515)
!3519 = !DILocation(line: 153, column: 18, scope: !3515)
!3520 = !DILocation(line: 154, column: 9, scope: !3515)
!3521 = !DILocalVariable(name: "index", scope: !3522, file: !2130, line: 158, type: !12)
!3522 = distinct !DILexicalBlock(scope: !3490, file: !2130, line: 158, column: 5)
!3523 = !DILocation(line: 158, column: 23, scope: !3522)
!3524 = !DILocation(line: 158, column: 31, scope: !3522)
!3525 = !DILocation(line: 158, column: 10, scope: !3522)
!3526 = !DILocation(line: 158, column: 41, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3522, file: !2130, line: 158, column: 5)
!3528 = !DILocation(line: 158, column: 49, scope: !3527)
!3529 = !DILocation(line: 158, column: 58, scope: !3527)
!3530 = !DILocation(line: 158, column: 47, scope: !3527)
!3531 = !DILocation(line: 158, column: 5, scope: !3522)
!3532 = !DILocation(line: 159, column: 28, scope: !3527)
!3533 = !DILocation(line: 159, column: 38, scope: !3527)
!3534 = !DILocation(line: 159, column: 43, scope: !3527)
!3535 = !DILocation(line: 159, column: 9, scope: !3527)
!3536 = !DILocation(line: 159, column: 19, scope: !3527)
!3537 = !DILocation(line: 159, column: 26, scope: !3527)
!3538 = !DILocation(line: 158, column: 67, scope: !3527)
!3539 = !DILocation(line: 158, column: 5, scope: !3527)
!3540 = distinct !{!3540, !3531, !3541}
!3541 = !DILocation(line: 159, column: 45, scope: !3522)
!3542 = !DILocation(line: 162, column: 5, scope: !3490)
!3543 = !DILocation(line: 162, column: 15, scope: !3490)
!3544 = !DILocation(line: 162, column: 24, scope: !3490)
!3545 = !DILocation(line: 162, column: 28, scope: !3490)
!3546 = !DILocation(line: 165, column: 5, scope: !3490)
!3547 = !DILocation(line: 165, column: 14, scope: !3490)
!3548 = !DILocation(line: 166, column: 1, scope: !3490)
!3549 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv", scope: !472, file: !2130, line: 168, type: !595, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !612, retainedNodes: !1368)
!3550 = !DILocalVariable(name: "this", arg: 1, scope: !3549, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3551 = !DILocation(line: 0, scope: !3549)
!3552 = !DILocation(line: 170, column: 10, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3549, file: !2130, line: 170, column: 9)
!3554 = !DILocation(line: 170, column: 9, scope: !3549)
!3555 = !DILocation(line: 171, column: 9, scope: !3553)
!3556 = !DILocation(line: 172, column: 5, scope: !3549)
!3557 = !DILocation(line: 172, column: 14, scope: !3549)
!3558 = !DILocation(line: 174, column: 9, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3549, file: !2130, line: 174, column: 9)
!3560 = !DILocation(line: 174, column: 9, scope: !3549)
!3561 = !DILocation(line: 175, column: 16, scope: !3559)
!3562 = !DILocation(line: 175, column: 26, scope: !3559)
!3563 = !DILocation(line: 175, column: 9, scope: !3559)
!3564 = !DILocation(line: 176, column: 1, scope: !3549)
!3565 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv", scope: !472, file: !2130, line: 195, type: !595, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !618, retainedNodes: !1368)
!3566 = !DILocalVariable(name: "this", arg: 1, scope: !3565, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3567 = !DILocation(line: 0, scope: !3565)
!3568 = !DILocation(line: 197, column: 9, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3565, file: !2130, line: 197, column: 9)
!3570 = !DILocation(line: 197, column: 9, scope: !3565)
!3571 = !DILocalVariable(name: "index", scope: !3572, file: !2130, line: 199, type: !12)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !2130, line: 199, column: 9)
!3573 = distinct !DILexicalBlock(scope: !3569, file: !2130, line: 198, column: 5)
!3574 = !DILocation(line: 199, column: 27, scope: !3572)
!3575 = !DILocation(line: 199, column: 14, scope: !3572)
!3576 = !DILocation(line: 199, column: 38, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3572, file: !2130, line: 199, column: 9)
!3578 = !DILocation(line: 199, column: 46, scope: !3577)
!3579 = !DILocation(line: 199, column: 44, scope: !3577)
!3580 = !DILocation(line: 199, column: 9, scope: !3572)
!3581 = !DILocation(line: 200, column: 20, scope: !3577)
!3582 = !DILocation(line: 200, column: 30, scope: !3577)
!3583 = !DILocation(line: 200, column: 13, scope: !3577)
!3584 = !DILocation(line: 199, column: 62, scope: !3577)
!3585 = !DILocation(line: 199, column: 9, scope: !3577)
!3586 = distinct !{!3586, !3580, !3587}
!3587 = !DILocation(line: 200, column: 35, scope: !3572)
!3588 = !DILocation(line: 201, column: 5, scope: !3573)
!3589 = !DILocation(line: 202, column: 5, scope: !3565)
!3590 = !DILocation(line: 202, column: 32, scope: !3565)
!3591 = !DILocation(line: 202, column: 21, scope: !3565)
!3592 = !DILocation(line: 203, column: 1, scope: !3565)
!3593 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev", scope: !472, file: !2130, line: 47, type: !595, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !1368)
!3594 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3595 = !DILocation(line: 0, scope: !3593)
!3596 = !DILocation(line: 49, column: 1, scope: !3593)
!3597 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEED0Ev", scope: !472, file: !2130, line: 47, type: !595, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !1368)
!3598 = !DILocalVariable(name: "this", arg: 1, scope: !3597, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3599 = !DILocation(line: 0, scope: !3597)
!3600 = !DILocation(line: 48, column: 1, scope: !3597)
!3601 = !DILocation(line: 49, column: 1, scope: !3597)
!3602 = distinct !DISubprogram(name: "~ValueStackOf", linkageName: "_ZN11xercesc_2_712ValueStackOfIiED2Ev", scope: !484, file: !2173, line: 44, type: !560, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !559, retainedNodes: !1368)
!3603 = !DILocalVariable(name: "this", arg: 1, scope: !3602, type: !483, flags: DIFlagArtificial | DIFlagObjectPointer)
!3604 = !DILocation(line: 0, scope: !3602)
!3605 = !DILocation(line: 46, column: 1, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3602, file: !2173, line: 45, column: 1)
!3607 = !DILocation(line: 46, column: 1, scope: !3602)
!3608 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiED2Ev", scope: !489, file: !1457, line: 73, type: !511, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !1368)
!3609 = !DILocalVariable(name: "this", arg: 1, scope: !3608, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3610 = !DILocation(line: 0, scope: !3608)
!3611 = !DILocation(line: 75, column: 9, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !1457, line: 75, column: 9)
!3613 = distinct !DILexicalBlock(scope: !3608, file: !1457, line: 74, column: 1)
!3614 = !DILocation(line: 75, column: 9, scope: !3613)
!3615 = !DILocalVariable(name: "index", scope: !3616, file: !1457, line: 76, type: !460)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !1457, line: 76, column: 9)
!3617 = distinct !DILexicalBlock(scope: !3612, file: !1457, line: 75, column: 26)
!3618 = !DILocation(line: 76, column: 18, scope: !3616)
!3619 = !DILocation(line: 76, column: 25, scope: !3616)
!3620 = !DILocation(line: 76, column: 35, scope: !3616)
!3621 = !DILocation(line: 76, column: 14, scope: !3616)
!3622 = !DILocation(line: 76, column: 40, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3616, file: !1457, line: 76, column: 9)
!3624 = !DILocation(line: 76, column: 46, scope: !3623)
!3625 = !DILocation(line: 76, column: 9, scope: !3616)
!3626 = !DILocation(line: 77, column: 13, scope: !3623)
!3627 = !DILocation(line: 77, column: 23, scope: !3623)
!3628 = !DILocation(line: 76, column: 57, scope: !3623)
!3629 = !DILocation(line: 76, column: 9, scope: !3623)
!3630 = distinct !{!3630, !3625, !3631}
!3631 = !DILocation(line: 77, column: 37, scope: !3616)
!3632 = !DILocation(line: 78, column: 5, scope: !3617)
!3633 = !DILocation(line: 79, column: 5, scope: !3613)
!3634 = !DILocation(line: 79, column: 32, scope: !3613)
!3635 = !DILocation(line: 79, column: 21, scope: !3613)
!3636 = !DILocation(line: 80, column: 1, scope: !3608)
!3637 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12ValueStackOfIiEEE19ensureExtraCapacityEj", scope: !472, file: !2130, line: 263, type: !610, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !633, retainedNodes: !1368)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !2160, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3637)
!3640 = !DILocalVariable(name: "length", arg: 2, scope: !3637, file: !473, line: 76, type: !502)
!3641 = !DILocation(line: 76, column: 49, scope: !3637)
!3642 = !DILocalVariable(name: "newMax", scope: !3637, file: !2130, line: 265, type: !12)
!3643 = !DILocation(line: 265, column: 18, scope: !3637)
!3644 = !DILocation(line: 265, column: 27, scope: !3637)
!3645 = !DILocation(line: 265, column: 39, scope: !3637)
!3646 = !DILocation(line: 265, column: 37, scope: !3637)
!3647 = !DILocation(line: 267, column: 9, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3637, file: !2130, line: 267, column: 9)
!3649 = !DILocation(line: 267, column: 19, scope: !3648)
!3650 = !DILocation(line: 267, column: 16, scope: !3648)
!3651 = !DILocation(line: 267, column: 9, scope: !3637)
!3652 = !DILocation(line: 268, column: 9, scope: !3648)
!3653 = !DILocation(line: 272, column: 9, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3637, file: !2130, line: 272, column: 9)
!3655 = !DILocation(line: 272, column: 18, scope: !3654)
!3656 = !DILocation(line: 272, column: 30, scope: !3654)
!3657 = !DILocation(line: 272, column: 39, scope: !3654)
!3658 = !DILocation(line: 272, column: 28, scope: !3654)
!3659 = !DILocation(line: 272, column: 16, scope: !3654)
!3660 = !DILocation(line: 272, column: 9, scope: !3637)
!3661 = !DILocation(line: 273, column: 18, scope: !3654)
!3662 = !DILocation(line: 273, column: 30, scope: !3654)
!3663 = !DILocation(line: 273, column: 39, scope: !3654)
!3664 = !DILocation(line: 273, column: 28, scope: !3654)
!3665 = !DILocation(line: 273, column: 16, scope: !3654)
!3666 = !DILocation(line: 273, column: 9, scope: !3654)
!3667 = !DILocalVariable(name: "newList", scope: !3637, file: !2130, line: 276, type: !482)
!3668 = !DILocation(line: 276, column: 13, scope: !3637)
!3669 = !DILocation(line: 276, column: 33, scope: !3637)
!3670 = !DILocation(line: 278, column: 9, scope: !3637)
!3671 = !DILocation(line: 278, column: 16, scope: !3637)
!3672 = !DILocation(line: 276, column: 49, scope: !3637)
!3673 = !DILocation(line: 276, column: 23, scope: !3637)
!3674 = !DILocalVariable(name: "index", scope: !3637, file: !2130, line: 280, type: !12)
!3675 = !DILocation(line: 280, column: 18, scope: !3637)
!3676 = !DILocation(line: 281, column: 5, scope: !3637)
!3677 = !DILocation(line: 281, column: 12, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !2130, line: 281, column: 5)
!3679 = distinct !DILexicalBlock(scope: !3637, file: !2130, line: 281, column: 5)
!3680 = !DILocation(line: 281, column: 20, scope: !3678)
!3681 = !DILocation(line: 281, column: 18, scope: !3678)
!3682 = !DILocation(line: 281, column: 5, scope: !3679)
!3683 = !DILocation(line: 282, column: 26, scope: !3678)
!3684 = !DILocation(line: 282, column: 36, scope: !3678)
!3685 = !DILocation(line: 282, column: 9, scope: !3678)
!3686 = !DILocation(line: 282, column: 17, scope: !3678)
!3687 = !DILocation(line: 282, column: 24, scope: !3678)
!3688 = !DILocation(line: 281, column: 36, scope: !3678)
!3689 = !DILocation(line: 281, column: 5, scope: !3678)
!3690 = distinct !{!3690, !3682, !3691}
!3691 = !DILocation(line: 282, column: 41, scope: !3679)
!3692 = !DILocation(line: 285, column: 5, scope: !3637)
!3693 = !DILocation(line: 285, column: 12, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !2130, line: 285, column: 5)
!3695 = distinct !DILexicalBlock(scope: !3637, file: !2130, line: 285, column: 5)
!3696 = !DILocation(line: 285, column: 20, scope: !3694)
!3697 = !DILocation(line: 285, column: 18, scope: !3694)
!3698 = !DILocation(line: 285, column: 5, scope: !3695)
!3699 = !DILocation(line: 286, column: 9, scope: !3694)
!3700 = !DILocation(line: 286, column: 17, scope: !3694)
!3701 = !DILocation(line: 286, column: 24, scope: !3694)
!3702 = !DILocation(line: 285, column: 33, scope: !3694)
!3703 = !DILocation(line: 285, column: 5, scope: !3694)
!3704 = distinct !{!3704, !3698, !3705}
!3705 = !DILocation(line: 286, column: 26, scope: !3695)
!3706 = !DILocation(line: 289, column: 5, scope: !3637)
!3707 = !DILocation(line: 289, column: 32, scope: !3637)
!3708 = !DILocation(line: 289, column: 21, scope: !3637)
!3709 = !DILocation(line: 290, column: 17, scope: !3637)
!3710 = !DILocation(line: 290, column: 5, scope: !3637)
!3711 = !DILocation(line: 290, column: 15, scope: !3637)
!3712 = !DILocation(line: 291, column: 17, scope: !3637)
!3713 = !DILocation(line: 291, column: 5, scope: !3637)
!3714 = !DILocation(line: 291, column: 15, scope: !3637)
!3715 = !DILocation(line: 292, column: 1, scope: !3637)
!3716 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEC2EjPNS_13MemoryManagerEb", scope: !489, file: !1457, line: 36, type: !499, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !498, retainedNodes: !1368)
!3717 = !DILocalVariable(name: "this", arg: 1, scope: !3716, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3718 = !DILocation(line: 0, scope: !3716)
!3719 = !DILocalVariable(name: "maxElems", arg: 2, scope: !3716, file: !490, line: 40, type: !502)
!3720 = !DILocation(line: 40, column: 28, scope: !3716)
!3721 = !DILocalVariable(name: "manager", arg: 3, scope: !3716, file: !490, line: 41, type: !503)
!3722 = !DILocation(line: 41, column: 32, scope: !3716)
!3723 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !3716, file: !490, line: 42, type: !504)
!3724 = !DILocation(line: 42, column: 22, scope: !3716)
!3725 = !DILocation(line: 45, column: 1, scope: !3716)
!3726 = !DILocation(line: 38, column: 5, scope: !3727)
!3727 = !DILexicalBlockFile(scope: !3716, file: !490, discriminator: 0)
!3728 = !DILocation(line: 40, column: 5, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3716, file: !1457, discriminator: 0)
!3730 = !DILocation(line: 40, column: 21, scope: !3729)
!3731 = !DILocation(line: 41, column: 7, scope: !3729)
!3732 = !DILocation(line: 42, column: 7, scope: !3729)
!3733 = !DILocation(line: 42, column: 17, scope: !3729)
!3734 = !DILocation(line: 43, column: 7, scope: !3729)
!3735 = !DILocation(line: 44, column: 7, scope: !3729)
!3736 = !DILocation(line: 44, column: 22, scope: !3729)
!3737 = !DILocation(line: 46, column: 26, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3729, file: !1457, line: 45, column: 1)
!3739 = !DILocation(line: 48, column: 9, scope: !3738)
!3740 = !DILocation(line: 48, column: 19, scope: !3738)
!3741 = !DILocation(line: 46, column: 42, scope: !3738)
!3742 = !DILocation(line: 46, column: 17, scope: !3738)
!3743 = !DILocation(line: 46, column: 5, scope: !3738)
!3744 = !DILocation(line: 46, column: 15, scope: !3738)
!3745 = !DILocation(line: 51, column: 12, scope: !3738)
!3746 = !DILocation(line: 51, column: 5, scope: !3738)
!3747 = !DILocation(line: 51, column: 26, scope: !3738)
!3748 = !DILocation(line: 51, column: 36, scope: !3738)
!3749 = !DILocation(line: 52, column: 1, scope: !3729)
!3750 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !489, file: !1457, line: 172, type: !511, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !529, retainedNodes: !1368)
!3751 = !DILocalVariable(name: "this", arg: 1, scope: !3750, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3752 = !DILocation(line: 0, scope: !3750)
!3753 = !DILocation(line: 174, column: 5, scope: !3750)
!3754 = !DILocation(line: 174, column: 15, scope: !3750)
!3755 = !DILocation(line: 175, column: 1, scope: !3750)
!3756 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !489, file: !1457, line: 215, type: !542, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !544, retainedNodes: !1368)
!3757 = !DILocalVariable(name: "this", arg: 1, scope: !3756, type: !3758, flags: DIFlagArtificial | DIFlagObjectPointer)
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!3759 = !DILocation(line: 0, scope: !3756)
!3760 = !DILocation(line: 217, column: 12, scope: !3756)
!3761 = !DILocation(line: 217, column: 5, scope: !3756)
!3762 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !489, file: !1457, line: 221, type: !546, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !545, retainedNodes: !1368)
!3763 = !DILocalVariable(name: "this", arg: 1, scope: !3762, type: !3758, flags: DIFlagArtificial | DIFlagObjectPointer)
!3764 = !DILocation(line: 0, scope: !3762)
!3765 = !DILocation(line: 223, column: 12, scope: !3762)
!3766 = !DILocation(line: 223, column: 5, scope: !3762)
!3767 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3769, file: !3768, line: 29, type: !3773, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3772, retainedNodes: !1368)
!3768 = !DIFile(filename: "./xercesc/util/EmptyStackException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3769 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EmptyStackException", scope: !6, file: !3768, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3770, vtableHolder: !3086, identifier: "_ZTSN11xercesc_2_719EmptyStackExceptionE")
!3770 = !{!3771, !3772, !3776, !3781, !3784, !3787, !3790, !3794, !3798, !3801}
!3771 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3769, baseType: !3086, flags: DIFlagPublic, extraData: i32 0)
!3772 = !DISubprogram(name: "EmptyStackException", scope: !3769, file: !3768, line: 29, type: !3773, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{null, !3775, !3092, !502, !1809, !436}
!3775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3776 = !DISubprogram(name: "EmptyStackException", scope: !3769, file: !3768, line: 29, type: !3777, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{null, !3775, !3779}
!3779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3780, size: 64)
!3780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3769)
!3781 = !DISubprogram(name: "EmptyStackException", scope: !3769, file: !3768, line: 29, type: !3782, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{null, !3775, !3092, !502, !1809, !705, !705, !705, !705, !436}
!3784 = !DISubprogram(name: "EmptyStackException", scope: !3769, file: !3768, line: 29, type: !3785, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{null, !3775, !3092, !502, !1809, !3092, !3092, !3092, !3092, !436}
!3787 = !DISubprogram(name: "~EmptyStackException", scope: !3769, file: !3768, line: 29, type: !3788, scopeLine: 29, containingType: !3769, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{null, !3775}
!3790 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionaSERKS0_", scope: !3769, file: !3768, line: 29, type: !3791, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{!3793, !3775, !3779}
!3793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3769, size: 64)
!3794 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !3769, file: !3768, line: 29, type: !3795, scopeLine: 29, containingType: !3769, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!3114, !3797}
!3797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3798 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !3769, file: !3768, line: 29, type: !3799, scopeLine: 29, containingType: !3769, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{!706, !3797}
!3801 = !DISubprogram(name: "EmptyStackException", scope: !3769, file: !3768, line: 29, type: !3788, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!3802 = !DILocalVariable(name: "this", arg: 1, scope: !3767, type: !3803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3769, size: 64)
!3804 = !DILocation(line: 0, scope: !3767)
!3805 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3767, file: !3768, line: 29, type: !3092)
!3806 = !DILocation(line: 29, column: 1, scope: !3767)
!3807 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3767, file: !3768, line: 29, type: !502)
!3808 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3767, file: !3768, line: 29, type: !1809)
!3809 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3767, file: !3768, line: 29, type: !436)
!3810 = !DILocation(line: 29, column: 1, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3767, file: !3768, line: 29, column: 1)
!3812 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD2Ev", scope: !3769, file: !3768, line: 29, type: !3788, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3787, retainedNodes: !1368)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !3803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocation(line: 29, column: 1, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3812, file: !3768, line: 29, column: 1)
!3817 = !DILocation(line: 29, column: 1, scope: !3812)
!3818 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !489, file: !1457, line: 203, type: !538, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !537, retainedNodes: !1368)
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3818, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DILocation(line: 0, scope: !3818)
!3821 = !DILocalVariable(name: "getAt", arg: 2, scope: !3818, file: !490, line: 69, type: !502)
!3822 = !DILocation(line: 69, column: 41, scope: !3818)
!3823 = !DILocation(line: 205, column: 9, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3818, file: !1457, line: 205, column: 9)
!3825 = !DILocation(line: 205, column: 18, scope: !3824)
!3826 = !DILocation(line: 205, column: 15, scope: !3824)
!3827 = !DILocation(line: 205, column: 9, scope: !3818)
!3828 = !DILocation(line: 206, column: 9, scope: !3824)
!3829 = !DILocation(line: 208, column: 1, scope: !3824)
!3830 = !DILocation(line: 207, column: 12, scope: !3818)
!3831 = !DILocation(line: 207, column: 22, scope: !3818)
!3832 = !DILocation(line: 207, column: 5, scope: !3818)
!3833 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !489, file: !1457, line: 153, type: !527, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !526, retainedNodes: !1368)
!3834 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3835 = !DILocation(line: 0, scope: !3833)
!3836 = !DILocalVariable(name: "removeAt", arg: 2, scope: !3833, file: !490, line: 60, type: !502)
!3837 = !DILocation(line: 60, column: 45, scope: !3833)
!3838 = !DILocation(line: 155, column: 9, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3833, file: !1457, line: 155, column: 9)
!3840 = !DILocation(line: 155, column: 21, scope: !3839)
!3841 = !DILocation(line: 155, column: 18, scope: !3839)
!3842 = !DILocation(line: 155, column: 9, scope: !3833)
!3843 = !DILocation(line: 156, column: 9, scope: !3839)
!3844 = !DILocation(line: 170, column: 1, scope: !3839)
!3845 = !DILocation(line: 158, column: 9, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3833, file: !1457, line: 158, column: 9)
!3847 = !DILocation(line: 158, column: 21, scope: !3846)
!3848 = !DILocation(line: 158, column: 30, scope: !3846)
!3849 = !DILocation(line: 158, column: 18, scope: !3846)
!3850 = !DILocation(line: 158, column: 9, scope: !3833)
!3851 = !DILocation(line: 160, column: 9, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3846, file: !1457, line: 159, column: 5)
!3853 = !DILocation(line: 160, column: 18, scope: !3852)
!3854 = !DILocation(line: 161, column: 9, scope: !3852)
!3855 = !DILocalVariable(name: "index", scope: !3856, file: !1457, line: 165, type: !12)
!3856 = distinct !DILexicalBlock(scope: !3833, file: !1457, line: 165, column: 5)
!3857 = !DILocation(line: 165, column: 23, scope: !3856)
!3858 = !DILocation(line: 165, column: 31, scope: !3856)
!3859 = !DILocation(line: 165, column: 10, scope: !3856)
!3860 = !DILocation(line: 165, column: 41, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3856, file: !1457, line: 165, column: 5)
!3862 = !DILocation(line: 165, column: 49, scope: !3861)
!3863 = !DILocation(line: 165, column: 58, scope: !3861)
!3864 = !DILocation(line: 165, column: 47, scope: !3861)
!3865 = !DILocation(line: 165, column: 5, scope: !3856)
!3866 = !DILocation(line: 166, column: 28, scope: !3861)
!3867 = !DILocation(line: 166, column: 38, scope: !3861)
!3868 = !DILocation(line: 166, column: 43, scope: !3861)
!3869 = !DILocation(line: 166, column: 9, scope: !3861)
!3870 = !DILocation(line: 166, column: 19, scope: !3861)
!3871 = !DILocation(line: 166, column: 26, scope: !3861)
!3872 = !DILocation(line: 165, column: 67, scope: !3861)
!3873 = !DILocation(line: 165, column: 5, scope: !3861)
!3874 = distinct !{!3874, !3865, !3875}
!3875 = !DILocation(line: 166, column: 45, scope: !3856)
!3876 = !DILocation(line: 169, column: 5, scope: !3833)
!3877 = !DILocation(line: 169, column: 14, scope: !3833)
!3878 = !DILocation(line: 170, column: 1, scope: !3833)
!3879 = distinct !DISubprogram(name: "~EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionD0Ev", scope: !3769, file: !3768, line: 29, type: !3788, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3787, retainedNodes: !1368)
!3880 = !DILocalVariable(name: "this", arg: 1, scope: !3879, type: !3803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3881 = !DILocation(line: 0, scope: !3879)
!3882 = !DILocation(line: 29, column: 1, scope: !3879)
!3883 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_719EmptyStackException7getTypeEv", scope: !3769, file: !3768, line: 29, type: !3799, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3798, retainedNodes: !1368)
!3884 = !DILocalVariable(name: "this", arg: 1, scope: !3883, type: !3885, flags: DIFlagArtificial | DIFlagObjectPointer)
!3885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3780, size: 64)
!3886 = !DILocation(line: 0, scope: !3883)
!3887 = !DILocation(line: 29, column: 1, scope: !3883)
!3888 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_719EmptyStackException9duplicateEv", scope: !3769, file: !3768, line: 29, type: !3795, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3794, retainedNodes: !1368)
!3889 = !DILocalVariable(name: "this", arg: 1, scope: !3888, type: !3885, flags: DIFlagArtificial | DIFlagObjectPointer)
!3890 = !DILocation(line: 0, scope: !3888)
!3891 = !DILocation(line: 29, column: 1, scope: !3888)
!3892 = distinct !DISubprogram(name: "EmptyStackException", linkageName: "_ZN11xercesc_2_719EmptyStackExceptionC2ERKS0_", scope: !3769, file: !3768, line: 29, type: !3777, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3776, retainedNodes: !1368)
!3893 = !DILocalVariable(name: "this", arg: 1, scope: !3892, type: !3803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3894 = !DILocation(line: 0, scope: !3892)
!3895 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3892, file: !3768, line: 29, type: !3779)
!3896 = !DILocation(line: 29, column: 1, scope: !3892)
