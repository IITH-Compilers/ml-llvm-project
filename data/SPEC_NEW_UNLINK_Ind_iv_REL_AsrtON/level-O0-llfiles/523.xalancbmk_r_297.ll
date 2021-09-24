; ModuleID = 'SchemaElementDecl.cpp'
source_filename = "SchemaElementDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"*, i32, i8, i8, i32, i32 }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::SchemaAttDefList" = type { %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::SchemaAttDef"**, i32, i32 }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i32, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf.4" }
%"class.xercesc_2_7::BaseRefVectorOf.4" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.5" = type { %"class.xercesc_2_7::BaseRefVectorOf.6" }
%"class.xercesc_2_7::BaseRefVectorOf.6" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.7" = type { %"class.xercesc_2_7::BaseRefVectorOf.8" }
%"class.xercesc_2_7::BaseRefVectorOf.8" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type { %"class.xercesc_2_7::XSerializable", i32, i16*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.2"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.2" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.0"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XPathScanner" = type { i32 (...)**, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.10"*, %"class.xercesc_2_7::ValueVectorOf.11"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.10" = type opaque
%"class.xercesc_2_7::ValueVectorOf.11" = type opaque
%"class.xercesc_2_7::UnionDatatypeValidator" = type { %"class.xercesc_2_7::DatatypeValidator", i8, i8, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.13"*, %"class.xercesc_2_7::DatatypeValidator"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.12" }
%"class.xercesc_2_7::BaseRefVectorOf.12" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.13" = type { %"class.xercesc_2_7::BaseRefVectorOf.14" }
%"class.xercesc_2_7::BaseRefVectorOf.14" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DatatypeValidator"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::ArrayJanitor" = type { %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_715ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi = comdat any

$_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEED2Ev = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi = comdat any

$_ZN11xercesc_2_712SchemaAttDef9setElemIdEj = comdat any

$_ZNK11xercesc_2_714XMLElementDecl5getIdEv = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3putEPviPS1_ = comdat any

$_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo10hasAttDefsEv = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv = comdat any

$_ZN11xercesc_2_715ComplexTypeInfo9getAttDefEPKti = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_716XSerializeEngine10readStringERPt = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ComplexTypeInfoE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_17SchemaElementDeclE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_712XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_712XPathScannerD0Ev = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl14getContentSpecEv = comdat any

$_ZN11xercesc_2_717SchemaElementDecl14getContentSpecEv = comdat any

$_ZN11xercesc_2_717SchemaElementDecl14setContentSpecEPNS_15ContentSpecNodeE = comdat any

$_ZN11xercesc_2_717SchemaElementDecl15getContentModelEv = comdat any

$_ZN11xercesc_2_717SchemaElementDecl15setContentModelEPNS_15XMLContentModelE = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl17getDOMTypeInfoUriEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl18getDOMTypeInfoNameEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl12isGlobalDeclEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo14getContentSpecEv = comdat any

$_ZN11xercesc_2_715ComplexTypeInfo15getContentModelEb = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl16getTypeAnonymousEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl22getMemberTypeAnonymousEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator7getTypeEv = comdat any

$_ZNK11xercesc_2_722UnionDatatypeValidator16getMemberTypeUriEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl10getTypeUriEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv = comdat any

$_ZNK11xercesc_2_722UnionDatatypeValidator22getMemberTypeAnonymousEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl11getTypeTypeEv = comdat any

$_ZNK11xercesc_2_722UnionDatatypeValidator17getMemberTypeNameEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl11getTypeNameEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl12getModelTypeEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE6rehashEv = comdat any

$_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_12SchemaAttDefEEC2EPviPS1_PS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEEC2EPS4_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE5resetEPS4_ = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

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

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_715ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_712XPathScannerE = comdat any

$_ZTSN11xercesc_2_712XPathScannerE = comdat any

$_ZTIN11xercesc_2_712XPathScannerE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715ContentSpecNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_715ContentSpecNodeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::ContentSpecNode"*)* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_717SchemaElementDeclE = dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717SchemaElementDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZN11xercesc_2_717SchemaElementDeclD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZN11xercesc_2_717SchemaElementDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_717SchemaElementDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl12getProtoTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDef"* (%"class.xercesc_2_7::SchemaElementDecl"*, i16*, i32, i16*, i16*, i32, i8*)* @_ZNK11xercesc_2_717SchemaElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb to i8*), i8* bitcast (%"class.xercesc_2_7::XMLAttDefList"* (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl13getAttDefListEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl15getCharDataOptsEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl10hasAttDefsEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZN11xercesc_2_717SchemaElementDecl9resetDefsEv to i8*), i8* bitcast (%"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl14getContentSpecEv to i8*), i8* bitcast (%"class.xercesc_2_7::ContentSpecNode"* (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZN11xercesc_2_717SchemaElementDecl14getContentSpecEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::ContentSpecNode"*)* @_ZN11xercesc_2_717SchemaElementDecl14setContentSpecEPNS_15ContentSpecNodeE to i8*), i8* bitcast (%"class.xercesc_2_7::XMLContentModel"* (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZN11xercesc_2_717SchemaElementDecl15getContentModelEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::XMLContentModel"*)* @_ZN11xercesc_2_717SchemaElementDecl15setContentModelEPNS_15XMLContentModelE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl24getFormattedContentModelEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl17getDOMTypeInfoUriEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl18getDOMTypeInfoNameEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl13getObjectTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZNK11xercesc_2_717SchemaElementDecl12isGlobalDeclEv to i8*)] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"SchemaElementDecl.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"SchemaElementDecl\00", align 1
@_ZN11xercesc_2_717SchemaElementDecl22classSchemaElementDeclE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717SchemaElementDecl12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_715ContentSpecNodeE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715ContentSpecNodeE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XPathScannerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*)* @_ZN11xercesc_2_712XPathScannerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::ValueVectorOf"*, i32)* @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_712XPathScannerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XPathScannerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_717SchemaElementDeclE = dso_local constant [35 x i8] c"N11xercesc_2_717SchemaElementDeclE\00", align 1
@_ZTIN11xercesc_2_714XMLElementDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_717SchemaElementDeclE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717SchemaElementDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_714XMLElementDeclE to i8*) }, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715ComplexTypeInfo20classComplexTypeInfoE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_712SchemaAttDef17classSchemaAttDefE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols18fgDT_ANYSIMPLETYPEE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_713SchemaSymbols16fgATTVAL_ANYTYPEE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_717SchemaElementDeclC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717SchemaElementDeclC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_717SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaElementDecl"*, i16*, i16*, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SchemaElementDecl"*, i16*, i16*, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717SchemaElementDeclC2EPKtS2_iNS0_10ModelTypesEjPNS_13MemoryManagerE
@_ZN11xercesc_2_717SchemaElementDeclC1EPKNS_5QNameENS0_10ModelTypesEjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::QName"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::QName"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717SchemaElementDeclC2EPKNS_5QNameENS0_10ModelTypesEjPNS_13MemoryManagerE
@_ZN11xercesc_2_717SchemaElementDeclD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SchemaElementDecl"*), void (%"class.xercesc_2_7::SchemaElementDecl"*)* @_ZN11xercesc_2_717SchemaElementDeclD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1908 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1929, metadata !DIExpression()), !dbg !1931
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1932
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1932
  call void @_ZdlPv(i8* %0) #10, !dbg !1932
  ret void, !dbg !1933
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1934 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1937
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1938 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1945
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1946 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1947, metadata !DIExpression()), !dbg !1949
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !1950
  unreachable, !dbg !1950
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2001, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #9, !dbg !2004
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !2004
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2004
  ret void, !dbg !2005
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2006 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !2009
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2009
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !2010
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2010
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !2012
  %2 = load i16*, i16** %fRefName, align 8, !dbg !2012
  %3 = bitcast i16* %2 to i8*, !dbg !2012
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2013
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2013
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2013
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2013
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2013

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2014
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #9, !dbg !2014
  ret void, !dbg !2015

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2014
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2014
  store i8* %8, i8** %exn.slot, align 8, !dbg !2014
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2014
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2014
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2014
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #9, !dbg !2014
  br label %terminate.handler, !dbg !2014

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2014
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2014
  unreachable, !dbg !2014
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD0Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this1) #9, !dbg !2019
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i8*, !dbg !2019
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2019
  ret void, !dbg !2020
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715ContentSpecNodeD2Ev(%"class.xercesc_2_7::ContentSpecNode"* %this) unnamed_addr #1 comdat align 2 !dbg !2021 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::ContentSpecNode"* %this, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %this.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %this1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to i32 (...)***, !dbg !2024
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715ContentSpecNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2024
  %fAdoptFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 7, !dbg !2025
  %1 = load i8, i8* %fAdoptFirst, align 4, !dbg !2025
  %tobool = trunc i8 %1 to i1, !dbg !2025
  br i1 %tobool, label %if.then, label %if.end, !dbg !2028

if.then:                                          ; preds = %entry
  %fFirst = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 4, !dbg !2029
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fFirst, align 8, !dbg !2029
  %isnull = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %2, null, !dbg !2031
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2031

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %2 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2031
  %vtable = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %3, align 8, !dbg !2031
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable, i64 1, !dbg !2031
  %4 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn, align 8, !dbg !2031
  call void %4(%"class.xercesc_2_7::ContentSpecNode"* %2) #9, !dbg !2031
  br label %delete.end, !dbg !2031

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2032

if.end:                                           ; preds = %delete.end, %entry
  %fAdoptSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 8, !dbg !2033
  %5 = load i8, i8* %fAdoptSecond, align 1, !dbg !2033
  %tobool2 = trunc i8 %5 to i1, !dbg !2033
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !2035

if.then3:                                         ; preds = %if.end
  %fSecond = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 5, !dbg !2036
  %6 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fSecond, align 8, !dbg !2036
  %isnull4 = icmp eq %"class.xercesc_2_7::ContentSpecNode"* %6, null, !dbg !2038
  br i1 %isnull4, label %delete.end8, label %delete.notnull5, !dbg !2038

delete.notnull5:                                  ; preds = %if.then3
  %7 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %6 to void (%"class.xercesc_2_7::ContentSpecNode"*)***, !dbg !2038
  %vtable6 = load void (%"class.xercesc_2_7::ContentSpecNode"*)**, void (%"class.xercesc_2_7::ContentSpecNode"*)*** %7, align 8, !dbg !2038
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vtable6, i64 1, !dbg !2038
  %8 = load void (%"class.xercesc_2_7::ContentSpecNode"*)*, void (%"class.xercesc_2_7::ContentSpecNode"*)** %vfn7, align 8, !dbg !2038
  call void %8(%"class.xercesc_2_7::ContentSpecNode"* %6) #9, !dbg !2038
  br label %delete.end8, !dbg !2038

delete.end8:                                      ; preds = %delete.notnull5, %if.then3
  br label %if.end9, !dbg !2039

if.end9:                                          ; preds = %delete.end8, %if.end
  %fElement = getelementptr inbounds %"class.xercesc_2_7::ContentSpecNode", %"class.xercesc_2_7::ContentSpecNode"* %this1, i32 0, i32 2, !dbg !2040
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElement, align 8, !dbg !2040
  %isnull10 = icmp eq %"class.xercesc_2_7::QName"* %9, null, !dbg !2041
  br i1 %isnull10, label %delete.end14, label %delete.notnull11, !dbg !2041

delete.notnull11:                                 ; preds = %if.end9
  %10 = bitcast %"class.xercesc_2_7::QName"* %9 to void (%"class.xercesc_2_7::QName"*)***, !dbg !2041
  %vtable12 = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %10, align 8, !dbg !2041
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable12, i64 1, !dbg !2041
  %11 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn13, align 8, !dbg !2041
  call void %11(%"class.xercesc_2_7::QName"* %9) #9, !dbg !2041
  br label %delete.end14, !dbg !2041

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %12 = bitcast %"class.xercesc_2_7::ContentSpecNode"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2042
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %12) #9, !dbg !2042
  ret void, !dbg !2043
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2044 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2099, metadata !DIExpression()), !dbg !2101
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #9, !dbg !2102
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !2102
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2102
  ret void, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !2104 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !2107
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #9, !dbg !2107
  ret void, !dbg !2109
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(%"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::ValueVectorOf"* %tokens, i32 %aToken) unnamed_addr #6 comdat align 2 !dbg !2110 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  %tokens.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %aToken.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !2234, metadata !DIExpression()), !dbg !2236
  store %"class.xercesc_2_7::ValueVectorOf"* %tokens, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  store i32 %aToken, i32* %aToken.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aToken.addr, metadata !2239, metadata !DIExpression()), !dbg !2240
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %tokens.addr, align 8, !dbg !2241
  call void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %0, i32* dereferenceable(4) %aToken.addr), !dbg !2242
  ret void, !dbg !2243
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi(%"class.xercesc_2_7::ValueVectorOf"* %this, i32* dereferenceable(4) %toAdd) #6 comdat align 2 !dbg !2244 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %toAdd.addr = alloca i32*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i32* %toAdd, i32** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %toAdd.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this1, i32 1), !dbg !2250
  %0 = load i32*, i32** %toAdd.addr, align 8, !dbg !2251
  %1 = load i32, i32* %0, align 4, !dbg !2251
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !2252
  %2 = load i32*, i32** %fElemList, align 8, !dbg !2252
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2253
  %3 = load i32, i32* %fCurCount, align 4, !dbg !2253
  %idxprom = zext i32 %3 to i64, !dbg !2252
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2252
  store i32 %1, i32* %arrayidx, align 4, !dbg !2254
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !2255
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !2256
  %inc = add i32 %4, 1, !dbg !2256
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !2256
  ret void, !dbg !2257
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SchemaElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !2258 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2263
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2264
  call void @_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2265
  %2 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to i32 (...)***, !dbg !2263
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN11xercesc_2_717SchemaElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2263
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 2, !dbg !2266
  store i32 1, i32* %fModelType, align 4, !dbg !2266
  %fPSVIScope = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 3, !dbg !2267
  store i32 0, i32* %fPSVIScope, align 8, !dbg !2267
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 4, !dbg !2268
  store i32 1, i32* %fValidity, align 4, !dbg !2268
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 5, !dbg !2269
  store i32 1, i32* %fValidation, align 8, !dbg !2269
  %fEnclosingScope = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 6, !dbg !2270
  store i32 -2, i32* %fEnclosingScope, align 4, !dbg !2270
  %fFinalSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 7, !dbg !2271
  store i32 0, i32* %fFinalSet, align 8, !dbg !2271
  %fBlockSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 8, !dbg !2272
  store i32 0, i32* %fBlockSet, align 4, !dbg !2272
  %fMiscFlags = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 9, !dbg !2273
  store i32 0, i32* %fMiscFlags, align 8, !dbg !2273
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 11, !dbg !2274
  store i16* null, i16** %fDefaultValue, align 8, !dbg !2274
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2275
  store %"class.xercesc_2_7::ComplexTypeInfo"* null, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2275
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2276
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* null, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs, align 8, !dbg !2276
  %fXsiComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !2277
  store %"class.xercesc_2_7::ComplexTypeInfo"* null, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo, align 8, !dbg !2277
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !2278
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !2278
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2279
  store %"class.xercesc_2_7::RefVectorOf.5"* null, %"class.xercesc_2_7::RefVectorOf.5"** %fIdentityConstraints, align 8, !dbg !2279
  %fAttWildCard = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 17, !dbg !2280
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %fAttWildCard, align 8, !dbg !2280
  %fSubstitutionGroupElem = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 18, !dbg !2281
  store %"class.xercesc_2_7::SchemaElementDecl"* null, %"class.xercesc_2_7::SchemaElementDecl"** %fSubstitutionGroupElem, align 8, !dbg !2281
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !2282
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2282
  %fSeenValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 20, !dbg !2283
  store i8 0, i8* %fSeenValidation, align 8, !dbg !2283
  %fSeenNoValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 21, !dbg !2284
  store i8 0, i8* %fSeenNoValidation, align 1, !dbg !2284
  %fHadContent = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 22, !dbg !2285
  store i8 0, i8* %fHadContent, align 2, !dbg !2285
  ret void, !dbg !2286
}

declare dso_local void @_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SchemaElementDeclC2EPKtS2_iNS0_10ModelTypesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaElementDecl"* %this, i16* %prefix, i16* %localPart, i32 %uriId, i32 %type, i32 %enclosingScope, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %prefix.addr = alloca i16*, align 8
  %localPart.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %enclosingScope.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  store i16* %localPart, i16** %localPart.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %localPart.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store i32 %enclosingScope, i32* %enclosingScope.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enclosingScope.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2302
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2303
  call void @_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2304
  %2 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to i32 (...)***, !dbg !2302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN11xercesc_2_717SchemaElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2302
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 2, !dbg !2305
  %3 = load i32, i32* %type.addr, align 4, !dbg !2306
  store i32 %3, i32* %fModelType, align 4, !dbg !2305
  %fPSVIScope = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 3, !dbg !2307
  store i32 0, i32* %fPSVIScope, align 8, !dbg !2307
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 4, !dbg !2308
  store i32 1, i32* %fValidity, align 4, !dbg !2308
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 5, !dbg !2309
  store i32 1, i32* %fValidation, align 8, !dbg !2309
  %fEnclosingScope = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 6, !dbg !2310
  %4 = load i32, i32* %enclosingScope.addr, align 4, !dbg !2311
  store i32 %4, i32* %fEnclosingScope, align 4, !dbg !2310
  %fFinalSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 7, !dbg !2312
  store i32 0, i32* %fFinalSet, align 8, !dbg !2312
  %fBlockSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 8, !dbg !2313
  store i32 0, i32* %fBlockSet, align 4, !dbg !2313
  %fMiscFlags = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 9, !dbg !2314
  store i32 0, i32* %fMiscFlags, align 8, !dbg !2314
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 11, !dbg !2315
  store i16* null, i16** %fDefaultValue, align 8, !dbg !2315
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2316
  store %"class.xercesc_2_7::ComplexTypeInfo"* null, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2316
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2317
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* null, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs, align 8, !dbg !2317
  %fXsiComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !2318
  store %"class.xercesc_2_7::ComplexTypeInfo"* null, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo, align 8, !dbg !2318
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !2319
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !2319
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2320
  store %"class.xercesc_2_7::RefVectorOf.5"* null, %"class.xercesc_2_7::RefVectorOf.5"** %fIdentityConstraints, align 8, !dbg !2320
  %fAttWildCard = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 17, !dbg !2321
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %fAttWildCard, align 8, !dbg !2321
  %fSubstitutionGroupElem = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 18, !dbg !2322
  store %"class.xercesc_2_7::SchemaElementDecl"* null, %"class.xercesc_2_7::SchemaElementDecl"** %fSubstitutionGroupElem, align 8, !dbg !2322
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !2323
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2323
  %fSeenValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 20, !dbg !2324
  store i8 0, i8* %fSeenValidation, align 8, !dbg !2324
  %fSeenNoValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 21, !dbg !2325
  store i8 0, i8* %fSeenNoValidation, align 1, !dbg !2325
  %fHadContent = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 22, !dbg !2326
  store i8 0, i8* %fHadContent, align 2, !dbg !2326
  %5 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2327
  %6 = load i16*, i16** %prefix.addr, align 8, !dbg !2329
  %7 = load i16*, i16** %localPart.addr, align 8, !dbg !2330
  %8 = load i32, i32* %uriId.addr, align 4, !dbg !2331
  invoke void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKtS2_i(%"class.xercesc_2_7::XMLElementDecl"* %5, i16* %6, i16* %7, i32 %8)
          to label %invoke.cont unwind label %lpad, !dbg !2327

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2332

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2333
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2333
  store i8* %10, i8** %exn.slot, align 8, !dbg !2333
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2333
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2333
  %12 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2333
  call void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"* %12) #9, !dbg !2333
  br label %eh.resume, !dbg !2333

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2333
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2333
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2333
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2333
  resume { i8*, i32 } %lpad.val2, !dbg !2333
}

declare dso_local void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKtS2_i(%"class.xercesc_2_7::XMLElementDecl"*, i16*, i16*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SchemaElementDeclC2EPKNS_5QNameENS0_10ModelTypesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::QName"* %elementName, i32 %type, i32 %enclosingScope, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2334 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %elementName.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %type.addr = alloca i32, align 4
  %enclosingScope.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %"class.xercesc_2_7::QName"* %elementName, %"class.xercesc_2_7::QName"** %elementName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %elementName.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store i32 %enclosingScope, i32* %enclosingScope.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %enclosingScope.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2345
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2346
  call void @_ZN11xercesc_2_714XMLElementDeclC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2347
  %2 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to i32 (...)***, !dbg !2345
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN11xercesc_2_717SchemaElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2345
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 2, !dbg !2348
  %3 = load i32, i32* %type.addr, align 4, !dbg !2349
  store i32 %3, i32* %fModelType, align 4, !dbg !2348
  %fPSVIScope = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 3, !dbg !2350
  store i32 0, i32* %fPSVIScope, align 8, !dbg !2350
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 4, !dbg !2351
  store i32 1, i32* %fValidity, align 4, !dbg !2351
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 5, !dbg !2352
  store i32 1, i32* %fValidation, align 8, !dbg !2352
  %fEnclosingScope = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 6, !dbg !2353
  %4 = load i32, i32* %enclosingScope.addr, align 4, !dbg !2354
  store i32 %4, i32* %fEnclosingScope, align 4, !dbg !2353
  %fFinalSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 7, !dbg !2355
  store i32 0, i32* %fFinalSet, align 8, !dbg !2355
  %fBlockSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 8, !dbg !2356
  store i32 0, i32* %fBlockSet, align 4, !dbg !2356
  %fMiscFlags = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 9, !dbg !2357
  store i32 0, i32* %fMiscFlags, align 8, !dbg !2357
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 11, !dbg !2358
  store i16* null, i16** %fDefaultValue, align 8, !dbg !2358
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2359
  store %"class.xercesc_2_7::ComplexTypeInfo"* null, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2359
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2360
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* null, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs, align 8, !dbg !2360
  %fXsiComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !2361
  store %"class.xercesc_2_7::ComplexTypeInfo"* null, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo, align 8, !dbg !2361
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !2362
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !2362
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2363
  store %"class.xercesc_2_7::RefVectorOf.5"* null, %"class.xercesc_2_7::RefVectorOf.5"** %fIdentityConstraints, align 8, !dbg !2363
  %fAttWildCard = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 17, !dbg !2364
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %fAttWildCard, align 8, !dbg !2364
  %fSubstitutionGroupElem = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 18, !dbg !2365
  store %"class.xercesc_2_7::SchemaElementDecl"* null, %"class.xercesc_2_7::SchemaElementDecl"** %fSubstitutionGroupElem, align 8, !dbg !2365
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !2366
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2366
  %fSeenValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 20, !dbg !2367
  store i8 0, i8* %fSeenValidation, align 8, !dbg !2367
  %fSeenNoValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 21, !dbg !2368
  store i8 0, i8* %fSeenNoValidation, align 1, !dbg !2368
  %fHadContent = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 22, !dbg !2369
  store i8 0, i8* %fHadContent, align 2, !dbg !2369
  %5 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2370
  %6 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %elementName.addr, align 8, !dbg !2372
  invoke void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKNS_5QNameE(%"class.xercesc_2_7::XMLElementDecl"* %5, %"class.xercesc_2_7::QName"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2370

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2373

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2374
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2374
  store i8* %8, i8** %exn.slot, align 8, !dbg !2374
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2374
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2374
  %10 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2374
  call void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"* %10) #9, !dbg !2374
  br label %eh.resume, !dbg !2374

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2374
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2374
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2374
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2374
  resume { i8*, i32 } %lpad.val2, !dbg !2374
}

declare dso_local void @_ZN11xercesc_2_714XMLElementDecl14setElementNameEPKNS_5QNameE(%"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::QName"*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717SchemaElementDeclD2Ev(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2376, metadata !DIExpression()), !dbg !2377
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to i32 (...)***, !dbg !2378
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [22 x i8*] }, { [22 x i8*] }* @_ZTVN11xercesc_2_717SchemaElementDeclE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2378
  %1 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2379
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2379

invoke.cont:                                      ; preds = %entry
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 11, !dbg !2381
  %2 = load i16*, i16** %fDefaultValue, align 8, !dbg !2381
  %3 = bitcast i16* %2 to i8*, !dbg !2381
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %call to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2382
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2382
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2382
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2382
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %call, i8* %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !2382

invoke.cont2:                                     ; preds = %invoke.cont
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2383
  %6 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs, align 8, !dbg !2383
  %isnull = icmp eq %"class.xercesc_2_7::RefHash2KeysTableOf"* %6, null, !dbg !2384
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2384

delete.notnull:                                   ; preds = %invoke.cont2
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf"* %6) #9, !dbg !2384
  %7 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOf"* %6 to i8*, !dbg !2384
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %7) #9, !dbg !2384
  br label %delete.end, !dbg !2384

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2385
  %8 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fIdentityConstraints, align 8, !dbg !2385
  %isnull3 = icmp eq %"class.xercesc_2_7::RefVectorOf.5"* %8, null, !dbg !2386
  br i1 %isnull3, label %delete.end7, label %delete.notnull4, !dbg !2386

delete.notnull4:                                  ; preds = %delete.end
  %9 = bitcast %"class.xercesc_2_7::RefVectorOf.5"* %8 to void (%"class.xercesc_2_7::RefVectorOf.5"*)***, !dbg !2386
  %vtable5 = load void (%"class.xercesc_2_7::RefVectorOf.5"*)**, void (%"class.xercesc_2_7::RefVectorOf.5"*)*** %9, align 8, !dbg !2386
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.5"*)*, void (%"class.xercesc_2_7::RefVectorOf.5"*)** %vtable5, i64 1, !dbg !2386
  %10 = load void (%"class.xercesc_2_7::RefVectorOf.5"*)*, void (%"class.xercesc_2_7::RefVectorOf.5"*)** %vfn6, align 8, !dbg !2386
  call void %10(%"class.xercesc_2_7::RefVectorOf.5"* %8) #9, !dbg !2386
  br label %delete.end7, !dbg !2386

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %fAttWildCard = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 17, !dbg !2387
  %11 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttWildCard, align 8, !dbg !2387
  %isnull8 = icmp eq %"class.xercesc_2_7::SchemaAttDef"* %11, null, !dbg !2388
  br i1 %isnull8, label %delete.end12, label %delete.notnull9, !dbg !2388

delete.notnull9:                                  ; preds = %delete.end7
  %12 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %11 to void (%"class.xercesc_2_7::SchemaAttDef"*)***, !dbg !2388
  %vtable10 = load void (%"class.xercesc_2_7::SchemaAttDef"*)**, void (%"class.xercesc_2_7::SchemaAttDef"*)*** %12, align 8, !dbg !2388
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vtable10, i64 1, !dbg !2388
  %13 = load void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vfn11, align 8, !dbg !2388
  call void %13(%"class.xercesc_2_7::SchemaAttDef"* %11) #9, !dbg !2388
  br label %delete.end12, !dbg !2388

delete.end12:                                     ; preds = %delete.notnull9, %delete.end7
  %14 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2389
  call void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"* %14) #9, !dbg !2389
  ret void, !dbg !2390

lpad:                                             ; preds = %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2389
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2389
  store i8* %16, i8** %exn.slot, align 8, !dbg !2389
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2389
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2389
  %18 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2389
  call void @_ZN11xercesc_2_714XMLElementDeclD2Ev(%"class.xercesc_2_7::XMLElementDecl"* %18) #9, !dbg !2389
  br label %terminate.handler, !dbg !2389

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2389
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2389
  unreachable, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !2391 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 1, !dbg !2398
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2398
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2399
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2400 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2404

invoke.cont:                                      ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2406
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2406
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2407
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2407
  %2 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %1 to i8*, !dbg !2407
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2408
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2408
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2408
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2408
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2408

invoke.cont2:                                     ; preds = %invoke.cont
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2409
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2409
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !2410
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2410

delete.notnull:                                   ; preds = %invoke.cont2
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !2410
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !2410
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !2410
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !2410
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #9, !dbg !2410
  br label %delete.end, !dbg !2410

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  ret void, !dbg !2411

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2404
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2404
  call void @__clang_call_terminate(i8* %9) #11, !dbg !2404
  unreachable, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717SchemaElementDeclD0Ev(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #1 align 2 !dbg !2412 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_717SchemaElementDeclD1Ev(%"class.xercesc_2_7::SchemaElementDecl"* %this1) #9, !dbg !2415
  %0 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to i8*, !dbg !2415
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2415
  ret void, !dbg !2416
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_717SchemaElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb(%"class.xercesc_2_7::SchemaElementDecl"* %this, i16* %qName, i32 %uriId, i16* %baseName, i16* %prefix, i32 %options, i8* dereferenceable(1) %wasAdded) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2417 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %qName.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  %baseName.addr = alloca i16*, align 8
  %prefix.addr = alloca i16*, align 8
  %options.addr = alloca i32, align 4
  %wasAdded.addr = alloca i8*, align 8
  %retVal = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2420
  store i16* %qName, i16** %qName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qName.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  store i16* %baseName, i16** %baseName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseName.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  store i16* %prefix, i16** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %prefix.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store i8* %wasAdded, i8** %wasAdded.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %wasAdded.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2433
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2433
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !2433
  br i1 %tobool, label %if.then, label %if.else, !dbg !2435

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2436
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !2436
  %2 = load i16*, i16** %qName.addr, align 8, !dbg !2438
  %3 = load i32, i32* %uriId.addr, align 4, !dbg !2439
  %4 = load i16*, i16** %baseName.addr, align 8, !dbg !2440
  %5 = load i16*, i16** %prefix.addr, align 8, !dbg !2441
  %6 = load i32, i32* %options.addr, align 4, !dbg !2442
  %7 = load i8*, i8** %wasAdded.addr, align 8, !dbg !2443
  %call = call %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_715ComplexTypeInfo8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb(%"class.xercesc_2_7::ComplexTypeInfo"* %1, i16* %2, i32 %3, i16* %4, i16* %5, i32 %6, i8* dereferenceable(1) %7), !dbg !2444
  store %"class.xercesc_2_7::XMLAttDef"* %call, %"class.xercesc_2_7::XMLAttDef"** %retval, align 8, !dbg !2445
  br label %return, !dbg !2445

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %options.addr, align 4, !dbg !2446
  %cmp = icmp eq i32 %8, 0, !dbg !2449
  br i1 %cmp, label %if.then3, label %if.else27, !dbg !2450

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %retVal, metadata !2451, metadata !DIExpression()), !dbg !2453
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %retVal, align 8, !dbg !2453
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2454
  %9 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs, align 8, !dbg !2454
  %tobool4 = icmp ne %"class.xercesc_2_7::RefHash2KeysTableOf"* %9, null, !dbg !2454
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !2456

if.then5:                                         ; preds = %if.then3
  %10 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2457
  %call6 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %10), !dbg !2457
  %call7 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call6), !dbg !2459
  %11 = bitcast i8* %call7 to %"class.xercesc_2_7::RefHash2KeysTableOf"*, !dbg !2459
  %12 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2460
  %call8 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %12)
          to label %invoke.cont unwind label %lpad, !dbg !2460

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHash2KeysTableOf"* %11, i32 29, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !2461

invoke.cont9:                                     ; preds = %invoke.cont
  %fAttDefs10 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2462
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %11, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs10, align 8, !dbg !2463
  br label %if.end, !dbg !2464

lpad:                                             ; preds = %invoke.cont, %if.then5
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2465
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2465
  store i8* %14, i8** %exn.slot, align 8, !dbg !2465
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2465
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2465
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call7, %"class.xercesc_2_7::MemoryManager"* %call6) #9, !dbg !2459
  br label %eh.resume, !dbg !2459

if.end:                                           ; preds = %invoke.cont9, %if.then3
  %fAttDefs11 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2466
  %16 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs11, align 8, !dbg !2466
  %17 = load i16*, i16** %baseName.addr, align 8, !dbg !2467
  %18 = bitcast i16* %17 to i8*, !dbg !2467
  %19 = load i32, i32* %uriId.addr, align 4, !dbg !2468
  %call12 = call %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %16, i8* %18, i32 %19), !dbg !2469
  store %"class.xercesc_2_7::SchemaAttDef"* %call12, %"class.xercesc_2_7::SchemaAttDef"** %retVal, align 8, !dbg !2470
  %20 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retVal, align 8, !dbg !2471
  %tobool13 = icmp ne %"class.xercesc_2_7::SchemaAttDef"* %20, null, !dbg !2471
  br i1 %tobool13, label %if.else25, label %if.then14, !dbg !2473

if.then14:                                        ; preds = %if.end
  %21 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2474
  %call15 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %21), !dbg !2474
  %call16 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 120, %"class.xercesc_2_7::MemoryManager"* %call15), !dbg !2476
  %22 = bitcast i8* %call16 to %"class.xercesc_2_7::SchemaAttDef"*, !dbg !2476
  %23 = load i16*, i16** %prefix.addr, align 8, !dbg !2477
  %24 = load i16*, i16** %baseName.addr, align 8, !dbg !2478
  %25 = load i32, i32* %uriId.addr, align 4, !dbg !2479
  %26 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2480
  %call19 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %26)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2480

invoke.cont18:                                    ; preds = %if.then14
  invoke void @_ZN11xercesc_2_712SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaAttDef"* %22, i16* %23, i16* %24, i32 %25, i32 0, i32 4, %"class.xercesc_2_7::MemoryManager"* %call19)
          to label %invoke.cont20 unwind label %lpad17, !dbg !2481

invoke.cont20:                                    ; preds = %invoke.cont18
  store %"class.xercesc_2_7::SchemaAttDef"* %22, %"class.xercesc_2_7::SchemaAttDef"** %retVal, align 8, !dbg !2482
  %27 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retVal, align 8, !dbg !2483
  %28 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2484
  %call21 = call i32 @_ZNK11xercesc_2_714XMLElementDecl5getIdEv(%"class.xercesc_2_7::XMLElementDecl"* %28), !dbg !2484
  call void @_ZN11xercesc_2_712SchemaAttDef9setElemIdEj(%"class.xercesc_2_7::SchemaAttDef"* %27, i32 %call21), !dbg !2485
  %fAttDefs22 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2486
  %29 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs22, align 8, !dbg !2486
  %30 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retVal, align 8, !dbg !2487
  %call23 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %30), !dbg !2488
  %call24 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %call23), !dbg !2489
  %31 = bitcast i16* %call24 to i8*, !dbg !2487
  %32 = load i32, i32* %uriId.addr, align 4, !dbg !2490
  %33 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retVal, align 8, !dbg !2491
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3putEPviPS1_(%"class.xercesc_2_7::RefHash2KeysTableOf"* %29, i8* %31, i32 %32, %"class.xercesc_2_7::SchemaAttDef"* %33), !dbg !2492
  %34 = load i8*, i8** %wasAdded.addr, align 8, !dbg !2493
  store i8 1, i8* %34, align 1, !dbg !2494
  br label %if.end26, !dbg !2495

lpad17:                                           ; preds = %invoke.cont18, %if.then14
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2496
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2496
  store i8* %36, i8** %exn.slot, align 8, !dbg !2496
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2496
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2496
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call16, %"class.xercesc_2_7::MemoryManager"* %call15) #9, !dbg !2476
  br label %eh.resume, !dbg !2476

if.else25:                                        ; preds = %if.end
  %38 = load i8*, i8** %wasAdded.addr, align 8, !dbg !2497
  store i8 0, i8* %38, align 1, !dbg !2499
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %invoke.cont20
  %39 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retVal, align 8, !dbg !2500
  %40 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %39 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !2500
  store %"class.xercesc_2_7::XMLAttDef"* %40, %"class.xercesc_2_7::XMLAttDef"** %retval, align 8, !dbg !2501
  br label %return, !dbg !2501

if.else27:                                        ; preds = %if.else
  %41 = load i8*, i8** %wasAdded.addr, align 8, !dbg !2502
  store i8 0, i8* %41, align 1, !dbg !2504
  store %"class.xercesc_2_7::XMLAttDef"* null, %"class.xercesc_2_7::XMLAttDef"** %retval, align 8, !dbg !2505
  br label %return, !dbg !2505

return:                                           ; preds = %if.else27, %if.end26, %if.then
  %42 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %retval, align 8, !dbg !2506
  ret %"class.xercesc_2_7::XMLAttDef"* %42, !dbg !2506

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2459
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2459
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2459
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2459
  resume { i8*, i32 } %lpad.val28, !dbg !2459
}

declare dso_local %"class.xercesc_2_7::XMLAttDef"* @_ZNK11xercesc_2_715ComplexTypeInfo8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb(%"class.xercesc_2_7::ComplexTypeInfo"*, i16*, i32, i16*, i16*, i32, i8* dereferenceable(1)) #7

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2507 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2516
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2517
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2519
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2521
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2519
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 1, !dbg !2522
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2523
  %tobool = trunc i8 %2 to i1, !dbg !2523
  %frombool2 = zext i1 %tobool to i8, !dbg !2522
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2522
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2524
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2524
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !2525
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !2526
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2525
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2527
  store i32 0, i32* %fCount, align 4, !dbg !2527
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2528
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2528
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !2529
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE10initializeEj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 %4), !dbg !2531
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2532
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2532
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2533
  %6 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !2533
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2534

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::HashXMLCh"* %6 to %"class.xercesc_2_7::HashBase"*, !dbg !2533
  %fHash4 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !2535
  store %"class.xercesc_2_7::HashBase"* %7, %"class.xercesc_2_7::HashBase"** %fHash4, align 8, !dbg !2536
  ret void, !dbg !2537

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2538
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2538
  store i8* %9, i8** %exn.slot, align 8, !dbg !2538
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2538
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2538
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #9, !dbg !2533
  br label %eh.resume, !dbg !2533

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2533
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2533
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2533
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2533
  resume { i8*, i32 } %lpad.val5, !dbg !2533
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2) #6 comdat align 2 !dbg !2539 {
entry:
  %retval = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, metadata !2548, metadata !DIExpression()), !dbg !2549
  %0 = load i8*, i8** %key1.addr, align 8, !dbg !2550
  %1 = load i32, i32* %key2.addr, align 4, !dbg !2551
  %call = call %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i8* %0, i32 %1, i32* dereferenceable(4) %hashVal), !dbg !2552
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %call, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2549
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2553
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %2, null, !dbg !2553
  br i1 %tobool, label %if.end, label %if.then, !dbg !2555

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2556
  br label %return, !dbg !2556

if.end:                                           ; preds = %entry
  %3 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %findIt, align 8, !dbg !2557
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %3, i32 0, i32 0, !dbg !2558
  %4 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fData, align 8, !dbg !2558
  store %"class.xercesc_2_7::SchemaAttDef"* %4, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2559
  br label %return, !dbg !2559

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2560
  ret %"class.xercesc_2_7::SchemaAttDef"* %5, !dbg !2560
}

declare dso_local void @_ZN11xercesc_2_712SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaAttDef"*, i16*, i16*, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SchemaAttDef9setElemIdEj(%"class.xercesc_2_7::SchemaAttDef"* %this, i32 %newId) #1 comdat align 2 !dbg !2561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %newId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store i32 %newId, i32* %newId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newId.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %0 = load i32, i32* %newId.addr, align 4, !dbg !2570
  %fElemId = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 1, !dbg !2571
  store i32 %0, i32* %fElemId, align 8, !dbg !2572
  ret void, !dbg !2573
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_714XMLElementDecl5getIdEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !2574 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fId = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 4, !dbg !2580
  %0 = load i32, i32* %fId, align 4, !dbg !2580
  ret i32 %0, !dbg !2581
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3putEPviPS1_(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2, %"class.xercesc_2_7::SchemaAttDef"* %valueToAdopt) #6 comdat align 2 !dbg !2582 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %valueToAdopt.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %threshold = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %newBucket = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store %"class.xercesc_2_7::SchemaAttDef"* %valueToAdopt, %"class.xercesc_2_7::SchemaAttDef"** %valueToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %valueToAdopt.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %threshold, metadata !2591, metadata !DIExpression()), !dbg !2592
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !2593
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !2593
  %mul = mul i32 %0, 4, !dbg !2594
  store i32 %mul, i32* %threshold, align 4, !dbg !2592
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2595
  %1 = load i32, i32* %fCount, align 4, !dbg !2595
  %2 = load i32, i32* %threshold, align 4, !dbg !2597
  %cmp = icmp uge i32 %1, %2, !dbg !2598
  br i1 %cmp, label %if.then, label %if.end, !dbg !2599

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE6rehashEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1), !dbg !2600
  br label %if.end, !dbg !2600

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, metadata !2603, metadata !DIExpression()), !dbg !2604
  %3 = load i8*, i8** %key1.addr, align 8, !dbg !2605
  %4 = load i32, i32* %key2.addr, align 4, !dbg !2606
  %call = call %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i8* %3, i32 %4, i32* dereferenceable(4) %hashVal), !dbg !2607
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %call, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2604
  %5 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2608
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %5, null, !dbg !2608
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2610

if.then2:                                         ; preds = %if.end
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 1, !dbg !2611
  %6 = load i8, i8* %fAdoptedElems, align 8, !dbg !2611
  %tobool3 = trunc i8 %6 to i1, !dbg !2611
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2614

if.then4:                                         ; preds = %if.then2
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2615
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %7, i32 0, i32 0, !dbg !2616
  %8 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fData, align 8, !dbg !2616
  %isnull = icmp eq %"class.xercesc_2_7::SchemaAttDef"* %8, null, !dbg !2617
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2617

delete.notnull:                                   ; preds = %if.then4
  %9 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %8 to void (%"class.xercesc_2_7::SchemaAttDef"*)***, !dbg !2617
  %vtable = load void (%"class.xercesc_2_7::SchemaAttDef"*)**, void (%"class.xercesc_2_7::SchemaAttDef"*)*** %9, align 8, !dbg !2617
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vtable, i64 1, !dbg !2617
  %10 = load void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vfn, align 8, !dbg !2617
  call void %10(%"class.xercesc_2_7::SchemaAttDef"* %8) #9, !dbg !2617
  br label %delete.end, !dbg !2617

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end5, !dbg !2617

if.end5:                                          ; preds = %delete.end, %if.then2
  %11 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %valueToAdopt.addr, align 8, !dbg !2618
  %12 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2619
  %fData6 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %12, i32 0, i32 0, !dbg !2620
  store %"class.xercesc_2_7::SchemaAttDef"* %11, %"class.xercesc_2_7::SchemaAttDef"** %fData6, align 8, !dbg !2621
  %13 = load i8*, i8** %key1.addr, align 8, !dbg !2622
  %14 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2623
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %14, i32 0, i32 2, !dbg !2624
  store i8* %13, i8** %fKey1, align 8, !dbg !2625
  %15 = load i32, i32* %key2.addr, align 4, !dbg !2626
  %16 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2627
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %16, i32 0, i32 3, !dbg !2628
  store i32 %15, i32* %fKey2, align 8, !dbg !2629
  br label %if.end14, !dbg !2630

if.else:                                          ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2631
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2631
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %17 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2633
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %18, align 8, !dbg !2633
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !2633
  %19 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !2633
  %call9 = call i8* %19(%"class.xercesc_2_7::MemoryManager"* %17, i64 32), !dbg !2633
  %20 = bitcast i8* %call9 to %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, !dbg !2634
  %21 = load i8*, i8** %key1.addr, align 8, !dbg !2635
  %22 = load i32, i32* %key2.addr, align 4, !dbg !2636
  %23 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %valueToAdopt.addr, align 8, !dbg !2637
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2638
  %24 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2638
  %25 = load i32, i32* %hashVal, align 4, !dbg !2639
  %idxprom = zext i32 %25 to i64, !dbg !2638
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %24, i64 %idxprom, !dbg !2638
  %26 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !2638
  call void @_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_12SchemaAttDefEEC2EPviPS1_PS2_(%"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %20, i8* %21, i32 %22, %"class.xercesc_2_7::SchemaAttDef"* %23, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %26), !dbg !2640
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %20, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2641
  %27 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newBucket, align 8, !dbg !2642
  %fBucketList10 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2643
  %28 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList10, align 8, !dbg !2643
  %29 = load i32, i32* %hashVal, align 4, !dbg !2644
  %idxprom11 = zext i32 %29 to i64, !dbg !2643
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %28, i64 %idxprom11, !dbg !2643
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %27, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx12, align 8, !dbg !2645
  %fCount13 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2646
  %30 = load i32, i32* %fCount13, align 4, !dbg !2647
  %inc = add i32 %30, 1, !dbg !2647
  store i32 %inc, i32* %fCount13, align 4, !dbg !2647
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end5
  ret void, !dbg !2648
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !2649 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !2656
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !2656
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2658 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2665
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2665
  ret i16* %0, !dbg !2666
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %"class.xercesc_2_7::XMLAttDefList"* @_ZNK11xercesc_2_717SchemaElementDecl13getAttDefListEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2668, metadata !DIExpression()), !dbg !2669
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2670
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2670
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !2670
  br i1 %tobool, label %if.end, label %if.then, !dbg !2672

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2673
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2673
  %2 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2673
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv(%"class.xercesc_2_7::XMLElementDecl"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2673

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 203, i32 301, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2673

invoke.cont2:                                     ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #12, !dbg !2673
  unreachable, !dbg !2673

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2675
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2675
  store i8* %4, i8** %exn.slot, align 8, !dbg !2675
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2675
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2675
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2673
  br label %eh.resume, !dbg !2673

if.end:                                           ; preds = %entry
  %fComplexTypeInfo3 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2676
  %6 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo3, align 8, !dbg !2676
  %call4 = call dereferenceable(16) %"class.xercesc_2_7::XMLAttDefList"* @_ZNK11xercesc_2_715ComplexTypeInfo13getAttDefListEv(%"class.xercesc_2_7::ComplexTypeInfo"* %6), !dbg !2677
  ret %"class.xercesc_2_7::XMLAttDefList"* %call4, !dbg !2678

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2673
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2673
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2673
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2673
  resume { i8*, i32 } %lpad.val5, !dbg !2673
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2679 {
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
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2726
  br label %eh.resume, !dbg !2726

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2726
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2726
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2726
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2726
  resume { i8*, i32 } %lpad.val2, !dbg !2726
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2728 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2731
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2731
  ret void, !dbg !2733
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local dereferenceable(16) %"class.xercesc_2_7::XMLAttDefList"* @_ZNK11xercesc_2_715ComplexTypeInfo13getAttDefListEv(%"class.xercesc_2_7::ComplexTypeInfo"*) #7

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl15getCharDataOptsEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #6 align 2 !dbg !2734 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %modelType = alloca i32, align 4
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %modelType, metadata !2737, metadata !DIExpression()), !dbg !2738
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 2, !dbg !2739
  %0 = load i32, i32* %fModelType, align 4, !dbg !2739
  store i32 %0, i32* %modelType, align 4, !dbg !2738
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2740
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2740
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %1, null, !dbg !2740
  br i1 %tobool, label %if.then, label %if.end, !dbg !2742

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2743
  %2 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !2743
  %call = call i32 @_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv(%"class.xercesc_2_7::ComplexTypeInfo"* %2), !dbg !2745
  store i32 %call, i32* %modelType, align 4, !dbg !2746
  br label %if.end, !dbg !2747

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2748, metadata !DIExpression()), !dbg !2749
  %3 = load i32, i32* %modelType, align 4, !dbg !2750
  switch i32 %3, label %sw.default [
    i32 4, label %sw.bb
    i32 0, label %sw.bb3
  ], !dbg !2751

sw.bb:                                            ; preds = %if.end
  store i32 1, i32* %retVal, align 4, !dbg !2752
  br label %sw.epilog, !dbg !2754

sw.bb3:                                           ; preds = %if.end
  store i32 0, i32* %retVal, align 4, !dbg !2755
  br label %sw.epilog, !dbg !2756

sw.default:                                       ; preds = %if.end
  store i32 2, i32* %retVal, align 4, !dbg !2757
  br label %sw.epilog, !dbg !2758

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %4 = load i32, i32* %retVal, align 4, !dbg !2759
  ret i32 %4, !dbg !2760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2761 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2767, metadata !DIExpression()), !dbg !2769
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fContentType = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 10, !dbg !2770
  %0 = load i32, i32* %fContentType, align 8, !dbg !2770
  ret i32 %0, !dbg !2771
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717SchemaElementDecl10hasAttDefsEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #6 align 2 !dbg !2772 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2775
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2775
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !2775
  br i1 %tobool, label %if.then, label %if.end, !dbg !2777

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2778
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !2778
  %call = call zeroext i1 @_ZNK11xercesc_2_715ComplexTypeInfo10hasAttDefsEv(%"class.xercesc_2_7::ComplexTypeInfo"* %1), !dbg !2780
  store i1 %call, i1* %retval, align 1, !dbg !2781
  br label %return, !dbg !2781

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2782
  br label %return, !dbg !2782

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !2783
  ret i1 %2, !dbg !2783
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_715ComplexTypeInfo10hasAttDefsEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #6 comdat align 2 !dbg !2784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 24, !dbg !2790
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs, align 8, !dbg !2790
  %call = call zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %0), !dbg !2791
  %lnot = xor i1 %call, true, !dbg !2792
  ret i1 %lnot, !dbg !2793
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_717SchemaElementDecl9resetDefsEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #6 align 2 !dbg !2794 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2797
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2797
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !2797
  br i1 %tobool, label %if.then, label %if.else, !dbg !2799

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2800
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !2800
  %call = call zeroext i1 @_ZN11xercesc_2_715ComplexTypeInfo9resetDefsEv(%"class.xercesc_2_7::ComplexTypeInfo"* %1), !dbg !2802
  store i1 %call, i1* %retval, align 1, !dbg !2803
  br label %return, !dbg !2803

if.else:                                          ; preds = %entry
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2804
  %2 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs, align 8, !dbg !2804
  %tobool3 = icmp ne %"class.xercesc_2_7::RefHash2KeysTableOf"* %2, null, !dbg !2804
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2806

if.then4:                                         ; preds = %if.else
  %fAttDefs5 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2807
  %3 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs5, align 8, !dbg !2807
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %3), !dbg !2809
  br label %if.end, !dbg !2810

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2811
  br label %return, !dbg !2811

return:                                           ; preds = %if.end6, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2812
  ret i1 %4, !dbg !2812
}

declare dso_local zeroext i1 @_ZN11xercesc_2_715ComplexTypeInfo9resetDefsEv(%"class.xercesc_2_7::ComplexTypeInfo"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) #6 comdat align 2 !dbg !2813 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this1), !dbg !2816
  br i1 %call, label %if.then, label %if.end, !dbg !2818

if.then:                                          ; preds = %entry
  br label %return, !dbg !2819

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !2820, metadata !DIExpression()), !dbg !2822
  store i32 0, i32* %buckInd, align 4, !dbg !2822
  br label %for.cond, !dbg !2823

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !2824
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !2826
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2826
  %cmp = icmp ult i32 %0, %1, !dbg !2827
  br i1 %cmp, label %for.body, label %for.end, !dbg !2828

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !2829, metadata !DIExpression()), !dbg !2831
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2832
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !2832
  %3 = load i32, i32* %buckInd, align 4, !dbg !2833
  %idxprom = zext i32 %3 to i64, !dbg !2832
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %2, i64 %idxprom, !dbg !2832
  %4 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !2832
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %4, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2831
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, metadata !2834, metadata !DIExpression()), !dbg !2835
  br label %while.cond, !dbg !2836

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2837
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %5, null, !dbg !2837
  br i1 %tobool, label %while.body, label %while.end, !dbg !2836

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2838
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %6, i32 0, i32 1, !dbg !2840
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !2840
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %7, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !2841
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 1, !dbg !2842
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !2842
  %tobool2 = trunc i8 %8 to i1, !dbg !2842
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2844

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2845
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %9, i32 0, i32 0, !dbg !2846
  %10 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fData, align 8, !dbg !2846
  %isnull = icmp eq %"class.xercesc_2_7::SchemaAttDef"* %10, null, !dbg !2847
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2847

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %10 to void (%"class.xercesc_2_7::SchemaAttDef"*)***, !dbg !2847
  %vtable = load void (%"class.xercesc_2_7::SchemaAttDef"*)**, void (%"class.xercesc_2_7::SchemaAttDef"*)*** %11, align 8, !dbg !2847
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vtable, i64 1, !dbg !2847
  %12 = load void (%"class.xercesc_2_7::SchemaAttDef"*)*, void (%"class.xercesc_2_7::SchemaAttDef"*)** %vfn, align 8, !dbg !2847
  call void %12(%"class.xercesc_2_7::SchemaAttDef"* %10) #9, !dbg !2847
  br label %delete.end, !dbg !2847

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !2847

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !2848
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2848
  %14 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2849
  %15 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %14 to i8*, !dbg !2849
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2850
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !2850
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !2850
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !2850
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !2850
  %18 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !2851
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %18, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !2852
  br label %while.cond, !dbg !2836, !llvm.loop !2853

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !2855
  %19 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList7, align 8, !dbg !2855
  %20 = load i32, i32* %buckInd, align 4, !dbg !2856
  %idxprom8 = zext i32 %20 to i64, !dbg !2855
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %19, i64 %idxprom8, !dbg !2855
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx9, align 8, !dbg !2857
  br label %for.inc, !dbg !2858

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !2859
  %inc = add i32 %21, 1, !dbg !2859
  store i32 %inc, i32* %buckInd, align 4, !dbg !2859
  br label %for.cond, !dbg !2860, !llvm.loop !2861

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !2863
  store i32 0, i32* %fCount, align 4, !dbg !2864
  br label %return, !dbg !2865

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2865
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_717SchemaElementDecl24getFormattedContentModelEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #6 align 2 !dbg !2866 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2869
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2869
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !2869
  br i1 %tobool, label %if.then, label %if.end, !dbg !2871

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2872
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !2872
  %call = call i16* @_ZNK11xercesc_2_715ComplexTypeInfo24getFormattedContentModelEv(%"class.xercesc_2_7::ComplexTypeInfo"* %1), !dbg !2874
  store i16* %call, i16** %retval, align 8, !dbg !2875
  br label %return, !dbg !2875

if.end:                                           ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !2876
  br label %return, !dbg !2876

return:                                           ; preds = %if.end, %if.then
  %2 = load i16*, i16** %retval, align 8, !dbg !2877
  ret i16* %2, !dbg !2877
}

declare dso_local i16* @_ZNK11xercesc_2_715ComplexTypeInfo24getFormattedContentModelEv(%"class.xercesc_2_7::ComplexTypeInfo"*) #7

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::SchemaAttDef"* @_ZNK11xercesc_2_717SchemaElementDecl9getAttDefEPKti(%"class.xercesc_2_7::SchemaElementDecl"* %this, i16* %baseName, i32 %uriId) #6 align 2 !dbg !2878 {
entry:
  %retval = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %baseName.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store i16* %baseName, i16** %baseName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseName.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2885
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2885
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !2885
  br i1 %tobool, label %if.then, label %if.end, !dbg !2887

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2888
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !2888
  %2 = load i16*, i16** %baseName.addr, align 8, !dbg !2890
  %3 = load i32, i32* %uriId.addr, align 4, !dbg !2891
  %call = call %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_715ComplexTypeInfo9getAttDefEPKti(%"class.xercesc_2_7::ComplexTypeInfo"* %1, i16* %2, i32 %3), !dbg !2892
  store %"class.xercesc_2_7::SchemaAttDef"* %call, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2893
  br label %return, !dbg !2893

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2894
  br label %return, !dbg !2894

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2895
  ret %"class.xercesc_2_7::SchemaAttDef"* %4, !dbg !2895
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_715ComplexTypeInfo9getAttDefEPKti(%"class.xercesc_2_7::ComplexTypeInfo"* %this, i16* %baseName, i32 %uriId) #6 comdat align 2 !dbg !2896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  %baseName.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store i16* %baseName, i16** %baseName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseName.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 24, !dbg !2907
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs, align 8, !dbg !2907
  %1 = load i16*, i16** %baseName.addr, align 8, !dbg !2908
  %2 = bitcast i16* %1 to i8*, !dbg !2908
  %3 = load i32, i32* %uriId.addr, align 4, !dbg !2909
  %call = call %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf"* %0, i8* %2, i32 %3), !dbg !2910
  ret %"class.xercesc_2_7::SchemaAttDef"* %call, !dbg !2911
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_717SchemaElementDecl9getAttDefEPKti(%"class.xercesc_2_7::SchemaElementDecl"* %this, i16* %baseName, i32 %uriId) #6 align 2 !dbg !2912 {
entry:
  %retval = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %baseName.addr = alloca i16*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2913, metadata !DIExpression()), !dbg !2914
  store i16* %baseName, i16** %baseName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseName.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2919
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2919
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !2919
  br i1 %tobool, label %if.then, label %if.end, !dbg !2921

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2922
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !2922
  %2 = load i16*, i16** %baseName.addr, align 8, !dbg !2924
  %3 = load i32, i32* %uriId.addr, align 4, !dbg !2925
  %call = call %"class.xercesc_2_7::SchemaAttDef"* @_ZN11xercesc_2_715ComplexTypeInfo9getAttDefEPKti(%"class.xercesc_2_7::ComplexTypeInfo"* %1, i16* %2, i32 %3), !dbg !2926
  store %"class.xercesc_2_7::SchemaAttDef"* %call, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2927
  br label %return, !dbg !2927

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::SchemaAttDef"* null, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2928
  br label %return, !dbg !2928

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %retval, align 8, !dbg !2929
  ret %"class.xercesc_2_7::SchemaAttDef"* %4, !dbg !2929
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_717SchemaElementDecl12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2930 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2932
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 152, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !2932
  %1 = bitcast i8* %call to %"class.xercesc_2_7::SchemaElementDecl"*, !dbg !2932
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2932
  invoke void @_ZN11xercesc_2_717SchemaElementDeclC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaElementDecl"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2932

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2932
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !2932

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2932
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2932
  store i8* %5, i8** %exn.slot, align 8, !dbg !2932
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2932
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2932
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !2932
  br label %eh.resume, !dbg !2932

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2932
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2932
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2932
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2932
  resume { i8*, i32 } %lpad.val1, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717SchemaElementDecl14isSerializableEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #1 align 2 !dbg !2933 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  ret i1 true, !dbg !2936
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_717SchemaElementDecl12getProtoTypeEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #1 align 2 !dbg !2937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_717SchemaElementDecl22classSchemaElementDeclE, !dbg !2940
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SchemaElementDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #6 align 2 !dbg !2941 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %this1 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2946
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2947
  call void @_ZN11xercesc_2_714XMLElementDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLElementDecl"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !2946
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2948
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !2950
  br i1 %call, label %if.then, label %if.else, !dbg !2951

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2952
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 2, !dbg !2954
  %4 = load i32, i32* %fModelType, align 4, !dbg !2954
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %3, i32 %4), !dbg !2955
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2956
  %fPSVIScope = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 3, !dbg !2957
  %6 = load i32, i32* %fPSVIScope, align 8, !dbg !2957
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %5, i32 %6), !dbg !2958
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2959
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 4, !dbg !2960
  %8 = load i32, i32* %fValidity, align 4, !dbg !2960
  %call4 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %7, i32 %8), !dbg !2961
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2962
  %fValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 5, !dbg !2963
  %10 = load i32, i32* %fValidation, align 8, !dbg !2963
  %call5 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %9, i32 %10), !dbg !2964
  %11 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2965
  %fEnclosingScope = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 6, !dbg !2966
  %12 = load i32, i32* %fEnclosingScope, align 4, !dbg !2966
  %call6 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"* %11, i32 %12), !dbg !2967
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2968
  %fFinalSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 7, !dbg !2969
  %14 = load i32, i32* %fFinalSet, align 8, !dbg !2969
  %call7 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %13, i32 %14), !dbg !2970
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2971
  %fBlockSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 8, !dbg !2972
  %16 = load i32, i32* %fBlockSet, align 4, !dbg !2972
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %15, i32 %16), !dbg !2973
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2974
  %fMiscFlags = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 9, !dbg !2975
  %18 = load i32, i32* %fMiscFlags, align 8, !dbg !2975
  %call9 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %17, i32 %18), !dbg !2976
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2977
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 11, !dbg !2978
  %20 = load i16*, i16** %fDefaultValue, align 8, !dbg !2978
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %19, i16* %20, i32 0, i1 zeroext false), !dbg !2979
  %21 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2980
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2981
  %22 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2981
  %23 = bitcast %"class.xercesc_2_7::ComplexTypeInfo"* %22 to %"class.xercesc_2_7::XSerializable"*, !dbg !2981
  %call10 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %21, %"class.xercesc_2_7::XSerializable"* %23), !dbg !2982
  %fAttDefs = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !2983
  %24 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs, align 8, !dbg !2983
  %25 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2984
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHash2KeysTableOf"* %24, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %25), !dbg !2985
  %26 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2986
  %fXsiComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !2987
  %27 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo, align 8, !dbg !2987
  %28 = bitcast %"class.xercesc_2_7::ComplexTypeInfo"* %27 to %"class.xercesc_2_7::XSerializable"*, !dbg !2987
  %call11 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %26, %"class.xercesc_2_7::XSerializable"* %28), !dbg !2988
  %29 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2989
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !2990
  %30 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !2990
  call void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %29, %"class.xercesc_2_7::DatatypeValidator"* %30), !dbg !2991
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !2992
  %31 = load %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::RefVectorOf.5"** %fIdentityConstraints, align 8, !dbg !2992
  %32 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2993
  call void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_18IdentityConstraintEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.5"* %31, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %32), !dbg !2994
  %33 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2995
  %fAttWildCard = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 17, !dbg !2996
  %34 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttWildCard, align 8, !dbg !2996
  %35 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %34 to %"class.xercesc_2_7::XSerializable"*, !dbg !2996
  %call12 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %33, %"class.xercesc_2_7::XSerializable"* %35), !dbg !2997
  %36 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !2998
  %fSubstitutionGroupElem = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 18, !dbg !2999
  %37 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSubstitutionGroupElem, align 8, !dbg !2999
  %38 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %37 to %"class.xercesc_2_7::XSerializable"*, !dbg !2999
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %36, %"class.xercesc_2_7::XSerializable"* %38), !dbg !3000
  %39 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3001
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3002
  %40 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !3002
  call void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %39, %"class.xercesc_2_7::DatatypeValidator"* %40), !dbg !3003
  %41 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3004
  %fSeenValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 20, !dbg !3005
  %42 = load i8, i8* %fSeenValidation, align 8, !dbg !3005
  %tobool = trunc i8 %42 to i1, !dbg !3005
  %call14 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %41, i1 zeroext %tobool), !dbg !3006
  %43 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3007
  %fSeenNoValidation = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 21, !dbg !3008
  %44 = load i8, i8* %fSeenNoValidation, align 1, !dbg !3008
  %tobool15 = trunc i8 %44 to i1, !dbg !3008
  %call16 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %43, i1 zeroext %tobool15), !dbg !3009
  %45 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3010
  %fHadContent = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 22, !dbg !3011
  %46 = load i8, i8* %fHadContent, align 2, !dbg !3011
  %tobool17 = trunc i8 %46 to i1, !dbg !3011
  %call18 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"* %45, i1 zeroext %tobool17), !dbg !3012
  br label %if.end, !dbg !3013

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3014, metadata !DIExpression()), !dbg !3016
  %47 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3017
  %call19 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %47, i32* dereferenceable(4) %i), !dbg !3018
  %48 = load i32, i32* %i, align 4, !dbg !3019
  %fModelType20 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 2, !dbg !3020
  store i32 %48, i32* %fModelType20, align 4, !dbg !3021
  %49 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3022
  %call21 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %49, i32* dereferenceable(4) %i), !dbg !3023
  %50 = load i32, i32* %i, align 4, !dbg !3024
  %fPSVIScope22 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 3, !dbg !3025
  store i32 %50, i32* %fPSVIScope22, align 8, !dbg !3026
  %51 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3027
  %call23 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %51, i32* dereferenceable(4) %i), !dbg !3028
  %52 = load i32, i32* %i, align 4, !dbg !3029
  %fValidity24 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 4, !dbg !3030
  store i32 %52, i32* %fValidity24, align 4, !dbg !3031
  %53 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3032
  %call25 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %53, i32* dereferenceable(4) %i), !dbg !3033
  %54 = load i32, i32* %i, align 4, !dbg !3034
  %fValidation26 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 5, !dbg !3035
  store i32 %54, i32* %fValidation26, align 8, !dbg !3036
  %55 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3037
  %fEnclosingScope27 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 6, !dbg !3038
  %call28 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"* %55, i32* dereferenceable(4) %fEnclosingScope27), !dbg !3039
  %56 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3040
  %fFinalSet29 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 7, !dbg !3041
  %call30 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %56, i32* dereferenceable(4) %fFinalSet29), !dbg !3042
  %57 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3043
  %fBlockSet31 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 8, !dbg !3044
  %call32 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %57, i32* dereferenceable(4) %fBlockSet31), !dbg !3045
  %58 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3046
  %fMiscFlags33 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 9, !dbg !3047
  %call34 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %58, i32* dereferenceable(4) %fMiscFlags33), !dbg !3048
  %59 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3049
  %fDefaultValue35 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 11, !dbg !3050
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %59, i16** dereferenceable(8) %fDefaultValue35), !dbg !3051
  %60 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3052
  %fComplexTypeInfo36 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3053
  %call37 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ComplexTypeInfoE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %60, %"class.xercesc_2_7::ComplexTypeInfo"** dereferenceable(8) %fComplexTypeInfo36), !dbg !3054
  %fAttDefs38 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 13, !dbg !3055
  %61 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3056
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHash2KeysTableOf"** %fAttDefs38, i32 29, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %61), !dbg !3057
  %62 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3058
  %fXsiComplexTypeInfo39 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !3059
  %call40 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ComplexTypeInfoE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %62, %"class.xercesc_2_7::ComplexTypeInfo"** dereferenceable(8) %fXsiComplexTypeInfo39), !dbg !3060
  %63 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3061
  %call41 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %63), !dbg !3062
  %fXsiSimpleTypeInfo42 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3063
  store %"class.xercesc_2_7::DatatypeValidator"* %call41, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo42, align 8, !dbg !3064
  %fIdentityConstraints43 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 16, !dbg !3065
  %64 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3066
  call void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_18IdentityConstraintEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.5"** %fIdentityConstraints43, i32 16, i1 zeroext true, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %64), !dbg !3067
  %65 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3068
  %fAttWildCard44 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 17, !dbg !3069
  %call45 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %65, %"class.xercesc_2_7::SchemaAttDef"** dereferenceable(8) %fAttWildCard44), !dbg !3070
  %66 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3071
  %fSubstitutionGroupElem46 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 18, !dbg !3072
  %call47 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_17SchemaElementDeclE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %66, %"class.xercesc_2_7::SchemaElementDecl"** dereferenceable(8) %fSubstitutionGroupElem46), !dbg !3073
  %67 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3074
  %call48 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %67), !dbg !3075
  %fDatatypeValidator49 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3076
  store %"class.xercesc_2_7::DatatypeValidator"* %call48, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator49, align 8, !dbg !3077
  %68 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3078
  %fSeenValidation50 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 20, !dbg !3079
  %call51 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %68, i8* dereferenceable(1) %fSeenValidation50), !dbg !3080
  %69 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3081
  %fSeenNoValidation52 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 21, !dbg !3082
  %call53 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %69, i8* dereferenceable(1) %fSeenNoValidation52), !dbg !3083
  %70 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3084
  %fHadContent54 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 22, !dbg !3085
  %call55 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"* %70, i8* dereferenceable(1) %fHadContent54), !dbg !3086
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3087
}

declare dso_local void @_ZN11xercesc_2_714XMLElementDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !3088 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3089, metadata !DIExpression()), !dbg !3091
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !3092
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !3092
  %conv = sext i16 %0 to i32, !dbg !3092
  %cmp = icmp eq i32 %conv, 0, !dbg !3093
  ret i1 %cmp, !dbg !3094
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEj(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !3095 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3102
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !3103
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !3104
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3105
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !3106
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_717DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104), %"class.xercesc_2_7::DatatypeValidator"*) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_18IdentityConstraintEEERNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEb(%"class.xercesc_2_7::XSerializeEngine"*, i1 zeroext) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERj(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPt(%"class.xercesc_2_7::XSerializeEngine"* %this, i16** dereferenceable(8) %toRead) #6 comdat align 2 !dbg !3107 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %toRead.addr = alloca i16**, align 8
  %dummyBufferLen = alloca i32, align 4
  %dummyDataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !3108, metadata !DIExpression()), !dbg !3110
  store i16** %toRead, i16*** %toRead.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %toRead.addr, metadata !3111, metadata !DIExpression()), !dbg !3112
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %dummyBufferLen, metadata !3113, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.declare(metadata i32* %dummyDataLen, metadata !3115, metadata !DIExpression()), !dbg !3116
  %0 = load i16**, i16*** %toRead.addr, align 8, !dbg !3117
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %this1, i16** dereferenceable(8) %0, i32* dereferenceable(4) %dummyBufferLen, i32* dereferenceable(4) %dummyDataLen, i1 zeroext false), !dbg !3118
  ret void, !dbg !3119
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ComplexTypeInfoE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::ComplexTypeInfo"** dereferenceable(8) %objPtr) #6 comdat !dbg !3120 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store %"class.xercesc_2_7::ComplexTypeInfo"** %objPtr, %"class.xercesc_2_7::ComplexTypeInfo"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"*** %objPtr.addr, metadata !3126, metadata !DIExpression()), !dbg !3125
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3125
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_715ComplexTypeInfo20classComplexTypeInfoE), !dbg !3125
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::ComplexTypeInfo"*, !dbg !3125
  %2 = load %"class.xercesc_2_7::ComplexTypeInfo"**, %"class.xercesc_2_7::ComplexTypeInfo"*** %objPtr.addr, align 8, !dbg !3125
  store %"class.xercesc_2_7::ComplexTypeInfo"* %1, %"class.xercesc_2_7::ComplexTypeInfo"** %2, align 8, !dbg !3125
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3125
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !3125
}

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefHash2KeysTableOf"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_717DatatypeValidator6loadDVERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

declare dso_local void @_ZN11xercesc_2_719XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_18IdentityConstraintEEEibRNS_16XSerializeEngineE(%"class.xercesc_2_7::RefVectorOf.5"**, i32, i1 zeroext, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::SchemaAttDef"** dereferenceable(8) %objPtr) #6 comdat !dbg !3127 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::SchemaAttDef"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store %"class.xercesc_2_7::SchemaAttDef"** %objPtr, %"class.xercesc_2_7::SchemaAttDef"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"*** %objPtr.addr, metadata !3133, metadata !DIExpression()), !dbg !3132
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3132
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_712SchemaAttDef17classSchemaAttDefE), !dbg !3132
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::SchemaAttDef"*, !dbg !3132
  %2 = load %"class.xercesc_2_7::SchemaAttDef"**, %"class.xercesc_2_7::SchemaAttDef"*** %objPtr.addr, align 8, !dbg !3132
  store %"class.xercesc_2_7::SchemaAttDef"* %1, %"class.xercesc_2_7::SchemaAttDef"** %2, align 8, !dbg !3132
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3132
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !3132
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_17SchemaElementDeclE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::SchemaElementDecl"** dereferenceable(8) %objPtr) #6 comdat !dbg !3134 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store %"class.xercesc_2_7::SchemaElementDecl"** %objPtr, %"class.xercesc_2_7::SchemaElementDecl"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"*** %objPtr.addr, metadata !3140, metadata !DIExpression()), !dbg !3139
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3139
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_717SchemaElementDecl22classSchemaElementDeclE), !dbg !3139
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::SchemaElementDecl"*, !dbg !3139
  %2 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %objPtr.addr, align 8, !dbg !3139
  store %"class.xercesc_2_7::SchemaElementDecl"* %1, %"class.xercesc_2_7::SchemaElementDecl"** %2, align 8, !dbg !3139
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !3139
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !3139
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERb(%"class.xercesc_2_7::XSerializeEngine"*, i8* dereferenceable(1)) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl13getObjectTypeEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #1 align 2 !dbg !3141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  ret i32 0, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3148
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #9, !dbg !3148
  ret void, !dbg !3150
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv(%"class.xercesc_2_7::ContentSpecNode"*) unnamed_addr #7

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3151 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3152, metadata !DIExpression()), !dbg !3154
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !3155
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !3155
  %tobool = trunc i8 %0 to i1, !dbg !3155
  ret i1 %tobool, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !3160
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !3160
  %tobool = trunc i8 %0 to i1, !dbg !3160
  ret i1 %tobool, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !3165
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !3165
  %tobool = trunc i8 %0 to i1, !dbg !3165
  ret i1 %tobool, !dbg !3166
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3167 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  ret void, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XPathScannerD0Ev(%"class.xercesc_2_7::XPathScanner"* %this) unnamed_addr #1 comdat align 2 !dbg !3171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathScanner"*, align 8
  store %"class.xercesc_2_7::XPathScanner"* %this, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathScanner"** %this.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %this1 = load %"class.xercesc_2_7::XPathScanner"*, %"class.xercesc_2_7::XPathScanner"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XPathScannerD2Ev(%"class.xercesc_2_7::XPathScanner"* %this1) #9, !dbg !3174
  %0 = bitcast %"class.xercesc_2_7::XPathScanner"* %this1 to i8*, !dbg !3174
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3174
  ret void, !dbg !3175
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_717SchemaElementDecl14getContentSpecEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #6 comdat align 2 !dbg !3176 {
entry:
  %retval = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3179
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !3179
  %cmp = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !3181
  br i1 %cmp, label %if.then, label %if.end, !dbg !3182

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3183
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !3183
  %call = call %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ComplexTypeInfo14getContentSpecEv(%"class.xercesc_2_7::ComplexTypeInfo"* %1), !dbg !3185
  store %"class.xercesc_2_7::ContentSpecNode"* %call, %"class.xercesc_2_7::ContentSpecNode"** %retval, align 8, !dbg !3186
  br label %return, !dbg !3186

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %retval, align 8, !dbg !3187
  br label %return, !dbg !3187

return:                                           ; preds = %if.end, %if.then
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %retval, align 8, !dbg !3188
  ret %"class.xercesc_2_7::ContentSpecNode"* %2, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZN11xercesc_2_717SchemaElementDecl14getContentSpecEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3189 {
entry:
  %retval = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3192
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !3192
  %cmp = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !3194
  br i1 %cmp, label %if.then, label %if.end, !dbg !3195

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3196
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !3196
  %call = call %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ComplexTypeInfo14getContentSpecEv(%"class.xercesc_2_7::ComplexTypeInfo"* %1), !dbg !3198
  store %"class.xercesc_2_7::ContentSpecNode"* %call, %"class.xercesc_2_7::ContentSpecNode"** %retval, align 8, !dbg !3199
  br label %return, !dbg !3199

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::ContentSpecNode"* null, %"class.xercesc_2_7::ContentSpecNode"** %retval, align 8, !dbg !3200
  br label %return, !dbg !3200

return:                                           ; preds = %if.end, %if.then
  %2 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %retval, align 8, !dbg !3201
  ret %"class.xercesc_2_7::ContentSpecNode"* %2, !dbg !3201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717SchemaElementDecl14setContentSpecEPNS_15ContentSpecNodeE(%"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::ContentSpecNode"* %0) unnamed_addr #1 comdat align 2 !dbg !3202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::ContentSpecNode"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  store %"class.xercesc_2_7::ContentSpecNode"* %0, %"class.xercesc_2_7::ContentSpecNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ContentSpecNode"** %.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  ret void, !dbg !3207
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_717SchemaElementDecl15getContentModelEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #6 comdat align 2 !dbg !3208 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3211
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !3211
  %cmp = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !3213
  br i1 %cmp, label %if.then, label %if.end, !dbg !3214

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3215
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !3215
  %call = call %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_715ComplexTypeInfo15getContentModelEb(%"class.xercesc_2_7::ComplexTypeInfo"* %1, i1 zeroext false), !dbg !3217
  store %"class.xercesc_2_7::XMLContentModel"* %call, %"class.xercesc_2_7::XMLContentModel"** %retval, align 8, !dbg !3218
  br label %return, !dbg !3218

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XMLContentModel"* null, %"class.xercesc_2_7::XMLContentModel"** %retval, align 8, !dbg !3219
  br label %return, !dbg !3219

return:                                           ; preds = %if.end, %if.then
  %2 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %retval, align 8, !dbg !3220
  ret %"class.xercesc_2_7::XMLContentModel"* %2, !dbg !3220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717SchemaElementDecl15setContentModelEPNS_15XMLContentModelE(%"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::XMLContentModel"* %0) unnamed_addr #1 comdat align 2 !dbg !3221 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XMLContentModel"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  store %"class.xercesc_2_7::XMLContentModel"* %0, %"class.xercesc_2_7::XMLContentModel"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLContentModel"** %.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  ret void, !dbg !3226
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717SchemaElementDecl17getDOMTypeInfoUriEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #6 comdat align 2 !dbg !3227 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 4, !dbg !3230
  %0 = load i32, i32* %fValidity, align 4, !dbg !3230
  %cmp = icmp ne i32 %0, 3, !dbg !3232
  br i1 %cmp, label %if.then, label %if.end, !dbg !3233

if.then:                                          ; preds = %entry
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, i64 0, i64 0), i16** %retval, align 8, !dbg !3234
  br label %return, !dbg !3234

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @_ZNK11xercesc_2_717SchemaElementDecl16getTypeAnonymousEv(%"class.xercesc_2_7::SchemaElementDecl"* %this1), !dbg !3235
  br i1 %call, label %if.then3, label %lor.lhs.false, !dbg !3237

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call zeroext i1 @_ZNK11xercesc_2_717SchemaElementDecl22getMemberTypeAnonymousEv(%"class.xercesc_2_7::SchemaElementDecl"* %this1), !dbg !3238
  br i1 %call2, label %if.then3, label %if.end4, !dbg !3239

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i16* null, i16** %retval, align 8, !dbg !3240
  br label %return, !dbg !3240

if.end4:                                          ; preds = %lor.lhs.false
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3241
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !3241
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !3241
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !3243

land.lhs.true:                                    ; preds = %if.end4
  %fDatatypeValidator5 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3244
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator5, align 8, !dbg !3244
  %call6 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %2), !dbg !3245
  %cmp7 = icmp eq i32 %call6, 25, !dbg !3246
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !3247

if.then8:                                         ; preds = %land.lhs.true
  %fDatatypeValidator9 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3248
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator9, align 8, !dbg !3248
  %4 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %3 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !3249
  %call10 = call i16* @_ZNK11xercesc_2_722UnionDatatypeValidator16getMemberTypeUriEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %4), !dbg !3250
  store i16* %call10, i16** %retval, align 8, !dbg !3251
  br label %return, !dbg !3251

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3252
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !3252
  %tobool12 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %5, null, !dbg !3252
  br i1 %tobool12, label %land.lhs.true13, label %if.end20, !dbg !3254

land.lhs.true13:                                  ; preds = %if.end11
  %fXsiSimpleTypeInfo14 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3255
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo14, align 8, !dbg !3255
  %call15 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %6), !dbg !3256
  %cmp16 = icmp eq i32 %call15, 25, !dbg !3257
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !3258

if.then17:                                        ; preds = %land.lhs.true13
  %fXsiSimpleTypeInfo18 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3259
  %7 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo18, align 8, !dbg !3259
  %8 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %7 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !3260
  %call19 = call i16* @_ZNK11xercesc_2_722UnionDatatypeValidator16getMemberTypeUriEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %8), !dbg !3261
  store i16* %call19, i16** %retval, align 8, !dbg !3262
  br label %return, !dbg !3262

if.end20:                                         ; preds = %land.lhs.true13, %if.end11
  %call21 = call i16* @_ZNK11xercesc_2_717SchemaElementDecl10getTypeUriEv(%"class.xercesc_2_7::SchemaElementDecl"* %this1), !dbg !3263
  store i16* %call21, i16** %retval, align 8, !dbg !3264
  br label %return, !dbg !3264

return:                                           ; preds = %if.end20, %if.then17, %if.then8, %if.then3, %if.then
  %9 = load i16*, i16** %retval, align 8, !dbg !3265
  ret i16* %9, !dbg !3265
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717SchemaElementDecl18getDOMTypeInfoNameEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #6 comdat align 2 !dbg !3266 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fValidity = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 4, !dbg !3269
  %0 = load i32, i32* %fValidity, align 4, !dbg !3269
  %cmp = icmp ne i32 %0, 3, !dbg !3271
  br i1 %cmp, label %if.then, label %if.end, !dbg !3272

if.then:                                          ; preds = %entry
  %call = call i32 @_ZNK11xercesc_2_717SchemaElementDecl11getTypeTypeEv(%"class.xercesc_2_7::SchemaElementDecl"* %this1), !dbg !3273
  %cmp2 = icmp eq i32 %call, 1, !dbg !3276
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3277

if.then3:                                         ; preds = %if.then
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols18fgDT_ANYSIMPLETYPEE, i64 0, i64 0), i16** %retval, align 8, !dbg !3278
  br label %return, !dbg !3278

if.else:                                          ; preds = %if.then
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols16fgATTVAL_ANYTYPEE, i64 0, i64 0), i16** %retval, align 8, !dbg !3279
  br label %return, !dbg !3279

if.end:                                           ; preds = %entry
  %call4 = call zeroext i1 @_ZNK11xercesc_2_717SchemaElementDecl16getTypeAnonymousEv(%"class.xercesc_2_7::SchemaElementDecl"* %this1), !dbg !3280
  br i1 %call4, label %if.then6, label %lor.lhs.false, !dbg !3282

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call zeroext i1 @_ZNK11xercesc_2_717SchemaElementDecl22getMemberTypeAnonymousEv(%"class.xercesc_2_7::SchemaElementDecl"* %this1), !dbg !3283
  br i1 %call5, label %if.then6, label %if.end7, !dbg !3284

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i16* null, i16** %retval, align 8, !dbg !3285
  br label %return, !dbg !3285

if.end7:                                          ; preds = %lor.lhs.false
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3286
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !3286
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %1, null, !dbg !3286
  br i1 %tobool, label %land.lhs.true, label %if.end14, !dbg !3288

land.lhs.true:                                    ; preds = %if.end7
  %fDatatypeValidator8 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3289
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator8, align 8, !dbg !3289
  %call9 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %2), !dbg !3290
  %cmp10 = icmp eq i32 %call9, 25, !dbg !3291
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !3292

if.then11:                                        ; preds = %land.lhs.true
  %fDatatypeValidator12 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3293
  %3 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator12, align 8, !dbg !3293
  %4 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %3 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !3294
  %call13 = call i16* @_ZNK11xercesc_2_722UnionDatatypeValidator17getMemberTypeNameEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %4), !dbg !3295
  store i16* %call13, i16** %retval, align 8, !dbg !3296
  br label %return, !dbg !3296

if.end14:                                         ; preds = %land.lhs.true, %if.end7
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3297
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !3297
  %tobool15 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %5, null, !dbg !3297
  br i1 %tobool15, label %land.lhs.true16, label %if.end23, !dbg !3299

land.lhs.true16:                                  ; preds = %if.end14
  %fXsiSimpleTypeInfo17 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3300
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo17, align 8, !dbg !3300
  %call18 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %6), !dbg !3301
  %cmp19 = icmp eq i32 %call18, 25, !dbg !3302
  br i1 %cmp19, label %if.then20, label %if.end23, !dbg !3303

if.then20:                                        ; preds = %land.lhs.true16
  %fXsiSimpleTypeInfo21 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3304
  %7 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo21, align 8, !dbg !3304
  %8 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %7 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !3305
  %call22 = call i16* @_ZNK11xercesc_2_722UnionDatatypeValidator17getMemberTypeNameEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %8), !dbg !3306
  store i16* %call22, i16** %retval, align 8, !dbg !3307
  br label %return, !dbg !3307

if.end23:                                         ; preds = %land.lhs.true16, %if.end14
  %call24 = call i16* @_ZNK11xercesc_2_717SchemaElementDecl11getTypeNameEv(%"class.xercesc_2_7::SchemaElementDecl"* %this1), !dbg !3308
  store i16* %call24, i16** %retval, align 8, !dbg !3309
  br label %return, !dbg !3309

return:                                           ; preds = %if.end23, %if.then20, %if.then11, %if.then6, %if.else, %if.then3
  %9 = load i16*, i16** %retval, align 8, !dbg !3310
  ret i16* %9, !dbg !3310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717SchemaElementDecl12isGlobalDeclEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !3311 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fEnclosingScope = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 6, !dbg !3314
  %0 = load i32, i32* %fEnclosingScope, align 4, !dbg !3314
  %cmp = icmp eq i32 %0, -2, !dbg !3315
  ret i1 %cmp, !dbg !3316
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3317 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #9, !dbg !3320
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !3320
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3320
  ret void, !dbg !3320
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3321 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3322, metadata !DIExpression()), !dbg !3324
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !3325
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3326 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3329
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3329
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3329
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3329
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !3329
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3329

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3329
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3329

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3329
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3329
  store i8* %5, i8** %exn.slot, align 8, !dbg !3329
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3329
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3329
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3329
  br label %eh.resume, !dbg !3329

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3329
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3329
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3329
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3329
  resume { i8*, i32 } %lpad.val2, !dbg !3329
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3330 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3334
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !3334
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3334
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3334
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !3334
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3334
  ret void, !dbg !3334
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) #1 comdat align 2 !dbg !3335 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !3336, metadata !DIExpression()), !dbg !3338
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 4, !dbg !3339
  %0 = load i32, i32* %fCount, align 4, !dbg !3339
  %cmp = icmp eq i32 %0, 0, !dbg !3340
  ret i1 %cmp, !dbg !3341
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #7

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ContentSpecNode"* @_ZNK11xercesc_2_715ComplexTypeInfo14getContentSpecEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !3342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 20, !dbg !3348
  %0 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !3348
  ret %"class.xercesc_2_7::ContentSpecNode"* %0, !dbg !3349
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_715ComplexTypeInfo15getContentModelEb(%"class.xercesc_2_7::ComplexTypeInfo"* %this, i1 zeroext %checkUPA) #6 comdat align 2 !dbg !3350 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  %checkUPA.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  %frombool = zext i1 %checkUPA to i8
  store i8 %frombool, i8* %checkUPA.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %checkUPA.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fContentModel = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 25, !dbg !3358
  %0 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %fContentModel, align 8, !dbg !3358
  %tobool = icmp ne %"class.xercesc_2_7::XMLContentModel"* %0, null, !dbg !3358
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !3360

land.lhs.true:                                    ; preds = %entry
  %fContentSpec = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 20, !dbg !3361
  %1 = load %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::ContentSpecNode"** %fContentSpec, align 8, !dbg !3361
  %tobool2 = icmp ne %"class.xercesc_2_7::ContentSpecNode"* %1, null, !dbg !3361
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3362

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, i8* %checkUPA.addr, align 1, !dbg !3363
  %tobool3 = trunc i8 %2 to i1, !dbg !3363
  %call = call %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_715ComplexTypeInfo16makeContentModelEb(%"class.xercesc_2_7::ComplexTypeInfo"* %this1, i1 zeroext %tobool3), !dbg !3364
  %fContentModel4 = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 25, !dbg !3365
  store %"class.xercesc_2_7::XMLContentModel"* %call, %"class.xercesc_2_7::XMLContentModel"** %fContentModel4, align 8, !dbg !3366
  br label %if.end, !dbg !3365

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %fContentModel5 = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 25, !dbg !3367
  %3 = load %"class.xercesc_2_7::XMLContentModel"*, %"class.xercesc_2_7::XMLContentModel"** %fContentModel5, align 8, !dbg !3367
  ret %"class.xercesc_2_7::XMLContentModel"* %3, !dbg !3368
}

declare dso_local %"class.xercesc_2_7::XMLContentModel"* @_ZN11xercesc_2_715ComplexTypeInfo16makeContentModelEb(%"class.xercesc_2_7::ComplexTypeInfo"*, i1 zeroext) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717SchemaElementDecl16getTypeAnonymousEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #6 comdat align 2 !dbg !3369 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fXsiComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !3372
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo, align 8, !dbg !3372
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !3372
  br i1 %tobool, label %if.then, label %if.else, !dbg !3374

if.then:                                          ; preds = %entry
  %fXsiComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !3375
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo2, align 8, !dbg !3375
  %call = call zeroext i1 @_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv(%"class.xercesc_2_7::ComplexTypeInfo"* %1), !dbg !3377
  store i1 %call, i1* %retval, align 1, !dbg !3378
  br label %return, !dbg !3378

if.else:                                          ; preds = %entry
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3379
  %2 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !3379
  %tobool3 = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %2, null, !dbg !3379
  br i1 %tobool3, label %if.then4, label %if.else7, !dbg !3381

if.then4:                                         ; preds = %if.else
  %fComplexTypeInfo5 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3382
  %3 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo5, align 8, !dbg !3382
  %call6 = call zeroext i1 @_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv(%"class.xercesc_2_7::ComplexTypeInfo"* %3), !dbg !3384
  store i1 %call6, i1* %retval, align 1, !dbg !3385
  br label %return, !dbg !3385

if.else7:                                         ; preds = %if.else
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3386
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !3386
  %tobool8 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %4, null, !dbg !3386
  br i1 %tobool8, label %if.then9, label %if.else12, !dbg !3388

if.then9:                                         ; preds = %if.else7
  %fXsiSimpleTypeInfo10 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3389
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo10, align 8, !dbg !3389
  %call11 = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !3391
  store i1 %call11, i1* %retval, align 1, !dbg !3392
  br label %return, !dbg !3392

if.else12:                                        ; preds = %if.else7
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3393
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !3393
  %tobool13 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %6, null, !dbg !3393
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !3395

if.then14:                                        ; preds = %if.else12
  %fDatatypeValidator15 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3396
  %7 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator15, align 8, !dbg !3396
  %call16 = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %7), !dbg !3398
  store i1 %call16, i1* %retval, align 1, !dbg !3399
  br label %return, !dbg !3399

if.end:                                           ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i1 false, i1* %retval, align 1, !dbg !3400
  br label %return, !dbg !3400

return:                                           ; preds = %if.end19, %if.then14, %if.then9, %if.then4, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !3401
  ret i1 %8, !dbg !3401
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717SchemaElementDecl22getMemberTypeAnonymousEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #6 comdat align 2 !dbg !3402 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3405
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !3405
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !3405
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3407

land.lhs.true:                                    ; preds = %entry
  %fXsiSimpleTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3408
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo2, align 8, !dbg !3408
  %call = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !3409
  %cmp = icmp eq i32 %call, 25, !dbg !3410
  br i1 %cmp, label %if.then, label %if.else, !dbg !3411

if.then:                                          ; preds = %land.lhs.true
  %fXsiSimpleTypeInfo3 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3412
  %2 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo3, align 8, !dbg !3412
  %3 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %2 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !3413
  %call4 = call zeroext i1 @_ZNK11xercesc_2_722UnionDatatypeValidator22getMemberTypeAnonymousEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %3), !dbg !3414
  store i1 %call4, i1* %retval, align 1, !dbg !3415
  br label %return, !dbg !3415

if.else:                                          ; preds = %land.lhs.true, %entry
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3416
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !3416
  %tobool5 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %4, null, !dbg !3416
  br i1 %tobool5, label %land.lhs.true6, label %if.end, !dbg !3418

land.lhs.true6:                                   ; preds = %if.else
  %fDatatypeValidator7 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3419
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator7, align 8, !dbg !3419
  %call8 = call i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !3420
  %cmp9 = icmp eq i32 %call8, 25, !dbg !3421
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !3422

if.then10:                                        ; preds = %land.lhs.true6
  %fDatatypeValidator11 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3423
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator11, align 8, !dbg !3423
  %7 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %6 to %"class.xercesc_2_7::UnionDatatypeValidator"*, !dbg !3424
  %call12 = call zeroext i1 @_ZNK11xercesc_2_722UnionDatatypeValidator22getMemberTypeAnonymousEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %7), !dbg !3425
  store i1 %call12, i1* %retval, align 1, !dbg !3426
  br label %return, !dbg !3426

if.end:                                           ; preds = %land.lhs.true6, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !3427
  br label %return, !dbg !3427

return:                                           ; preds = %if.end13, %if.then10, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !3428
  ret i1 %8, !dbg !3428
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator7getTypeEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 9, !dbg !3436
  %0 = load i32, i32* %fType, align 4, !dbg !3436
  ret i32 %0, !dbg !3437
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722UnionDatatypeValidator16getMemberTypeUriEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) #6 comdat align 2 !dbg !3438 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !3444, metadata !DIExpression()), !dbg !3446
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %fValidatedDatatype = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !3447
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype, align 8, !dbg !3447
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !3447
  br i1 %tobool, label %if.then, label %if.end, !dbg !3449

if.then:                                          ; preds = %entry
  %fValidatedDatatype2 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !3450
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype2, align 8, !dbg !3450
  %call = call i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !3452
  store i16* %call, i16** %retval, align 8, !dbg !3453
  br label %return, !dbg !3453

if.end:                                           ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !3454
  br label %return, !dbg !3454

return:                                           ; preds = %if.end, %if.then
  %2 = load i16*, i16** %retval, align 8, !dbg !3455
  ret i16* %2, !dbg !3455
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717SchemaElementDecl10getTypeUriEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #6 comdat align 2 !dbg !3456 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fXsiComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !3459
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo, align 8, !dbg !3459
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !3459
  br i1 %tobool, label %if.then, label %if.else, !dbg !3461

if.then:                                          ; preds = %entry
  %fXsiComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !3462
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo2, align 8, !dbg !3462
  %call = call i16* @_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv(%"class.xercesc_2_7::ComplexTypeInfo"* %1), !dbg !3463
  store i16* %call, i16** %retval, align 8, !dbg !3464
  br label %return, !dbg !3464

if.else:                                          ; preds = %entry
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3465
  %2 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !3465
  %tobool3 = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %2, null, !dbg !3465
  br i1 %tobool3, label %if.then4, label %if.else7, !dbg !3467

if.then4:                                         ; preds = %if.else
  %fComplexTypeInfo5 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3468
  %3 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo5, align 8, !dbg !3468
  %call6 = call i16* @_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv(%"class.xercesc_2_7::ComplexTypeInfo"* %3), !dbg !3469
  store i16* %call6, i16** %retval, align 8, !dbg !3470
  br label %return, !dbg !3470

if.else7:                                         ; preds = %if.else
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3471
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !3471
  %tobool8 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %4, null, !dbg !3471
  br i1 %tobool8, label %if.then9, label %if.else12, !dbg !3473

if.then9:                                         ; preds = %if.else7
  %fXsiSimpleTypeInfo10 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3474
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo10, align 8, !dbg !3474
  %call11 = call i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !3475
  store i16* %call11, i16** %retval, align 8, !dbg !3476
  br label %return, !dbg !3476

if.else12:                                        ; preds = %if.else7
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3477
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !3477
  %tobool13 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %6, null, !dbg !3477
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !3479

if.then14:                                        ; preds = %if.else12
  %fDatatypeValidator15 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3480
  %7 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator15, align 8, !dbg !3480
  %call16 = call i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %7), !dbg !3481
  store i16* %call16, i16** %retval, align 8, !dbg !3482
  br label %return, !dbg !3482

if.end:                                           ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, i64 0, i64 0), i16** %retval, align 8, !dbg !3483
  br label %return, !dbg !3483

return:                                           ; preds = %if.end19, %if.then14, %if.then9, %if.then4, %if.then
  %8 = load i16*, i16** %retval, align 8, !dbg !3484
  ret i16* %8, !dbg !3484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !3485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fAnonymous = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 1, !dbg !3489
  %0 = load i8, i8* %fAnonymous, align 8, !dbg !3489
  %tobool = trunc i8 %0 to i1, !dbg !3489
  ret i1 %tobool, !dbg !3490
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fAnonymous = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 1, !dbg !3497
  %0 = load i8, i8* %fAnonymous, align 8, !dbg !3497
  %tobool = trunc i8 %0 to i1, !dbg !3497
  ret i1 %tobool, !dbg !3498
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_722UnionDatatypeValidator22getMemberTypeAnonymousEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) #1 comdat align 2 !dbg !3499 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %fValidatedDatatype = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !3505
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype, align 8, !dbg !3505
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !3505
  br i1 %tobool, label %if.then, label %if.end, !dbg !3507

if.then:                                          ; preds = %entry
  %fValidatedDatatype2 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !3508
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype2, align 8, !dbg !3508
  %call = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !3510
  store i1 %call, i1* %retval, align 1, !dbg !3511
  br label %return, !dbg !3511

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3512
  br label %return, !dbg !3512

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !3513
  ret i1 %2, !dbg !3513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3514 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeUri = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !3520
  %0 = load i16*, i16** %fTypeUri, align 8, !dbg !3520
  ret i16* %0, !dbg !3521
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !3522 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fTypeUri = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 16, !dbg !3528
  %0 = load i16*, i16** %fTypeUri, align 8, !dbg !3528
  ret i16* %0, !dbg !3529
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl11getTypeTypeEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #6 comdat align 2 !dbg !3530 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %call = call i32 @_ZNK11xercesc_2_717SchemaElementDecl12getModelTypeEv(%"class.xercesc_2_7::SchemaElementDecl"* %this1), !dbg !3533
  %cmp = icmp eq i32 %call, 5, !dbg !3535
  br i1 %cmp, label %if.then, label %if.else, !dbg !3536

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3537
  br label %return, !dbg !3537

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3539
  br label %return, !dbg !3539

return:                                           ; preds = %if.else, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !3541
  ret i32 %0, !dbg !3541
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_722UnionDatatypeValidator17getMemberTypeNameEv(%"class.xercesc_2_7::UnionDatatypeValidator"* %this) #6 comdat align 2 !dbg !3542 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::UnionDatatypeValidator"*, align 8
  store %"class.xercesc_2_7::UnionDatatypeValidator"* %this, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, metadata !3544, metadata !DIExpression()), !dbg !3545
  %this1 = load %"class.xercesc_2_7::UnionDatatypeValidator"*, %"class.xercesc_2_7::UnionDatatypeValidator"** %this.addr, align 8
  %fValidatedDatatype = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !3546
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype, align 8, !dbg !3546
  %tobool = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %0, null, !dbg !3546
  br i1 %tobool, label %if.then, label %if.end, !dbg !3548

if.then:                                          ; preds = %entry
  %fValidatedDatatype2 = getelementptr inbounds %"class.xercesc_2_7::UnionDatatypeValidator", %"class.xercesc_2_7::UnionDatatypeValidator"* %this1, i32 0, i32 5, !dbg !3549
  %1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fValidatedDatatype2, align 8, !dbg !3549
  %call = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %1), !dbg !3551
  store i16* %call, i16** %retval, align 8, !dbg !3552
  br label %return, !dbg !3552

if.end:                                           ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !3553
  br label %return, !dbg !3553

return:                                           ; preds = %if.end, %if.then
  %2 = load i16*, i16** %retval, align 8, !dbg !3554
  ret i16* %2, !dbg !3554
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717SchemaElementDecl11getTypeNameEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #6 comdat align 2 !dbg !3555 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fXsiComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !3558
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo, align 8, !dbg !3558
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !3558
  br i1 %tobool, label %if.then, label %if.else, !dbg !3560

if.then:                                          ; preds = %entry
  %fXsiComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 14, !dbg !3561
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fXsiComplexTypeInfo2, align 8, !dbg !3561
  %call = call i16* @_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv(%"class.xercesc_2_7::ComplexTypeInfo"* %1), !dbg !3562
  store i16* %call, i16** %retval, align 8, !dbg !3563
  br label %return, !dbg !3563

if.else:                                          ; preds = %entry
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3564
  %2 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !3564
  %tobool3 = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %2, null, !dbg !3564
  br i1 %tobool3, label %if.then4, label %if.else7, !dbg !3566

if.then4:                                         ; preds = %if.else
  %fComplexTypeInfo5 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3567
  %3 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo5, align 8, !dbg !3567
  %call6 = call i16* @_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv(%"class.xercesc_2_7::ComplexTypeInfo"* %3), !dbg !3568
  store i16* %call6, i16** %retval, align 8, !dbg !3569
  br label %return, !dbg !3569

if.else7:                                         ; preds = %if.else
  %fXsiSimpleTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3570
  %4 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo, align 8, !dbg !3570
  %tobool8 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %4, null, !dbg !3570
  br i1 %tobool8, label %if.then9, label %if.else12, !dbg !3572

if.then9:                                         ; preds = %if.else7
  %fXsiSimpleTypeInfo10 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 15, !dbg !3573
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fXsiSimpleTypeInfo10, align 8, !dbg !3573
  %call11 = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %5), !dbg !3574
  store i16* %call11, i16** %retval, align 8, !dbg !3575
  br label %return, !dbg !3575

if.else12:                                        ; preds = %if.else7
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3576
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !3576
  %tobool13 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %6, null, !dbg !3576
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !3578

if.then14:                                        ; preds = %if.else12
  %fDatatypeValidator15 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !3579
  %7 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator15, align 8, !dbg !3579
  %call16 = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %7), !dbg !3580
  store i16* %call16, i16** %retval, align 8, !dbg !3581
  br label %return, !dbg !3581

if.end:                                           ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_713SchemaSymbols16fgATTVAL_ANYTYPEE, i64 0, i64 0), i16** %retval, align 8, !dbg !3582
  br label %return, !dbg !3582

return:                                           ; preds = %if.end19, %if.then14, %if.then9, %if.then4, %if.then
  %8 = load i16*, i16** %retval, align 8, !dbg !3583
  ret i16* %8, !dbg !3583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl12getModelTypeEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !3584 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !3585, metadata !DIExpression()), !dbg !3586
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3587
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !3587
  %tobool = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %0, null, !dbg !3587
  br i1 %tobool, label %if.then, label %if.end, !dbg !3589

if.then:                                          ; preds = %entry
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !3590
  %1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !3590
  %call = call i32 @_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv(%"class.xercesc_2_7::ComplexTypeInfo"* %1), !dbg !3592
  store i32 %call, i32* %retval, align 4, !dbg !3593
  br label %return, !dbg !3593

if.end:                                           ; preds = %entry
  %fModelType = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 2, !dbg !3594
  %2 = load i32, i32* %fModelType, align 4, !dbg !3594
  store i32 %2, i32* %retval, align 4, !dbg !3595
  br label %return, !dbg !3595

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !3596
  ret i32 %3, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !3597 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !3601
  %0 = load i16*, i16** %fTypeLocalName, align 8, !dbg !3601
  ret i16* %0, !dbg !3602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !3603 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 15, !dbg !3607
  %0 = load i16*, i16** %fTypeLocalName, align 8, !dbg !3607
  ret i16* %0, !dbg !3608
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i8* %key1, i32 %key2, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3609 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !3618
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3618
  %1 = load i8*, i8** %key1.addr, align 8, !dbg !3619
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !3620
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3620
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !3621
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3621
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3622
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3622
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3622
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3622
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3622
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3623
  store i32 %call, i32* %6, align 4, !dbg !3624
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !3625, metadata !DIExpression()), !dbg !3626
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !3627
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !3627
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3628
  %9 = load i32, i32* %8, align 4, !dbg !3628
  %idxprom = zext i32 %9 to i64, !dbg !3627
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %7, i64 %idxprom, !dbg !3627
  %10 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !3627
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %10, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3626
  br label %while.cond, !dbg !3629

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3630
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %11, null, !dbg !3630
  br i1 %tobool, label %while.body, label %while.end, !dbg !3629

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %key2.addr, align 4, !dbg !3631
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3634
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %13, i32 0, i32 3, !dbg !3635
  %14 = load i32, i32* %fKey2, align 8, !dbg !3635
  %cmp = icmp eq i32 %12, %14, !dbg !3636
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3637

land.lhs.true:                                    ; preds = %while.body
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !3638
  %15 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3638
  %16 = load i8*, i8** %key1.addr, align 8, !dbg !3639
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3640
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %17, i32 0, i32 2, !dbg !3641
  %18 = load i8*, i8** %fKey1, align 8, !dbg !3641
  %19 = bitcast %"class.xercesc_2_7::HashBase"* %15 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3642
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %19, align 8, !dbg !3642
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3642
  %20 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3642
  %call5 = call zeroext i1 %20(%"class.xercesc_2_7::HashBase"* %15, i8* %16, i8* %18), !dbg !3642
  br i1 %call5, label %if.then, label %if.end, !dbg !3643

if.then:                                          ; preds = %land.lhs.true
  %21 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3644
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %21, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !3645
  br label %return, !dbg !3645

if.end:                                           ; preds = %land.lhs.true, %while.body
  %22 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3646
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %22, i32 0, i32 1, !dbg !3647
  %23 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !3647
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %23, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3648
  br label %while.cond, !dbg !3629, !llvm.loop !3649

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !3651
  br label %return, !dbg !3651

return:                                           ; preds = %while.end, %if.then
  %24 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %retval, align 8, !dbg !3652
  ret %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %24, !dbg !3652
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %length) #6 comdat align 2 !dbg !3653 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !3658, metadata !DIExpression()), !dbg !3659
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3660
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3660
  %1 = load i32, i32* %length.addr, align 4, !dbg !3661
  %add = add i32 %0, %1, !dbg !3662
  store i32 %add, i32* %newMax, align 4, !dbg !3659
  %2 = load i32, i32* %newMax, align 4, !dbg !3663
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3665
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !3665
  %cmp = icmp ule i32 %2, %3, !dbg !3666
  br i1 %cmp, label %if.then, label %if.end, !dbg !3667

if.then:                                          ; preds = %entry
  br label %return, !dbg !3668

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !3669, metadata !DIExpression()), !dbg !3670
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3671
  %4 = load i32, i32* %fCurCount2, align 4, !dbg !3671
  %conv = uitofp i32 %4 to double, !dbg !3671
  %mul = fmul double %conv, 1.250000e+00, !dbg !3672
  %conv3 = fptoui double %mul to i32, !dbg !3673
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !3670
  %5 = load i32, i32* %newMax, align 4, !dbg !3674
  %6 = load i32, i32* %minNewMax, align 4, !dbg !3676
  %cmp4 = icmp ult i32 %5, %6, !dbg !3677
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3678

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* %minNewMax, align 4, !dbg !3679
  store i32 %7, i32* %newMax, align 4, !dbg !3680
  br label %if.end6, !dbg !3681

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !3682, metadata !DIExpression()), !dbg !3683
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3684
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3684
  %9 = load i32, i32* %newMax, align 4, !dbg !3685
  %conv7 = zext i32 %9 to i64, !dbg !3685
  %mul8 = mul i64 %conv7, 4, !dbg !3686
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3687
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3687
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3687
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3687
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul8), !dbg !3687
  %12 = bitcast i8* %call to i32*, !dbg !3688
  store i32* %12, i32** %newList, align 8, !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3689, metadata !DIExpression()), !dbg !3691
  store i32 0, i32* %index, align 4, !dbg !3691
  br label %for.cond, !dbg !3692

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, i32* %index, align 4, !dbg !3693
  %fCurCount9 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !3695
  %14 = load i32, i32* %fCurCount9, align 4, !dbg !3695
  %cmp10 = icmp ult i32 %13, %14, !dbg !3696
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3697

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3698
  %15 = load i32*, i32** %fElemList, align 8, !dbg !3698
  %16 = load i32, i32* %index, align 4, !dbg !3699
  %idxprom = zext i32 %16 to i64, !dbg !3698
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3698
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3698
  %18 = load i32*, i32** %newList, align 8, !dbg !3700
  %19 = load i32, i32* %index, align 4, !dbg !3701
  %idxprom11 = zext i32 %19 to i64, !dbg !3700
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !3700
  store i32 %17, i32* %arrayidx12, align 4, !dbg !3702
  br label %for.inc, !dbg !3700

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !3703
  %inc = add i32 %20, 1, !dbg !3703
  store i32 %inc, i32* %index, align 4, !dbg !3703
  br label %for.cond, !dbg !3704, !llvm.loop !3705

for.end:                                          ; preds = %for.cond
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !3707
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3707
  %fElemList14 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3708
  %22 = load i32*, i32** %fElemList14, align 8, !dbg !3708
  %23 = bitcast i32* %22 to i8*, !dbg !3708
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3709
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !3709
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !3709
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !3709
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !3709
  %26 = load i32*, i32** %newList, align 8, !dbg !3710
  %fElemList17 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !3711
  store i32* %26, i32** %fElemList17, align 8, !dbg !3712
  %27 = load i32, i32* %newMax, align 4, !dbg !3713
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !3714
  store i32 %27, i32* %fMaxCount18, align 8, !dbg !3715
  br label %return, !dbg !3716

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3716
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !3717 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !3718, metadata !DIExpression()), !dbg !3720
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !3721
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE10initializeEj(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this, i32 %modulus) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3722 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !3727
  %cmp = icmp eq i32 %0, 0, !dbg !3729
  br i1 %cmp, label %if.then, label %if.end, !dbg !3730

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3731
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3731
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !3731
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3731
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i32 93, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !3731

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #12, !dbg !3731
  unreachable, !dbg !3731

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !3732
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3732
  store i8* %4, i8** %exn.slot, align 8, !dbg !3732
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3732
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3732
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3731
  br label %eh.resume, !dbg !3731

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !3733
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !3733
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !3734
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !3734
  %conv = zext i32 %7 to i64, !dbg !3734
  %mul = mul i64 %conv, 8, !dbg !3735
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3736
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !3736
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3736
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3736
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !3736
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, !dbg !3737
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !3738
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %10, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3740, metadata !DIExpression()), !dbg !3742
  store i32 0, i32* %index, align 4, !dbg !3742
  br label %for.cond, !dbg !3743

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !3744
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !3746
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !3746
  %cmp4 = icmp ult i32 %11, %12, !dbg !3747
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3748

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !3749
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList5, align 8, !dbg !3749
  %14 = load i32, i32* %index, align 4, !dbg !3750
  %idxprom = zext i32 %14 to i64, !dbg !3749
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %13, i64 %idxprom, !dbg !3749
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !3751
  br label %for.inc, !dbg !3749

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !3752
  %inc = add i32 %15, 1, !dbg !3752
  store i32 %inc, i32* %index, align 4, !dbg !3752
  br label %for.cond, !dbg !3753, !llvm.loop !3754

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3756

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3731
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3731
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3731
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3731
  resume { i8*, i32 } %lpad.val6, !dbg !3731
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3792, metadata !DIExpression()), !dbg !3794
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3797, metadata !DIExpression()), !dbg !3796
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3798, metadata !DIExpression()), !dbg !3796
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3799, metadata !DIExpression()), !dbg !3796
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3796
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3796
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3796
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3796
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3796
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3796
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3796
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3800
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3800
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3800

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3796

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3800
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3800
  store i8* %8, i8** %exn.slot, align 8, !dbg !3800
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3800
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3800
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3800
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3800
  br label %eh.resume, !dbg !3800

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3800
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3800
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3800
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3800
  resume { i8*, i32 } %lpad.val2, !dbg !3800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3805
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3805
  ret void, !dbg !3807
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3808 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #9, !dbg !3811
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !3811
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3811
  ret void, !dbg !3811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3815
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !3816
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3817 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3820
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3820
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3820
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3820
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !3820
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3820

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3820
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3820

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3820
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3820
  store i8* %5, i8** %exn.slot, align 8, !dbg !3820
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3820
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3820
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3820
  br label %eh.resume, !dbg !3820

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3820
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3820
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3820
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3820
  resume { i8*, i32 } %lpad.val2, !dbg !3820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3825
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !3825
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3825
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3825
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !3825
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3825
  ret void, !dbg !3825
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE6rehashEv(%"class.xercesc_2_7::RefHash2KeysTableOf"* %this) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3826 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf"*, align 8
  %newMod = alloca i32, align 4
  %newBucketList = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  %guard = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %index = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %hashVal = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newHeadElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %oldBucketList = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::RefHash2KeysTableOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMod, metadata !3829, metadata !DIExpression()), !dbg !3830
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !3831
  %0 = load i32, i32* %fHashModulus, align 8, !dbg !3831
  %mul = mul i32 %0, 8, !dbg !3832
  %add = add i32 %mul, 1, !dbg !3833
  store i32 %add, i32* %newMod, align 4, !dbg !3830
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, metadata !3834, metadata !DIExpression()), !dbg !3835
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !3836
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3836
  %2 = load i32, i32* %newMod, align 4, !dbg !3837
  %conv = zext i32 %2 to i64, !dbg !3837
  %mul2 = mul i64 %conv, 8, !dbg !3838
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3839
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3839
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3839
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3839
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul2), !dbg !3839
  %5 = bitcast i8* %call to %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, !dbg !3840
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %5, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !3835
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %guard, metadata !3841, metadata !DIExpression()), !dbg !3889
  %6 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !3890
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !3891
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3891
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %guard, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !3889
  %8 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !3892
  %9 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %8 to i8*, !dbg !3893
  %10 = load i32, i32* %newMod, align 4, !dbg !3894
  %conv4 = zext i32 %10 to i64, !dbg !3894
  %mul5 = mul i64 %conv4, 8, !dbg !3895
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul5, i1 false), !dbg !3893
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3896, metadata !DIExpression()), !dbg !3898
  store i32 0, i32* %index, align 4, !dbg !3898
  br label %for.cond, !dbg !3899

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %index, align 4, !dbg !3900
  %fHashModulus6 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !3902
  %12 = load i32, i32* %fHashModulus6, align 8, !dbg !3902
  %cmp = icmp ult i32 %11, %12, !dbg !3903
  br i1 %cmp, label %for.body, label %for.end, !dbg !3904

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, metadata !3905, metadata !DIExpression()), !dbg !3907
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !3908
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList, align 8, !dbg !3908
  %14 = load i32, i32* %index, align 4, !dbg !3909
  %idxprom = zext i32 %14 to i64, !dbg !3908
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %13, i64 %idxprom, !dbg !3908
  %15 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx, align 8, !dbg !3908
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %15, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3907
  br label %while.cond, !dbg !3910

while.cond:                                       ; preds = %invoke.cont, %for.body
  %16 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3911
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %16, null, !dbg !3911
  br i1 %tobool, label %while.body, label %while.end, !dbg !3910

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, metadata !3912, metadata !DIExpression()), !dbg !3914
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3915
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %17, i32 0, i32 1, !dbg !3916
  %18 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !3916
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %18, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !3914
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !3917, metadata !DIExpression()), !dbg !3918
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 5, !dbg !3919
  %19 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3919
  %20 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3920
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %20, i32 0, i32 2, !dbg !3921
  %21 = load i8*, i8** %fKey1, align 8, !dbg !3921
  %22 = load i32, i32* %newMod, align 4, !dbg !3922
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !3923
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !3923
  %24 = bitcast %"class.xercesc_2_7::HashBase"* %19 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3924
  %vtable8 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %24, align 8, !dbg !3924
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable8, i64 0, !dbg !3924
  %25 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn9, align 8, !dbg !3924
  %call10 = invoke i32 %25(%"class.xercesc_2_7::HashBase"* %19, i8* %21, i32 %22, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont unwind label %lpad, !dbg !3924

invoke.cont:                                      ; preds = %while.body
  store i32 %call10, i32* %hashVal, align 4, !dbg !3918
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newHeadElem, metadata !3925, metadata !DIExpression()), !dbg !3926
  %26 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !3927
  %27 = load i32, i32* %hashVal, align 4, !dbg !3928
  %idxprom11 = zext i32 %27 to i64, !dbg !3927
  %arrayidx12 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %26, i64 %idxprom11, !dbg !3927
  %28 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx12, align 8, !dbg !3927
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %28, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newHeadElem, align 8, !dbg !3926
  %29 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %newHeadElem, align 8, !dbg !3929
  %30 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3930
  %fNext13 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %30, i32 0, i32 1, !dbg !3931
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %29, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext13, align 8, !dbg !3932
  %31 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3933
  %32 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %newBucketList, align 8, !dbg !3934
  %33 = load i32, i32* %hashVal, align 4, !dbg !3935
  %idxprom14 = zext i32 %33 to i64, !dbg !3934
  %arrayidx15 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %32, i64 %idxprom14, !dbg !3934
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %31, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %arrayidx15, align 8, !dbg !3936
  %34 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %nextElem, align 8, !dbg !3937
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %34, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %curElem, align 8, !dbg !3938
  br label %while.cond, !dbg !3910, !llvm.loop !3939

lpad:                                             ; preds = %invoke.cont17, %for.end, %while.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3941
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3941
  store i8* %36, i8** %exn.slot, align 8, !dbg !3941
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3941
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3941
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !3942
  br label %eh.resume, !dbg !3942

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3943

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %index, align 4, !dbg !3944
  %inc = add i32 %38, 1, !dbg !3944
  store i32 %inc, i32* %index, align 4, !dbg !3944
  br label %for.cond, !dbg !3945, !llvm.loop !3946

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %oldBucketList, metadata !3948, metadata !DIExpression()), !dbg !3949
  %fBucketList16 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !3950
  %39 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList16, align 8, !dbg !3950
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %39, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %oldBucketList, align 8, !dbg !3949
  %call18 = invoke %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %guard)
          to label %invoke.cont17 unwind label %lpad, !dbg !3951

invoke.cont17:                                    ; preds = %for.end
  %fBucketList19 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 2, !dbg !3952
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %call18, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fBucketList19, align 8, !dbg !3953
  %40 = load i32, i32* %newMod, align 4, !dbg !3954
  %fHashModulus20 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 3, !dbg !3955
  store i32 %40, i32* %fHashModulus20, align 8, !dbg !3956
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf", %"class.xercesc_2_7::RefHash2KeysTableOf"* %this1, i32 0, i32 0, !dbg !3957
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !3957
  %42 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %oldBucketList, align 8, !dbg !3958
  %43 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %42 to i8*, !dbg !3958
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3959
  %vtable22 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !3959
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable22, i64 3, !dbg !3959
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn23, align 8, !dbg !3959
  invoke void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43)
          to label %invoke.cont24 unwind label %lpad, !dbg !3959

invoke.cont24:                                    ; preds = %invoke.cont17
  call void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %guard) #9, !dbg !3942
  ret void, !dbg !3942

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3942
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3942
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3942
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3942
  resume { i8*, i32 } %lpad.val25, !dbg !3942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_12SchemaAttDefEEC2EPviPS1_PS2_(%"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this, i8* %key1, i32 %key2, %"class.xercesc_2_7::SchemaAttDef"* %value, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %next) unnamed_addr #1 comdat align 2 !dbg !3960 {
entry:
  %this.addr = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %value.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %next.addr = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, align 8
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %this.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  store %"class.xercesc_2_7::SchemaAttDef"* %value, %"class.xercesc_2_7::SchemaAttDef"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %value.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %next, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %next.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  %this1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %this.addr, align 8
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this1, i32 0, i32 0, !dbg !3971
  %0 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %value.addr, align 8, !dbg !3972
  store %"class.xercesc_2_7::SchemaAttDef"* %0, %"class.xercesc_2_7::SchemaAttDef"** %fData, align 8, !dbg !3971
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this1, i32 0, i32 1, !dbg !3973
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %next.addr, align 8, !dbg !3974
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %1, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %fNext, align 8, !dbg !3973
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this1, i32 0, i32 2, !dbg !3975
  %2 = load i8*, i8** %key1.addr, align 8, !dbg !3976
  store i8* %2, i8** %fKey1, align 8, !dbg !3975
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"* %this1, i32 0, i32 3, !dbg !3977
  %3 = load i32, i32* %key2.addr, align 4, !dbg !3978
  store i32 %3, i32* %fKey2, align 8, !dbg !3977
  ret void, !dbg !3979
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEEC2EPS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !3980 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3982, metadata !DIExpression()), !dbg !3984
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %toDelete, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %toDelete.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3989
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3990
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3992
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %toDelete.addr, align 8, !dbg !3994
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %1, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData, align 8, !dbg !3992
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3995
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3996
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3995
  ret void, !dbg !3997
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !3998 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p, metadata !4001, metadata !DIExpression()), !dbg !4002
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4003
  %0 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData, align 8, !dbg !4003
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %0, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p, align 8, !dbg !4002
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4004
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData2, align 8, !dbg !4005
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p, align 8, !dbg !4006
  ret %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %1, !dbg !4007
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4008 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this1, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4011

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4013

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4011
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !4011
  call void @__clang_call_terminate(i8* %1) #11, !dbg !4011
  unreachable, !dbg !4011
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE5resetEPS4_(%"class.xercesc_2_7::ArrayJanitor"* %this, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %p) #6 comdat align 2 !dbg !4014 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %p, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4019
  %0 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData, align 8, !dbg !4019
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %0, null, !dbg !4019
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4021

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4022
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4022
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !4022
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4025

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4026
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !4026
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4027
  %3 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData5, align 8, !dbg !4027
  %4 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %3 to i8*, !dbg !4027
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4028
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !4028
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !4028
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !4028
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !4028
  br label %if.end, !dbg !4026

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4029
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData6, align 8, !dbg !4029
  %isnull = icmp eq %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %7, null, !dbg !4030
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4030

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %7 to i8*, !dbg !4030
  call void @_ZdaPv(i8* %8) #10, !dbg !4030
  br label %delete.end, !dbg !4030

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4031

if.end7:                                          ; preds = %if.end, %entry
  %9 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %p.addr, align 8, !dbg !4032
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4033
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"** %9, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*** %fData8, align 8, !dbg !4034
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4035
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4036
  ret void, !dbg !4037
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!1453}
!llvm.module.flags = !{!1904, !1905, !1906}
!llvm.ident = !{!1907}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classSchemaElementDecl", linkageName: "_ZN11xercesc_2_717SchemaElementDecl22classSchemaElementDeclE", scope: !2, file: !3, line: 301, type: !4, isLocal: false, isDefinition: true, declaration: !745)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "SchemaElementDecl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !22, !742}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !21, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!21 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !23, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !27}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !29, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!29 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !34, !35, !38, !39, !43, !47, !51, !53, !55, !57, !58, !59, !60, !64, !68, !71, !75, !78, !81, !85, !88, !89, !94, !95, !98, !104, !107, !111, !115, !120, !127, !135, !139, !142, !145, !149, !152, !157, !162, !165, !168, !172, !175, !178, !183, !187, !190, !193, !196, !200, !203, !206, !209, !213, !216, !220, !224, !227, !231, !235, !239, !243, !246, !250, !254, !258, !262, !266, !270, !273, !274, !275, !276, !280, !281, !285, !288, !291, !292, !295, !296, !299, !300, !301, !302, !303, !304, !307, !308, !309, !310, !313, !316, !733, !738, !739}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !28, file: !29, line: 51, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !28, file: !29, line: 301, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !28, file: !29, line: 695, baseType: !36, size: 16)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !28, file: !29, line: 696, baseType: !37, size: 16, offset: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !28, file: !29, line: 698, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !29, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !28, file: !29, line: 699, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !29, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !28, file: !29, line: 700, baseType: !48, size: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !29, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !28, file: !29, line: 702, baseType: !52, size: 64, offset: 256)
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !28, file: !29, line: 705, baseType: !54, size: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !28, file: !29, line: 706, baseType: !56, size: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !28, file: !29, line: 707, baseType: !56, size: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !28, file: !29, line: 708, baseType: !8, size: 64, offset: 512)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !28, file: !29, line: 709, baseType: !8, size: 64, offset: 576)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !28, file: !29, line: 722, baseType: !61, size: 64, offset: 640)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!63 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !28, file: !29, line: 731, baseType: !65, size: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !67, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!67 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !28, file: !29, line: 736, baseType: !69, size: 32, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !28, file: !29, line: 53, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DISubprogram(name: "~XSerializeEngine", scope: !28, file: !29, line: 60, type: !72, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 76, type: !76, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !74, !45, !40, !52}
!78 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 95, type: !79, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !74, !49, !40, !52}
!81 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 116, type: !82, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !74, !45, !84, !52}
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!85 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 137, type: !86, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !74, !49, !84, !52}
!88 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !28, file: !29, line: 148, type: !72, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 158, type: !90, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!94 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !28, file: !29, line: 168, type: !90, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !28, file: !29, line: 177, type: !96, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!41, !92}
!98 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !28, file: !29, line: 186, type: !99, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !92}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !103, line: 43, flags: DIFlagFwdDecl)
!103 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !28, file: !29, line: 195, type: !105, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!19, !92}
!107 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !28, file: !29, line: 209, type: !108, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !92}
!110 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!111 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !28, file: !29, line: 221, type: !112, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !74, !114}
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!115 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !28, file: !29, line: 233, type: !116, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !74, !118}
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!120 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !28, file: !29, line: 246, type: !121, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !74, !123, !126}
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !28, file: !29, line: 260, type: !128, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !74, !130, !126}
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !134, line: 67, baseType: !110)
!134 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !28, file: !29, line: 278, type: !136, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !74, !130, !138, !33}
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!139 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !28, file: !29, line: 297, type: !140, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !74, !123, !138, !33}
!142 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !28, file: !29, line: 313, type: !143, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!16, !74, !118}
!145 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !28, file: !29, line: 328, type: !146, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!33, !74, !118, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!149 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !28, file: !29, line: 342, type: !150, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !74, !56, !126}
!152 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !28, file: !29, line: 356, type: !153, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !74, !155, !126}
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!157 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !28, file: !29, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !74, !160, !161, !161, !33}
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!162 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !28, file: !29, line: 394, type: !163, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !74, !160, !161}
!165 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 407, type: !166, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !74, !160}
!168 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !28, file: !29, line: 425, type: !169, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !74, !171, !161, !161, !33}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!172 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !28, file: !29, line: 445, type: !173, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !74, !171, !161}
!175 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !28, file: !29, line: 464, type: !176, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !74, !171}
!178 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !28, file: !29, line: 477, type: !179, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!33, !74, !181}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!183 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !28, file: !29, line: 490, type: !184, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!33, !74, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!187 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !28, file: !29, line: 504, type: !188, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !74, !181}
!190 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !28, file: !29, line: 522, type: !191, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!27, !74, !9}
!193 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !28, file: !29, line: 523, type: !194, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!27, !74, !133}
!196 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !28, file: !29, line: 525, type: !197, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!27, !74, !199}
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!200 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !28, file: !29, line: 526, type: !201, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!27, !74, !37}
!203 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !28, file: !29, line: 527, type: !204, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!27, !74, !126}
!206 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !28, file: !29, line: 528, type: !207, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!27, !74, !70}
!209 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !28, file: !29, line: 529, type: !210, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!27, !74, !212}
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !28, file: !29, line: 530, type: !214, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!27, !74, !52}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !28, file: !29, line: 531, type: !217, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!27, !74, !219}
!219 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!220 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !28, file: !29, line: 532, type: !221, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!27, !74, !223}
!223 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!224 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !28, file: !29, line: 533, type: !225, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!27, !74, !33}
!227 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !28, file: !29, line: 542, type: !228, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!27, !74, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!231 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !28, file: !29, line: 543, type: !232, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!27, !74, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!235 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !28, file: !29, line: 545, type: !236, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!27, !74, !238}
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!239 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !28, file: !29, line: 546, type: !240, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!27, !74, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!243 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !28, file: !29, line: 547, type: !244, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!27, !74, !161}
!246 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !28, file: !29, line: 548, type: !247, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!27, !74, !249}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!250 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !28, file: !29, line: 549, type: !251, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!27, !74, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!254 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !28, file: !29, line: 550, type: !255, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!27, !74, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!258 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !28, file: !29, line: 551, type: !259, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!27, !74, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!262 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !28, file: !29, line: 552, type: !263, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!27, !74, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!266 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !28, file: !29, line: 553, type: !267, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!27, !74, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!270 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !28, file: !29, line: 561, type: !271, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!52, !92}
!273 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !28, file: !29, line: 564, type: !271, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !28, file: !29, line: 567, type: !271, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !28, file: !29, line: 570, type: !271, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !28, file: !29, line: 572, type: !277, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !92, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!280 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 578, type: !72, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 579, type: !282, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !74, !284}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!285 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !28, file: !29, line: 580, type: !286, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!27, !74, !284}
!288 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !28, file: !29, line: 587, type: !289, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!69, !92, !181}
!291 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !28, file: !29, line: 588, type: !188, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !28, file: !29, line: 595, type: !293, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!16, !92, !69}
!295 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !28, file: !29, line: 596, type: !188, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !28, file: !29, line: 603, type: !297, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !74, !126}
!299 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !28, file: !29, line: 605, type: !297, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !28, file: !29, line: 607, type: !72, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !28, file: !29, line: 609, type: !72, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !28, file: !29, line: 611, type: !72, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !28, file: !29, line: 613, type: !72, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !28, file: !29, line: 620, type: !305, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !92}
!307 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !28, file: !29, line: 622, type: !305, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !28, file: !29, line: 624, type: !305, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !28, file: !29, line: 626, type: !305, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !28, file: !29, line: 628, type: !311, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !92, !181}
!313 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !28, file: !29, line: 630, type: !314, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !92, !126}
!316 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !28, file: !29, line: 632, type: !317, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !92, !33, !319}
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !322, file: !321, line: 14, baseType: !70, size: 32, elements: !328, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!321 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !321, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !323, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!323 = !{!324}
!324 = !DISubprogram(name: "XMLExcepts", scope: !322, file: !321, line: 427, type: !325, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !{!329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!329 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!331 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!332 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!333 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!334 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!335 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!336 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!337 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!338 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!339 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!340 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!341 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!342 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!343 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!344 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!345 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!346 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!353 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!354 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!355 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!356 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!358 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!359 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!360 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!361 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!371 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!372 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!373 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!376 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!377 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!378 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!379 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!380 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!381 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!384 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!385 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!386 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!393 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!394 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!395 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!397 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!398 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!399 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!400 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!404 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!405 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!406 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!407 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!408 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!409 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!410 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!411 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!414 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!415 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!416 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!417 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!418 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!419 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!420 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!427 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!428 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!429 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!439 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!440 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!444 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!445 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!446 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!447 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!448 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!487 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!488 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!489 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!611 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!612 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!627 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!628 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!629 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!630 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!705 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!730 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!731 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!732 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!733 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !28, file: !29, line: 636, type: !734, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !92, !736}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !737, line: 46, baseType: !52)
!737 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!738 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !28, file: !29, line: 638, type: !734, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !28, file: !29, line: 640, type: !740, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !74, !736}
!742 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !743, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !27, !56, !84}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "classSchemaElementDecl", scope: !747, file: !746, line: 311, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!746 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !2, file: !746, line: 42, size: 1216, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, vtableHolder: !17)
!748 = !{!749, !745, !752, !762, !771, !777, !783, !784, !785, !786, !787, !788, !792, !933, !934, !939, !943, !944, !946, !948, !949, !950, !951, !955, !959, !967, !970, !983, !1054, !1062, !1065, !1068, !1279, !1282, !1285, !1291, !1295, !1298, !1301, !1304, !1307, !1310, !1313, !1316, !1319, !1322, !1325, !1326, !1327, !1330, !1333, !1334, !1337, !1340, !1343, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1362, !1365, !1369, !1372, !1375, !1378, !1379, !1380, !1383, !1387, !1388, !1392, !1395, !1399, !1402, !1405, !1415, !1418, !1419, !1426, !1427, !1430, !1431, !1432, !1435, !1438, !1445, !1449}
!749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !747, baseType: !750, flags: DIFlagPublic, extraData: i32 0)
!750 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !751, line: 50, flags: DIFlagFwdDecl)
!751 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fModelType", scope: !747, file: !746, line: 392, baseType: !753, size: 32, offset: 288)
!753 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModelTypes", scope: !747, file: !746, line: 53, baseType: !70, size: 32, elements: !754, identifier: "_ZTSN11xercesc_2_717SchemaElementDecl10ModelTypesE")
!754 = !{!755, !756, !757, !758, !759, !760, !761}
!755 = !DIEnumerator(name: "Empty", value: 0, isUnsigned: true)
!756 = !DIEnumerator(name: "Any", value: 1, isUnsigned: true)
!757 = !DIEnumerator(name: "Mixed_Simple", value: 2, isUnsigned: true)
!758 = !DIEnumerator(name: "Mixed_Complex", value: 3, isUnsigned: true)
!759 = !DIEnumerator(name: "Children", value: 4, isUnsigned: true)
!760 = !DIEnumerator(name: "Simple", value: 5, isUnsigned: true)
!761 = !DIEnumerator(name: "ModelTypes_Count", value: 6, isUnsigned: true)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "fPSVIScope", scope: !747, file: !746, line: 393, baseType: !763, size: 32, offset: 320)
!763 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PSVIScope", scope: !765, file: !764, line: 42, baseType: !70, size: 32, elements: !767, identifier: "_ZTSN11xercesc_2_78PSVIDefs9PSVIScopeE")
!764 = !DIFile(filename: "./xercesc/validators/schema/PSVIDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIDefs", scope: !2, file: !764, line: 22, size: 8, flags: DIFlagTypePassByValue, elements: !766, identifier: "_ZTSN11xercesc_2_78PSVIDefsE")
!766 = !{}
!767 = !{!768, !769, !770}
!768 = !DIEnumerator(name: "SCP_ABSENT", value: 0, isUnsigned: true)
!769 = !DIEnumerator(name: "SCP_GLOBAL", value: 1, isUnsigned: true)
!770 = !DIEnumerator(name: "SCP_LOCAL", value: 2, isUnsigned: true)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fValidity", scope: !747, file: !746, line: 394, baseType: !772, size: 32, offset: 352)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Validity", scope: !765, file: !764, line: 25, baseType: !70, size: 32, elements: !773, identifier: "_ZTSN11xercesc_2_78PSVIDefs8ValidityE")
!773 = !{!774, !775, !776}
!774 = !DIEnumerator(name: "UNKNOWN", value: 1, isUnsigned: true)
!775 = !DIEnumerator(name: "INVALID", value: 2, isUnsigned: true)
!776 = !DIEnumerator(name: "VALID", value: 3, isUnsigned: true)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "fValidation", scope: !747, file: !746, line: 395, baseType: !778, size: 32, offset: 384)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Validation", scope: !765, file: !764, line: 31, baseType: !70, size: 32, elements: !779, identifier: "_ZTSN11xercesc_2_78PSVIDefs10ValidationE")
!779 = !{!780, !781, !782}
!780 = !DIEnumerator(name: "NONE", value: 1, isUnsigned: true)
!781 = !DIEnumerator(name: "PARTIAL", value: 2, isUnsigned: true)
!782 = !DIEnumerator(name: "FULL", value: 3, isUnsigned: true)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "fEnclosingScope", scope: !747, file: !746, line: 397, baseType: !70, size: 32, offset: 416)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "fFinalSet", scope: !747, file: !746, line: 401, baseType: !126, size: 32, offset: 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "fBlockSet", scope: !747, file: !746, line: 402, baseType: !126, size: 32, offset: 480)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fMiscFlags", scope: !747, file: !746, line: 403, baseType: !126, size: 32, offset: 512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultValue", scope: !747, file: !746, line: 404, baseType: !156, size: 64, offset: 576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "fComplexTypeInfo", scope: !747, file: !746, line: 405, baseType: !789, size: 64, offset: 640)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_class_type, name: "ComplexTypeInfo", scope: !2, file: !791, line: 55, flags: DIFlagFwdDecl)
!791 = !DIFile(filename: "./xercesc/validators/schema/ComplexTypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DIDerivedType(tag: DW_TAG_member, name: "fAttDefs", scope: !747, file: !746, line: 406, baseType: !793, size: 64, offset: 704)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::SchemaAttDef>", scope: !2, file: !795, line: 72, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !796, templateParams: !854, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEEE")
!795 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!796 = !{!797, !823, !824, !825, !856, !857, !858, !862, !867, !870, !873, !876, !881, !887, !890, !893, !894, !897, !900, !905, !908, !911, !914, !918, !922, !925, !929, !932}
!797 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !794, baseType: !798, flags: DIFlagPublic, extraData: i32 0)
!798 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !799, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !800, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!799 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !{!801, !804, !807, !810, !813, !816, !819}
!801 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !798, file: !799, line: 54, type: !802, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!182, !736}
!804 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !798, file: !799, line: 82, type: !805, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!182, !736, !19}
!807 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !798, file: !799, line: 90, type: !808, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!182, !736, !182}
!810 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !798, file: !799, line: 97, type: !811, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !182}
!813 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !798, file: !799, line: 107, type: !814, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !182, !19}
!816 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !798, file: !799, line: 115, type: !817, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !182, !182}
!819 = !DISubprogram(name: "XMemory", scope: !798, file: !799, line: 130, type: !820, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !822}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !794, file: !795, line: 173, baseType: !19, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !794, file: !795, line: 174, baseType: !33, size: 8, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !794, file: !795, line: 175, baseType: !826, size: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHash2KeysTableBucketElem<xercesc_2_7::SchemaAttDef>", scope: !2, file: !795, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !829, templateParams: !854, identifier: "_ZTSN11xercesc_2_727RefHash2KeysTableBucketElemINS_12SchemaAttDefEEE")
!829 = !{!830, !834, !835, !836, !837, !842, !845, !850}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !828, file: !795, line: 58, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaAttDef", scope: !2, file: !833, line: 40, flags: DIFlagFwdDecl)
!833 = !DIFile(filename: "./xercesc/validators/schema/SchemaAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !828, file: !795, line: 59, baseType: !827, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fKey1", scope: !828, file: !795, line: 60, baseType: !182, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fKey2", scope: !828, file: !795, line: 61, baseType: !126, size: 32, offset: 192)
!837 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !828, file: !795, line: 52, type: !838, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !840, !182, !126, !841, !827}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !831)
!842 = !DISubprogram(name: "~RefHash2KeysTableBucketElem", scope: !828, file: !795, line: 56, type: !843, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !840}
!845 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !828, file: !795, line: 67, type: !846, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !840, !848}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!850 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_12SchemaAttDefEEaSERKS2_", scope: !828, file: !795, line: 68, type: !851, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !840, !848}
!853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !828, size: 64)
!854 = !{!855}
!855 = !DITemplateTypeParameter(name: "TVal", type: !832)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !794, file: !795, line: 176, baseType: !70, size: 32, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !794, file: !795, line: 177, baseType: !70, size: 32, offset: 224)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !794, file: !795, line: 178, baseType: !859, size: 64, offset: 256)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !2, file: !861, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!861 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!862 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !794, file: !795, line: 79, type: !863, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !865, !866, !84}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!867 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !794, file: !795, line: 85, type: !868, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !865, !866, !32, !84}
!870 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !794, file: !795, line: 94, type: !871, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !865, !866, !32, !859, !84}
!873 = !DISubprogram(name: "~RefHash2KeysTableOf", scope: !794, file: !795, line: 101, type: !874, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !865}
!876 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv", scope: !794, file: !795, line: 107, type: !877, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!33, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!881 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE11containsKeyEPKvi", scope: !794, file: !795, line: 108, type: !882, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!33, !879, !884, !138}
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!887 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeKeyEPKvi", scope: !794, file: !795, line: 109, type: !888, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !865, !884, !138}
!890 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeKeyEPKv", scope: !794, file: !795, line: 110, type: !891, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !865, !884}
!893 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv", scope: !794, file: !795, line: 111, type: !874, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE15transferElementEPKvPv", scope: !794, file: !795, line: 112, type: !895, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !865, !884, !182}
!897 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi", scope: !794, file: !795, line: 117, type: !898, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!831, !865, !884, !138}
!900 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi", scope: !794, file: !795, line: 118, type: !901, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !879, !884, !138}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!905 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE16getMemoryManagerEv", scope: !794, file: !795, line: 120, type: !906, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!19, !879}
!908 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14getHashModulusEv", scope: !794, file: !795, line: 121, type: !909, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!70, !879}
!911 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3putEPviPS1_", scope: !794, file: !795, line: 126, type: !912, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !865, !182, !126, !841}
!914 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !794, file: !795, line: 139, type: !915, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !865, !917}
!917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !880, size: 64)
!918 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEEaSERKS2_", scope: !794, file: !795, line: 140, type: !919, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !865, !917}
!921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !794, size: 64)
!922 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj", scope: !794, file: !795, line: 145, type: !923, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!827, !865, !884, !138, !249}
!925 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj", scope: !794, file: !795, line: 146, type: !926, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !879, !884, !138, !249}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!929 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE10initializeEj", scope: !794, file: !795, line: 147, type: !930, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !865, !866}
!932 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE6rehashEv", scope: !794, file: !795, line: 148, type: !874, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "fXsiComplexTypeInfo", scope: !747, file: !746, line: 407, baseType: !789, size: 64, offset: 768)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "fXsiSimpleTypeInfo", scope: !747, file: !746, line: 408, baseType: !935, size: 64, offset: 832)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !2, file: !938, line: 54, flags: DIFlagFwdDecl)
!938 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraints", scope: !747, file: !746, line: 409, baseType: !940, size: 64, offset: 896)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::IdentityConstraint>", scope: !2, file: !942, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_18IdentityConstraintEEE")
!942 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !DIDerivedType(tag: DW_TAG_member, name: "fAttWildCard", scope: !747, file: !746, line: 410, baseType: !831, size: 64, offset: 960)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fSubstitutionGroupElem", scope: !747, file: !746, line: 411, baseType: !945, size: 64, offset: 1024)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fDatatypeValidator", scope: !747, file: !746, line: 412, baseType: !947, size: 64, offset: 1088)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "fSeenValidation", scope: !747, file: !746, line: 414, baseType: !33, size: 8, offset: 1152)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "fSeenNoValidation", scope: !747, file: !746, line: 415, baseType: !33, size: 8, offset: 1160)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "fHadContent", scope: !747, file: !746, line: 416, baseType: !33, size: 8, offset: 1168)
!951 = !DISubprogram(name: "SchemaElementDecl", scope: !747, file: !746, line: 68, type: !952, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !954, !84}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!955 = !DISubprogram(name: "SchemaElementDecl", scope: !747, file: !746, line: 69, type: !956, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !954, !130, !130, !138, !958, !866, !84}
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !753)
!959 = !DISubprogram(name: "SchemaElementDecl", scope: !747, file: !746, line: 83, type: !960, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !954, !962, !958, !866, !84}
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !2, file: !966, line: 33, flags: DIFlagFwdDecl)
!966 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!967 = !DISubprogram(name: "~SchemaElementDecl", scope: !747, file: !746, line: 95, type: !968, scopeLine: 95, containingType: !747, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !954}
!970 = !DISubprogram(name: "findAttr", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb", scope: !747, file: !746, line: 101, type: !971, scopeLine: 101, containingType: !747, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !976, !130, !866, !130, !130, !978, !269}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !975, line: 51, flags: DIFlagFwdDecl)
!975 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LookupOpts", scope: !750, file: !751, line: 82, baseType: !70, size: 32, elements: !980, identifier: "_ZTSN11xercesc_2_714XMLElementDecl10LookupOptsE")
!980 = !{!981, !982}
!981 = !DIEnumerator(name: "AddIfNotFound", value: 0, isUnsigned: true)
!982 = !DIEnumerator(name: "FailIfNotFound", value: 1, isUnsigned: true)
!983 = !DISubprogram(name: "getAttDefList", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl13getAttDefListEv", scope: !747, file: !746, line: 110, type: !984, scopeLine: 110, containingType: !747, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !976}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !988, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !989, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!988 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!989 = !{!990, !991, !992, !993, !994, !998, !1003, !1004, !1007, !1012, !1015, !1018, !1022, !1023, !1026, !1029, !1033, !1034, !1035, !1038, !1041, !1044, !1047, !1051}
!990 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !987, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!991 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !987, baseType: !798, flags: DIFlagPublic, extraData: i32 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !987, file: !988, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !987, file: !988, line: 152, baseType: !19, size: 64, offset: 64)
!994 = !DISubprogram(name: "~XMLAttDefList", scope: !987, file: !988, line: 58, type: !995, scopeLine: 58, containingType: !987, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !987, file: !988, line: 69, type: !999, scopeLine: 69, containingType: !987, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!33, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1003 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !987, file: !988, line: 70, type: !999, scopeLine: 70, containingType: !987, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1004 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !987, file: !988, line: 71, type: !1005, scopeLine: 71, containingType: !987, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!973, !997, !54, !130}
!1007 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !987, file: !988, line: 76, type: !1008, scopeLine: 76, containingType: !987, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !1001, !54, !130}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!1012 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !987, file: !988, line: 81, type: !1013, scopeLine: 81, containingType: !987, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!973, !997, !130, !130}
!1015 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !987, file: !988, line: 86, type: !1016, scopeLine: 86, containingType: !987, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1010, !1001, !130, !130}
!1018 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !987, file: !988, line: 95, type: !1019, scopeLine: 95, containingType: !987, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !997}
!1021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !974, size: 64)
!1022 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !987, file: !988, line: 100, type: !995, scopeLine: 100, containingType: !987, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1023 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !987, file: !988, line: 105, type: !1024, scopeLine: 105, containingType: !987, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!70, !1001}
!1026 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !987, file: !988, line: 110, type: !1027, scopeLine: 110, containingType: !987, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1021, !997, !70}
!1029 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !987, file: !988, line: 115, type: !1030, scopeLine: 115, containingType: !987, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !1001, !70}
!1032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1011, size: 64)
!1033 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !987, file: !988, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1034 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !987, file: !988, line: 120, type: !999, scopeLine: 120, containingType: !987, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1035 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !987, file: !988, line: 120, type: !1036, scopeLine: 120, containingType: !987, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!119, !1001}
!1038 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !987, file: !988, line: 120, type: !1039, scopeLine: 120, containingType: !987, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !997, !27}
!1041 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !987, file: !988, line: 137, type: !1042, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!19, !1001}
!1044 = !DISubprogram(name: "XMLAttDefList", scope: !987, file: !988, line: 145, type: !1045, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !997, !84}
!1047 = !DISubprogram(name: "XMLAttDefList", scope: !987, file: !988, line: 149, type: !1048, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !997, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1051 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !987, file: !988, line: 150, type: !1052, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!986, !997, !1050}
!1054 = !DISubprogram(name: "getCharDataOpts", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl15getCharDataOptsEv", scope: !747, file: !746, line: 111, type: !1055, scopeLine: 111, containingType: !747, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !976}
!1057 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CharDataOpts", scope: !750, file: !751, line: 88, baseType: !70, size: 32, elements: !1058, identifier: "_ZTSN11xercesc_2_714XMLElementDecl12CharDataOptsE")
!1058 = !{!1059, !1060, !1061}
!1059 = !DIEnumerator(name: "NoCharData", value: 0, isUnsigned: true)
!1060 = !DIEnumerator(name: "SpacesOk", value: 1, isUnsigned: true)
!1061 = !DIEnumerator(name: "AllCharData", value: 2, isUnsigned: true)
!1062 = !DISubprogram(name: "hasAttDefs", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl10hasAttDefsEv", scope: !747, file: !746, line: 112, type: !1063, scopeLine: 112, containingType: !747, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!33, !976}
!1065 = !DISubprogram(name: "resetDefs", linkageName: "_ZN11xercesc_2_717SchemaElementDecl9resetDefsEv", scope: !747, file: !746, line: 114, type: !1066, scopeLine: 114, containingType: !747, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!33, !954}
!1068 = !DISubprogram(name: "getContentSpec", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl14getContentSpecEv", scope: !747, file: !746, line: 115, type: !1069, scopeLine: 115, containingType: !747, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !976}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ContentSpecNode", scope: !2, file: !1074, line: 36, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1075, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_715ContentSpecNodeE")
!1074 = !DIFile(filename: "./xercesc/validators/common/ContentSpecNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1082, !1084, !1086, !1087, !1110, !1111, !1112, !1113, !1114, !1118, !1122, !1126, !1129, !1134, !1138, !1141, !1144, !1148, !1151, !1156, !1159, !1162, !1163, !1164, !1167, !1168, !1169, !1172, !1173, !1176, !1177, !1180, !1183, !1184, !1187, !1190, !1191, !1194, !1195, !1262, !1265, !1266, !1267, !1268, !1269, !1272, !1275}
!1076 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1073, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1077 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1073, baseType: !798, flags: DIFlagPublic, extraData: i32 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "classContentSpecNode", scope: !1073, file: !1074, line: 144, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1073, file: !1074, line: 189, baseType: !19, size: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "fElement", scope: !1073, file: !1074, line: 190, baseType: !1081, size: 64, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fElementDecl", scope: !1073, file: !1074, line: 191, baseType: !1083, size: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "fFirst", scope: !1073, file: !1074, line: 192, baseType: !1085, size: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fSecond", scope: !1073, file: !1074, line: 193, baseType: !1085, size: 64, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !1073, file: !1074, line: 194, baseType: !1088, size: 32, offset: 384)
!1088 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeTypes", scope: !1073, file: !1074, line: 42, baseType: !126, size: 32, elements: !1089, identifier: "_ZTSN11xercesc_2_715ContentSpecNode9NodeTypesE")
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109}
!1090 = !DIEnumerator(name: "Leaf", value: 0)
!1091 = !DIEnumerator(name: "ZeroOrOne", value: 1)
!1092 = !DIEnumerator(name: "ZeroOrMore", value: 2)
!1093 = !DIEnumerator(name: "OneOrMore", value: 3)
!1094 = !DIEnumerator(name: "Choice", value: 4)
!1095 = !DIEnumerator(name: "Sequence", value: 5)
!1096 = !DIEnumerator(name: "Any", value: 6)
!1097 = !DIEnumerator(name: "Any_Other", value: 7)
!1098 = !DIEnumerator(name: "Any_NS", value: 8)
!1099 = !DIEnumerator(name: "All", value: 9)
!1100 = !DIEnumerator(name: "Any_NS_Choice", value: 20)
!1101 = !DIEnumerator(name: "ModelGroupSequence", value: 21)
!1102 = !DIEnumerator(name: "Any_Lax", value: 22)
!1103 = !DIEnumerator(name: "Any_Other_Lax", value: 23)
!1104 = !DIEnumerator(name: "Any_NS_Lax", value: 24)
!1105 = !DIEnumerator(name: "ModelGroupChoice", value: 36)
!1106 = !DIEnumerator(name: "Any_Skip", value: 38)
!1107 = !DIEnumerator(name: "Any_Other_Skip", value: 39)
!1108 = !DIEnumerator(name: "Any_NS_Skip", value: 40)
!1109 = !DIEnumerator(name: "UnknownType", value: -1)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptFirst", scope: !1073, file: !1074, line: 195, baseType: !33, size: 8, offset: 416)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptSecond", scope: !1073, file: !1074, line: 196, baseType: !33, size: 8, offset: 424)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !1073, file: !1074, line: 197, baseType: !126, size: 32, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !1073, file: !1074, line: 198, baseType: !126, size: 32, offset: 480)
!1114 = !DISubprogram(name: "ContentSpecNode", scope: !1073, file: !1074, line: 71, type: !1115, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1117, !84}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DISubprogram(name: "ContentSpecNode", scope: !1073, file: !1074, line: 72, type: !1119, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1117, !1121, !84}
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1122 = !DISubprogram(name: "ContentSpecNode", scope: !1073, file: !1074, line: 77, type: !1123, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1117, !1125, !84}
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1126 = !DISubprogram(name: "ContentSpecNode", scope: !1073, file: !1074, line: 82, type: !1127, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1117, !1121, !32, !84}
!1129 = !DISubprogram(name: "ContentSpecNode", scope: !1073, file: !1074, line: 88, type: !1130, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1117, !1132, !1133, !1133, !32, !32, !84}
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1134 = !DISubprogram(name: "ContentSpecNode", scope: !1073, file: !1074, line: 97, type: !1135, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1117, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1072, size: 64)
!1138 = !DISubprogram(name: "~ContentSpecNode", scope: !1073, file: !1074, line: 98, type: !1139, scopeLine: 98, containingType: !1073, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1117}
!1141 = !DISubprogram(name: "getElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10getElementEv", scope: !1073, file: !1074, line: 103, type: !1142, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1081, !1117}
!1144 = !DISubprogram(name: "getElement", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10getElementEv", scope: !1073, file: !1074, line: 104, type: !1145, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!963, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DISubprogram(name: "getElementDecl", linkageName: "_ZN11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1073, file: !1074, line: 105, type: !1149, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1083, !1117}
!1151 = !DISubprogram(name: "getElementDecl", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14getElementDeclEv", scope: !1073, file: !1074, line: 106, type: !1152, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1147}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!1156 = !DISubprogram(name: "getFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1073, file: !1074, line: 107, type: !1157, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1085, !1117}
!1159 = !DISubprogram(name: "getFirst", linkageName: "_ZNK11xercesc_2_715ContentSpecNode8getFirstEv", scope: !1073, file: !1074, line: 108, type: !1160, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1071, !1147}
!1162 = !DISubprogram(name: "getSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1073, file: !1074, line: 109, type: !1157, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubprogram(name: "getSecond", linkageName: "_ZNK11xercesc_2_715ContentSpecNode9getSecondEv", scope: !1073, file: !1074, line: 110, type: !1160, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode7getTypeEv", scope: !1073, file: !1074, line: 111, type: !1165, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1088, !1147}
!1167 = !DISubprogram(name: "orphanFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode11orphanFirstEv", scope: !1073, file: !1074, line: 112, type: !1157, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubprogram(name: "orphanSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode12orphanSecondEv", scope: !1073, file: !1074, line: 113, type: !1157, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMinOccursEv", scope: !1073, file: !1074, line: 114, type: !1170, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!126, !1147}
!1172 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getMaxOccursEv", scope: !1073, file: !1074, line: 115, type: !1170, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubprogram(name: "isFirstAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isFirstAdoptedEv", scope: !1073, file: !1074, line: 116, type: !1174, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!33, !1147}
!1176 = !DISubprogram(name: "isSecondAdopted", linkageName: "_ZNK11xercesc_2_715ContentSpecNode15isSecondAdoptedEv", scope: !1073, file: !1074, line: 117, type: !1174, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubprogram(name: "setElement", linkageName: "_ZN11xercesc_2_715ContentSpecNode10setElementEPNS_5QNameE", scope: !1073, file: !1074, line: 123, type: !1178, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1117, !1121}
!1180 = !DISubprogram(name: "setFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode8setFirstEPS0_", scope: !1073, file: !1074, line: 124, type: !1181, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1117, !1133}
!1183 = !DISubprogram(name: "setSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode9setSecondEPS0_", scope: !1073, file: !1074, line: 125, type: !1181, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_715ContentSpecNode7setTypeENS0_9NodeTypesE", scope: !1073, file: !1074, line: 126, type: !1185, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1117, !1132}
!1187 = !DISubprogram(name: "setMinOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMinOccursEi", scope: !1073, file: !1074, line: 127, type: !1188, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1117, !126}
!1190 = !DISubprogram(name: "setMaxOccurs", linkageName: "_ZN11xercesc_2_715ContentSpecNode12setMaxOccursEi", scope: !1073, file: !1074, line: 128, type: !1188, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubprogram(name: "setAdoptFirst", linkageName: "_ZN11xercesc_2_715ContentSpecNode13setAdoptFirstEb", scope: !1073, file: !1074, line: 129, type: !1192, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1117, !33}
!1194 = !DISubprogram(name: "setAdoptSecond", linkageName: "_ZN11xercesc_2_715ContentSpecNode14setAdoptSecondEb", scope: !1073, file: !1074, line: 130, type: !1192, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubprogram(name: "formatSpec", linkageName: "_ZNK11xercesc_2_715ContentSpecNode10formatSpecERNS_9XMLBufferE", scope: !1073, file: !1074, line: 136, type: !1196, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1147, !1198}
!1198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1200, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1201, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1200 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1208, !1211, !1212, !1216, !1219, !1222, !1225, !1228, !1231, !1232, !1233, !1238, !1241, !1242, !1245, !1248, !1249, !1252, !1256, !1259}
!1202 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1199, baseType: !798, flags: DIFlagPublic, extraData: i32 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1199, file: !1200, line: 254, baseType: !70, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1199, file: !1200, line: 255, baseType: !70, size: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1199, file: !1200, line: 256, baseType: !70, size: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1199, file: !1200, line: 257, baseType: !33, size: 8, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1199, file: !1200, line: 258, baseType: !84, size: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1199, file: !1200, line: 259, baseType: !1209, size: 64, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1200, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1199, file: !1200, line: 260, baseType: !156, size: 64, offset: 256)
!1212 = !DISubprogram(name: "XMLBuffer", scope: !1199, file: !1200, line: 60, type: !1213, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215, !866, !84}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DISubprogram(name: "~XMLBuffer", scope: !1199, file: !1200, line: 81, type: !1217, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1215}
!1219 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1199, file: !1200, line: 90, type: !1220, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1215, !1209, !866}
!1222 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1199, file: !1200, line: 119, type: !1223, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1215, !132}
!1225 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1199, file: !1200, line: 127, type: !1226, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1215, !130, !866}
!1228 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1199, file: !1200, line: 141, type: !1229, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1215, !130}
!1231 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1199, file: !1200, line: 156, type: !1226, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1199, file: !1200, line: 162, type: !1229, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1199, file: !1200, line: 168, type: !1234, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!131, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1199)
!1238 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1199, file: !1200, line: 174, type: !1239, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!156, !1215}
!1241 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1199, file: !1200, line: 180, type: !1217, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1199, file: !1200, line: 189, type: !1243, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!33, !1236}
!1245 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1199, file: !1200, line: 194, type: !1246, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!70, !1236}
!1248 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1199, file: !1200, line: 199, type: !1243, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1199, file: !1200, line: 207, type: !1250, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1215, !32}
!1252 = !DISubprogram(name: "XMLBuffer", scope: !1199, file: !1200, line: 216, type: !1253, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1215, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1237, size: 64)
!1256 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1199, file: !1200, line: 217, type: !1257, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1198, !1215, !1255}
!1259 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1199, file: !1200, line: 227, type: !1260, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1215, !866}
!1262 = !DISubprogram(name: "hasAllContent", linkageName: "_ZN11xercesc_2_715ContentSpecNode13hasAllContentEv", scope: !1073, file: !1074, line: 137, type: !1263, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!33, !1117}
!1265 = !DISubprogram(name: "getMinTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMinTotalRangeEv", scope: !1073, file: !1074, line: 138, type: !1170, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubprogram(name: "getMaxTotalRange", linkageName: "_ZNK11xercesc_2_715ContentSpecNode16getMaxTotalRangeEv", scope: !1073, file: !1074, line: 139, type: !1170, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_715ContentSpecNode12createObjectEPNS_13MemoryManagerE", scope: !1073, file: !1074, line: 144, type: !14, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1268 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_715ContentSpecNode14isSerializableEv", scope: !1073, file: !1074, line: 144, type: !1174, scopeLine: 144, containingType: !1073, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1269 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_715ContentSpecNode12getProtoTypeEv", scope: !1073, file: !1074, line: 144, type: !1270, scopeLine: 144, containingType: !1073, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!119, !1147}
!1272 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_715ContentSpecNode9serializeERNS_16XSerializeEngineE", scope: !1073, file: !1074, line: 144, type: !1273, scopeLine: 144, containingType: !1073, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1117, !27}
!1275 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715ContentSpecNodeaSERKS0_", scope: !1073, file: !1074, line: 150, type: !1276, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1278, !1117, !1137}
!1278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1073, size: 64)
!1279 = !DISubprogram(name: "getContentSpec", linkageName: "_ZN11xercesc_2_717SchemaElementDecl14getContentSpecEv", scope: !747, file: !746, line: 116, type: !1280, scopeLine: 116, containingType: !747, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1085, !954}
!1282 = !DISubprogram(name: "setContentSpec", linkageName: "_ZN11xercesc_2_717SchemaElementDecl14setContentSpecEPNS_15ContentSpecNodeE", scope: !747, file: !746, line: 117, type: !1283, scopeLine: 117, containingType: !747, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !954, !1085}
!1285 = !DISubprogram(name: "getContentModel", linkageName: "_ZN11xercesc_2_717SchemaElementDecl15getContentModelEv", scope: !747, file: !746, line: 118, type: !1286, scopeLine: 118, containingType: !747, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !954}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLContentModel", scope: !2, file: !1290, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLContentModelE")
!1290 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1291 = !DISubprogram(name: "setContentModel", linkageName: "_ZN11xercesc_2_717SchemaElementDecl15setContentModelEPNS_15XMLContentModelE", scope: !747, file: !746, line: 119, type: !1292, scopeLine: 119, containingType: !747, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !954, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1295 = !DISubprogram(name: "getFormattedContentModel", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl24getFormattedContentModelEv", scope: !747, file: !746, line: 120, type: !1296, scopeLine: 120, containingType: !747, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!131, !976}
!1298 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl9getAttDefEPKti", scope: !747, file: !746, line: 126, type: !1299, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!903, !976, !130, !138}
!1301 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_717SchemaElementDecl9getAttDefEPKti", scope: !747, file: !746, line: 127, type: !1302, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!831, !954, !130, !138}
!1304 = !DISubprogram(name: "getAttWildCard", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl14getAttWildCardEv", scope: !747, file: !746, line: 128, type: !1305, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!903, !976}
!1307 = !DISubprogram(name: "getAttWildCard", linkageName: "_ZN11xercesc_2_717SchemaElementDecl14getAttWildCardEv", scope: !747, file: !746, line: 129, type: !1308, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!831, !954}
!1310 = !DISubprogram(name: "getModelType", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getModelTypeEv", scope: !747, file: !746, line: 130, type: !1311, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!753, !976}
!1313 = !DISubprogram(name: "getPSVIScope", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getPSVIScopeEv", scope: !747, file: !746, line: 131, type: !1314, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!763, !976}
!1316 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv", scope: !747, file: !746, line: 132, type: !1317, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!947, !976}
!1319 = !DISubprogram(name: "getEnclosingScope", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl17getEnclosingScopeEv", scope: !747, file: !746, line: 134, type: !1320, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!70, !976}
!1322 = !DISubprogram(name: "getFinalSet", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getFinalSetEv", scope: !747, file: !746, line: 138, type: !1323, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!126, !976}
!1325 = !DISubprogram(name: "getBlockSet", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv", scope: !747, file: !746, line: 139, type: !1323, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubprogram(name: "getMiscFlags", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv", scope: !747, file: !746, line: 140, type: !1323, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubprogram(name: "getDefaultValue", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl15getDefaultValueEv", scope: !747, file: !746, line: 141, type: !1328, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!156, !976}
!1330 = !DISubprogram(name: "getComplexTypeInfo", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl18getComplexTypeInfoEv", scope: !747, file: !746, line: 142, type: !1331, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!789, !976}
!1333 = !DISubprogram(name: "isGlobalDecl", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12isGlobalDeclEv", scope: !747, file: !746, line: 143, type: !1063, scopeLine: 143, containingType: !747, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1334 = !DISubprogram(name: "getSubstitutionGroupElem", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl24getSubstitutionGroupElemEv", scope: !747, file: !746, line: 144, type: !1335, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!945, !976}
!1337 = !DISubprogram(name: "getValidity", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getValidityEv", scope: !747, file: !746, line: 172, type: !1338, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!772, !976}
!1340 = !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl22getValidationAttemptedEv", scope: !747, file: !746, line: 182, type: !1341, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!778, !976}
!1343 = !DISubprogram(name: "getTypeType", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getTypeTypeEv", scope: !747, file: !746, line: 189, type: !1344, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !976}
!1346 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Complexity", scope: !765, file: !764, line: 37, baseType: !70, size: 32, elements: !1347, identifier: "_ZTSN11xercesc_2_78PSVIDefs10ComplexityE")
!1347 = !{!1348, !1349}
!1348 = !DIEnumerator(name: "SIMPLE", value: 1, isUnsigned: true)
!1349 = !DIEnumerator(name: "COMPLEX", value: 2, isUnsigned: true)
!1350 = !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl10getTypeUriEv", scope: !747, file: !746, line: 195, type: !1296, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubprogram(name: "getTypeName", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getTypeNameEv", scope: !747, file: !746, line: 201, type: !1296, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubprogram(name: "getTypeAnonymous", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl16getTypeAnonymousEv", scope: !747, file: !746, line: 207, type: !1063, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubprogram(name: "isTypeDefinitionUnion", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl21isTypeDefinitionUnionEv", scope: !747, file: !746, line: 215, type: !1063, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1354 = !DISubprogram(name: "getMemberTypeUri", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl16getMemberTypeUriEv", scope: !747, file: !746, line: 221, type: !1296, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubprogram(name: "getMemberTypeAnonymous", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl22getMemberTypeAnonymousEv", scope: !747, file: !746, line: 227, type: !1063, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubprogram(name: "getMemberTypeName", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl17getMemberTypeNameEv", scope: !747, file: !746, line: 233, type: !1296, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl17getDOMTypeInfoUriEv", scope: !747, file: !746, line: 239, type: !1296, scopeLine: 239, containingType: !747, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1358 = !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl18getDOMTypeInfoNameEv", scope: !747, file: !746, line: 243, type: !1296, scopeLine: 243, containingType: !747, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1359 = !DISubprogram(name: "setElemId", linkageName: "_ZN11xercesc_2_717SchemaElementDecl9setElemIdEj", scope: !747, file: !746, line: 252, type: !1360, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !954, !70}
!1362 = !DISubprogram(name: "setModelType", linkageName: "_ZN11xercesc_2_717SchemaElementDecl12setModelTypeENS0_10ModelTypesE", scope: !747, file: !746, line: 253, type: !1363, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !954, !958}
!1365 = !DISubprogram(name: "setPSVIScope", linkageName: "_ZN11xercesc_2_717SchemaElementDecl12setPSVIScopeENS_8PSVIDefs9PSVIScopeE", scope: !747, file: !746, line: 254, type: !1366, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !954, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !763)
!1369 = !DISubprogram(name: "setDatatypeValidator", linkageName: "_ZN11xercesc_2_717SchemaElementDecl20setDatatypeValidatorEPNS_17DatatypeValidatorE", scope: !747, file: !746, line: 255, type: !1370, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !954, !947}
!1372 = !DISubprogram(name: "setEnclosingScope", linkageName: "_ZN11xercesc_2_717SchemaElementDecl17setEnclosingScopeEj", scope: !747, file: !746, line: 257, type: !1373, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !954, !866}
!1375 = !DISubprogram(name: "setFinalSet", linkageName: "_ZN11xercesc_2_717SchemaElementDecl11setFinalSetEi", scope: !747, file: !746, line: 261, type: !1376, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !954, !138}
!1378 = !DISubprogram(name: "setBlockSet", linkageName: "_ZN11xercesc_2_717SchemaElementDecl11setBlockSetEi", scope: !747, file: !746, line: 262, type: !1376, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubprogram(name: "setMiscFlags", linkageName: "_ZN11xercesc_2_717SchemaElementDecl12setMiscFlagsEi", scope: !747, file: !746, line: 263, type: !1376, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubprogram(name: "setDefaultValue", linkageName: "_ZN11xercesc_2_717SchemaElementDecl15setDefaultValueEPKt", scope: !747, file: !746, line: 264, type: !1381, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !954, !130}
!1383 = !DISubprogram(name: "setComplexTypeInfo", linkageName: "_ZN11xercesc_2_717SchemaElementDecl18setComplexTypeInfoEPNS_15ComplexTypeInfoE", scope: !747, file: !746, line: 265, type: !1384, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !954, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!1387 = !DISubprogram(name: "setXsiComplexTypeInfo", linkageName: "_ZN11xercesc_2_717SchemaElementDecl21setXsiComplexTypeInfoEPNS_15ComplexTypeInfoE", scope: !747, file: !746, line: 269, type: !1384, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubprogram(name: "setXsiSimpleTypeInfo", linkageName: "_ZN11xercesc_2_717SchemaElementDecl20setXsiSimpleTypeInfoEPKNS_17DatatypeValidatorE", scope: !747, file: !746, line: 273, type: !1389, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !954, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1392 = !DISubprogram(name: "setAttWildCard", linkageName: "_ZN11xercesc_2_717SchemaElementDecl14setAttWildCardEPNS_12SchemaAttDefE", scope: !747, file: !746, line: 274, type: !1393, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !954, !841}
!1395 = !DISubprogram(name: "setSubstitutionGroupElem", linkageName: "_ZN11xercesc_2_717SchemaElementDecl24setSubstitutionGroupElemEPS0_", scope: !747, file: !746, line: 275, type: !1396, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !954, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1399 = !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_717SchemaElementDecl11setValidityENS_8PSVIDefs8ValidityE", scope: !747, file: !746, line: 279, type: !1400, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !954, !772}
!1402 = !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_717SchemaElementDecl22setValidationAttemptedENS_8PSVIDefs10ValidationE", scope: !747, file: !746, line: 283, type: !1403, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !954, !778}
!1405 = !DISubprogram(name: "updateValidityFromElement", linkageName: "_ZN11xercesc_2_717SchemaElementDecl25updateValidityFromElementEPKNS_14XMLElementDeclENS_7Grammar11GrammarTypeE", scope: !747, file: !746, line: 289, type: !1406, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !954, !1154, !1408}
!1408 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GrammarType", scope: !1410, file: !1409, line: 60, baseType: !70, size: 32, elements: !1411, identifier: "_ZTSN11xercesc_2_77Grammar11GrammarTypeE")
!1409 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1410 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !2, file: !1409, line: 42, flags: DIFlagFwdDecl)
!1411 = !{!1412, !1413, !1414}
!1412 = !DIEnumerator(name: "DTDGrammarType", value: 0, isUnsigned: true)
!1413 = !DIEnumerator(name: "SchemaGrammarType", value: 1, isUnsigned: true)
!1414 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!1415 = !DISubprogram(name: "updateValidityFromAttribute", linkageName: "_ZN11xercesc_2_717SchemaElementDecl27updateValidityFromAttributeEPKNS_12SchemaAttDefE", scope: !747, file: !746, line: 293, type: !1416, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !954, !903}
!1418 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717SchemaElementDecl5resetEv", scope: !747, file: !746, line: 299, type: !968, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubprogram(name: "addIdentityConstraint", linkageName: "_ZN11xercesc_2_717SchemaElementDecl21addIdentityConstraintEPNS_18IdentityConstraintE", scope: !747, file: !746, line: 304, type: !1420, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !954, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !2, file: !1425, line: 44, flags: DIFlagFwdDecl)
!1425 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = !DISubprogram(name: "getIdentityConstraintCount", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl26getIdentityConstraintCountEv", scope: !747, file: !746, line: 305, type: !1320, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubprogram(name: "getIdentityConstraintAt", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl23getIdentityConstraintAtEj", scope: !747, file: !746, line: 306, type: !1428, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1423, !976, !70}
!1430 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_717SchemaElementDecl12createObjectEPNS_13MemoryManagerE", scope: !747, file: !746, line: 311, type: !14, scopeLine: 311, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1431 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl14isSerializableEv", scope: !747, file: !746, line: 311, type: !1063, scopeLine: 311, containingType: !747, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1432 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getProtoTypeEv", scope: !747, file: !746, line: 311, type: !1433, scopeLine: 311, containingType: !747, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!119, !976}
!1435 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_717SchemaElementDecl9serializeERNS_16XSerializeEngineE", scope: !747, file: !746, line: 311, type: !1436, scopeLine: 311, containingType: !747, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !954, !27}
!1438 = !DISubprogram(name: "getObjectType", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl13getObjectTypeEv", scope: !747, file: !746, line: 313, type: !1439, scopeLine: 313, containingType: !747, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1441, !976}
!1441 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "objectType", scope: !750, file: !751, line: 483, baseType: !70, size: 32, elements: !1442, identifier: "_ZTSN11xercesc_2_714XMLElementDecl10objectTypeE")
!1442 = !{!1443, !1444, !1414}
!1443 = !DIEnumerator(name: "Schema", value: 0, isUnsigned: true)
!1444 = !DIEnumerator(name: "DTD", value: 1, isUnsigned: true)
!1445 = !DISubprogram(name: "SchemaElementDecl", scope: !747, file: !746, line: 319, type: !1446, scopeLine: 319, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !954, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !977, size: 64)
!1449 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717SchemaElementDeclaSERKS0_", scope: !747, file: !746, line: 320, type: !1450, scopeLine: 320, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1452, !954, !1448}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 64)
!1453 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1454, retainedTypes: !1528, globals: !1533, imports: !1534, splitDebugInlining: false, nameTableKind: None)
!1454 = !{!753, !763, !772, !778, !1455, !979, !1459, !1479, !320, !1057, !1441, !1088, !1346, !1408, !1494, !1498}
!1455 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1410, file: !1409, line: 66, baseType: !70, size: 32, elements: !1456, identifier: "_ZTSN11xercesc_2_77GrammarUt_E")
!1456 = !{!1457, !1458}
!1457 = !DIEnumerator(name: "UNKNOWN_SCOPE", value: 4294967295, isUnsigned: true)
!1458 = !DIEnumerator(name: "TOP_LEVEL_SCOPE", value: 4294967294, isUnsigned: true)
!1459 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !974, file: !975, line: 70, baseType: !126, size: 32, elements: !1460, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478}
!1461 = !DIEnumerator(name: "CData", value: 0)
!1462 = !DIEnumerator(name: "ID", value: 1)
!1463 = !DIEnumerator(name: "IDRef", value: 2)
!1464 = !DIEnumerator(name: "IDRefs", value: 3)
!1465 = !DIEnumerator(name: "Entity", value: 4)
!1466 = !DIEnumerator(name: "Entities", value: 5)
!1467 = !DIEnumerator(name: "NmToken", value: 6)
!1468 = !DIEnumerator(name: "NmTokens", value: 7)
!1469 = !DIEnumerator(name: "Notation", value: 8)
!1470 = !DIEnumerator(name: "Enumeration", value: 9)
!1471 = !DIEnumerator(name: "Simple", value: 10)
!1472 = !DIEnumerator(name: "Any_Any", value: 11)
!1473 = !DIEnumerator(name: "Any_Other", value: 12)
!1474 = !DIEnumerator(name: "Any_List", value: 13)
!1475 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!1476 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!1477 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!1478 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!1479 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DefAttTypes", scope: !974, file: !975, line: 93, baseType: !126, size: 32, elements: !1480, identifier: "_ZTSN11xercesc_2_79XMLAttDef11DefAttTypesE")
!1480 = !{!1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493}
!1481 = !DIEnumerator(name: "Default", value: 0)
!1482 = !DIEnumerator(name: "Fixed", value: 1)
!1483 = !DIEnumerator(name: "Required", value: 2)
!1484 = !DIEnumerator(name: "Required_And_Fixed", value: 3)
!1485 = !DIEnumerator(name: "Implied", value: 4)
!1486 = !DIEnumerator(name: "ProcessContents_Skip", value: 5)
!1487 = !DIEnumerator(name: "ProcessContents_Lax", value: 6)
!1488 = !DIEnumerator(name: "ProcessContents_Strict", value: 7)
!1489 = !DIEnumerator(name: "Prohibited", value: 8)
!1490 = !DIEnumerator(name: "DefAttTypes_Count", value: 9)
!1491 = !DIEnumerator(name: "DefAttTypes_Min", value: 0)
!1492 = !DIEnumerator(name: "DefAttTypes_Max", value: 8)
!1493 = !DIEnumerator(name: "DefAttTypes_Unknown", value: -1)
!1494 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !1495, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!1495 = !{!1496, !1497}
!1496 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!1497 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!1498 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ValidatorType", scope: !937, file: !938, line: 86, baseType: !70, size: 32, elements: !1499, identifier: "_ZTSN11xercesc_2_717DatatypeValidator13ValidatorTypeE")
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527}
!1500 = !DIEnumerator(name: "String", value: 0, isUnsigned: true)
!1501 = !DIEnumerator(name: "AnyURI", value: 1, isUnsigned: true)
!1502 = !DIEnumerator(name: "QName", value: 2, isUnsigned: true)
!1503 = !DIEnumerator(name: "Name", value: 3, isUnsigned: true)
!1504 = !DIEnumerator(name: "NCName", value: 4, isUnsigned: true)
!1505 = !DIEnumerator(name: "Boolean", value: 5, isUnsigned: true)
!1506 = !DIEnumerator(name: "Float", value: 6, isUnsigned: true)
!1507 = !DIEnumerator(name: "Double", value: 7, isUnsigned: true)
!1508 = !DIEnumerator(name: "Decimal", value: 8, isUnsigned: true)
!1509 = !DIEnumerator(name: "HexBinary", value: 9, isUnsigned: true)
!1510 = !DIEnumerator(name: "Base64Binary", value: 10, isUnsigned: true)
!1511 = !DIEnumerator(name: "Duration", value: 11, isUnsigned: true)
!1512 = !DIEnumerator(name: "DateTime", value: 12, isUnsigned: true)
!1513 = !DIEnumerator(name: "Date", value: 13, isUnsigned: true)
!1514 = !DIEnumerator(name: "Time", value: 14, isUnsigned: true)
!1515 = !DIEnumerator(name: "MonthDay", value: 15, isUnsigned: true)
!1516 = !DIEnumerator(name: "YearMonth", value: 16, isUnsigned: true)
!1517 = !DIEnumerator(name: "Year", value: 17, isUnsigned: true)
!1518 = !DIEnumerator(name: "Month", value: 18, isUnsigned: true)
!1519 = !DIEnumerator(name: "Day", value: 19, isUnsigned: true)
!1520 = !DIEnumerator(name: "ID", value: 20, isUnsigned: true)
!1521 = !DIEnumerator(name: "IDREF", value: 21, isUnsigned: true)
!1522 = !DIEnumerator(name: "ENTITY", value: 22, isUnsigned: true)
!1523 = !DIEnumerator(name: "NOTATION", value: 23, isUnsigned: true)
!1524 = !DIEnumerator(name: "List", value: 24, isUnsigned: true)
!1525 = !DIEnumerator(name: "Union", value: 25, isUnsigned: true)
!1526 = !DIEnumerator(name: "AnySimpleType", value: 26, isUnsigned: true)
!1527 = !DIEnumerator(name: "UnKnown", value: 27, isUnsigned: true)
!1528 = !{!945, !182, !753, !119, !126, !947, !763, !772, !778, !789, !831, !1529, !70, !223, !1532, !826}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionDatatypeValidator", scope: !2, file: !1531, line: 28, flags: DIFlagFwdDecl)
!1531 = !DIFile(filename: "./xercesc/validators/datatype/UnionDatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1533 = !{!0}
!1534 = !{!1535, !1536, !1543, !1547, !1553, !1557, !1562, !1564, !1570, !1574, !1578, !1586, !1590, !1594, !1598, !1600, !1604, !1608, !1612, !1614, !1618, !1626, !1630, !1634, !1636, !1640, !1644, !1648, !1654, !1658, !1662, !1664, !1672, !1676, !1684, !1686, !1690, !1694, !1698, !1702, !1707, !1711, !1716, !1717, !1718, !1719, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1770, !1774, !1780, !1784, !1788, !1792, !1796, !1798, !1800, !1804, !1808, !1812, !1816, !1820, !1822, !1824, !1826, !1830, !1834, !1838, !1840, !1842, !1843, !1845, !1900}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !1453, entity: !2, file: !10, line: 433)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1538, file: !1542, line: 52)
!1537 = !DINamespace(name: "std", scope: null)
!1538 = !DISubprogram(name: "abs", scope: !1539, file: !1539, line: 840, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!126, !126}
!1542 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1544, file: !1546, line: 127)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1539, line: 62, baseType: !1545)
!1545 = !DICompositeType(tag: DW_TAG_structure_type, file: !1539, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1546 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1548, file: !1546, line: 128)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1539, line: 70, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1539, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1550, identifier: "_ZTS6ldiv_t")
!1550 = !{!1551, !1552}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1549, file: !1539, line: 68, baseType: !212, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1549, file: !1539, line: 69, baseType: !212, size: 64, offset: 64)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1554, file: !1546, line: 130)
!1554 = !DISubprogram(name: "abort", scope: !1539, file: !1539, line: 591, type: !1555, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1558, file: !1546, line: 134)
!1558 = !DISubprogram(name: "atexit", scope: !1539, file: !1539, line: 595, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!126, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1563, file: !1546, line: 137)
!1563 = !DISubprogram(name: "at_quick_exit", scope: !1539, file: !1539, line: 600, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1565, file: !1546, line: 140)
!1565 = !DISubprogram(name: "atof", scope: !1539, file: !1539, line: 101, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!223, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1571, file: !1546, line: 141)
!1571 = !DISubprogram(name: "atoi", scope: !1539, file: !1539, line: 104, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!126, !1568}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1575, file: !1546, line: 142)
!1575 = !DISubprogram(name: "atol", scope: !1539, file: !1539, line: 107, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!212, !1568}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1579, file: !1546, line: 143)
!1579 = !DISubprogram(name: "bsearch", scope: !1539, file: !1539, line: 820, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!182, !885, !885, !736, !736, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1539, line: 808, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!126, !885, !885}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1587, file: !1546, line: 144)
!1587 = !DISubprogram(name: "calloc", scope: !1539, file: !1539, line: 542, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!182, !736, !736}
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1591, file: !1546, line: 145)
!1591 = !DISubprogram(name: "div", scope: !1539, file: !1539, line: 852, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!1544, !126, !126}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1595, file: !1546, line: 146)
!1595 = !DISubprogram(name: "exit", scope: !1539, file: !1539, line: 617, type: !1596, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !126}
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1599, file: !1546, line: 147)
!1599 = !DISubprogram(name: "free", scope: !1539, file: !1539, line: 565, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1601, file: !1546, line: 148)
!1601 = !DISubprogram(name: "getenv", scope: !1539, file: !1539, line: 634, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!279, !1568}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1605, file: !1546, line: 149)
!1605 = !DISubprogram(name: "labs", scope: !1539, file: !1539, line: 841, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!212, !212}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1609, file: !1546, line: 150)
!1609 = !DISubprogram(name: "ldiv", scope: !1539, file: !1539, line: 854, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1548, !212, !212}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1613, file: !1546, line: 151)
!1613 = !DISubprogram(name: "malloc", scope: !1539, file: !1539, line: 539, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1615, file: !1546, line: 153)
!1615 = !DISubprogram(name: "mblen", scope: !1539, file: !1539, line: 922, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!126, !1568, !736}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1619, file: !1546, line: 154)
!1619 = !DISubprogram(name: "mbstowcs", scope: !1539, file: !1539, line: 933, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!736, !1622, !1625, !736}
!1622 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1568)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1627, file: !1546, line: 155)
!1627 = !DISubprogram(name: "mbtowc", scope: !1539, file: !1539, line: 925, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!126, !1622, !1625, !736}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1631, file: !1546, line: 157)
!1631 = !DISubprogram(name: "qsort", scope: !1539, file: !1539, line: 830, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !182, !736, !736, !1582}
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1635, file: !1546, line: 160)
!1635 = !DISubprogram(name: "quick_exit", scope: !1539, file: !1539, line: 623, type: !1596, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1637, file: !1546, line: 163)
!1637 = !DISubprogram(name: "rand", scope: !1539, file: !1539, line: 453, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!126}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1641, file: !1546, line: 164)
!1641 = !DISubprogram(name: "realloc", scope: !1539, file: !1539, line: 550, type: !1642, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!182, !182, !736}
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1645, file: !1546, line: 165)
!1645 = !DISubprogram(name: "srand", scope: !1539, file: !1539, line: 455, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !70}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1649, file: !1546, line: 166)
!1649 = !DISubprogram(name: "strtod", scope: !1539, file: !1539, line: 117, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!223, !1625, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1655, file: !1546, line: 167)
!1655 = !DISubprogram(name: "strtol", scope: !1539, file: !1539, line: 176, type: !1656, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!212, !1625, !1652, !126}
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1659, file: !1546, line: 168)
!1659 = !DISubprogram(name: "strtoul", scope: !1539, file: !1539, line: 180, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!52, !1625, !1652, !126}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1663, file: !1546, line: 169)
!1663 = !DISubprogram(name: "system", scope: !1539, file: !1539, line: 784, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1665, file: !1546, line: 171)
!1665 = !DISubprogram(name: "wcstombs", scope: !1539, file: !1539, line: 936, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!736, !1668, !1669, !736}
!1668 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!1669 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1624)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1673, file: !1546, line: 172)
!1673 = !DISubprogram(name: "wctomb", scope: !1539, file: !1539, line: 929, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!126, !279, !1624}
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1677, entity: !1678, file: !1546, line: 200)
!1677 = !DINamespace(name: "__gnu_cxx", scope: null)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1539, line: 80, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1539, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1680, identifier: "_ZTS7lldiv_t")
!1680 = !{!1681, !1683}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1679, file: !1539, line: 78, baseType: !1682, size: 64)
!1682 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1679, file: !1539, line: 79, baseType: !1682, size: 64, offset: 64)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1677, entity: !1685, file: !1546, line: 206)
!1685 = !DISubprogram(name: "_Exit", scope: !1539, file: !1539, line: 629, type: !1596, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1677, entity: !1687, file: !1546, line: 210)
!1687 = !DISubprogram(name: "llabs", scope: !1539, file: !1539, line: 844, type: !1688, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1682, !1682}
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1677, entity: !1691, file: !1546, line: 216)
!1691 = !DISubprogram(name: "lldiv", scope: !1539, file: !1539, line: 858, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1678, !1682, !1682}
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1677, entity: !1695, file: !1546, line: 227)
!1695 = !DISubprogram(name: "atoll", scope: !1539, file: !1539, line: 112, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1682, !1568}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1677, entity: !1699, file: !1546, line: 228)
!1699 = !DISubprogram(name: "strtoll", scope: !1539, file: !1539, line: 200, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1682, !1625, !1652, !126}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1677, entity: !1703, file: !1546, line: 229)
!1703 = !DISubprogram(name: "strtoull", scope: !1539, file: !1539, line: 205, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1625, !1652, !126}
!1706 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1677, entity: !1708, file: !1546, line: 231)
!1708 = !DISubprogram(name: "strtof", scope: !1539, file: !1539, line: 123, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!219, !1625, !1652}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1677, entity: !1712, file: !1546, line: 232)
!1712 = !DISubprogram(name: "strtold", scope: !1539, file: !1539, line: 126, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1715, !1625, !1652}
!1715 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1678, file: !1546, line: 240)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1685, file: !1546, line: 242)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1687, file: !1546, line: 244)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1720, file: !1546, line: 245)
!1720 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1677, file: !1546, line: 213, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1691, file: !1546, line: 246)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1695, file: !1546, line: 248)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1708, file: !1546, line: 249)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1699, file: !1546, line: 250)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1703, file: !1546, line: 251)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1712, file: !1546, line: 252)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1554, file: !1728, line: 38)
!1728 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1558, file: !1728, line: 39)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1595, file: !1728, line: 40)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1563, file: !1728, line: 43)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1635, file: !1728, line: 46)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1544, file: !1728, line: 51)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1548, file: !1728, line: 52)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1736, file: !1728, line: 54)
!1736 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1537, file: !1542, line: 103, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1739, !1739}
!1739 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1565, file: !1728, line: 55)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1571, file: !1728, line: 56)
!1742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1575, file: !1728, line: 57)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1579, file: !1728, line: 58)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1587, file: !1728, line: 59)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1720, file: !1728, line: 60)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1599, file: !1728, line: 61)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1601, file: !1728, line: 62)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1605, file: !1728, line: 63)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1609, file: !1728, line: 64)
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1613, file: !1728, line: 65)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1615, file: !1728, line: 67)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1619, file: !1728, line: 68)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1627, file: !1728, line: 69)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1631, file: !1728, line: 71)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1637, file: !1728, line: 72)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1641, file: !1728, line: 73)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1645, file: !1728, line: 74)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1649, file: !1728, line: 75)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1655, file: !1728, line: 76)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1659, file: !1728, line: 77)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1663, file: !1728, line: 78)
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1665, file: !1728, line: 80)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1673, file: !1728, line: 81)
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1765, file: !1769, line: 77)
!1765 = !DISubprogram(name: "memchr", scope: !1766, file: !1766, line: 73, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!885, !885, !126, !736}
!1769 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1771, file: !1769, line: 78)
!1771 = !DISubprogram(name: "memcmp", scope: !1766, file: !1766, line: 64, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!126, !885, !885, !736}
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1775, file: !1769, line: 79)
!1775 = !DISubprogram(name: "memcpy", scope: !1766, file: !1766, line: 43, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!182, !1778, !1779, !736}
!1778 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!1779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !885)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1781, file: !1769, line: 80)
!1781 = !DISubprogram(name: "memmove", scope: !1766, file: !1766, line: 47, type: !1782, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!182, !182, !885, !736}
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1785, file: !1769, line: 81)
!1785 = !DISubprogram(name: "memset", scope: !1766, file: !1766, line: 61, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!182, !182, !126, !736}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1789, file: !1769, line: 82)
!1789 = !DISubprogram(name: "strcat", scope: !1766, file: !1766, line: 130, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!279, !1668, !1625}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1793, file: !1769, line: 83)
!1793 = !DISubprogram(name: "strcmp", scope: !1766, file: !1766, line: 137, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!126, !1568, !1568}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1797, file: !1769, line: 84)
!1797 = !DISubprogram(name: "strcoll", scope: !1766, file: !1766, line: 144, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1799, file: !1769, line: 85)
!1799 = !DISubprogram(name: "strcpy", scope: !1766, file: !1766, line: 122, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1801, file: !1769, line: 86)
!1801 = !DISubprogram(name: "strcspn", scope: !1766, file: !1766, line: 273, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!736, !1568, !1568}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1805, file: !1769, line: 87)
!1805 = !DISubprogram(name: "strerror", scope: !1766, file: !1766, line: 397, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!279, !126}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1809, file: !1769, line: 88)
!1809 = !DISubprogram(name: "strlen", scope: !1766, file: !1766, line: 385, type: !1810, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!736, !1568}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1813, file: !1769, line: 89)
!1813 = !DISubprogram(name: "strncat", scope: !1766, file: !1766, line: 133, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!279, !1668, !1625, !736}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1817, file: !1769, line: 90)
!1817 = !DISubprogram(name: "strncmp", scope: !1766, file: !1766, line: 140, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!126, !1568, !1568, !736}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1821, file: !1769, line: 91)
!1821 = !DISubprogram(name: "strncpy", scope: !1766, file: !1766, line: 125, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1823, file: !1769, line: 92)
!1823 = !DISubprogram(name: "strspn", scope: !1766, file: !1766, line: 277, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1825, file: !1769, line: 93)
!1825 = !DISubprogram(name: "strtok", scope: !1766, file: !1766, line: 336, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1827, file: !1769, line: 94)
!1827 = !DISubprogram(name: "strxfrm", scope: !1766, file: !1766, line: 147, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!736, !1668, !1625, !736}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1831, file: !1769, line: 95)
!1831 = !DISubprogram(name: "strchr", scope: !1766, file: !1766, line: 208, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1568, !1568, !126}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1835, file: !1769, line: 96)
!1835 = !DISubprogram(name: "strpbrk", scope: !1766, file: !1766, line: 285, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1568, !1568, !1568}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1839, file: !1769, line: 97)
!1839 = !DISubprogram(name: "strrchr", scope: !1766, file: !1766, line: 235, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1841, file: !1769, line: 98)
!1841 = !DISubprogram(name: "strstr", scope: !1766, file: !1766, line: 312, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1775, file: !1200, line: 30)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1775, file: !1844, line: 254)
!1844 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1537, entity: !1846, file: !1847, line: 58)
!1846 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1848, file: !1847, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1849, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1847 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1848 = !DINamespace(name: "__exception_ptr", scope: !1537)
!1849 = !{!1850, !1851, !1855, !1858, !1859, !1864, !1865, !1869, !1875, !1879, !1883, !1886, !1887, !1890, !1893}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1846, file: !1847, line: 82, baseType: !182, size: 64)
!1851 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 84, type: !1852, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854, !182}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1846, file: !1847, line: 86, type: !1856, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1854}
!1858 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1846, file: !1847, line: 87, type: !1856, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1846, file: !1847, line: 89, type: !1860, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!182, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1846)
!1864 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 97, type: !1856, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 99, type: !1866, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1854, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1863, size: 64)
!1869 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 102, type: !1870, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1854, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1537, file: !1873, line: 264, baseType: !1874)
!1873 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1874 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1875 = !DISubprogram(name: "exception_ptr", scope: !1846, file: !1847, line: 106, type: !1876, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1854, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1846, size: 64)
!1879 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1846, file: !1847, line: 119, type: !1880, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1854, !1868}
!1882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1846, size: 64)
!1883 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1846, file: !1847, line: 123, type: !1884, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1882, !1854, !1878}
!1886 = !DISubprogram(name: "~exception_ptr", scope: !1846, file: !1847, line: 130, type: !1856, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1846, file: !1847, line: 133, type: !1888, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1854, !1882}
!1890 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1846, file: !1847, line: 145, type: !1891, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!33, !1862}
!1893 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1846, file: !1847, line: 154, type: !1894, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1862}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1898)
!1898 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1537, file: !1899, line: 88, flags: DIFlagFwdDecl)
!1899 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1848, entity: !1901, file: !1847, line: 74)
!1901 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1537, file: !1847, line: 70, type: !1902, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !1846}
!1904 = !{i32 7, !"Dwarf Version", i32 4}
!1905 = !{i32 2, !"Debug Info Version", i32 3}
!1906 = !{i32 1, !"wchar_size", i32 4}
!1907 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1908 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1910, file: !1909, line: 845, type: !1916, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1915, retainedNodes: !766)
!1909 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1910 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1909, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1911, vtableHolder: !1910, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1911 = !{!1912, !1915, !1919, !1920, !1925}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1909, file: !1909, baseType: !1913, size: 64, flags: DIFlagArtificial)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1638, size: 64)
!1915 = !DISubprogram(name: "~XMLDeleter", scope: !1910, file: !1909, line: 45, type: !1916, scopeLine: 45, containingType: !1910, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1918}
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DISubprogram(name: "XMLDeleter", scope: !1910, file: !1909, line: 48, type: !1916, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubprogram(name: "XMLDeleter", scope: !1910, file: !1909, line: 51, type: !1921, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1918, !1923}
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1910)
!1925 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1910, file: !1909, line: 52, type: !1926, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1928, !1918, !1923}
!1928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1910, size: 64)
!1929 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1931 = !DILocation(line: 0, scope: !1908)
!1932 = !DILocation(line: 846, column: 1, scope: !1908)
!1933 = !DILocation(line: 847, column: 1, scope: !1908)
!1934 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1910, file: !1909, line: 845, type: !1916, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1915, retainedNodes: !766)
!1935 = !DILocalVariable(name: "this", arg: 1, scope: !1934, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DILocation(line: 0, scope: !1934)
!1937 = !DILocation(line: 847, column: 1, scope: !1934)
!1938 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1939, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1942, retainedNodes: !766)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1939, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1943 = !DILocalVariable(name: "this", arg: 1, scope: !1938, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DILocation(line: 0, scope: !1938)
!1945 = !DILocation(line: 36, column: 31, scope: !1938)
!1946 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !987, file: !988, line: 169, type: !995, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !994, retainedNodes: !766)
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1946, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1949 = !DILocation(line: 0, scope: !1946)
!1950 = !DILocation(line: 170, column: 1, scope: !1946)
!1951 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1953, file: !1952, line: 141, type: !1967, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1966, retainedNodes: !766)
!1952 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1953 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1952, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1954, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1966, !1969, !1974, !1977, !1978, !1981, !1982, !1983, !1984, !1987, !1990, !1993, !1997}
!1955 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1953, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1956 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1953, baseType: !798, flags: DIFlagPublic, extraData: i32 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1953, file: !1952, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1953, file: !1952, line: 119, baseType: !33, size: 8, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1953, file: !1952, line: 120, baseType: !33, size: 8, offset: 72)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1953, file: !1952, line: 121, baseType: !156, size: 64, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1953, file: !1952, line: 122, baseType: !19, size: 64, offset: 192)
!1962 = !DISubprogram(name: "XMLRefInfo", scope: !1953, file: !1952, line: 56, type: !1963, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1965, !130, !32, !32, !84}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DISubprogram(name: "~XMLRefInfo", scope: !1953, file: !1952, line: 67, type: !1967, scopeLine: 67, containingType: !1953, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1965}
!1969 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1953, file: !1952, line: 74, type: !1970, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!33, !1972}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1953)
!1974 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1953, file: !1952, line: 75, type: !1975, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!131, !1972}
!1977 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1953, file: !1952, line: 76, type: !1970, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1953, file: !1952, line: 82, type: !1979, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1965, !32}
!1981 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1953, file: !1952, line: 83, type: !1979, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1953, file: !1952, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1983 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1953, file: !1952, line: 88, type: !1970, scopeLine: 88, containingType: !1953, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1984 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1953, file: !1952, line: 88, type: !1985, scopeLine: 88, containingType: !1953, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!119, !1972}
!1987 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1953, file: !1952, line: 88, type: !1988, scopeLine: 88, containingType: !1953, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1965, !27}
!1990 = !DISubprogram(name: "XMLRefInfo", scope: !1953, file: !1952, line: 90, type: !1991, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1965, !84}
!1993 = !DISubprogram(name: "XMLRefInfo", scope: !1953, file: !1952, line: 99, type: !1994, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1965, !1996}
!1996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1973, size: 64)
!1997 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1953, file: !1952, line: 100, type: !1998, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!2000, !1965, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1953, size: 64)
!2001 = !DILocalVariable(name: "this", arg: 1, scope: !1951, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!2003 = !DILocation(line: 0, scope: !1951)
!2004 = !DILocation(line: 142, column: 1, scope: !1951)
!2005 = !DILocation(line: 144, column: 1, scope: !1951)
!2006 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1953, file: !1952, line: 141, type: !1967, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1966, retainedNodes: !766)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !2002, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocation(line: 142, column: 1, scope: !2006)
!2010 = !DILocation(line: 143, column: 5, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !1952, line: 142, column: 1)
!2012 = !DILocation(line: 143, column: 32, scope: !2011)
!2013 = !DILocation(line: 143, column: 21, scope: !2011)
!2014 = !DILocation(line: 144, column: 1, scope: !2011)
!2015 = !DILocation(line: 144, column: 1, scope: !2006)
!2016 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD0Ev", scope: !1073, file: !1074, line: 305, type: !1139, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1138, retainedNodes: !766)
!2017 = !DILocalVariable(name: "this", arg: 1, scope: !2016, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DILocation(line: 0, scope: !2016)
!2019 = !DILocation(line: 306, column: 1, scope: !2016)
!2020 = !DILocation(line: 317, column: 1, scope: !2016)
!2021 = distinct !DISubprogram(name: "~ContentSpecNode", linkageName: "_ZN11xercesc_2_715ContentSpecNodeD2Ev", scope: !1073, file: !1074, line: 305, type: !1139, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1138, retainedNodes: !766)
!2022 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DILocation(line: 0, scope: !2021)
!2024 = !DILocation(line: 306, column: 1, scope: !2021)
!2025 = !DILocation(line: 308, column: 9, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1074, line: 308, column: 9)
!2027 = distinct !DILexicalBlock(scope: !2021, file: !1074, line: 306, column: 1)
!2028 = !DILocation(line: 308, column: 9, scope: !2027)
!2029 = !DILocation(line: 309, column: 10, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2026, file: !1074, line: 308, column: 22)
!2031 = !DILocation(line: 309, column: 3, scope: !2030)
!2032 = !DILocation(line: 310, column: 5, scope: !2030)
!2033 = !DILocation(line: 312, column: 9, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2027, file: !1074, line: 312, column: 9)
!2035 = !DILocation(line: 312, column: 9, scope: !2027)
!2036 = !DILocation(line: 313, column: 10, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !1074, line: 312, column: 23)
!2038 = !DILocation(line: 313, column: 3, scope: !2037)
!2039 = !DILocation(line: 314, column: 5, scope: !2037)
!2040 = !DILocation(line: 316, column: 12, scope: !2027)
!2041 = !DILocation(line: 316, column: 5, scope: !2027)
!2042 = !DILocation(line: 317, column: 1, scope: !2027)
!2043 = !DILocation(line: 317, column: 1, scope: !2021)
!2044 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !2046, file: !2045, line: 160, type: !2069, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2068, retainedNodes: !766)
!2045 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2046 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !2045, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2047, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!2047 = !{!2048, !2051, !2052, !2053, !2054, !2055, !2059, !2062, !2065, !2068, !2071, !2076, !2077, !2078, !2081, !2082, !2083, !2084, !2085, !2088, !2091, !2095}
!2048 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2046, baseType: !2049, flags: DIFlagPublic, extraData: i32 0)
!2049 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !2050, line: 49, flags: DIFlagFwdDecl)
!2050 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !2046, file: !2045, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !2046, file: !2045, line: 109, baseType: !33, size: 8, offset: 576)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !2046, file: !2045, line: 110, baseType: !33, size: 8, offset: 584)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !2046, file: !2045, line: 111, baseType: !33, size: 8, offset: 592)
!2055 = !DISubprogram(name: "DTDEntityDecl", scope: !2046, file: !2045, line: 40, type: !2056, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2058, !84}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DISubprogram(name: "DTDEntityDecl", scope: !2046, file: !2045, line: 41, type: !2060, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2058, !130, !32, !84}
!2062 = !DISubprogram(name: "DTDEntityDecl", scope: !2046, file: !2045, line: 47, type: !2063, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2058, !130, !130, !32, !84}
!2065 = !DISubprogram(name: "DTDEntityDecl", scope: !2046, file: !2045, line: 54, type: !2066, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2058, !130, !132, !32, !32}
!2068 = !DISubprogram(name: "~DTDEntityDecl", scope: !2046, file: !2045, line: 61, type: !2069, scopeLine: 61, containingType: !2046, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2058}
!2071 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2046, file: !2045, line: 67, type: !2072, scopeLine: 67, containingType: !2046, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!33, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2046)
!2076 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2046, file: !2045, line: 68, type: !2072, scopeLine: 68, containingType: !2046, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2077 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2046, file: !2045, line: 69, type: !2072, scopeLine: 69, containingType: !2046, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2078 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !2046, file: !2045, line: 75, type: !2079, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2058, !32}
!2081 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !2046, file: !2045, line: 76, type: !2079, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !2046, file: !2045, line: 77, type: !2079, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2083 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !2046, file: !2045, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2084 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !2046, file: !2045, line: 82, type: !2072, scopeLine: 82, containingType: !2046, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2085 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !2046, file: !2045, line: 82, type: !2086, scopeLine: 82, containingType: !2046, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!119, !2074}
!2088 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !2046, file: !2045, line: 82, type: !2089, scopeLine: 82, containingType: !2046, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2058, !27}
!2091 = !DISubprogram(name: "DTDEntityDecl", scope: !2046, file: !2045, line: 88, type: !2092, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2058, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2075, size: 64)
!2095 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !2046, file: !2045, line: 89, type: !2096, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!2098, !2058, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2046, size: 64)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2101 = !DILocation(line: 0, scope: !2044)
!2102 = !DILocation(line: 161, column: 1, scope: !2044)
!2103 = !DILocation(line: 162, column: 1, scope: !2044)
!2104 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !2046, file: !2045, line: 160, type: !2069, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2068, retainedNodes: !766)
!2105 = !DILocalVariable(name: "this", arg: 1, scope: !2104, type: !2100, flags: DIFlagArtificial | DIFlagObjectPointer)
!2106 = !DILocation(line: 0, scope: !2104)
!2107 = !DILocation(line: 162, column: 1, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !2045, line: 161, column: 1)
!2109 = !DILocation(line: 162, column: 1, scope: !2104)
!2110 = distinct !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2112, file: !2111, line: 475, type: !2216, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2215, retainedNodes: !766)
!2111 = !DIFile(filename: "./xercesc/validators/schema/identity/XercesXPath.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2112 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathScanner", scope: !2, file: !2111, line: 315, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2113, vtableHolder: !2112, identifier: "_ZTSN11xercesc_2_712XPathScannerE")
!2113 = !{!2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2142, !2147, !2150, !2215, !2218, !2223, !2227, !2228, !2231}
!2114 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2112, baseType: !798, flags: DIFlagPublic, extraData: i32 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XPathScanner", scope: !2111, file: !2111, baseType: !1913, size: 64, flags: DIFlagArtificial)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "fAndSymbol", scope: !2112, file: !2111, line: 398, baseType: !126, size: 32, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "fOrSymbol", scope: !2112, file: !2111, line: 399, baseType: !126, size: 32, offset: 96)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "fModSymbol", scope: !2112, file: !2111, line: 400, baseType: !126, size: 32, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "fDivSymbol", scope: !2112, file: !2111, line: 401, baseType: !126, size: 32, offset: 160)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "fCommentSymbol", scope: !2112, file: !2111, line: 402, baseType: !126, size: 32, offset: 192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "fTextSymbol", scope: !2112, file: !2111, line: 403, baseType: !126, size: 32, offset: 224)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "fPISymbol", scope: !2112, file: !2111, line: 404, baseType: !126, size: 32, offset: 256)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "fNodeSymbol", scope: !2112, file: !2111, line: 405, baseType: !126, size: 32, offset: 288)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorSymbol", scope: !2112, file: !2111, line: 406, baseType: !126, size: 32, offset: 320)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "fAncestorOrSelfSymbol", scope: !2112, file: !2111, line: 407, baseType: !126, size: 32, offset: 352)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeSymbol", scope: !2112, file: !2111, line: 408, baseType: !126, size: 32, offset: 384)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "fChildSymbol", scope: !2112, file: !2111, line: 409, baseType: !126, size: 32, offset: 416)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantSymbol", scope: !2112, file: !2111, line: 410, baseType: !126, size: 32, offset: 448)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "fDescendantOrSelfSymbol", scope: !2112, file: !2111, line: 411, baseType: !126, size: 32, offset: 480)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSymbol", scope: !2112, file: !2111, line: 412, baseType: !126, size: 32, offset: 512)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "fFollowingSiblingSymbol", scope: !2112, file: !2111, line: 413, baseType: !126, size: 32, offset: 544)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceSymbol", scope: !2112, file: !2111, line: 414, baseType: !126, size: 32, offset: 576)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "fParentSymbol", scope: !2112, file: !2111, line: 415, baseType: !126, size: 32, offset: 608)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSymbol", scope: !2112, file: !2111, line: 416, baseType: !126, size: 32, offset: 640)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "fPrecedingSiblingSymbol", scope: !2112, file: !2111, line: 417, baseType: !126, size: 32, offset: 672)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "fSelfSymbol", scope: !2112, file: !2111, line: 418, baseType: !126, size: 32, offset: 704)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !2112, file: !2111, line: 419, baseType: !101, size: 64, offset: 768)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "fASCIICharMap", scope: !2112, file: !2111, line: 421, baseType: !2139, flags: DIFlagStaticMember)
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 1024, elements: !2140)
!2140 = !{!2141}
!2141 = !DISubrange(count: 128)
!2142 = !DISubprogram(name: "XPathScanner", scope: !2112, file: !2111, line: 353, type: !2143, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2145, !2146}
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!2147 = !DISubprogram(name: "~XPathScanner", scope: !2112, file: !2111, line: 354, type: !2148, scopeLine: 354, containingType: !2112, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !2145}
!2150 = !DISubprogram(name: "scanExpression", linkageName: "_ZN11xercesc_2_712XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", scope: !2112, file: !2111, line: 359, type: !2151, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!33, !2145, !130, !126, !138, !2153}
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !2, file: !67, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2156, templateParams: !2213, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!2156 = !{!2157, !2158, !2159, !2160, !2161, !2162, !2163, !2167, !2172, !2175, !2179, !2183, !2186, !2187, !2190, !2191, !2194, !2198, !2201, !2204, !2205, !2208, !2209}
!2157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2155, baseType: !798, flags: DIFlagPublic, extraData: i32 0)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !2155, file: !67, line: 97, baseType: !33, size: 8)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2155, file: !67, line: 98, baseType: !70, size: 32, offset: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2155, file: !67, line: 99, baseType: !70, size: 32, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2155, file: !67, line: 100, baseType: !1532, size: 64, offset: 128)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2155, file: !67, line: 101, baseType: !19, size: 64, offset: 192)
!2163 = !DISubprogram(name: "ValueVectorOf", scope: !2155, file: !67, line: 38, type: !2164, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2166, !866, !84, !32}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DISubprogram(name: "ValueVectorOf", scope: !2155, file: !67, line: 44, type: !2168, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2166, !2170}
!2170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2171, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2155)
!2172 = !DISubprogram(name: "~ValueVectorOf", scope: !2155, file: !67, line: 45, type: !2173, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2166}
!2175 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !2155, file: !67, line: 51, type: !2176, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2178, !2166, !2170}
!2178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2155, size: 64)
!2179 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2155, file: !67, line: 57, type: !2180, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !2166, !2182}
!2182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !138, size: 64)
!2183 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !2155, file: !67, line: 58, type: !2184, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2166, !2182, !866}
!2186 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !2155, file: !67, line: 59, type: !2184, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !2155, file: !67, line: 60, type: !2188, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2166, !866}
!2190 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !2155, file: !67, line: 61, type: !2173, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !2155, file: !67, line: 62, type: !2192, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!33, !2166, !2182, !866}
!2194 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2155, file: !67, line: 68, type: !2195, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2182, !2197, !866}
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2198 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !2155, file: !67, line: 69, type: !2199, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!161, !2166, !866}
!2201 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !2155, file: !67, line: 70, type: !2202, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!70, !2197}
!2204 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !2155, file: !67, line: 71, type: !2202, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !2155, file: !67, line: 72, type: !2206, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!19, !2197}
!2208 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2155, file: !67, line: 78, type: !2188, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !2155, file: !67, line: 79, type: !2210, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2212, !2197}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2213 = !{!2214}
!2214 = !DITemplateTypeParameter(name: "TElem", type: !126)
!2215 = !DISubprogram(name: "addToken", linkageName: "_ZN11xercesc_2_712XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", scope: !2112, file: !2111, line: 373, type: !2216, scopeLine: 373, containingType: !2112, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2145, !2153, !138}
!2218 = !DISubprogram(name: "XPathScanner", scope: !2112, file: !2111, line: 379, type: !2219, scopeLine: 379, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2145, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2112)
!2223 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XPathScanneraSERKS0_", scope: !2112, file: !2111, line: 380, type: !2224, scopeLine: 380, flags: DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!2226, !2145, !2221}
!2226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2112, size: 64)
!2227 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_712XPathScanner4initEv", scope: !2112, file: !2111, line: 385, type: !2148, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DISubprogram(name: "scanNCName", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNCNameEPKtii", scope: !2112, file: !2111, line: 390, type: !2229, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!126, !2145, !130, !138, !126}
!2231 = !DISubprogram(name: "scanNumber", linkageName: "_ZN11xercesc_2_712XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", scope: !2112, file: !2111, line: 392, type: !2232, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!126, !2145, !130, !138, !126, !2153}
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2110, type: !2235, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2236 = !DILocation(line: 0, scope: !2110)
!2237 = !DILocalVariable(name: "tokens", arg: 2, scope: !2110, file: !2111, line: 475, type: !2153)
!2238 = !DILocation(line: 475, column: 62, scope: !2110)
!2239 = !DILocalVariable(name: "aToken", arg: 3, scope: !2110, file: !2111, line: 476, type: !138)
!2240 = !DILocation(line: 476, column: 46, scope: !2110)
!2241 = !DILocation(line: 477, column: 5, scope: !2110)
!2242 = !DILocation(line: 477, column: 13, scope: !2110)
!2243 = !DILocation(line: 478, column: 1, scope: !2110)
!2244 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !2155, file: !2245, line: 115, type: !2180, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2179, retainedNodes: !766)
!2245 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !2244, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocation(line: 0, scope: !2244)
!2248 = !DILocalVariable(name: "toAdd", arg: 2, scope: !2244, file: !67, line: 57, type: !2182)
!2249 = !DILocation(line: 57, column: 34, scope: !2244)
!2250 = !DILocation(line: 117, column: 5, scope: !2244)
!2251 = !DILocation(line: 118, column: 28, scope: !2244)
!2252 = !DILocation(line: 118, column: 5, scope: !2244)
!2253 = !DILocation(line: 118, column: 15, scope: !2244)
!2254 = !DILocation(line: 118, column: 26, scope: !2244)
!2255 = !DILocation(line: 119, column: 5, scope: !2244)
!2256 = !DILocation(line: 119, column: 14, scope: !2244)
!2257 = !DILocation(line: 120, column: 1, scope: !2244)
!2258 = distinct !DISubprogram(name: "SchemaElementDecl", linkageName: "_ZN11xercesc_2_717SchemaElementDeclC2EPNS_13MemoryManagerE", scope: !747, file: !3, line: 39, type: !952, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !951, retainedNodes: !766)
!2259 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !DILocation(line: 0, scope: !2258)
!2261 = !DILocalVariable(name: "manager", arg: 2, scope: !2258, file: !3, line: 39, type: !84)
!2262 = !DILocation(line: 39, column: 59, scope: !2258)
!2263 = !DILocation(line: 61, column: 1, scope: !2258)
!2264 = !DILocation(line: 40, column: 20, scope: !2258)
!2265 = !DILocation(line: 40, column: 5, scope: !2258)
!2266 = !DILocation(line: 41, column: 7, scope: !2258)
!2267 = !DILocation(line: 42, column: 7, scope: !2258)
!2268 = !DILocation(line: 43, column: 7, scope: !2258)
!2269 = !DILocation(line: 44, column: 7, scope: !2258)
!2270 = !DILocation(line: 45, column: 7, scope: !2258)
!2271 = !DILocation(line: 46, column: 7, scope: !2258)
!2272 = !DILocation(line: 47, column: 7, scope: !2258)
!2273 = !DILocation(line: 48, column: 7, scope: !2258)
!2274 = !DILocation(line: 49, column: 7, scope: !2258)
!2275 = !DILocation(line: 50, column: 7, scope: !2258)
!2276 = !DILocation(line: 51, column: 7, scope: !2258)
!2277 = !DILocation(line: 52, column: 7, scope: !2258)
!2278 = !DILocation(line: 53, column: 7, scope: !2258)
!2279 = !DILocation(line: 54, column: 7, scope: !2258)
!2280 = !DILocation(line: 55, column: 7, scope: !2258)
!2281 = !DILocation(line: 56, column: 7, scope: !2258)
!2282 = !DILocation(line: 57, column: 7, scope: !2258)
!2283 = !DILocation(line: 58, column: 7, scope: !2258)
!2284 = !DILocation(line: 59, column: 7, scope: !2258)
!2285 = !DILocation(line: 60, column: 7, scope: !2258)
!2286 = !DILocation(line: 62, column: 1, scope: !2258)
!2287 = distinct !DISubprogram(name: "SchemaElementDecl", linkageName: "_ZN11xercesc_2_717SchemaElementDeclC2EPKtS2_iNS0_10ModelTypesEjPNS_13MemoryManagerE", scope: !747, file: !3, line: 64, type: !956, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !955, retainedNodes: !766)
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocation(line: 0, scope: !2287)
!2290 = !DILocalVariable(name: "prefix", arg: 2, scope: !2287, file: !3, line: 64, type: !130)
!2291 = !DILocation(line: 64, column: 74, scope: !2287)
!2292 = !DILocalVariable(name: "localPart", arg: 3, scope: !2287, file: !3, line: 65, type: !130)
!2293 = !DILocation(line: 65, column: 74, scope: !2287)
!2294 = !DILocalVariable(name: "uriId", arg: 4, scope: !2287, file: !3, line: 66, type: !138)
!2295 = !DILocation(line: 66, column: 74, scope: !2287)
!2296 = !DILocalVariable(name: "type", arg: 5, scope: !2287, file: !3, line: 67, type: !958)
!2297 = !DILocation(line: 67, column: 74, scope: !2287)
!2298 = !DILocalVariable(name: "enclosingScope", arg: 6, scope: !2287, file: !3, line: 69, type: !866)
!2299 = !DILocation(line: 69, column: 74, scope: !2287)
!2300 = !DILocalVariable(name: "manager", arg: 7, scope: !2287, file: !3, line: 73, type: !84)
!2301 = !DILocation(line: 73, column: 74, scope: !2287)
!2302 = !DILocation(line: 95, column: 1, scope: !2287)
!2303 = !DILocation(line: 74, column: 20, scope: !2287)
!2304 = !DILocation(line: 74, column: 5, scope: !2287)
!2305 = !DILocation(line: 75, column: 7, scope: !2287)
!2306 = !DILocation(line: 75, column: 18, scope: !2287)
!2307 = !DILocation(line: 76, column: 7, scope: !2287)
!2308 = !DILocation(line: 77, column: 7, scope: !2287)
!2309 = !DILocation(line: 78, column: 7, scope: !2287)
!2310 = !DILocation(line: 79, column: 7, scope: !2287)
!2311 = !DILocation(line: 79, column: 23, scope: !2287)
!2312 = !DILocation(line: 80, column: 7, scope: !2287)
!2313 = !DILocation(line: 81, column: 7, scope: !2287)
!2314 = !DILocation(line: 82, column: 7, scope: !2287)
!2315 = !DILocation(line: 83, column: 7, scope: !2287)
!2316 = !DILocation(line: 84, column: 7, scope: !2287)
!2317 = !DILocation(line: 85, column: 7, scope: !2287)
!2318 = !DILocation(line: 86, column: 7, scope: !2287)
!2319 = !DILocation(line: 87, column: 7, scope: !2287)
!2320 = !DILocation(line: 88, column: 7, scope: !2287)
!2321 = !DILocation(line: 89, column: 7, scope: !2287)
!2322 = !DILocation(line: 90, column: 7, scope: !2287)
!2323 = !DILocation(line: 91, column: 7, scope: !2287)
!2324 = !DILocation(line: 92, column: 7, scope: !2287)
!2325 = !DILocation(line: 93, column: 7, scope: !2287)
!2326 = !DILocation(line: 94, column: 7, scope: !2287)
!2327 = !DILocation(line: 96, column: 5, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 95, column: 1)
!2329 = !DILocation(line: 96, column: 20, scope: !2328)
!2330 = !DILocation(line: 96, column: 28, scope: !2328)
!2331 = !DILocation(line: 96, column: 39, scope: !2328)
!2332 = !DILocation(line: 97, column: 1, scope: !2287)
!2333 = !DILocation(line: 97, column: 1, scope: !2328)
!2334 = distinct !DISubprogram(name: "SchemaElementDecl", linkageName: "_ZN11xercesc_2_717SchemaElementDeclC2EPKNS_5QNameENS0_10ModelTypesEjPNS_13MemoryManagerE", scope: !747, file: !3, line: 99, type: !960, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !959, retainedNodes: !766)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2334, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DILocation(line: 0, scope: !2334)
!2337 = !DILocalVariable(name: "elementName", arg: 2, scope: !2334, file: !3, line: 99, type: !962)
!2338 = !DILocation(line: 99, column: 74, scope: !2334)
!2339 = !DILocalVariable(name: "type", arg: 3, scope: !2334, file: !3, line: 100, type: !958)
!2340 = !DILocation(line: 100, column: 74, scope: !2334)
!2341 = !DILocalVariable(name: "enclosingScope", arg: 4, scope: !2334, file: !3, line: 102, type: !866)
!2342 = !DILocation(line: 102, column: 74, scope: !2334)
!2343 = !DILocalVariable(name: "manager", arg: 5, scope: !2334, file: !3, line: 106, type: !84)
!2344 = !DILocation(line: 106, column: 74, scope: !2334)
!2345 = !DILocation(line: 128, column: 1, scope: !2334)
!2346 = !DILocation(line: 107, column: 20, scope: !2334)
!2347 = !DILocation(line: 107, column: 5, scope: !2334)
!2348 = !DILocation(line: 108, column: 7, scope: !2334)
!2349 = !DILocation(line: 108, column: 18, scope: !2334)
!2350 = !DILocation(line: 109, column: 7, scope: !2334)
!2351 = !DILocation(line: 110, column: 7, scope: !2334)
!2352 = !DILocation(line: 111, column: 7, scope: !2334)
!2353 = !DILocation(line: 112, column: 7, scope: !2334)
!2354 = !DILocation(line: 112, column: 23, scope: !2334)
!2355 = !DILocation(line: 113, column: 7, scope: !2334)
!2356 = !DILocation(line: 114, column: 7, scope: !2334)
!2357 = !DILocation(line: 115, column: 7, scope: !2334)
!2358 = !DILocation(line: 116, column: 7, scope: !2334)
!2359 = !DILocation(line: 117, column: 7, scope: !2334)
!2360 = !DILocation(line: 118, column: 7, scope: !2334)
!2361 = !DILocation(line: 119, column: 7, scope: !2334)
!2362 = !DILocation(line: 120, column: 7, scope: !2334)
!2363 = !DILocation(line: 121, column: 7, scope: !2334)
!2364 = !DILocation(line: 122, column: 7, scope: !2334)
!2365 = !DILocation(line: 123, column: 7, scope: !2334)
!2366 = !DILocation(line: 124, column: 7, scope: !2334)
!2367 = !DILocation(line: 125, column: 7, scope: !2334)
!2368 = !DILocation(line: 126, column: 7, scope: !2334)
!2369 = !DILocation(line: 127, column: 7, scope: !2334)
!2370 = !DILocation(line: 129, column: 5, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 128, column: 1)
!2372 = !DILocation(line: 129, column: 20, scope: !2371)
!2373 = !DILocation(line: 130, column: 1, scope: !2334)
!2374 = !DILocation(line: 130, column: 1, scope: !2371)
!2375 = distinct !DISubprogram(name: "~SchemaElementDecl", linkageName: "_ZN11xercesc_2_717SchemaElementDeclD2Ev", scope: !747, file: !3, line: 132, type: !968, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !967, retainedNodes: !766)
!2376 = !DILocalVariable(name: "this", arg: 1, scope: !2375, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DILocation(line: 0, scope: !2375)
!2378 = !DILocation(line: 133, column: 1, scope: !2375)
!2379 = !DILocation(line: 134, column: 5, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 133, column: 1)
!2381 = !DILocation(line: 134, column: 36, scope: !2380)
!2382 = !DILocation(line: 134, column: 25, scope: !2380)
!2383 = !DILocation(line: 135, column: 12, scope: !2380)
!2384 = !DILocation(line: 135, column: 5, scope: !2380)
!2385 = !DILocation(line: 136, column: 12, scope: !2380)
!2386 = !DILocation(line: 136, column: 5, scope: !2380)
!2387 = !DILocation(line: 137, column: 12, scope: !2380)
!2388 = !DILocation(line: 137, column: 5, scope: !2380)
!2389 = !DILocation(line: 138, column: 1, scope: !2380)
!2390 = !DILocation(line: 138, column: 1, scope: !2375)
!2391 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv", scope: !750, file: !751, line: 596, type: !2392, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2395, retainedNodes: !766)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!19, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714XMLElementDecl16getMemoryManagerEv", scope: !750, file: !751, line: 392, type: !2392, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2396 = !DILocalVariable(name: "this", arg: 1, scope: !2391, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2397 = !DILocation(line: 0, scope: !2391)
!2398 = !DILocation(line: 598, column: 12, scope: !2391)
!2399 = !DILocation(line: 598, column: 5, scope: !2391)
!2400 = distinct !DISubprogram(name: "~RefHash2KeysTableOf", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEED2Ev", scope: !794, file: !2401, line: 104, type: !874, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !873, retainedNodes: !766)
!2401 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2400)
!2404 = !DILocation(line: 106, column: 5, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2400, file: !2401, line: 105, column: 1)
!2406 = !DILocation(line: 109, column: 5, scope: !2405)
!2407 = !DILocation(line: 109, column: 32, scope: !2405)
!2408 = !DILocation(line: 109, column: 21, scope: !2405)
!2409 = !DILocation(line: 110, column: 9, scope: !2405)
!2410 = !DILocation(line: 110, column: 2, scope: !2405)
!2411 = !DILocation(line: 111, column: 1, scope: !2400)
!2412 = distinct !DISubprogram(name: "~SchemaElementDecl", linkageName: "_ZN11xercesc_2_717SchemaElementDeclD0Ev", scope: !747, file: !3, line: 132, type: !968, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !967, retainedNodes: !766)
!2413 = !DILocalVariable(name: "this", arg: 1, scope: !2412, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2414 = !DILocation(line: 0, scope: !2412)
!2415 = !DILocation(line: 133, column: 1, scope: !2412)
!2416 = !DILocation(line: 138, column: 1, scope: !2412)
!2417 = distinct !DISubprogram(name: "findAttr", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb", scope: !747, file: !3, line: 144, type: !971, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !970, retainedNodes: !766)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!2420 = !DILocation(line: 0, scope: !2417)
!2421 = !DILocalVariable(name: "qName", arg: 2, scope: !2417, file: !3, line: 144, type: !130)
!2422 = !DILocation(line: 144, column: 62, scope: !2417)
!2423 = !DILocalVariable(name: "uriId", arg: 3, scope: !2417, file: !3, line: 145, type: !866)
!2424 = !DILocation(line: 145, column: 62, scope: !2417)
!2425 = !DILocalVariable(name: "baseName", arg: 4, scope: !2417, file: !3, line: 146, type: !130)
!2426 = !DILocation(line: 146, column: 62, scope: !2417)
!2427 = !DILocalVariable(name: "prefix", arg: 5, scope: !2417, file: !3, line: 147, type: !130)
!2428 = !DILocation(line: 147, column: 62, scope: !2417)
!2429 = !DILocalVariable(name: "options", arg: 6, scope: !2417, file: !3, line: 148, type: !978)
!2430 = !DILocation(line: 148, column: 62, scope: !2417)
!2431 = !DILocalVariable(name: "wasAdded", arg: 7, scope: !2417, file: !3, line: 149, type: !269)
!2432 = !DILocation(line: 149, column: 56, scope: !2417)
!2433 = !DILocation(line: 151, column: 9, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 151, column: 9)
!2435 = !DILocation(line: 151, column: 9, scope: !2417)
!2436 = !DILocation(line: 152, column: 16, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 151, column: 27)
!2438 = !DILocation(line: 152, column: 43, scope: !2437)
!2439 = !DILocation(line: 152, column: 50, scope: !2437)
!2440 = !DILocation(line: 152, column: 57, scope: !2437)
!2441 = !DILocation(line: 152, column: 67, scope: !2437)
!2442 = !DILocation(line: 152, column: 75, scope: !2437)
!2443 = !DILocation(line: 152, column: 84, scope: !2437)
!2444 = !DILocation(line: 152, column: 34, scope: !2437)
!2445 = !DILocation(line: 152, column: 9, scope: !2437)
!2446 = !DILocation(line: 155, column: 13, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 155, column: 13)
!2448 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 154, column: 10)
!2449 = !DILocation(line: 155, column: 21, scope: !2447)
!2450 = !DILocation(line: 155, column: 13, scope: !2448)
!2451 = !DILocalVariable(name: "retVal", scope: !2452, file: !3, line: 156, type: !831)
!2452 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 155, column: 55)
!2453 = !DILocation(line: 156, column: 27, scope: !2452)
!2454 = !DILocation(line: 159, column: 18, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 159, column: 17)
!2456 = !DILocation(line: 159, column: 17, scope: !2452)
!2457 = !DILocation(line: 162, column: 26, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 159, column: 28)
!2459 = !DILocation(line: 162, column: 21, scope: !2458)
!2460 = !DILocation(line: 162, column: 90, scope: !2458)
!2461 = !DILocation(line: 162, column: 46, scope: !2458)
!2462 = !DILocation(line: 161, column: 45, scope: !2458)
!2463 = !DILocation(line: 161, column: 54, scope: !2458)
!2464 = !DILocation(line: 163, column: 13, scope: !2458)
!2465 = !DILocation(line: 196, column: 1, scope: !2458)
!2466 = !DILocation(line: 165, column: 22, scope: !2452)
!2467 = !DILocation(line: 165, column: 36, scope: !2452)
!2468 = !DILocation(line: 165, column: 46, scope: !2452)
!2469 = !DILocation(line: 165, column: 32, scope: !2452)
!2470 = !DILocation(line: 165, column: 20, scope: !2452)
!2471 = !DILocation(line: 168, column: 18, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 168, column: 17)
!2473 = !DILocation(line: 168, column: 17, scope: !2452)
!2474 = !DILocation(line: 171, column: 31, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 169, column: 13)
!2476 = !DILocation(line: 171, column: 26, scope: !2475)
!2477 = !DILocation(line: 173, column: 21, scope: !2475)
!2478 = !DILocation(line: 174, column: 23, scope: !2475)
!2479 = !DILocation(line: 175, column: 23, scope: !2475)
!2480 = !DILocation(line: 178, column: 23, scope: !2475)
!2481 = !DILocation(line: 171, column: 51, scope: !2475)
!2482 = !DILocation(line: 171, column: 24, scope: !2475)
!2483 = !DILocation(line: 180, column: 17, scope: !2475)
!2484 = !DILocation(line: 180, column: 35, scope: !2475)
!2485 = !DILocation(line: 180, column: 25, scope: !2475)
!2486 = !DILocation(line: 181, column: 17, scope: !2475)
!2487 = !DILocation(line: 181, column: 38, scope: !2475)
!2488 = !DILocation(line: 181, column: 46, scope: !2475)
!2489 = !DILocation(line: 181, column: 60, scope: !2475)
!2490 = !DILocation(line: 181, column: 76, scope: !2475)
!2491 = !DILocation(line: 181, column: 83, scope: !2475)
!2492 = !DILocation(line: 181, column: 27, scope: !2475)
!2493 = !DILocation(line: 183, column: 17, scope: !2475)
!2494 = !DILocation(line: 183, column: 26, scope: !2475)
!2495 = !DILocation(line: 184, column: 13, scope: !2475)
!2496 = !DILocation(line: 196, column: 1, scope: !2475)
!2497 = !DILocation(line: 187, column: 17, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 186, column: 13)
!2499 = !DILocation(line: 187, column: 26, scope: !2498)
!2500 = !DILocation(line: 189, column: 20, scope: !2452)
!2501 = !DILocation(line: 189, column: 13, scope: !2452)
!2502 = !DILocation(line: 192, column: 13, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 191, column: 14)
!2504 = !DILocation(line: 192, column: 22, scope: !2503)
!2505 = !DILocation(line: 193, column: 13, scope: !2503)
!2506 = !DILocation(line: 196, column: 1, scope: !2417)
!2507 = distinct !DISubprogram(name: "RefHash2KeysTableOf", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEEC2EjbPNS_13MemoryManagerE", scope: !794, file: !2401, line: 40, type: !868, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !867, retainedNodes: !766)
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2507, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DILocation(line: 0, scope: !2507)
!2510 = !DILocalVariable(name: "modulus", arg: 2, scope: !2507, file: !795, line: 87, type: !866)
!2511 = !DILocation(line: 87, column: 28, scope: !2507)
!2512 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2507, file: !795, line: 88, type: !32)
!2513 = !DILocation(line: 88, column: 22, scope: !2507)
!2514 = !DILocalVariable(name: "manager", arg: 4, scope: !2507, file: !795, line: 89, type: !84)
!2515 = !DILocation(line: 89, column: 32, scope: !2507)
!2516 = !DILocation(line: 49, column: 1, scope: !2507)
!2517 = !DILocation(line: 85, column: 5, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2507, file: !795, discriminator: 0)
!2519 = !DILocation(line: 43, column: 7, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2507, file: !2401, discriminator: 0)
!2521 = !DILocation(line: 43, column: 22, scope: !2520)
!2522 = !DILocation(line: 44, column: 4, scope: !2520)
!2523 = !DILocation(line: 44, column: 18, scope: !2520)
!2524 = !DILocation(line: 45, column: 7, scope: !2520)
!2525 = !DILocation(line: 46, column: 7, scope: !2520)
!2526 = !DILocation(line: 46, column: 20, scope: !2520)
!2527 = !DILocation(line: 47, column: 7, scope: !2520)
!2528 = !DILocation(line: 48, column: 7, scope: !2520)
!2529 = !DILocation(line: 50, column: 16, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2520, file: !2401, line: 49, column: 1)
!2531 = !DILocation(line: 50, column: 5, scope: !2530)
!2532 = !DILocation(line: 53, column: 15, scope: !2530)
!2533 = !DILocation(line: 53, column: 10, scope: !2530)
!2534 = !DILocation(line: 53, column: 31, scope: !2530)
!2535 = !DILocation(line: 53, column: 2, scope: !2530)
!2536 = !DILocation(line: 53, column: 8, scope: !2530)
!2537 = !DILocation(line: 54, column: 1, scope: !2520)
!2538 = !DILocation(line: 54, column: 1, scope: !2530)
!2539 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3getEPKvi", scope: !794, file: !2401, line: 343, type: !898, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !897, retainedNodes: !766)
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocation(line: 0, scope: !2539)
!2542 = !DILocalVariable(name: "key1", arg: 2, scope: !2539, file: !795, line: 117, type: !884)
!2543 = !DILocation(line: 117, column: 33, scope: !2539)
!2544 = !DILocalVariable(name: "key2", arg: 3, scope: !2539, file: !795, line: 117, type: !138)
!2545 = !DILocation(line: 117, column: 49, scope: !2539)
!2546 = !DILocalVariable(name: "hashVal", scope: !2539, file: !2401, line: 345, type: !70)
!2547 = !DILocation(line: 345, column: 18, scope: !2539)
!2548 = !DILocalVariable(name: "findIt", scope: !2539, file: !2401, line: 346, type: !827)
!2549 = !DILocation(line: 346, column: 40, scope: !2539)
!2550 = !DILocation(line: 346, column: 64, scope: !2539)
!2551 = !DILocation(line: 346, column: 70, scope: !2539)
!2552 = !DILocation(line: 346, column: 49, scope: !2539)
!2553 = !DILocation(line: 347, column: 10, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2539, file: !2401, line: 347, column: 9)
!2555 = !DILocation(line: 347, column: 9, scope: !2539)
!2556 = !DILocation(line: 348, column: 9, scope: !2554)
!2557 = !DILocation(line: 349, column: 12, scope: !2539)
!2558 = !DILocation(line: 349, column: 20, scope: !2539)
!2559 = !DILocation(line: 349, column: 5, scope: !2539)
!2560 = !DILocation(line: 350, column: 1, scope: !2539)
!2561 = distinct !DISubprogram(name: "setElemId", linkageName: "_ZN11xercesc_2_712SchemaAttDef9setElemIdEj", scope: !832, file: !833, line: 437, type: !2562, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2565, retainedNodes: !766)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2564, !866}
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DISubprogram(name: "setElemId", linkageName: "_ZN11xercesc_2_712SchemaAttDef9setElemIdEj", scope: !832, file: !833, line: 189, type: !2562, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !831, flags: DIFlagArtificial | DIFlagObjectPointer)
!2567 = !DILocation(line: 0, scope: !2561)
!2568 = !DILocalVariable(name: "newId", arg: 2, scope: !2561, file: !833, line: 437, type: !866)
!2569 = !DILocation(line: 437, column: 56, scope: !2561)
!2570 = !DILocation(line: 439, column: 15, scope: !2561)
!2571 = !DILocation(line: 439, column: 5, scope: !2561)
!2572 = !DILocation(line: 439, column: 13, scope: !2561)
!2573 = !DILocation(line: 440, column: 1, scope: !2561)
!2574 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_714XMLElementDecl5getIdEv", scope: !750, file: !751, line: 580, type: !2575, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2577, retainedNodes: !766)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!70, !2394}
!2577 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_714XMLElementDecl5getIdEv", scope: !750, file: !751, line: 348, type: !2575, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !1154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2574)
!2580 = !DILocation(line: 582, column: 12, scope: !2574)
!2581 = !DILocation(line: 582, column: 5, scope: !2574)
!2582 = distinct !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE3putEPviPS1_", scope: !794, file: !2401, line: 377, type: !912, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !911, retainedNodes: !766)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DILocation(line: 0, scope: !2582)
!2585 = !DILocalVariable(name: "key1", arg: 2, scope: !2582, file: !795, line: 126, type: !182)
!2586 = !DILocation(line: 126, column: 17, scope: !2582)
!2587 = !DILocalVariable(name: "key2", arg: 3, scope: !2582, file: !795, line: 126, type: !126)
!2588 = !DILocation(line: 126, column: 27, scope: !2582)
!2589 = !DILocalVariable(name: "valueToAdopt", arg: 4, scope: !2582, file: !795, line: 126, type: !841)
!2590 = !DILocation(line: 126, column: 45, scope: !2582)
!2591 = !DILocalVariable(name: "threshold", scope: !2582, file: !2401, line: 380, type: !70)
!2592 = !DILocation(line: 380, column: 18, scope: !2582)
!2593 = !DILocation(line: 380, column: 30, scope: !2582)
!2594 = !DILocation(line: 380, column: 43, scope: !2582)
!2595 = !DILocation(line: 383, column: 9, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2582, file: !2401, line: 383, column: 9)
!2597 = !DILocation(line: 383, column: 19, scope: !2596)
!2598 = !DILocation(line: 383, column: 16, scope: !2596)
!2599 = !DILocation(line: 383, column: 9, scope: !2582)
!2600 = !DILocation(line: 384, column: 9, scope: !2596)
!2601 = !DILocalVariable(name: "hashVal", scope: !2582, file: !2401, line: 387, type: !70)
!2602 = !DILocation(line: 387, column: 18, scope: !2582)
!2603 = !DILocalVariable(name: "newBucket", scope: !2582, file: !2401, line: 388, type: !827)
!2604 = !DILocation(line: 388, column: 40, scope: !2582)
!2605 = !DILocation(line: 388, column: 67, scope: !2582)
!2606 = !DILocation(line: 388, column: 73, scope: !2582)
!2607 = !DILocation(line: 388, column: 52, scope: !2582)
!2608 = !DILocation(line: 394, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2582, file: !2401, line: 394, column: 9)
!2610 = !DILocation(line: 394, column: 9, scope: !2582)
!2611 = !DILocation(line: 396, column: 13, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !2401, line: 396, column: 13)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !2401, line: 395, column: 5)
!2614 = !DILocation(line: 396, column: 13, scope: !2613)
!2615 = !DILocation(line: 397, column: 20, scope: !2612)
!2616 = !DILocation(line: 397, column: 31, scope: !2612)
!2617 = !DILocation(line: 397, column: 13, scope: !2612)
!2618 = !DILocation(line: 398, column: 28, scope: !2613)
!2619 = !DILocation(line: 398, column: 9, scope: !2613)
!2620 = !DILocation(line: 398, column: 20, scope: !2613)
!2621 = !DILocation(line: 398, column: 26, scope: !2613)
!2622 = !DILocation(line: 399, column: 22, scope: !2613)
!2623 = !DILocation(line: 399, column: 3, scope: !2613)
!2624 = !DILocation(line: 399, column: 14, scope: !2613)
!2625 = !DILocation(line: 399, column: 20, scope: !2613)
!2626 = !DILocation(line: 400, column: 22, scope: !2613)
!2627 = !DILocation(line: 400, column: 3, scope: !2613)
!2628 = !DILocation(line: 400, column: 14, scope: !2613)
!2629 = !DILocation(line: 400, column: 20, scope: !2613)
!2630 = !DILocation(line: 401, column: 5, scope: !2613)
!2631 = !DILocation(line: 405, column: 18, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2609, file: !2401, line: 403, column: 5)
!2633 = !DILocation(line: 405, column: 34, scope: !2632)
!2634 = !DILocation(line: 405, column: 13, scope: !2632)
!2635 = !DILocation(line: 406, column: 47, scope: !2632)
!2636 = !DILocation(line: 406, column: 53, scope: !2632)
!2637 = !DILocation(line: 406, column: 59, scope: !2632)
!2638 = !DILocation(line: 406, column: 73, scope: !2632)
!2639 = !DILocation(line: 406, column: 85, scope: !2632)
!2640 = !DILocation(line: 406, column: 13, scope: !2632)
!2641 = !DILocation(line: 404, column: 19, scope: !2632)
!2642 = !DILocation(line: 407, column: 32, scope: !2632)
!2643 = !DILocation(line: 407, column: 9, scope: !2632)
!2644 = !DILocation(line: 407, column: 21, scope: !2632)
!2645 = !DILocation(line: 407, column: 30, scope: !2632)
!2646 = !DILocation(line: 408, column: 9, scope: !2632)
!2647 = !DILocation(line: 408, column: 15, scope: !2632)
!2648 = !DILocation(line: 410, column: 1, scope: !2582)
!2649 = distinct !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !832, file: !833, line: 294, type: !2650, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2653, retainedNodes: !766)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!1081, !2652}
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2653 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !832, file: !833, line: 174, type: !2650, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2649, type: !903, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DILocation(line: 0, scope: !2649)
!2656 = !DILocation(line: 296, column: 12, scope: !2649)
!2657 = !DILocation(line: 296, column: 5, scope: !2649)
!2658 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !965, file: !966, line: 181, type: !2659, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2662, retainedNodes: !766)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!156, !2661}
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !965, file: !966, line: 71, type: !2659, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !1081, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DILocation(line: 0, scope: !2658)
!2665 = !DILocation(line: 183, column: 9, scope: !2658)
!2666 = !DILocation(line: 183, column: 2, scope: !2658)
!2667 = distinct !DISubprogram(name: "getAttDefList", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl13getAttDefListEv", scope: !747, file: !3, line: 199, type: !984, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !983, retainedNodes: !766)
!2668 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2669 = !DILocation(line: 0, scope: !2667)
!2670 = !DILocation(line: 201, column: 10, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 201, column: 9)
!2672 = !DILocation(line: 201, column: 9, scope: !2667)
!2673 = !DILocation(line: 203, column: 9, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 202, column: 2)
!2675 = !DILocation(line: 207, column: 1, scope: !2674)
!2676 = !DILocation(line: 206, column: 9, scope: !2667)
!2677 = !DILocation(line: 206, column: 27, scope: !2667)
!2678 = !DILocation(line: 206, column: 2, scope: !2667)
!2679 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2681, file: !2680, line: 30, type: !2687, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2686, retainedNodes: !766)
!2680 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2681 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !2680, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2682, vtableHolder: !2684, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2682 = !{!2683, !2686, !2691, !2696, !2699, !2702, !2705, !2709, !2714, !2717}
!2683 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2681, baseType: !2684, flags: DIFlagPublic, extraData: i32 0)
!2684 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2685, line: 40, flags: DIFlagFwdDecl)
!2685 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2686 = !DISubprogram(name: "RuntimeException", scope: !2681, file: !2680, line: 30, type: !2687, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !2689, !2690, !866, !319, !19}
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!2691 = !DISubprogram(name: "RuntimeException", scope: !2681, file: !2680, line: 30, type: !2692, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2689, !2694}
!2694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2695, size: 64)
!2695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2681)
!2696 = !DISubprogram(name: "RuntimeException", scope: !2681, file: !2680, line: 30, type: !2697, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2689, !2690, !866, !319, !130, !130, !130, !130, !19}
!2699 = !DISubprogram(name: "RuntimeException", scope: !2681, file: !2680, line: 30, type: !2700, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2689, !2690, !866, !319, !2690, !2690, !2690, !2690, !19}
!2702 = !DISubprogram(name: "~RuntimeException", scope: !2681, file: !2680, line: 30, type: !2703, scopeLine: 30, containingType: !2681, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2689}
!2705 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2681, file: !2680, line: 30, type: !2706, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!2708, !2689, !2694}
!2708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2681, size: 64)
!2709 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2681, file: !2680, line: 30, type: !2710, scopeLine: 30, containingType: !2681, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2712, !2713}
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2681, file: !2680, line: 30, type: !2715, scopeLine: 30, containingType: !2681, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!131, !2713}
!2717 = !DISubprogram(name: "RuntimeException", scope: !2681, file: !2680, line: 30, type: !2703, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2718 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2720 = !DILocation(line: 0, scope: !2679)
!2721 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2679, file: !2680, line: 30, type: !2690)
!2722 = !DILocation(line: 30, column: 1, scope: !2679)
!2723 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2679, file: !2680, line: 30, type: !866)
!2724 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2679, file: !2680, line: 30, type: !319)
!2725 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2679, file: !2680, line: 30, type: !19)
!2726 = !DILocation(line: 30, column: 1, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2679, file: !2680, line: 30, column: 1)
!2728 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2681, file: !2680, line: 30, type: !2703, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2702, retainedNodes: !766)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2728)
!2731 = !DILocation(line: 30, column: 1, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !2680, line: 30, column: 1)
!2733 = !DILocation(line: 30, column: 1, scope: !2728)
!2734 = distinct !DISubprogram(name: "getCharDataOpts", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl15getCharDataOptsEv", scope: !747, file: !3, line: 210, type: !1055, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1054, retainedNodes: !766)
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2734, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = !DILocation(line: 0, scope: !2734)
!2737 = !DILocalVariable(name: "modelType", scope: !2734, file: !3, line: 212, type: !753)
!2738 = !DILocation(line: 212, column: 35, scope: !2734)
!2739 = !DILocation(line: 212, column: 47, scope: !2734)
!2740 = !DILocation(line: 214, column: 9, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 214, column: 9)
!2742 = !DILocation(line: 214, column: 9, scope: !2734)
!2743 = !DILocation(line: 215, column: 53, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 214, column: 27)
!2745 = !DILocation(line: 215, column: 71, scope: !2744)
!2746 = !DILocation(line: 215, column: 19, scope: !2744)
!2747 = !DILocation(line: 216, column: 5, scope: !2744)
!2748 = !DILocalVariable(name: "retVal", scope: !2734, file: !3, line: 218, type: !1057)
!2749 = !DILocation(line: 218, column: 34, scope: !2734)
!2750 = !DILocation(line: 219, column: 12, scope: !2734)
!2751 = !DILocation(line: 219, column: 5, scope: !2734)
!2752 = !DILocation(line: 222, column: 20, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2734, file: !3, line: 220, column: 5)
!2754 = !DILocation(line: 223, column: 13, scope: !2753)
!2755 = !DILocation(line: 226, column: 20, scope: !2753)
!2756 = !DILocation(line: 227, column: 13, scope: !2753)
!2757 = !DILocation(line: 230, column: 20, scope: !2753)
!2758 = !DILocation(line: 231, column: 13, scope: !2753)
!2759 = !DILocation(line: 233, column: 12, scope: !2734)
!2760 = !DILocation(line: 233, column: 5, scope: !2734)
!2761 = distinct !DISubprogram(name: "getContentType", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv", scope: !790, file: !791, line: 292, type: !2762, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2766, retainedNodes: !766)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!126, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!2766 = !DISubprogram(name: "getContentType", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv", scope: !790, file: !791, line: 80, type: !2762, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2767 = !DILocalVariable(name: "this", arg: 1, scope: !2761, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2769 = !DILocation(line: 0, scope: !2761)
!2770 = !DILocation(line: 294, column: 12, scope: !2761)
!2771 = !DILocation(line: 294, column: 5, scope: !2761)
!2772 = distinct !DISubprogram(name: "hasAttDefs", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl10hasAttDefsEv", scope: !747, file: !3, line: 237, type: !1063, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1062, retainedNodes: !766)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DILocation(line: 0, scope: !2772)
!2775 = !DILocation(line: 239, column: 9, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 239, column: 9)
!2777 = !DILocation(line: 239, column: 9, scope: !2772)
!2778 = !DILocation(line: 240, column: 16, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 239, column: 27)
!2780 = !DILocation(line: 240, column: 34, scope: !2779)
!2781 = !DILocation(line: 240, column: 9, scope: !2779)
!2782 = !DILocation(line: 244, column: 5, scope: !2772)
!2783 = !DILocation(line: 246, column: 1, scope: !2772)
!2784 = distinct !DISubprogram(name: "hasAttDefs", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo10hasAttDefsEv", scope: !790, file: !791, line: 545, type: !2785, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2787, retainedNodes: !766)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!33, !2764}
!2787 = !DISubprogram(name: "hasAttDefs", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo10hasAttDefsEv", scope: !790, file: !791, line: 142, type: !2785, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2784)
!2790 = !DILocation(line: 547, column: 13, scope: !2784)
!2791 = !DILocation(line: 547, column: 23, scope: !2784)
!2792 = !DILocation(line: 547, column: 12, scope: !2784)
!2793 = !DILocation(line: 547, column: 5, scope: !2784)
!2794 = distinct !DISubprogram(name: "resetDefs", linkageName: "_ZN11xercesc_2_717SchemaElementDecl9resetDefsEv", scope: !747, file: !3, line: 249, type: !1066, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1065, retainedNodes: !766)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2794, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DILocation(line: 0, scope: !2794)
!2797 = !DILocation(line: 251, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 251, column: 9)
!2799 = !DILocation(line: 251, column: 9, scope: !2794)
!2800 = !DILocation(line: 252, column: 16, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 251, column: 27)
!2802 = !DILocation(line: 252, column: 34, scope: !2801)
!2803 = !DILocation(line: 252, column: 9, scope: !2801)
!2804 = !DILocation(line: 254, column: 14, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 254, column: 14)
!2806 = !DILocation(line: 254, column: 14, scope: !2798)
!2807 = !DILocation(line: 258, column: 9, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 254, column: 24)
!2809 = !DILocation(line: 258, column: 19, scope: !2808)
!2810 = !DILocation(line: 259, column: 5, scope: !2808)
!2811 = !DILocation(line: 261, column: 5, scope: !2794)
!2812 = !DILocation(line: 262, column: 1, scope: !2794)
!2813 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE9removeAllEv", scope: !794, file: !2401, line: 233, type: !874, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !893, retainedNodes: !766)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2813)
!2816 = !DILocation(line: 235, column: 8, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !2401, line: 235, column: 8)
!2818 = !DILocation(line: 235, column: 8, scope: !2813)
!2819 = !DILocation(line: 236, column: 9, scope: !2817)
!2820 = !DILocalVariable(name: "buckInd", scope: !2821, file: !2401, line: 239, type: !70)
!2821 = distinct !DILexicalBlock(scope: !2813, file: !2401, line: 239, column: 5)
!2822 = !DILocation(line: 239, column: 23, scope: !2821)
!2823 = !DILocation(line: 239, column: 10, scope: !2821)
!2824 = !DILocation(line: 239, column: 36, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2821, file: !2401, line: 239, column: 5)
!2826 = !DILocation(line: 239, column: 46, scope: !2825)
!2827 = !DILocation(line: 239, column: 44, scope: !2825)
!2828 = !DILocation(line: 239, column: 5, scope: !2821)
!2829 = !DILocalVariable(name: "curElem", scope: !2830, file: !2401, line: 242, type: !827)
!2830 = distinct !DILexicalBlock(scope: !2825, file: !2401, line: 240, column: 5)
!2831 = !DILocation(line: 242, column: 44, scope: !2830)
!2832 = !DILocation(line: 242, column: 54, scope: !2830)
!2833 = !DILocation(line: 242, column: 66, scope: !2830)
!2834 = !DILocalVariable(name: "nextElem", scope: !2830, file: !2401, line: 243, type: !827)
!2835 = !DILocation(line: 243, column: 44, scope: !2830)
!2836 = !DILocation(line: 244, column: 9, scope: !2830)
!2837 = !DILocation(line: 244, column: 16, scope: !2830)
!2838 = !DILocation(line: 247, column: 24, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2830, file: !2401, line: 245, column: 9)
!2840 = !DILocation(line: 247, column: 33, scope: !2839)
!2841 = !DILocation(line: 247, column: 22, scope: !2839)
!2842 = !DILocation(line: 253, column: 17, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !2401, line: 253, column: 17)
!2844 = !DILocation(line: 253, column: 17, scope: !2839)
!2845 = !DILocation(line: 254, column: 24, scope: !2843)
!2846 = !DILocation(line: 254, column: 33, scope: !2843)
!2847 = !DILocation(line: 254, column: 17, scope: !2843)
!2848 = !DILocation(line: 259, column: 13, scope: !2839)
!2849 = !DILocation(line: 259, column: 40, scope: !2839)
!2850 = !DILocation(line: 259, column: 29, scope: !2839)
!2851 = !DILocation(line: 260, column: 23, scope: !2839)
!2852 = !DILocation(line: 260, column: 21, scope: !2839)
!2853 = distinct !{!2853, !2836, !2854}
!2854 = !DILocation(line: 261, column: 9, scope: !2830)
!2855 = !DILocation(line: 264, column: 9, scope: !2830)
!2856 = !DILocation(line: 264, column: 21, scope: !2830)
!2857 = !DILocation(line: 264, column: 30, scope: !2830)
!2858 = !DILocation(line: 265, column: 5, scope: !2830)
!2859 = !DILocation(line: 239, column: 67, scope: !2825)
!2860 = !DILocation(line: 239, column: 5, scope: !2825)
!2861 = distinct !{!2861, !2828, !2862}
!2862 = !DILocation(line: 265, column: 5, scope: !2821)
!2863 = !DILocation(line: 266, column: 5, scope: !2813)
!2864 = !DILocation(line: 266, column: 11, scope: !2813)
!2865 = !DILocation(line: 267, column: 1, scope: !2813)
!2866 = distinct !DISubprogram(name: "getFormattedContentModel", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl24getFormattedContentModelEv", scope: !747, file: !3, line: 265, type: !1296, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1295, retainedNodes: !766)
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2866, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DILocation(line: 0, scope: !2866)
!2869 = !DILocation(line: 267, column: 9, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 267, column: 9)
!2871 = !DILocation(line: 267, column: 9, scope: !2866)
!2872 = !DILocation(line: 268, column: 16, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 267, column: 27)
!2874 = !DILocation(line: 268, column: 34, scope: !2873)
!2875 = !DILocation(line: 268, column: 9, scope: !2873)
!2876 = !DILocation(line: 270, column: 5, scope: !2866)
!2877 = !DILocation(line: 271, column: 1, scope: !2866)
!2878 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl9getAttDefEPKti", scope: !747, file: !3, line: 276, type: !1299, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1298, retainedNodes: !766)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocation(line: 0, scope: !2878)
!2881 = !DILocalVariable(name: "baseName", arg: 2, scope: !2878, file: !3, line: 276, type: !130)
!2882 = !DILocation(line: 276, column: 69, scope: !2878)
!2883 = !DILocalVariable(name: "uriId", arg: 3, scope: !2878, file: !3, line: 276, type: !138)
!2884 = !DILocation(line: 276, column: 89, scope: !2878)
!2885 = !DILocation(line: 278, column: 9, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 278, column: 9)
!2887 = !DILocation(line: 278, column: 9, scope: !2878)
!2888 = !DILocation(line: 279, column: 16, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 278, column: 27)
!2890 = !DILocation(line: 279, column: 44, scope: !2889)
!2891 = !DILocation(line: 279, column: 54, scope: !2889)
!2892 = !DILocation(line: 279, column: 34, scope: !2889)
!2893 = !DILocation(line: 279, column: 9, scope: !2889)
!2894 = !DILocation(line: 283, column: 5, scope: !2878)
!2895 = !DILocation(line: 285, column: 1, scope: !2878)
!2896 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_715ComplexTypeInfo9getAttDefEPKti", scope: !790, file: !791, line: 346, type: !2897, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2900, retainedNodes: !766)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!831, !2899, !130, !138}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_715ComplexTypeInfo9getAttDefEPKti", scope: !790, file: !791, line: 91, type: !2897, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2901 = !DILocalVariable(name: "this", arg: 1, scope: !2896, type: !789, flags: DIFlagArtificial | DIFlagObjectPointer)
!2902 = !DILocation(line: 0, scope: !2896)
!2903 = !DILocalVariable(name: "baseName", arg: 2, scope: !2896, file: !791, line: 346, type: !130)
!2904 = !DILocation(line: 346, column: 68, scope: !2896)
!2905 = !DILocalVariable(name: "uriId", arg: 3, scope: !2896, file: !791, line: 347, type: !138)
!2906 = !DILocation(line: 347, column: 59, scope: !2896)
!2907 = !DILocation(line: 349, column: 12, scope: !2896)
!2908 = !DILocation(line: 349, column: 26, scope: !2896)
!2909 = !DILocation(line: 349, column: 36, scope: !2896)
!2910 = !DILocation(line: 349, column: 22, scope: !2896)
!2911 = !DILocation(line: 349, column: 5, scope: !2896)
!2912 = distinct !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_717SchemaElementDecl9getAttDefEPKti", scope: !747, file: !3, line: 287, type: !1302, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1301, retainedNodes: !766)
!2913 = !DILocalVariable(name: "this", arg: 1, scope: !2912, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2914 = !DILocation(line: 0, scope: !2912)
!2915 = !DILocalVariable(name: "baseName", arg: 2, scope: !2912, file: !3, line: 287, type: !130)
!2916 = !DILocation(line: 287, column: 63, scope: !2912)
!2917 = !DILocalVariable(name: "uriId", arg: 3, scope: !2912, file: !3, line: 287, type: !138)
!2918 = !DILocation(line: 287, column: 83, scope: !2912)
!2919 = !DILocation(line: 289, column: 9, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 289, column: 9)
!2921 = !DILocation(line: 289, column: 9, scope: !2912)
!2922 = !DILocation(line: 290, column: 16, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 289, column: 27)
!2924 = !DILocation(line: 290, column: 44, scope: !2923)
!2925 = !DILocation(line: 290, column: 54, scope: !2923)
!2926 = !DILocation(line: 290, column: 34, scope: !2923)
!2927 = !DILocation(line: 290, column: 9, scope: !2923)
!2928 = !DILocation(line: 294, column: 5, scope: !2912)
!2929 = !DILocation(line: 295, column: 1, scope: !2912)
!2930 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_717SchemaElementDecl12createObjectEPNS_13MemoryManagerE", scope: !747, file: !3, line: 301, type: !14, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1430, retainedNodes: !766)
!2931 = !DILocalVariable(name: "manager", arg: 1, scope: !2930, file: !3, line: 301, type: !19)
!2932 = !DILocation(line: 301, column: 1, scope: !2930)
!2933 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl14isSerializableEv", scope: !747, file: !3, line: 301, type: !1063, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1431, retainedNodes: !766)
!2934 = !DILocalVariable(name: "this", arg: 1, scope: !2933, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2935 = !DILocation(line: 0, scope: !2933)
!2936 = !DILocation(line: 301, column: 1, scope: !2933)
!2937 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getProtoTypeEv", scope: !747, file: !3, line: 301, type: !1433, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1432, retainedNodes: !766)
!2938 = !DILocalVariable(name: "this", arg: 1, scope: !2937, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2939 = !DILocation(line: 0, scope: !2937)
!2940 = !DILocation(line: 301, column: 1, scope: !2937)
!2941 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_717SchemaElementDecl9serializeERNS_16XSerializeEngineE", scope: !747, file: !3, line: 303, type: !1436, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1435, retainedNodes: !766)
!2942 = !DILocalVariable(name: "this", arg: 1, scope: !2941, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DILocation(line: 0, scope: !2941)
!2944 = !DILocalVariable(name: "serEng", arg: 2, scope: !2941, file: !3, line: 303, type: !27)
!2945 = !DILocation(line: 303, column: 53, scope: !2941)
!2946 = !DILocation(line: 306, column: 21, scope: !2941)
!2947 = !DILocation(line: 306, column: 31, scope: !2941)
!2948 = !DILocation(line: 308, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 308, column: 9)
!2950 = !DILocation(line: 308, column: 16, scope: !2949)
!2951 = !DILocation(line: 308, column: 9, scope: !2941)
!2952 = !DILocation(line: 310, column: 9, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 309, column: 5)
!2954 = !DILocation(line: 310, column: 22, scope: !2953)
!2955 = !DILocation(line: 310, column: 15, scope: !2953)
!2956 = !DILocation(line: 311, column: 9, scope: !2953)
!2957 = !DILocation(line: 311, column: 22, scope: !2953)
!2958 = !DILocation(line: 311, column: 15, scope: !2953)
!2959 = !DILocation(line: 312, column: 9, scope: !2953)
!2960 = !DILocation(line: 312, column: 22, scope: !2953)
!2961 = !DILocation(line: 312, column: 15, scope: !2953)
!2962 = !DILocation(line: 313, column: 9, scope: !2953)
!2963 = !DILocation(line: 313, column: 22, scope: !2953)
!2964 = !DILocation(line: 313, column: 15, scope: !2953)
!2965 = !DILocation(line: 315, column: 9, scope: !2953)
!2966 = !DILocation(line: 315, column: 17, scope: !2953)
!2967 = !DILocation(line: 315, column: 15, scope: !2953)
!2968 = !DILocation(line: 316, column: 9, scope: !2953)
!2969 = !DILocation(line: 316, column: 17, scope: !2953)
!2970 = !DILocation(line: 316, column: 15, scope: !2953)
!2971 = !DILocation(line: 317, column: 9, scope: !2953)
!2972 = !DILocation(line: 317, column: 17, scope: !2953)
!2973 = !DILocation(line: 317, column: 15, scope: !2953)
!2974 = !DILocation(line: 318, column: 9, scope: !2953)
!2975 = !DILocation(line: 318, column: 17, scope: !2953)
!2976 = !DILocation(line: 318, column: 15, scope: !2953)
!2977 = !DILocation(line: 320, column: 9, scope: !2953)
!2978 = !DILocation(line: 320, column: 28, scope: !2953)
!2979 = !DILocation(line: 320, column: 16, scope: !2953)
!2980 = !DILocation(line: 322, column: 9, scope: !2953)
!2981 = !DILocation(line: 322, column: 17, scope: !2953)
!2982 = !DILocation(line: 322, column: 15, scope: !2953)
!2983 = !DILocation(line: 328, column: 42, scope: !2953)
!2984 = !DILocation(line: 328, column: 52, scope: !2953)
!2985 = !DILocation(line: 328, column: 9, scope: !2953)
!2986 = !DILocation(line: 330, column: 9, scope: !2953)
!2987 = !DILocation(line: 330, column: 17, scope: !2953)
!2988 = !DILocation(line: 330, column: 15, scope: !2953)
!2989 = !DILocation(line: 332, column: 36, scope: !2953)
!2990 = !DILocation(line: 332, column: 64, scope: !2953)
!2991 = !DILocation(line: 332, column: 9, scope: !2953)
!2992 = !DILocation(line: 337, column: 42, scope: !2953)
!2993 = !DILocation(line: 337, column: 64, scope: !2953)
!2994 = !DILocation(line: 337, column: 9, scope: !2953)
!2995 = !DILocation(line: 339, column: 9, scope: !2953)
!2996 = !DILocation(line: 339, column: 17, scope: !2953)
!2997 = !DILocation(line: 339, column: 15, scope: !2953)
!2998 = !DILocation(line: 340, column: 9, scope: !2953)
!2999 = !DILocation(line: 340, column: 17, scope: !2953)
!3000 = !DILocation(line: 340, column: 15, scope: !2953)
!3001 = !DILocation(line: 341, column: 36, scope: !2953)
!3002 = !DILocation(line: 341, column: 44, scope: !2953)
!3003 = !DILocation(line: 341, column: 9, scope: !2953)
!3004 = !DILocation(line: 343, column: 9, scope: !2953)
!3005 = !DILocation(line: 343, column: 17, scope: !2953)
!3006 = !DILocation(line: 343, column: 15, scope: !2953)
!3007 = !DILocation(line: 344, column: 9, scope: !2953)
!3008 = !DILocation(line: 344, column: 17, scope: !2953)
!3009 = !DILocation(line: 344, column: 15, scope: !2953)
!3010 = !DILocation(line: 345, column: 9, scope: !2953)
!3011 = !DILocation(line: 345, column: 17, scope: !2953)
!3012 = !DILocation(line: 345, column: 15, scope: !2953)
!3013 = !DILocation(line: 347, column: 5, scope: !2953)
!3014 = !DILocalVariable(name: "i", scope: !3015, file: !3, line: 350, type: !126)
!3015 = distinct !DILexicalBlock(scope: !2949, file: !3, line: 349, column: 5)
!3016 = !DILocation(line: 350, column: 13, scope: !3015)
!3017 = !DILocation(line: 351, column: 9, scope: !3015)
!3018 = !DILocation(line: 351, column: 15, scope: !3015)
!3019 = !DILocation(line: 352, column: 34, scope: !3015)
!3020 = !DILocation(line: 352, column: 9, scope: !3015)
!3021 = !DILocation(line: 352, column: 20, scope: !3015)
!3022 = !DILocation(line: 353, column: 9, scope: !3015)
!3023 = !DILocation(line: 353, column: 15, scope: !3015)
!3024 = !DILocation(line: 354, column: 43, scope: !3015)
!3025 = !DILocation(line: 354, column: 9, scope: !3015)
!3026 = !DILocation(line: 354, column: 20, scope: !3015)
!3027 = !DILocation(line: 355, column: 9, scope: !3015)
!3028 = !DILocation(line: 355, column: 15, scope: !3015)
!3029 = !DILocation(line: 356, column: 41, scope: !3015)
!3030 = !DILocation(line: 356, column: 9, scope: !3015)
!3031 = !DILocation(line: 356, column: 19, scope: !3015)
!3032 = !DILocation(line: 357, column: 9, scope: !3015)
!3033 = !DILocation(line: 357, column: 15, scope: !3015)
!3034 = !DILocation(line: 358, column: 45, scope: !3015)
!3035 = !DILocation(line: 358, column: 9, scope: !3015)
!3036 = !DILocation(line: 358, column: 21, scope: !3015)
!3037 = !DILocation(line: 360, column: 9, scope: !3015)
!3038 = !DILocation(line: 360, column: 17, scope: !3015)
!3039 = !DILocation(line: 360, column: 15, scope: !3015)
!3040 = !DILocation(line: 361, column: 9, scope: !3015)
!3041 = !DILocation(line: 361, column: 17, scope: !3015)
!3042 = !DILocation(line: 361, column: 15, scope: !3015)
!3043 = !DILocation(line: 362, column: 9, scope: !3015)
!3044 = !DILocation(line: 362, column: 17, scope: !3015)
!3045 = !DILocation(line: 362, column: 15, scope: !3015)
!3046 = !DILocation(line: 363, column: 9, scope: !3015)
!3047 = !DILocation(line: 363, column: 17, scope: !3015)
!3048 = !DILocation(line: 363, column: 15, scope: !3015)
!3049 = !DILocation(line: 365, column: 9, scope: !3015)
!3050 = !DILocation(line: 365, column: 27, scope: !3015)
!3051 = !DILocation(line: 365, column: 16, scope: !3015)
!3052 = !DILocation(line: 367, column: 9, scope: !3015)
!3053 = !DILocation(line: 367, column: 17, scope: !3015)
!3054 = !DILocation(line: 367, column: 15, scope: !3015)
!3055 = !DILocation(line: 372, column: 42, scope: !3015)
!3056 = !DILocation(line: 372, column: 62, scope: !3015)
!3057 = !DILocation(line: 372, column: 9, scope: !3015)
!3058 = !DILocation(line: 374, column: 9, scope: !3015)
!3059 = !DILocation(line: 374, column: 17, scope: !3015)
!3060 = !DILocation(line: 374, column: 15, scope: !3015)
!3061 = !DILocation(line: 376, column: 56, scope: !3015)
!3062 = !DILocation(line: 376, column: 30, scope: !3015)
!3063 = !DILocation(line: 376, column: 9, scope: !3015)
!3064 = !DILocation(line: 376, column: 28, scope: !3015)
!3065 = !DILocation(line: 381, column: 42, scope: !3015)
!3066 = !DILocation(line: 381, column: 74, scope: !3015)
!3067 = !DILocation(line: 381, column: 9, scope: !3015)
!3068 = !DILocation(line: 383, column: 9, scope: !3015)
!3069 = !DILocation(line: 383, column: 17, scope: !3015)
!3070 = !DILocation(line: 383, column: 15, scope: !3015)
!3071 = !DILocation(line: 384, column: 9, scope: !3015)
!3072 = !DILocation(line: 384, column: 17, scope: !3015)
!3073 = !DILocation(line: 384, column: 15, scope: !3015)
!3074 = !DILocation(line: 385, column: 56, scope: !3015)
!3075 = !DILocation(line: 385, column: 30, scope: !3015)
!3076 = !DILocation(line: 385, column: 9, scope: !3015)
!3077 = !DILocation(line: 385, column: 28, scope: !3015)
!3078 = !DILocation(line: 387, column: 9, scope: !3015)
!3079 = !DILocation(line: 387, column: 17, scope: !3015)
!3080 = !DILocation(line: 387, column: 15, scope: !3015)
!3081 = !DILocation(line: 388, column: 9, scope: !3015)
!3082 = !DILocation(line: 388, column: 17, scope: !3015)
!3083 = !DILocation(line: 388, column: 15, scope: !3015)
!3084 = !DILocation(line: 389, column: 9, scope: !3015)
!3085 = !DILocation(line: 389, column: 17, scope: !3015)
!3086 = !DILocation(line: 389, column: 15, scope: !3015)
!3087 = !DILocation(line: 393, column: 1, scope: !2941)
!3088 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !89, retainedNodes: !766)
!3089 = !DILocalVariable(name: "this", arg: 1, scope: !3088, type: !3090, flags: DIFlagArtificial | DIFlagObjectPointer)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!3091 = !DILocation(line: 0, scope: !3088)
!3092 = !DILocation(line: 744, column: 13, scope: !3088)
!3093 = !DILocation(line: 744, column: 24, scope: !3088)
!3094 = !DILocation(line: 744, column: 5, scope: !3088)
!3095 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !29, line: 752, type: !3096, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, retainedNodes: !766)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!27, !27, !114}
!3098 = !DILocalVariable(name: "serEng", arg: 1, scope: !3095, file: !29, line: 752, type: !27)
!3099 = !DILocation(line: 752, column: 61, scope: !3095)
!3100 = !DILocalVariable(name: "serObj", arg: 2, scope: !3095, file: !29, line: 753, type: !114)
!3101 = !DILocation(line: 753, column: 61, scope: !3095)
!3102 = !DILocation(line: 755, column: 2, scope: !3095)
!3103 = !DILocation(line: 755, column: 15, scope: !3095)
!3104 = !DILocation(line: 755, column: 9, scope: !3095)
!3105 = !DILocation(line: 756, column: 12, scope: !3095)
!3106 = !DILocation(line: 756, column: 5, scope: !3095)
!3107 = distinct !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 788, type: !166, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !165, retainedNodes: !766)
!3108 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !3109, flags: DIFlagArtificial | DIFlagObjectPointer)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!3110 = !DILocation(line: 0, scope: !3107)
!3111 = !DILocalVariable(name: "toRead", arg: 2, scope: !3107, file: !29, line: 788, type: !160)
!3112 = !DILocation(line: 788, column: 57, scope: !3107)
!3113 = !DILocalVariable(name: "dummyBufferLen", scope: !3107, file: !29, line: 790, type: !126)
!3114 = !DILocation(line: 790, column: 10, scope: !3107)
!3115 = !DILocalVariable(name: "dummyDataLen", scope: !3107, file: !29, line: 791, type: !126)
!3116 = !DILocation(line: 791, column: 10, scope: !3107)
!3117 = !DILocation(line: 792, column: 16, scope: !3107)
!3118 = !DILocation(line: 792, column: 5, scope: !3107)
!3119 = !DILocation(line: 793, column: 1, scope: !3107)
!3120 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_15ComplexTypeInfoE", scope: !2, file: !791, line: 177, type: !3121, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, retainedNodes: !766)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!27, !27, !3123}
!3123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!3124 = !DILocalVariable(name: "serEng", arg: 1, scope: !3120, file: !791, line: 177, type: !27)
!3125 = !DILocation(line: 177, column: 5, scope: !3120)
!3126 = !DILocalVariable(name: "objPtr", arg: 2, scope: !3120, file: !791, line: 177, type: !3123)
!3127 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_12SchemaAttDefE", scope: !2, file: !833, line: 222, type: !3128, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, retainedNodes: !766)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!27, !27, !3130}
!3130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !831, size: 64)
!3131 = !DILocalVariable(name: "serEng", arg: 1, scope: !3127, file: !833, line: 222, type: !27)
!3132 = !DILocation(line: 222, column: 5, scope: !3127)
!3133 = !DILocalVariable(name: "objPtr", arg: 2, scope: !3127, file: !833, line: 222, type: !3130)
!3134 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_17SchemaElementDeclE", scope: !2, file: !746, line: 311, type: !3135, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, retainedNodes: !766)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!27, !27, !3137}
!3137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !945, size: 64)
!3138 = !DILocalVariable(name: "serEng", arg: 1, scope: !3134, file: !746, line: 311, type: !27)
!3139 = !DILocation(line: 311, column: 5, scope: !3134)
!3140 = !DILocalVariable(name: "objPtr", arg: 2, scope: !3134, file: !746, line: 311, type: !3137)
!3141 = distinct !DISubprogram(name: "getObjectType", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl13getObjectTypeEv", scope: !747, file: !3, line: 395, type: !1439, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1438, retainedNodes: !766)
!3142 = !DILocalVariable(name: "this", arg: 1, scope: !3141, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3143 = !DILocation(line: 0, scope: !3141)
!3144 = !DILocation(line: 397, column: 5, scope: !3141)
!3145 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !987, file: !988, line: 169, type: !995, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !994, retainedNodes: !766)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !1948, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DILocation(line: 0, scope: !3145)
!3148 = !DILocation(line: 171, column: 1, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !988, line: 170, column: 1)
!3150 = !DILocation(line: 171, column: 1, scope: !3145)
!3151 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !2046, file: !2045, line: 168, type: !2072, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2071, retainedNodes: !766)
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3151, type: !3153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!3154 = !DILocation(line: 0, scope: !3151)
!3155 = !DILocation(line: 170, column: 12, scope: !3151)
!3156 = !DILocation(line: 170, column: 5, scope: !3151)
!3157 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !2046, file: !2045, line: 173, type: !2072, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2076, retainedNodes: !766)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !3153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3157)
!3160 = !DILocation(line: 175, column: 12, scope: !3157)
!3161 = !DILocation(line: 175, column: 5, scope: !3157)
!3162 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !2046, file: !2045, line: 178, type: !2072, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2077, retainedNodes: !766)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !3153, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DILocation(line: 0, scope: !3162)
!3165 = !DILocation(line: 180, column: 12, scope: !3162)
!3166 = !DILocation(line: 180, column: 5, scope: !3162)
!3167 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD2Ev", scope: !2112, file: !2111, line: 354, type: !2148, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2147, retainedNodes: !766)
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3167, type: !2235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DILocation(line: 0, scope: !3167)
!3170 = !DILocation(line: 354, column: 30, scope: !3167)
!3171 = distinct !DISubprogram(name: "~XPathScanner", linkageName: "_ZN11xercesc_2_712XPathScannerD0Ev", scope: !2112, file: !2111, line: 354, type: !2148, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2147, retainedNodes: !766)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !2235, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DILocation(line: 0, scope: !3171)
!3174 = !DILocation(line: 354, column: 29, scope: !3171)
!3175 = !DILocation(line: 354, column: 30, scope: !3171)
!3176 = distinct !DISubprogram(name: "getContentSpec", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl14getContentSpecEv", scope: !747, file: !746, line: 431, type: !1069, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1068, retainedNodes: !766)
!3177 = !DILocalVariable(name: "this", arg: 1, scope: !3176, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3178 = !DILocation(line: 0, scope: !3176)
!3179 = !DILocation(line: 433, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !746, line: 433, column: 9)
!3181 = !DILocation(line: 433, column: 26, scope: !3180)
!3182 = !DILocation(line: 433, column: 9, scope: !3176)
!3183 = !DILocation(line: 434, column: 16, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !746, line: 433, column: 32)
!3185 = !DILocation(line: 434, column: 34, scope: !3184)
!3186 = !DILocation(line: 434, column: 9, scope: !3184)
!3187 = !DILocation(line: 437, column: 5, scope: !3176)
!3188 = !DILocation(line: 438, column: 1, scope: !3176)
!3189 = distinct !DISubprogram(name: "getContentSpec", linkageName: "_ZN11xercesc_2_717SchemaElementDecl14getContentSpecEv", scope: !747, file: !746, line: 422, type: !1280, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1279, retainedNodes: !766)
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DILocation(line: 0, scope: !3189)
!3192 = !DILocation(line: 424, column: 9, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !746, line: 424, column: 9)
!3194 = !DILocation(line: 424, column: 26, scope: !3193)
!3195 = !DILocation(line: 424, column: 9, scope: !3189)
!3196 = !DILocation(line: 425, column: 16, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !746, line: 424, column: 32)
!3198 = !DILocation(line: 425, column: 34, scope: !3197)
!3199 = !DILocation(line: 425, column: 9, scope: !3197)
!3200 = !DILocation(line: 428, column: 5, scope: !3189)
!3201 = !DILocation(line: 429, column: 1, scope: !3189)
!3202 = distinct !DISubprogram(name: "setContentSpec", linkageName: "_ZN11xercesc_2_717SchemaElementDecl14setContentSpecEPNS_15ContentSpecNodeE", scope: !747, file: !746, line: 441, type: !1283, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1282, retainedNodes: !766)
!3203 = !DILocalVariable(name: "this", arg: 1, scope: !3202, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!3204 = !DILocation(line: 0, scope: !3202)
!3205 = !DILocalVariable(arg: 2, scope: !3202, file: !746, line: 441, type: !1085)
!3206 = !DILocation(line: 441, column: 51, scope: !3202)
!3207 = !DILocation(line: 444, column: 1, scope: !3202)
!3208 = distinct !DISubprogram(name: "getContentModel", linkageName: "_ZN11xercesc_2_717SchemaElementDecl15getContentModelEv", scope: !747, file: !746, line: 446, type: !1286, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1285, retainedNodes: !766)
!3209 = !DILocalVariable(name: "this", arg: 1, scope: !3208, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!3210 = !DILocation(line: 0, scope: !3208)
!3211 = !DILocation(line: 448, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !746, line: 448, column: 9)
!3213 = !DILocation(line: 448, column: 26, scope: !3212)
!3214 = !DILocation(line: 448, column: 9, scope: !3208)
!3215 = !DILocation(line: 449, column: 16, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !746, line: 448, column: 32)
!3217 = !DILocation(line: 449, column: 34, scope: !3216)
!3218 = !DILocation(line: 449, column: 9, scope: !3216)
!3219 = !DILocation(line: 451, column: 5, scope: !3208)
!3220 = !DILocation(line: 452, column: 1, scope: !3208)
!3221 = distinct !DISubprogram(name: "setContentModel", linkageName: "_ZN11xercesc_2_717SchemaElementDecl15setContentModelEPNS_15XMLContentModelE", scope: !747, file: !746, line: 455, type: !1292, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1291, retainedNodes: !766)
!3222 = !DILocalVariable(name: "this", arg: 1, scope: !3221, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DILocation(line: 0, scope: !3221)
!3224 = !DILocalVariable(arg: 2, scope: !3221, file: !746, line: 455, type: !1294)
!3225 = !DILocation(line: 455, column: 58, scope: !3221)
!3226 = !DILocation(line: 458, column: 1, scope: !3221)
!3227 = distinct !DISubprogram(name: "getDOMTypeInfoUri", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl17getDOMTypeInfoUriEv", scope: !747, file: !746, line: 678, type: !1296, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1357, retainedNodes: !766)
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DILocation(line: 0, scope: !3227)
!3230 = !DILocation(line: 682, column: 8, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !746, line: 682, column: 8)
!3232 = !DILocation(line: 682, column: 18, scope: !3231)
!3233 = !DILocation(line: 682, column: 8, scope: !3227)
!3234 = !DILocation(line: 683, column: 9, scope: !3231)
!3235 = !DILocation(line: 685, column: 8, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3227, file: !746, line: 685, column: 8)
!3237 = !DILocation(line: 685, column: 27, scope: !3236)
!3238 = !DILocation(line: 685, column: 30, scope: !3236)
!3239 = !DILocation(line: 685, column: 8, scope: !3227)
!3240 = !DILocation(line: 686, column: 9, scope: !3236)
!3241 = !DILocation(line: 688, column: 8, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3227, file: !746, line: 688, column: 8)
!3243 = !DILocation(line: 688, column: 27, scope: !3242)
!3244 = !DILocation(line: 688, column: 30, scope: !3242)
!3245 = !DILocation(line: 688, column: 50, scope: !3242)
!3246 = !DILocation(line: 688, column: 60, scope: !3242)
!3247 = !DILocation(line: 688, column: 8, scope: !3227)
!3248 = !DILocation(line: 689, column: 42, scope: !3242)
!3249 = !DILocation(line: 689, column: 17, scope: !3242)
!3250 = !DILocation(line: 689, column: 63, scope: !3242)
!3251 = !DILocation(line: 689, column: 9, scope: !3242)
!3252 = !DILocation(line: 691, column: 8, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3227, file: !746, line: 691, column: 8)
!3254 = !DILocation(line: 691, column: 27, scope: !3253)
!3255 = !DILocation(line: 691, column: 30, scope: !3253)
!3256 = !DILocation(line: 691, column: 50, scope: !3253)
!3257 = !DILocation(line: 691, column: 60, scope: !3253)
!3258 = !DILocation(line: 691, column: 8, scope: !3227)
!3259 = !DILocation(line: 692, column: 42, scope: !3253)
!3260 = !DILocation(line: 692, column: 17, scope: !3253)
!3261 = !DILocation(line: 692, column: 63, scope: !3253)
!3262 = !DILocation(line: 692, column: 9, scope: !3253)
!3263 = !DILocation(line: 695, column: 12, scope: !3227)
!3264 = !DILocation(line: 695, column: 5, scope: !3227)
!3265 = !DILocation(line: 696, column: 1, scope: !3227)
!3266 = distinct !DISubprogram(name: "getDOMTypeInfoName", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl18getDOMTypeInfoNameEv", scope: !747, file: !746, line: 659, type: !1296, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1358, retainedNodes: !766)
!3267 = !DILocalVariable(name: "this", arg: 1, scope: !3266, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3268 = !DILocation(line: 0, scope: !3266)
!3269 = !DILocation(line: 662, column: 8, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !746, line: 662, column: 8)
!3271 = !DILocation(line: 662, column: 18, scope: !3270)
!3272 = !DILocation(line: 662, column: 8, scope: !3266)
!3273 = !DILocation(line: 663, column: 12, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !746, line: 663, column: 12)
!3275 = distinct !DILexicalBlock(scope: !3270, file: !746, line: 662, column: 38)
!3276 = !DILocation(line: 663, column: 26, scope: !3274)
!3277 = !DILocation(line: 663, column: 12, scope: !3275)
!3278 = !DILocation(line: 664, column: 13, scope: !3274)
!3279 = !DILocation(line: 666, column: 13, scope: !3274)
!3280 = !DILocation(line: 669, column: 8, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3266, file: !746, line: 669, column: 8)
!3282 = !DILocation(line: 669, column: 27, scope: !3281)
!3283 = !DILocation(line: 669, column: 30, scope: !3281)
!3284 = !DILocation(line: 669, column: 8, scope: !3266)
!3285 = !DILocation(line: 670, column: 9, scope: !3281)
!3286 = !DILocation(line: 671, column: 8, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3266, file: !746, line: 671, column: 8)
!3288 = !DILocation(line: 671, column: 27, scope: !3287)
!3289 = !DILocation(line: 671, column: 30, scope: !3287)
!3290 = !DILocation(line: 671, column: 50, scope: !3287)
!3291 = !DILocation(line: 671, column: 60, scope: !3287)
!3292 = !DILocation(line: 671, column: 8, scope: !3266)
!3293 = !DILocation(line: 672, column: 42, scope: !3287)
!3294 = !DILocation(line: 672, column: 17, scope: !3287)
!3295 = !DILocation(line: 672, column: 63, scope: !3287)
!3296 = !DILocation(line: 672, column: 9, scope: !3287)
!3297 = !DILocation(line: 673, column: 8, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3266, file: !746, line: 673, column: 8)
!3299 = !DILocation(line: 673, column: 27, scope: !3298)
!3300 = !DILocation(line: 673, column: 30, scope: !3298)
!3301 = !DILocation(line: 673, column: 50, scope: !3298)
!3302 = !DILocation(line: 673, column: 60, scope: !3298)
!3303 = !DILocation(line: 673, column: 8, scope: !3266)
!3304 = !DILocation(line: 674, column: 42, scope: !3298)
!3305 = !DILocation(line: 674, column: 17, scope: !3298)
!3306 = !DILocation(line: 674, column: 63, scope: !3298)
!3307 = !DILocation(line: 674, column: 9, scope: !3298)
!3308 = !DILocation(line: 675, column: 12, scope: !3266)
!3309 = !DILocation(line: 675, column: 5, scope: !3266)
!3310 = !DILocation(line: 676, column: 1, scope: !3266)
!3311 = distinct !DISubprogram(name: "isGlobalDecl", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12isGlobalDeclEv", scope: !747, file: !746, line: 529, type: !1063, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1333, retainedNodes: !766)
!3312 = !DILocalVariable(name: "this", arg: 1, scope: !3311, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3313 = !DILocation(line: 0, scope: !3311)
!3314 = !DILocation(line: 531, column: 13, scope: !3311)
!3315 = !DILocation(line: 531, column: 29, scope: !3311)
!3316 = !DILocation(line: 531, column: 5, scope: !3311)
!3317 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2681, file: !2680, line: 30, type: !2703, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2702, retainedNodes: !766)
!3318 = !DILocalVariable(name: "this", arg: 1, scope: !3317, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!3319 = !DILocation(line: 0, scope: !3317)
!3320 = !DILocation(line: 30, column: 1, scope: !3317)
!3321 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2681, file: !2680, line: 30, type: !2715, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2714, retainedNodes: !766)
!3322 = !DILocalVariable(name: "this", arg: 1, scope: !3321, type: !3323, flags: DIFlagArtificial | DIFlagObjectPointer)
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2695, size: 64)
!3324 = !DILocation(line: 0, scope: !3321)
!3325 = !DILocation(line: 30, column: 1, scope: !3321)
!3326 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2681, file: !2680, line: 30, type: !2710, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2709, retainedNodes: !766)
!3327 = !DILocalVariable(name: "this", arg: 1, scope: !3326, type: !3323, flags: DIFlagArtificial | DIFlagObjectPointer)
!3328 = !DILocation(line: 0, scope: !3326)
!3329 = !DILocation(line: 30, column: 1, scope: !3326)
!3330 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2681, file: !2680, line: 30, type: !2692, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2691, retainedNodes: !766)
!3331 = !DILocalVariable(name: "this", arg: 1, scope: !3330, type: !2719, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DILocation(line: 0, scope: !3330)
!3333 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3330, file: !2680, line: 30, type: !2694)
!3334 = !DILocation(line: 30, column: 1, scope: !3330)
!3335 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE7isEmptyEv", scope: !794, file: !2401, line: 117, type: !877, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !876, retainedNodes: !766)
!3336 = !DILocalVariable(name: "this", arg: 1, scope: !3335, type: !3337, flags: DIFlagArtificial | DIFlagObjectPointer)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!3338 = !DILocation(line: 0, scope: !3335)
!3339 = !DILocation(line: 119, column: 13, scope: !3335)
!3340 = !DILocation(line: 119, column: 19, scope: !3335)
!3341 = !DILocation(line: 119, column: 5, scope: !3335)
!3342 = distinct !DISubprogram(name: "getContentSpec", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo14getContentSpecEv", scope: !790, file: !791, line: 325, type: !3343, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3345, retainedNodes: !766)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!1085, !2764}
!3345 = !DISubprogram(name: "getContentSpec", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo14getContentSpecEv", scope: !790, file: !791, line: 86, type: !3343, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3342, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DILocation(line: 0, scope: !3342)
!3348 = !DILocation(line: 327, column: 12, scope: !3342)
!3349 = !DILocation(line: 327, column: 5, scope: !3342)
!3350 = distinct !DISubprogram(name: "getContentModel", linkageName: "_ZN11xercesc_2_715ComplexTypeInfo15getContentModelEb", scope: !790, file: !791, line: 372, type: !3351, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3353, retainedNodes: !766)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!1288, !2899, !32}
!3353 = !DISubprogram(name: "getContentModel", linkageName: "_ZN11xercesc_2_715ComplexTypeInfo15getContentModelEb", scope: !790, file: !791, line: 96, type: !3351, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3354 = !DILocalVariable(name: "this", arg: 1, scope: !3350, type: !789, flags: DIFlagArtificial | DIFlagObjectPointer)
!3355 = !DILocation(line: 0, scope: !3350)
!3356 = !DILocalVariable(name: "checkUPA", arg: 2, scope: !3350, file: !791, line: 372, type: !32)
!3357 = !DILocation(line: 372, column: 69, scope: !3350)
!3358 = !DILocation(line: 374, column: 10, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3350, file: !791, line: 374, column: 9)
!3360 = !DILocation(line: 374, column: 24, scope: !3359)
!3361 = !DILocation(line: 374, column: 27, scope: !3359)
!3362 = !DILocation(line: 374, column: 9, scope: !3350)
!3363 = !DILocation(line: 375, column: 42, scope: !3359)
!3364 = !DILocation(line: 375, column: 25, scope: !3359)
!3365 = !DILocation(line: 375, column: 9, scope: !3359)
!3366 = !DILocation(line: 375, column: 23, scope: !3359)
!3367 = !DILocation(line: 377, column: 12, scope: !3350)
!3368 = !DILocation(line: 377, column: 5, scope: !3350)
!3369 = distinct !DISubprogram(name: "getTypeAnonymous", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl16getTypeAnonymousEv", scope: !747, file: !746, line: 638, type: !1063, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1352, retainedNodes: !766)
!3370 = !DILocalVariable(name: "this", arg: 1, scope: !3369, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DILocation(line: 0, scope: !3369)
!3372 = !DILocation(line: 643, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3369, file: !746, line: 643, column: 9)
!3374 = !DILocation(line: 643, column: 9, scope: !3369)
!3375 = !DILocation(line: 644, column: 16, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3373, file: !746, line: 643, column: 30)
!3377 = !DILocation(line: 644, column: 37, scope: !3376)
!3378 = !DILocation(line: 644, column: 9, scope: !3376)
!3379 = !DILocation(line: 646, column: 14, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3373, file: !746, line: 646, column: 14)
!3381 = !DILocation(line: 646, column: 14, scope: !3373)
!3382 = !DILocation(line: 647, column: 16, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3380, file: !746, line: 646, column: 32)
!3384 = !DILocation(line: 647, column: 34, scope: !3383)
!3385 = !DILocation(line: 647, column: 9, scope: !3383)
!3386 = !DILocation(line: 649, column: 13, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3380, file: !746, line: 649, column: 13)
!3388 = !DILocation(line: 649, column: 13, scope: !3380)
!3389 = !DILocation(line: 650, column: 16, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3387, file: !746, line: 649, column: 33)
!3391 = !DILocation(line: 650, column: 36, scope: !3390)
!3392 = !DILocation(line: 650, column: 9, scope: !3390)
!3393 = !DILocation(line: 652, column: 13, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3387, file: !746, line: 652, column: 13)
!3395 = !DILocation(line: 652, column: 13, scope: !3387)
!3396 = !DILocation(line: 653, column: 16, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3394, file: !746, line: 652, column: 32)
!3398 = !DILocation(line: 653, column: 36, scope: !3397)
!3399 = !DILocation(line: 653, column: 9, scope: !3397)
!3400 = !DILocation(line: 656, column: 5, scope: !3369)
!3401 = !DILocation(line: 657, column: 1, scope: !3369)
!3402 = distinct !DISubprogram(name: "getMemberTypeAnonymous", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl22getMemberTypeAnonymousEv", scope: !747, file: !746, line: 603, type: !1063, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1355, retainedNodes: !766)
!3403 = !DILocalVariable(name: "this", arg: 1, scope: !3402, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3404 = !DILocation(line: 0, scope: !3402)
!3405 = !DILocation(line: 606, column: 8, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3402, file: !746, line: 606, column: 8)
!3407 = !DILocation(line: 606, column: 27, scope: !3406)
!3408 = !DILocation(line: 606, column: 30, scope: !3406)
!3409 = !DILocation(line: 606, column: 50, scope: !3406)
!3410 = !DILocation(line: 606, column: 60, scope: !3406)
!3411 = !DILocation(line: 606, column: 8, scope: !3402)
!3412 = !DILocation(line: 607, column: 42, scope: !3406)
!3413 = !DILocation(line: 607, column: 17, scope: !3406)
!3414 = !DILocation(line: 607, column: 63, scope: !3406)
!3415 = !DILocation(line: 607, column: 9, scope: !3406)
!3416 = !DILocation(line: 608, column: 13, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3406, file: !746, line: 608, column: 13)
!3418 = !DILocation(line: 608, column: 32, scope: !3417)
!3419 = !DILocation(line: 608, column: 35, scope: !3417)
!3420 = !DILocation(line: 608, column: 55, scope: !3417)
!3421 = !DILocation(line: 608, column: 65, scope: !3417)
!3422 = !DILocation(line: 608, column: 13, scope: !3406)
!3423 = !DILocation(line: 609, column: 42, scope: !3417)
!3424 = !DILocation(line: 609, column: 17, scope: !3417)
!3425 = !DILocation(line: 609, column: 63, scope: !3417)
!3426 = !DILocation(line: 609, column: 9, scope: !3417)
!3427 = !DILocation(line: 610, column: 5, scope: !3402)
!3428 = !DILocation(line: 611, column: 1, scope: !3402)
!3429 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !937, file: !938, line: 575, type: !3430, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3433, retainedNodes: !766)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!1498, !3432}
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3433 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_717DatatypeValidator7getTypeEv", scope: !937, file: !938, line: 157, type: !3430, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3434 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3435 = !DILocation(line: 0, scope: !3429)
!3436 = !DILocation(line: 577, column: 12, scope: !3429)
!3437 = !DILocation(line: 577, column: 5, scope: !3429)
!3438 = distinct !DISubprogram(name: "getMemberTypeUri", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator16getMemberTypeUriEv", scope: !1530, file: !1531, line: 355, type: !3439, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3443, retainedNodes: !766)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!131, !3441}
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1530)
!3443 = !DISubprogram(name: "getMemberTypeUri", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator16getMemberTypeUriEv", scope: !1530, file: !1531, line: 187, type: !3439, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3444 = !DILocalVariable(name: "this", arg: 1, scope: !3438, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3442, size: 64)
!3446 = !DILocation(line: 0, scope: !3438)
!3447 = !DILocation(line: 357, column: 8, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3438, file: !1531, line: 357, column: 8)
!3449 = !DILocation(line: 357, column: 8, scope: !3438)
!3450 = !DILocation(line: 358, column: 16, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3448, file: !1531, line: 357, column: 28)
!3452 = !DILocation(line: 358, column: 36, scope: !3451)
!3453 = !DILocation(line: 358, column: 9, scope: !3451)
!3454 = !DILocation(line: 360, column: 5, scope: !3438)
!3455 = !DILocation(line: 361, column: 1, scope: !3438)
!3456 = distinct !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl10getTypeUriEv", scope: !747, file: !746, line: 566, type: !1296, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1350, retainedNodes: !766)
!3457 = !DILocalVariable(name: "this", arg: 1, scope: !3456, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3458 = !DILocation(line: 0, scope: !3456)
!3459 = !DILocation(line: 569, column: 9, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3456, file: !746, line: 569, column: 9)
!3461 = !DILocation(line: 569, column: 9, scope: !3456)
!3462 = !DILocation(line: 570, column: 16, scope: !3460)
!3463 = !DILocation(line: 570, column: 37, scope: !3460)
!3464 = !DILocation(line: 570, column: 9, scope: !3460)
!3465 = !DILocation(line: 571, column: 14, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !746, line: 571, column: 14)
!3467 = !DILocation(line: 571, column: 14, scope: !3460)
!3468 = !DILocation(line: 572, column: 16, scope: !3466)
!3469 = !DILocation(line: 572, column: 34, scope: !3466)
!3470 = !DILocation(line: 572, column: 9, scope: !3466)
!3471 = !DILocation(line: 573, column: 13, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3466, file: !746, line: 573, column: 13)
!3473 = !DILocation(line: 573, column: 13, scope: !3466)
!3474 = !DILocation(line: 574, column: 16, scope: !3472)
!3475 = !DILocation(line: 574, column: 36, scope: !3472)
!3476 = !DILocation(line: 574, column: 9, scope: !3472)
!3477 = !DILocation(line: 575, column: 13, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3472, file: !746, line: 575, column: 13)
!3479 = !DILocation(line: 575, column: 13, scope: !3472)
!3480 = !DILocation(line: 576, column: 16, scope: !3478)
!3481 = !DILocation(line: 576, column: 36, scope: !3478)
!3482 = !DILocation(line: 576, column: 9, scope: !3478)
!3483 = !DILocation(line: 579, column: 5, scope: !3456)
!3484 = !DILocation(line: 580, column: 1, scope: !3456)
!3485 = distinct !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv", scope: !790, file: !791, line: 385, type: !2785, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3486, retainedNodes: !766)
!3486 = !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv", scope: !790, file: !791, line: 105, type: !2785, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3487 = !DILocalVariable(name: "this", arg: 1, scope: !3485, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3488 = !DILocation(line: 0, scope: !3485)
!3489 = !DILocation(line: 386, column: 12, scope: !3485)
!3490 = !DILocation(line: 386, column: 5, scope: !3485)
!3491 = distinct !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv", scope: !937, file: !938, line: 605, type: !3492, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3494, retainedNodes: !766)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!33, !3432}
!3494 = !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv", scope: !937, file: !938, line: 175, type: !3492, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3495 = !DILocalVariable(name: "this", arg: 1, scope: !3491, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DILocation(line: 0, scope: !3491)
!3497 = !DILocation(line: 607, column: 12, scope: !3491)
!3498 = !DILocation(line: 607, column: 5, scope: !3491)
!3499 = distinct !DISubprogram(name: "getMemberTypeAnonymous", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator22getMemberTypeAnonymousEv", scope: !1530, file: !1531, line: 363, type: !3500, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3502, retainedNodes: !766)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!33, !3441}
!3502 = !DISubprogram(name: "getMemberTypeAnonymous", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator22getMemberTypeAnonymousEv", scope: !1530, file: !1531, line: 194, type: !3500, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3503 = !DILocalVariable(name: "this", arg: 1, scope: !3499, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3504 = !DILocation(line: 0, scope: !3499)
!3505 = !DILocation(line: 364, column: 8, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3499, file: !1531, line: 364, column: 8)
!3507 = !DILocation(line: 364, column: 8, scope: !3499)
!3508 = !DILocation(line: 365, column: 16, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3506, file: !1531, line: 364, column: 28)
!3510 = !DILocation(line: 365, column: 36, scope: !3509)
!3511 = !DILocation(line: 365, column: 9, scope: !3509)
!3512 = !DILocation(line: 367, column: 5, scope: !3499)
!3513 = !DILocation(line: 368, column: 1, scope: !3499)
!3514 = distinct !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv", scope: !937, file: !938, line: 615, type: !3515, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3517, retainedNodes: !766)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!131, !3432}
!3517 = !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv", scope: !937, file: !938, line: 329, type: !3515, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3514, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DILocation(line: 0, scope: !3514)
!3520 = !DILocation(line: 617, column: 12, scope: !3514)
!3521 = !DILocation(line: 617, column: 5, scope: !3514)
!3522 = distinct !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv", scope: !790, file: !791, line: 394, type: !3523, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3525, retainedNodes: !766)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!131, !2764}
!3525 = !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv", scope: !790, file: !791, line: 100, type: !3523, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3526 = !DILocalVariable(name: "this", arg: 1, scope: !3522, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3527 = !DILocation(line: 0, scope: !3522)
!3528 = !DILocation(line: 396, column: 11, scope: !3522)
!3529 = !DILocation(line: 396, column: 4, scope: !3522)
!3530 = distinct !DISubprogram(name: "getTypeType", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getTypeTypeEv", scope: !747, file: !746, line: 556, type: !1344, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1343, retainedNodes: !766)
!3531 = !DILocalVariable(name: "this", arg: 1, scope: !3530, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3532 = !DILocation(line: 0, scope: !3530)
!3533 = !DILocation(line: 557, column: 8, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !746, line: 557, column: 8)
!3535 = !DILocation(line: 557, column: 23, scope: !3534)
!3536 = !DILocation(line: 557, column: 8, scope: !3530)
!3537 = !DILocation(line: 558, column: 9, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !746, line: 557, column: 34)
!3539 = !DILocation(line: 561, column: 9, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3534, file: !746, line: 560, column: 10)
!3541 = !DILocation(line: 563, column: 1, scope: !3530)
!3542 = distinct !DISubprogram(name: "getMemberTypeName", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator17getMemberTypeNameEv", scope: !1530, file: !1531, line: 348, type: !3439, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3543, retainedNodes: !766)
!3543 = !DISubprogram(name: "getMemberTypeName", linkageName: "_ZNK11xercesc_2_722UnionDatatypeValidator17getMemberTypeNameEv", scope: !1530, file: !1531, line: 180, type: !3439, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3544 = !DILocalVariable(name: "this", arg: 1, scope: !3542, type: !3445, flags: DIFlagArtificial | DIFlagObjectPointer)
!3545 = !DILocation(line: 0, scope: !3542)
!3546 = !DILocation(line: 349, column: 8, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3542, file: !1531, line: 349, column: 8)
!3548 = !DILocation(line: 349, column: 8, scope: !3542)
!3549 = !DILocation(line: 350, column: 16, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3547, file: !1531, line: 349, column: 28)
!3551 = !DILocation(line: 350, column: 36, scope: !3550)
!3552 = !DILocation(line: 350, column: 9, scope: !3550)
!3553 = !DILocation(line: 352, column: 5, scope: !3542)
!3554 = !DILocation(line: 353, column: 1, scope: !3542)
!3555 = distinct !DISubprogram(name: "getTypeName", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getTypeNameEv", scope: !747, file: !746, line: 540, type: !1296, scopeLine: 540, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1351, retainedNodes: !766)
!3556 = !DILocalVariable(name: "this", arg: 1, scope: !3555, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3557 = !DILocation(line: 0, scope: !3555)
!3558 = !DILocation(line: 543, column: 9, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3555, file: !746, line: 543, column: 9)
!3560 = !DILocation(line: 543, column: 9, scope: !3555)
!3561 = !DILocation(line: 544, column: 16, scope: !3559)
!3562 = !DILocation(line: 544, column: 37, scope: !3559)
!3563 = !DILocation(line: 544, column: 9, scope: !3559)
!3564 = !DILocation(line: 545, column: 14, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3559, file: !746, line: 545, column: 14)
!3566 = !DILocation(line: 545, column: 14, scope: !3559)
!3567 = !DILocation(line: 546, column: 16, scope: !3565)
!3568 = !DILocation(line: 546, column: 34, scope: !3565)
!3569 = !DILocation(line: 546, column: 9, scope: !3565)
!3570 = !DILocation(line: 547, column: 13, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3565, file: !746, line: 547, column: 13)
!3572 = !DILocation(line: 547, column: 13, scope: !3565)
!3573 = !DILocation(line: 548, column: 16, scope: !3571)
!3574 = !DILocation(line: 548, column: 36, scope: !3571)
!3575 = !DILocation(line: 548, column: 9, scope: !3571)
!3576 = !DILocation(line: 549, column: 13, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3571, file: !746, line: 549, column: 13)
!3578 = !DILocation(line: 549, column: 13, scope: !3571)
!3579 = !DILocation(line: 550, column: 16, scope: !3577)
!3580 = !DILocation(line: 550, column: 36, scope: !3577)
!3581 = !DILocation(line: 550, column: 9, scope: !3577)
!3582 = !DILocation(line: 553, column: 5, scope: !3555)
!3583 = !DILocation(line: 554, column: 1, scope: !3555)
!3584 = distinct !DISubprogram(name: "getModelType", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getModelTypeEv", scope: !747, file: !746, line: 464, type: !1311, scopeLine: 465, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !1310, retainedNodes: !766)
!3585 = !DILocalVariable(name: "this", arg: 1, scope: !3584, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!3586 = !DILocation(line: 0, scope: !3584)
!3587 = !DILocation(line: 466, column: 9, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3584, file: !746, line: 466, column: 9)
!3589 = !DILocation(line: 466, column: 9, scope: !3584)
!3590 = !DILocation(line: 467, column: 48, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !746, line: 466, column: 27)
!3592 = !DILocation(line: 467, column: 66, scope: !3591)
!3593 = !DILocation(line: 467, column: 9, scope: !3591)
!3594 = !DILocation(line: 470, column: 12, scope: !3584)
!3595 = !DILocation(line: 470, column: 5, scope: !3584)
!3596 = !DILocation(line: 471, column: 1, scope: !3584)
!3597 = distinct !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !937, file: !938, line: 610, type: !3515, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3598, retainedNodes: !766)
!3598 = !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !937, file: !938, line: 334, type: !3515, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3599 = !DILocalVariable(name: "this", arg: 1, scope: !3597, type: !935, flags: DIFlagArtificial | DIFlagObjectPointer)
!3600 = !DILocation(line: 0, scope: !3597)
!3601 = !DILocation(line: 612, column: 12, scope: !3597)
!3602 = !DILocation(line: 612, column: 5, scope: !3597)
!3603 = distinct !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv", scope: !790, file: !791, line: 389, type: !3523, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3604, retainedNodes: !766)
!3604 = !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv", scope: !790, file: !791, line: 99, type: !3523, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3605 = !DILocalVariable(name: "this", arg: 1, scope: !3603, type: !2768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3606 = !DILocation(line: 0, scope: !3603)
!3607 = !DILocation(line: 391, column: 12, scope: !3603)
!3608 = !DILocation(line: 391, column: 5, scope: !3603)
!3609 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj", scope: !794, file: !2401, line: 418, type: !923, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !922, retainedNodes: !766)
!3610 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3611 = !DILocation(line: 0, scope: !3609)
!3612 = !DILocalVariable(name: "key1", arg: 2, scope: !3609, file: !795, line: 145, type: !884)
!3613 = !DILocation(line: 145, column: 73, scope: !3609)
!3614 = !DILocalVariable(name: "key2", arg: 3, scope: !3609, file: !795, line: 145, type: !138)
!3615 = !DILocation(line: 145, column: 89, scope: !3609)
!3616 = !DILocalVariable(name: "hashVal", arg: 4, scope: !3609, file: !795, line: 145, type: !249)
!3617 = !DILocation(line: 145, column: 109, scope: !3609)
!3618 = !DILocation(line: 421, column: 15, scope: !3609)
!3619 = !DILocation(line: 421, column: 33, scope: !3609)
!3620 = !DILocation(line: 421, column: 39, scope: !3609)
!3621 = !DILocation(line: 421, column: 53, scope: !3609)
!3622 = !DILocation(line: 421, column: 22, scope: !3609)
!3623 = !DILocation(line: 421, column: 5, scope: !3609)
!3624 = !DILocation(line: 421, column: 13, scope: !3609)
!3625 = !DILocalVariable(name: "curElem", scope: !3609, file: !2401, line: 425, type: !827)
!3626 = !DILocation(line: 425, column: 40, scope: !3609)
!3627 = !DILocation(line: 425, column: 50, scope: !3609)
!3628 = !DILocation(line: 425, column: 62, scope: !3609)
!3629 = !DILocation(line: 426, column: 5, scope: !3609)
!3630 = !DILocation(line: 426, column: 12, scope: !3609)
!3631 = !DILocation(line: 428, column: 7, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !2401, line: 428, column: 7)
!3633 = distinct !DILexicalBlock(scope: !3609, file: !2401, line: 427, column: 5)
!3634 = !DILocation(line: 428, column: 13, scope: !3632)
!3635 = !DILocation(line: 428, column: 22, scope: !3632)
!3636 = !DILocation(line: 428, column: 11, scope: !3632)
!3637 = !DILocation(line: 428, column: 28, scope: !3632)
!3638 = !DILocation(line: 428, column: 31, scope: !3632)
!3639 = !DILocation(line: 428, column: 45, scope: !3632)
!3640 = !DILocation(line: 428, column: 51, scope: !3632)
!3641 = !DILocation(line: 428, column: 60, scope: !3632)
!3642 = !DILocation(line: 428, column: 38, scope: !3632)
!3643 = !DILocation(line: 428, column: 7, scope: !3633)
!3644 = !DILocation(line: 429, column: 20, scope: !3632)
!3645 = !DILocation(line: 429, column: 13, scope: !3632)
!3646 = !DILocation(line: 431, column: 19, scope: !3633)
!3647 = !DILocation(line: 431, column: 28, scope: !3633)
!3648 = !DILocation(line: 431, column: 17, scope: !3633)
!3649 = distinct !{!3649, !3629, !3650}
!3650 = !DILocation(line: 432, column: 5, scope: !3609)
!3651 = !DILocation(line: 433, column: 5, scope: !3609)
!3652 = !DILocation(line: 434, column: 1, scope: !3609)
!3653 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !2155, file: !2245, line: 230, type: !2188, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !2208, retainedNodes: !766)
!3654 = !DILocalVariable(name: "this", arg: 1, scope: !3653, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!3655 = !DILocation(line: 0, scope: !3653)
!3656 = !DILocalVariable(name: "length", arg: 2, scope: !3653, file: !67, line: 78, type: !866)
!3657 = !DILocation(line: 78, column: 49, scope: !3653)
!3658 = !DILocalVariable(name: "newMax", scope: !3653, file: !2245, line: 232, type: !70)
!3659 = !DILocation(line: 232, column: 18, scope: !3653)
!3660 = !DILocation(line: 232, column: 27, scope: !3653)
!3661 = !DILocation(line: 232, column: 39, scope: !3653)
!3662 = !DILocation(line: 232, column: 37, scope: !3653)
!3663 = !DILocation(line: 234, column: 9, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3653, file: !2245, line: 234, column: 9)
!3665 = !DILocation(line: 234, column: 19, scope: !3664)
!3666 = !DILocation(line: 234, column: 16, scope: !3664)
!3667 = !DILocation(line: 234, column: 9, scope: !3653)
!3668 = !DILocation(line: 235, column: 9, scope: !3664)
!3669 = !DILocalVariable(name: "minNewMax", scope: !3653, file: !2245, line: 238, type: !70)
!3670 = !DILocation(line: 238, column: 18, scope: !3653)
!3671 = !DILocation(line: 238, column: 53, scope: !3653)
!3672 = !DILocation(line: 238, column: 63, scope: !3653)
!3673 = !DILocation(line: 238, column: 44, scope: !3653)
!3674 = !DILocation(line: 239, column: 9, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3653, file: !2245, line: 239, column: 9)
!3676 = !DILocation(line: 239, column: 18, scope: !3675)
!3677 = !DILocation(line: 239, column: 16, scope: !3675)
!3678 = !DILocation(line: 239, column: 9, scope: !3653)
!3679 = !DILocation(line: 240, column: 18, scope: !3675)
!3680 = !DILocation(line: 240, column: 16, scope: !3675)
!3681 = !DILocation(line: 240, column: 9, scope: !3675)
!3682 = !DILocalVariable(name: "newList", scope: !3653, file: !2245, line: 242, type: !1532)
!3683 = !DILocation(line: 242, column: 12, scope: !3653)
!3684 = !DILocation(line: 242, column: 31, scope: !3653)
!3685 = !DILocation(line: 244, column: 9, scope: !3653)
!3686 = !DILocation(line: 244, column: 16, scope: !3653)
!3687 = !DILocation(line: 242, column: 47, scope: !3653)
!3688 = !DILocation(line: 242, column: 22, scope: !3653)
!3689 = !DILocalVariable(name: "index", scope: !3690, file: !2245, line: 246, type: !70)
!3690 = distinct !DILexicalBlock(scope: !3653, file: !2245, line: 246, column: 5)
!3691 = !DILocation(line: 246, column: 23, scope: !3690)
!3692 = !DILocation(line: 246, column: 10, scope: !3690)
!3693 = !DILocation(line: 246, column: 34, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !2245, line: 246, column: 5)
!3695 = !DILocation(line: 246, column: 42, scope: !3694)
!3696 = !DILocation(line: 246, column: 40, scope: !3694)
!3697 = !DILocation(line: 246, column: 5, scope: !3690)
!3698 = !DILocation(line: 247, column: 26, scope: !3694)
!3699 = !DILocation(line: 247, column: 36, scope: !3694)
!3700 = !DILocation(line: 247, column: 9, scope: !3694)
!3701 = !DILocation(line: 247, column: 17, scope: !3694)
!3702 = !DILocation(line: 247, column: 24, scope: !3694)
!3703 = !DILocation(line: 246, column: 58, scope: !3694)
!3704 = !DILocation(line: 246, column: 5, scope: !3694)
!3705 = distinct !{!3705, !3697, !3706}
!3706 = !DILocation(line: 247, column: 41, scope: !3690)
!3707 = !DILocation(line: 249, column: 5, scope: !3653)
!3708 = !DILocation(line: 249, column: 32, scope: !3653)
!3709 = !DILocation(line: 249, column: 21, scope: !3653)
!3710 = !DILocation(line: 250, column: 17, scope: !3653)
!3711 = !DILocation(line: 250, column: 5, scope: !3653)
!3712 = !DILocation(line: 250, column: 15, scope: !3653)
!3713 = !DILocation(line: 251, column: 17, scope: !3653)
!3714 = !DILocation(line: 251, column: 5, scope: !3653)
!3715 = !DILocation(line: 251, column: 15, scope: !3653)
!3716 = !DILocation(line: 252, column: 1, scope: !3653)
!3717 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !798, file: !799, line: 130, type: !820, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !819, retainedNodes: !766)
!3718 = !DILocalVariable(name: "this", arg: 1, scope: !3717, type: !3719, flags: DIFlagArtificial | DIFlagObjectPointer)
!3719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!3720 = !DILocation(line: 0, scope: !3717)
!3721 = !DILocation(line: 132, column: 5, scope: !3717)
!3722 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE10initializeEj", scope: !794, file: !2401, line: 90, type: !930, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !929, retainedNodes: !766)
!3723 = !DILocalVariable(name: "this", arg: 1, scope: !3722, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DILocation(line: 0, scope: !3722)
!3725 = !DILocalVariable(name: "modulus", arg: 2, scope: !3722, file: !795, line: 147, type: !866)
!3726 = !DILocation(line: 147, column: 40, scope: !3722)
!3727 = !DILocation(line: 92, column: 6, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3722, file: !2401, line: 92, column: 6)
!3729 = !DILocation(line: 92, column: 14, scope: !3728)
!3730 = !DILocation(line: 92, column: 6, scope: !3722)
!3731 = !DILocation(line: 93, column: 9, scope: !3728)
!3732 = !DILocation(line: 102, column: 1, scope: !3728)
!3733 = !DILocation(line: 96, column: 57, scope: !3722)
!3734 = !DILocation(line: 98, column: 9, scope: !3722)
!3735 = !DILocation(line: 98, column: 22, scope: !3722)
!3736 = !DILocation(line: 96, column: 73, scope: !3722)
!3737 = !DILocation(line: 96, column: 19, scope: !3722)
!3738 = !DILocation(line: 96, column: 5, scope: !3722)
!3739 = !DILocation(line: 96, column: 17, scope: !3722)
!3740 = !DILocalVariable(name: "index", scope: !3741, file: !2401, line: 100, type: !70)
!3741 = distinct !DILexicalBlock(scope: !3722, file: !2401, line: 100, column: 5)
!3742 = !DILocation(line: 100, column: 23, scope: !3741)
!3743 = !DILocation(line: 100, column: 10, scope: !3741)
!3744 = !DILocation(line: 100, column: 34, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3741, file: !2401, line: 100, column: 5)
!3746 = !DILocation(line: 100, column: 42, scope: !3745)
!3747 = !DILocation(line: 100, column: 40, scope: !3745)
!3748 = !DILocation(line: 100, column: 5, scope: !3741)
!3749 = !DILocation(line: 101, column: 9, scope: !3745)
!3750 = !DILocation(line: 101, column: 21, scope: !3745)
!3751 = !DILocation(line: 101, column: 28, scope: !3745)
!3752 = !DILocation(line: 100, column: 61, scope: !3745)
!3753 = !DILocation(line: 100, column: 5, scope: !3745)
!3754 = distinct !{!3754, !3748, !3755}
!3755 = !DILocation(line: 101, column: 30, scope: !3741)
!3756 = !DILocation(line: 102, column: 1, scope: !3722)
!3757 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3759, file: !3758, line: 30, type: !3763, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3762, retainedNodes: !766)
!3758 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3759 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !3758, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3760, vtableHolder: !2684, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!3760 = !{!3761, !3762, !3766, !3771, !3774, !3777, !3780, !3784, !3788, !3791}
!3761 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3759, baseType: !2684, flags: DIFlagPublic, extraData: i32 0)
!3762 = !DISubprogram(name: "IllegalArgumentException", scope: !3759, file: !3758, line: 30, type: !3763, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{null, !3765, !2690, !866, !319, !19}
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3766 = !DISubprogram(name: "IllegalArgumentException", scope: !3759, file: !3758, line: 30, type: !3767, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{null, !3765, !3769}
!3769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3770, size: 64)
!3770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3759)
!3771 = !DISubprogram(name: "IllegalArgumentException", scope: !3759, file: !3758, line: 30, type: !3772, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !3765, !2690, !866, !319, !130, !130, !130, !130, !19}
!3774 = !DISubprogram(name: "IllegalArgumentException", scope: !3759, file: !3758, line: 30, type: !3775, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{null, !3765, !2690, !866, !319, !2690, !2690, !2690, !2690, !19}
!3777 = !DISubprogram(name: "~IllegalArgumentException", scope: !3759, file: !3758, line: 30, type: !3778, scopeLine: 30, containingType: !3759, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{null, !3765}
!3780 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !3759, file: !3758, line: 30, type: !3781, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!3783, !3765, !3769}
!3783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3759, size: 64)
!3784 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3759, file: !3758, line: 30, type: !3785, scopeLine: 30, containingType: !3759, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!2712, !3787}
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3759, file: !3758, line: 30, type: !3789, scopeLine: 30, containingType: !3759, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!131, !3787}
!3791 = !DISubprogram(name: "IllegalArgumentException", scope: !3759, file: !3758, line: 30, type: !3778, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3792 = !DILocalVariable(name: "this", arg: 1, scope: !3757, type: !3793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3759, size: 64)
!3794 = !DILocation(line: 0, scope: !3757)
!3795 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3757, file: !3758, line: 30, type: !2690)
!3796 = !DILocation(line: 30, column: 1, scope: !3757)
!3797 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3757, file: !3758, line: 30, type: !866)
!3798 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3757, file: !3758, line: 30, type: !319)
!3799 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3757, file: !3758, line: 30, type: !19)
!3800 = !DILocation(line: 30, column: 1, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3757, file: !3758, line: 30, column: 1)
!3802 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !3759, file: !3758, line: 30, type: !3778, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3777, retainedNodes: !766)
!3803 = !DILocalVariable(name: "this", arg: 1, scope: !3802, type: !3793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3804 = !DILocation(line: 0, scope: !3802)
!3805 = !DILocation(line: 30, column: 1, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3802, file: !3758, line: 30, column: 1)
!3807 = !DILocation(line: 30, column: 1, scope: !3802)
!3808 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !3759, file: !3758, line: 30, type: !3778, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3777, retainedNodes: !766)
!3809 = !DILocalVariable(name: "this", arg: 1, scope: !3808, type: !3793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3810 = !DILocation(line: 0, scope: !3808)
!3811 = !DILocation(line: 30, column: 1, scope: !3808)
!3812 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !3759, file: !3758, line: 30, type: !3789, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3788, retainedNodes: !766)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !3814, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3770, size: 64)
!3815 = !DILocation(line: 0, scope: !3812)
!3816 = !DILocation(line: 30, column: 1, scope: !3812)
!3817 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !3759, file: !3758, line: 30, type: !3785, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3784, retainedNodes: !766)
!3818 = !DILocalVariable(name: "this", arg: 1, scope: !3817, type: !3814, flags: DIFlagArtificial | DIFlagObjectPointer)
!3819 = !DILocation(line: 0, scope: !3817)
!3820 = !DILocation(line: 30, column: 1, scope: !3817)
!3821 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !3759, file: !3758, line: 30, type: !3767, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3766, retainedNodes: !766)
!3822 = !DILocalVariable(name: "this", arg: 1, scope: !3821, type: !3793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3823 = !DILocation(line: 0, scope: !3821)
!3824 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3821, file: !3758, line: 30, type: !3769)
!3825 = !DILocation(line: 30, column: 1, scope: !3821)
!3826 = distinct !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_12SchemaAttDefEE6rehashEv", scope: !794, file: !2401, line: 457, type: !874, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !932, retainedNodes: !766)
!3827 = !DILocalVariable(name: "this", arg: 1, scope: !3826, type: !793, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DILocation(line: 0, scope: !3826)
!3829 = !DILocalVariable(name: "newMod", scope: !3826, file: !2401, line: 459, type: !866)
!3830 = !DILocation(line: 459, column: 24, scope: !3826)
!3831 = !DILocation(line: 459, column: 34, scope: !3826)
!3832 = !DILocation(line: 459, column: 47, scope: !3826)
!3833 = !DILocation(line: 459, column: 51, scope: !3826)
!3834 = !DILocalVariable(name: "newBucketList", scope: !3826, file: !2401, line: 461, type: !826)
!3835 = !DILocation(line: 461, column: 41, scope: !3826)
!3836 = !DILocation(line: 462, column: 47, scope: !3826)
!3837 = !DILocation(line: 464, column: 9, scope: !3826)
!3838 = !DILocation(line: 464, column: 16, scope: !3826)
!3839 = !DILocation(line: 462, column: 63, scope: !3826)
!3840 = !DILocation(line: 462, column: 9, scope: !3826)
!3841 = !DILocalVariable(name: "guard", scope: !3826, file: !2401, line: 469, type: !3842)
!3842 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<xercesc_2_7::RefHash2KeysTableBucketElem<xercesc_2_7::SchemaAttDef> *>", scope: !2, file: !3843, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3844, templateParams: !3887, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEEE")
!3843 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3844 = !{!3845, !3846, !3847, !3848, !3853, !3856, !3859, !3860, !3866, !3869, !3872, !3875, !3878, !3879, !3883}
!3845 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3842, baseType: !798, flags: DIFlagPublic, extraData: i32 0)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !3842, file: !3843, line: 110, baseType: !826, size: 64)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !3842, file: !3843, line: 111, baseType: !19, size: 64, offset: 64)
!3848 = !DISubprogram(name: "ArrayJanitor", scope: !3842, file: !3843, line: 78, type: !3849, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{null, !3851, !3852}
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!3853 = !DISubprogram(name: "ArrayJanitor", scope: !3842, file: !3843, line: 79, type: !3854, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{null, !3851, !3852, !84}
!3856 = !DISubprogram(name: "~ArrayJanitor", scope: !3842, file: !3843, line: 80, type: !3857, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null, !3851}
!3859 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE6orphanEv", scope: !3842, file: !3843, line: 86, type: !3857, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3860 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEEixEi", scope: !3842, file: !3843, line: 89, type: !3861, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!3863, !3864, !126}
!3863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!3864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3842)
!3866 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE3getEv", scope: !3842, file: !3843, line: 90, type: !3867, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!826, !3864}
!3869 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE7releaseEv", scope: !3842, file: !3843, line: 91, type: !3870, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!826, !3851}
!3872 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE5resetEPS4_", scope: !3842, file: !3843, line: 92, type: !3873, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !3851, !826}
!3875 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE5resetEPS4_PNS_13MemoryManagerE", scope: !3842, file: !3843, line: 93, type: !3876, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{null, !3851, !826, !84}
!3878 = !DISubprogram(name: "ArrayJanitor", scope: !3842, file: !3843, line: 99, type: !3857, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!3879 = !DISubprogram(name: "ArrayJanitor", scope: !3842, file: !3843, line: 100, type: !3880, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{null, !3851, !3882}
!3882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3865, size: 64)
!3883 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEEaSERKS5_", scope: !3842, file: !3843, line: 101, type: !3884, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{!3886, !3851, !3882}
!3886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3842, size: 64)
!3887 = !{!3888}
!3888 = !DITemplateTypeParameter(name: "T", type: !827)
!3889 = !DILocation(line: 469, column: 55, scope: !3826)
!3890 = !DILocation(line: 469, column: 61, scope: !3826)
!3891 = !DILocation(line: 469, column: 76, scope: !3826)
!3892 = !DILocation(line: 471, column: 12, scope: !3826)
!3893 = !DILocation(line: 471, column: 5, scope: !3826)
!3894 = !DILocation(line: 471, column: 30, scope: !3826)
!3895 = !DILocation(line: 471, column: 37, scope: !3826)
!3896 = !DILocalVariable(name: "index", scope: !3897, file: !2401, line: 474, type: !70)
!3897 = distinct !DILexicalBlock(scope: !3826, file: !2401, line: 474, column: 5)
!3898 = !DILocation(line: 474, column: 23, scope: !3897)
!3899 = !DILocation(line: 474, column: 10, scope: !3897)
!3900 = !DILocation(line: 474, column: 34, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !2401, line: 474, column: 5)
!3902 = !DILocation(line: 474, column: 42, scope: !3901)
!3903 = !DILocation(line: 474, column: 40, scope: !3901)
!3904 = !DILocation(line: 474, column: 5, scope: !3897)
!3905 = !DILocalVariable(name: "curElem", scope: !3906, file: !2401, line: 477, type: !827)
!3906 = distinct !DILexicalBlock(scope: !3901, file: !2401, line: 475, column: 5)
!3907 = !DILocation(line: 477, column: 44, scope: !3906)
!3908 = !DILocation(line: 477, column: 54, scope: !3906)
!3909 = !DILocation(line: 477, column: 66, scope: !3906)
!3910 = !DILocation(line: 478, column: 9, scope: !3906)
!3911 = !DILocation(line: 478, column: 16, scope: !3906)
!3912 = !DILocalVariable(name: "nextElem", scope: !3913, file: !2401, line: 481, type: !827)
!3913 = distinct !DILexicalBlock(scope: !3906, file: !2401, line: 479, column: 9)
!3914 = !DILocation(line: 481, column: 48, scope: !3913)
!3915 = !DILocation(line: 481, column: 59, scope: !3913)
!3916 = !DILocation(line: 481, column: 68, scope: !3913)
!3917 = !DILocalVariable(name: "hashVal", scope: !3913, file: !2401, line: 483, type: !866)
!3918 = !DILocation(line: 483, column: 32, scope: !3913)
!3919 = !DILocation(line: 483, column: 42, scope: !3913)
!3920 = !DILocation(line: 483, column: 60, scope: !3913)
!3921 = !DILocation(line: 483, column: 69, scope: !3913)
!3922 = !DILocation(line: 483, column: 76, scope: !3913)
!3923 = !DILocation(line: 483, column: 84, scope: !3913)
!3924 = !DILocation(line: 483, column: 49, scope: !3913)
!3925 = !DILocalVariable(name: "newHeadElem", scope: !3913, file: !2401, line: 486, type: !827)
!3926 = !DILocation(line: 486, column: 48, scope: !3913)
!3927 = !DILocation(line: 486, column: 62, scope: !3913)
!3928 = !DILocation(line: 486, column: 76, scope: !3913)
!3929 = !DILocation(line: 489, column: 30, scope: !3913)
!3930 = !DILocation(line: 489, column: 13, scope: !3913)
!3931 = !DILocation(line: 489, column: 22, scope: !3913)
!3932 = !DILocation(line: 489, column: 28, scope: !3913)
!3933 = !DILocation(line: 490, column: 38, scope: !3913)
!3934 = !DILocation(line: 490, column: 13, scope: !3913)
!3935 = !DILocation(line: 490, column: 27, scope: !3913)
!3936 = !DILocation(line: 490, column: 36, scope: !3913)
!3937 = !DILocation(line: 492, column: 23, scope: !3913)
!3938 = !DILocation(line: 492, column: 21, scope: !3913)
!3939 = distinct !{!3939, !3910, !3940}
!3940 = !DILocation(line: 493, column: 9, scope: !3906)
!3941 = !DILocation(line: 506, column: 1, scope: !3913)
!3942 = !DILocation(line: 506, column: 1, scope: !3826)
!3943 = !DILocation(line: 494, column: 5, scope: !3906)
!3944 = !DILocation(line: 474, column: 61, scope: !3901)
!3945 = !DILocation(line: 474, column: 5, scope: !3901)
!3946 = distinct !{!3946, !3904, !3947}
!3947 = !DILocation(line: 494, column: 5, scope: !3897)
!3948 = !DILocalVariable(name: "oldBucketList", scope: !3826, file: !2401, line: 496, type: !3852)
!3949 = !DILocation(line: 496, column: 47, scope: !3826)
!3950 = !DILocation(line: 496, column: 63, scope: !3826)
!3951 = !DILocation(line: 500, column: 25, scope: !3826)
!3952 = !DILocation(line: 500, column: 5, scope: !3826)
!3953 = !DILocation(line: 500, column: 17, scope: !3826)
!3954 = !DILocation(line: 501, column: 20, scope: !3826)
!3955 = !DILocation(line: 501, column: 5, scope: !3826)
!3956 = !DILocation(line: 501, column: 18, scope: !3826)
!3957 = !DILocation(line: 504, column: 5, scope: !3826)
!3958 = !DILocation(line: 504, column: 32, scope: !3826)
!3959 = !DILocation(line: 504, column: 21, scope: !3826)
!3960 = distinct !DISubprogram(name: "RefHash2KeysTableBucketElem", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_12SchemaAttDefEEC2EPviPS1_PS2_", scope: !828, file: !795, line: 52, type: !838, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !837, retainedNodes: !766)
!3961 = !DILocalVariable(name: "this", arg: 1, scope: !3960, type: !827, flags: DIFlagArtificial | DIFlagObjectPointer)
!3962 = !DILocation(line: 0, scope: !3960)
!3963 = !DILocalVariable(name: "key1", arg: 2, scope: !3960, file: !795, line: 52, type: !182)
!3964 = !DILocation(line: 52, column: 39, scope: !3960)
!3965 = !DILocalVariable(name: "key2", arg: 3, scope: !3960, file: !795, line: 52, type: !126)
!3966 = !DILocation(line: 52, column: 49, scope: !3960)
!3967 = !DILocalVariable(name: "value", arg: 4, scope: !3960, file: !795, line: 52, type: !841)
!3968 = !DILocation(line: 52, column: 67, scope: !3960)
!3969 = !DILocalVariable(name: "next", arg: 5, scope: !3960, file: !795, line: 52, type: !827)
!3970 = !DILocation(line: 52, column: 109, scope: !3960)
!3971 = !DILocation(line: 53, column: 5, scope: !3960)
!3972 = !DILocation(line: 53, column: 11, scope: !3960)
!3973 = !DILocation(line: 53, column: 19, scope: !3960)
!3974 = !DILocation(line: 53, column: 25, scope: !3960)
!3975 = !DILocation(line: 53, column: 32, scope: !3960)
!3976 = !DILocation(line: 53, column: 38, scope: !3960)
!3977 = !DILocation(line: 53, column: 45, scope: !3960)
!3978 = !DILocation(line: 53, column: 51, scope: !3960)
!3979 = !DILocation(line: 55, column: 9, scope: !3960)
!3980 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEEC2EPS4_PNS_13MemoryManagerE", scope: !3842, file: !3981, line: 110, type: !3854, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3853, retainedNodes: !766)
!3981 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3982 = !DILocalVariable(name: "this", arg: 1, scope: !3980, type: !3983, flags: DIFlagArtificial | DIFlagObjectPointer)
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3842, size: 64)
!3984 = !DILocation(line: 0, scope: !3980)
!3985 = !DILocalVariable(name: "toDelete", arg: 2, scope: !3980, file: !3843, line: 79, type: !3852)
!3986 = !DILocation(line: 79, column: 27, scope: !3980)
!3987 = !DILocalVariable(name: "manager", arg: 3, scope: !3980, file: !3843, line: 79, type: !84)
!3988 = !DILocation(line: 79, column: 58, scope: !3980)
!3989 = !DILocation(line: 114, column: 1, scope: !3980)
!3990 = !DILocation(line: 79, column: 5, scope: !3991)
!3991 = !DILexicalBlockFile(scope: !3980, file: !3843, discriminator: 0)
!3992 = !DILocation(line: 112, column: 5, scope: !3993)
!3993 = !DILexicalBlockFile(scope: !3980, file: !3981, discriminator: 0)
!3994 = !DILocation(line: 112, column: 11, scope: !3993)
!3995 = !DILocation(line: 113, column: 7, scope: !3993)
!3996 = !DILocation(line: 113, column: 22, scope: !3993)
!3997 = !DILocation(line: 115, column: 1, scope: !3993)
!3998 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE7releaseEv", scope: !3842, file: !3981, line: 151, type: !3870, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3869, retainedNodes: !766)
!3999 = !DILocalVariable(name: "this", arg: 1, scope: !3998, type: !3983, flags: DIFlagArtificial | DIFlagObjectPointer)
!4000 = !DILocation(line: 0, scope: !3998)
!4001 = !DILocalVariable(name: "p", scope: !3998, file: !3981, line: 153, type: !826)
!4002 = !DILocation(line: 153, column: 5, scope: !3998)
!4003 = !DILocation(line: 153, column: 9, scope: !3998)
!4004 = !DILocation(line: 154, column: 2, scope: !3998)
!4005 = !DILocation(line: 154, column: 8, scope: !3998)
!4006 = !DILocation(line: 155, column: 9, scope: !3998)
!4007 = !DILocation(line: 155, column: 2, scope: !3998)
!4008 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEED2Ev", scope: !3842, file: !3981, line: 118, type: !3857, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3856, retainedNodes: !766)
!4009 = !DILocalVariable(name: "this", arg: 1, scope: !4008, type: !3983, flags: DIFlagArtificial | DIFlagObjectPointer)
!4010 = !DILocation(line: 0, scope: !4008)
!4011 = !DILocation(line: 120, column: 2, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4008, file: !3981, line: 119, column: 1)
!4013 = !DILocation(line: 121, column: 1, scope: !4008)
!4014 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIPNS_27RefHash2KeysTableBucketElemINS_12SchemaAttDefEEEE5resetEPS4_", scope: !3842, file: !3981, line: 160, type: !3873, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1453, declaration: !3872, retainedNodes: !766)
!4015 = !DILocalVariable(name: "this", arg: 1, scope: !4014, type: !3983, flags: DIFlagArtificial | DIFlagObjectPointer)
!4016 = !DILocation(line: 0, scope: !4014)
!4017 = !DILocalVariable(name: "p", arg: 2, scope: !4014, file: !3843, line: 92, type: !826)
!4018 = !DILocation(line: 92, column: 16, scope: !4014)
!4019 = !DILocation(line: 162, column: 6, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4014, file: !3981, line: 162, column: 6)
!4021 = !DILocation(line: 162, column: 6, scope: !4014)
!4022 = !DILocation(line: 164, column: 7, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4024, file: !3981, line: 164, column: 7)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !3981, line: 162, column: 13)
!4025 = !DILocation(line: 164, column: 7, scope: !4024)
!4026 = !DILocation(line: 165, column: 13, scope: !4023)
!4027 = !DILocation(line: 165, column: 47, scope: !4023)
!4028 = !DILocation(line: 165, column: 29, scope: !4023)
!4029 = !DILocation(line: 167, column: 23, scope: !4023)
!4030 = !DILocation(line: 167, column: 13, scope: !4023)
!4031 = !DILocation(line: 168, column: 5, scope: !4024)
!4032 = !DILocation(line: 170, column: 10, scope: !4014)
!4033 = !DILocation(line: 170, column: 2, scope: !4014)
!4034 = !DILocation(line: 170, column: 8, scope: !4014)
!4035 = !DILocation(line: 171, column: 5, scope: !4014)
!4036 = !DILocation(line: 171, column: 20, scope: !4014)
!4037 = !DILocation(line: 172, column: 1, scope: !4014)
