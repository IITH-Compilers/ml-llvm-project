; ModuleID = 'XSNamespaceItem.cpp'
source_filename = "XSNamespaceItem.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSNamespaceItem" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::XSModel"*, [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::RefVectorOf.21"*, [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], i16* }
%"class.xercesc_2_7::XSNamedMap" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf.18"*, i32, i32 }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf.18" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.19"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.19" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem.19"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefVectorOf.17" = type { %"class.xercesc_2_7::BaseRefVectorOf.28" }
%"class.xercesc_2_7::BaseRefVectorOf.28" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefHash2KeysTableOf.20" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29" = type <{ %"class.xercesc_2_7::XSObject"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefVectorOf.21" = type { %"class.xercesc_2_7::BaseRefVectorOf.22" }
%"class.xercesc_2_7::BaseRefVectorOf.22" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSAnnotation" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XSObject.base", i16*, %"class.xercesc_2_7::XSAnnotation"*, i16*, i32, i32 }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::RefHashTableOf.24" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.25"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.25" = type { %"class.xercesc_2_7::XSObject"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, i8* }
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.16"*, [14 x %"class.xercesc_2_7::RefVectorOf.17"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.21"*, %"class.xercesc_2_7::RefHashTableOf.23"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.15" }
%"class.xercesc_2_7::BaseRefVectorOf.15" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.23" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf.16" = type opaque
%"class.xercesc_2_7::SchemaGrammar" = type { %"class.xercesc_2_7::Grammar", i16*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::RefHashTableOf.7"*, %"class.xercesc_2_7::RefHashTableOf.8"*, %"class.xercesc_2_7::RefHashTableOf.9"*, %"class.xercesc_2_7::RefHashTableOf.10"*, %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::RefHash2KeysTableOf.11"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::RefHashTableOf.12"*, i8, %"class.xercesc_2_7::DatatypeValidatorFactory" }
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::RefHash3KeysIdPool" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::SchemaElementDecl"**, i32, i32 }
%"struct.xercesc_2_7::RefHash3KeysTableBucketElem" = type { %"class.xercesc_2_7::SchemaElementDecl"*, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"*, i8*, i32, i32 }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf.4" }
%"class.xercesc_2_7::BaseRefVectorOf.4" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.5" = type { %"class.xercesc_2_7::BaseRefVectorOf.6" }
%"class.xercesc_2_7::BaseRefVectorOf.6" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.7" = type opaque
%"class.xercesc_2_7::RefHashTableOf.8" = type opaque
%"class.xercesc_2_7::RefHashTableOf.9" = type opaque
%"class.xercesc_2_7::RefHashTableOf.10" = type opaque
%"class.xercesc_2_7::NamespaceScope" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.11" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLSchemaDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.12" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::XSAnnotation"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::DatatypeValidatorFactory" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::RefHashTableOf.13"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.13" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.14"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.14" = type { %"class.xercesc_2_7::DatatypeValidator"*, %"struct.xercesc_2_7::RefHashTableBucketElem.14"*, i8* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::XSElementDeclaration" = type opaque
%"class.xercesc_2_7::XSAttributeDeclaration" = type opaque
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSAttributeGroupDefinition" = type opaque
%"class.xercesc_2_7::XSModelGroupDefinition" = type opaque
%"class.xercesc_2_7::XSNotationDeclaration" = type opaque
%"class.xercesc_2_7::XMLSchemaDescriptionImpl" = type { %"class.xercesc_2_7::XMLSchemaDescription", i32, i16*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::XMLAttDef"* }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.26"*, %"class.xercesc_2_7::ValueVectorOf.27"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.26" = type opaque
%"class.xercesc_2_7::ValueVectorOf.27" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_77XSModel16getURIStringPoolEv = comdat any

$_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEEC2EjjPNS_13XMLStringPoolEbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEED2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEED2Ev = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED0Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE10initializeEj = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE10initializeEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEED2Ev = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE9removeAllEv = comdat any

$_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE7isEmptyEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE7cleanupEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE9removeAllEv = comdat any

$_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE7isEmptyEv = comdat any

$_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

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

$_ZTVN11xercesc_2_711RefVectorOfINS_8XSObjectEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_8XSObjectEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
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
@_ZTVN11xercesc_2_711RefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_8XSObjectEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.17"*)* @_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.17"*)* @_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::XSObject"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local constant [44 x i8] c"N11xercesc_2_711RefVectorOfINS_8XSObjectEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::XSObject"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.28"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE7cleanupEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.21"*)* @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.21"*)* @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::XSAnnotation"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::XSAnnotation"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.22"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv to i8*)] }, comdat, align 8

@_ZN11xercesc_2_715XSNamespaceItemC1EPNS_7XSModelEPNS_13SchemaGrammarEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XSNamespaceItemC2EPNS_7XSModelEPNS_13SchemaGrammarEPNS_13MemoryManagerE
@_ZN11xercesc_2_715XSNamespaceItemC1EPNS_7XSModelEPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSModel"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSModel"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XSNamespaceItemC2EPNS_7XSModelEPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_715XSNamespaceItemD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSNamespaceItem"*), void (%"class.xercesc_2_7::XSNamespaceItem"*)* @_ZN11xercesc_2_715XSNamespaceItemD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !913 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !935, metadata !DIExpression()), !dbg !937
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !938
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !938
  call void @_ZdlPv(i8* %0) #9, !dbg !938
  ret void, !dbg !939
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !940 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !941, metadata !DIExpression()), !dbg !942
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !943
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !944 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !951, metadata !DIExpression()), !dbg !953
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !955 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1347, metadata !DIExpression()), !dbg !1349
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1350
  unreachable, !dbg !1350
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1401, metadata !DIExpression()), !dbg !1403
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1404
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1404
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1404
  ret void, !dbg !1405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1409
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1409
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1410
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1410
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1412
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1412
  %3 = bitcast i16* %2 to i8*, !dbg !1412
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1413
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1413
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1413
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1413
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1413

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1414
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1414
  ret void, !dbg !1415

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1414
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1414
  store i8* %8, i8** %exn.slot, align 8, !dbg !1414
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1414
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1414
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1414
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1414
  br label %terminate.handler, !dbg !1414

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1414
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1414
  unreachable, !dbg !1414
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XSNamespaceItemC2EPNS_7XSModelEPNS_13SchemaGrammarEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::SchemaGrammar"* %grammar, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1416 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %grammar.addr = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  store %"class.xercesc_2_7::SchemaGrammar"* %grammar, %"class.xercesc_2_7::SchemaGrammar"** %grammar.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %grammar.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSNamespaceItem"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2088
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2089
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2090
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2091
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2090
  %fGrammar = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 1, !dbg !2092
  %2 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %grammar.addr, align 8, !dbg !2093
  store %"class.xercesc_2_7::SchemaGrammar"* %2, %"class.xercesc_2_7::SchemaGrammar"** %fGrammar, align 8, !dbg !2092
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 2, !dbg !2094
  %3 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !2095
  store %"class.xercesc_2_7::XSModel"* %3, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2094
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 4, !dbg !2096
  store %"class.xercesc_2_7::RefVectorOf.21"* null, %"class.xercesc_2_7::RefVectorOf.21"** %fXSAnnotationList, align 8, !dbg !2096
  %fSchemaNamespace = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 6, !dbg !2097
  %4 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %grammar.addr, align 8, !dbg !2098
  %5 = bitcast %"class.xercesc_2_7::SchemaGrammar"* %4 to i16* (%"class.xercesc_2_7::SchemaGrammar"*)***, !dbg !2099
  %vtable = load i16* (%"class.xercesc_2_7::SchemaGrammar"*)**, i16* (%"class.xercesc_2_7::SchemaGrammar"*)*** %5, align 8, !dbg !2099
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::SchemaGrammar"*)*, i16* (%"class.xercesc_2_7::SchemaGrammar"*)** %vtable, i64 6, !dbg !2099
  %6 = load i16* (%"class.xercesc_2_7::SchemaGrammar"*)*, i16* (%"class.xercesc_2_7::SchemaGrammar"*)** %vfn, align 8, !dbg !2099
  %call = call i16* %6(%"class.xercesc_2_7::SchemaGrammar"* %4), !dbg !2099
  store i16* %call, i16** %fSchemaNamespace, align 8, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2100, metadata !DIExpression()), !dbg !2103
  store i32 0, i32* %i, align 4, !dbg !2103
  br label %for.cond, !dbg !2104

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2105
  %cmp = icmp ult i32 %7, 14, !dbg !2107
  br i1 %cmp, label %for.body, label %for.end, !dbg !2108

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !2109
  %add = add i32 %8, 1, !dbg !2111
  switch i32 %add, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 11, label %sw.bb
  ], !dbg !2112

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2113
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2113
  %call3 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !2115
  %10 = bitcast i8* %call3 to %"class.xercesc_2_7::XSNamedMap"*, !dbg !2115
  %fXSModel4 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 2, !dbg !2116
  %11 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel4, align 8, !dbg !2116
  %call5 = invoke %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !2117

invoke.cont:                                      ; preds = %sw.bb
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2118
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2118
  invoke void @_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEEC2EjjPNS_13XMLStringPoolEbPNS_13MemoryManagerE(%"class.xercesc_2_7::XSNamedMap"* %10, i32 20, i32 29, %"class.xercesc_2_7::XMLStringPool"* %call5, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont7 unwind label %lpad, !dbg !2119

invoke.cont7:                                     ; preds = %invoke.cont
  %fComponentMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 3, !dbg !2120
  %13 = load i32, i32* %i, align 4, !dbg !2121
  %idxprom = zext i32 %13 to i64, !dbg !2120
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::XSNamedMap"*], [14 x %"class.xercesc_2_7::XSNamedMap"*]* %fComponentMap, i64 0, i64 %idxprom, !dbg !2120
  store %"class.xercesc_2_7::XSNamedMap"* %10, %"class.xercesc_2_7::XSNamedMap"** %arrayidx, align 8, !dbg !2122
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2123
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2123
  %call9 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !2124
  %15 = bitcast i8* %call9 to %"class.xercesc_2_7::RefHashTableOf.24"*, !dbg !2124
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2125
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !2125
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.24"* %15, i32 29, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2126

invoke.cont12:                                    ; preds = %invoke.cont7
  %fHashMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2127
  %17 = load i32, i32* %i, align 4, !dbg !2128
  %idxprom13 = zext i32 %17 to i64, !dbg !2127
  %arrayidx14 = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap, i64 0, i64 %idxprom13, !dbg !2127
  store %"class.xercesc_2_7::RefHashTableOf.24"* %15, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx14, align 8, !dbg !2129
  br label %sw.epilog, !dbg !2130

lpad:                                             ; preds = %invoke.cont, %sw.bb
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2131
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2131
  store i8* %19, i8** %exn.slot, align 8, !dbg !2131
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2131
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2131
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call3, %"class.xercesc_2_7::MemoryManager"* %9) #8, !dbg !2115
  br label %eh.resume, !dbg !2115

lpad11:                                           ; preds = %invoke.cont7
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2131
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2131
  store i8* %22, i8** %exn.slot, align 8, !dbg !2131
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2131
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2131
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call9, %"class.xercesc_2_7::MemoryManager"* %14) #8, !dbg !2124
  br label %eh.resume, !dbg !2124

sw.default:                                       ; preds = %for.body
  %fComponentMap15 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 3, !dbg !2132
  %24 = load i32, i32* %i, align 4, !dbg !2133
  %idxprom16 = zext i32 %24 to i64, !dbg !2132
  %arrayidx17 = getelementptr inbounds [14 x %"class.xercesc_2_7::XSNamedMap"*], [14 x %"class.xercesc_2_7::XSNamedMap"*]* %fComponentMap15, i64 0, i64 %idxprom16, !dbg !2132
  store %"class.xercesc_2_7::XSNamedMap"* null, %"class.xercesc_2_7::XSNamedMap"** %arrayidx17, align 8, !dbg !2134
  %fHashMap18 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2135
  %25 = load i32, i32* %i, align 4, !dbg !2136
  %idxprom19 = zext i32 %25 to i64, !dbg !2135
  %arrayidx20 = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap18, i64 0, i64 %idxprom19, !dbg !2135
  store %"class.xercesc_2_7::RefHashTableOf.24"* null, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx20, align 8, !dbg !2137
  br label %sw.epilog, !dbg !2138

sw.epilog:                                        ; preds = %sw.default, %invoke.cont12
  br label %for.inc, !dbg !2139

for.inc:                                          ; preds = %sw.epilog
  %26 = load i32, i32* %i, align 4, !dbg !2140
  %inc = add i32 %26, 1, !dbg !2140
  store i32 %inc, i32* %i, align 4, !dbg !2140
  br label %for.cond, !dbg !2141, !llvm.loop !2142

for.end:                                          ; preds = %for.cond
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2144
  %call21 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %27), !dbg !2145
  %28 = bitcast i8* %call21 to %"class.xercesc_2_7::RefVectorOf.21"*, !dbg !2145
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2146
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.21"* %28, i32 5, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %29)
          to label %invoke.cont23 unwind label %lpad22, !dbg !2147

invoke.cont23:                                    ; preds = %for.end
  %fXSAnnotationList24 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 4, !dbg !2148
  store %"class.xercesc_2_7::RefVectorOf.21"* %28, %"class.xercesc_2_7::RefVectorOf.21"** %fXSAnnotationList24, align 8, !dbg !2149
  ret void, !dbg !2150

lpad22:                                           ; preds = %for.end
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2151
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2151
  store i8* %31, i8** %exn.slot, align 8, !dbg !2151
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2151
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2151
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call21, %"class.xercesc_2_7::MemoryManager"* %27) #8, !dbg !2145
  br label %eh.resume, !dbg !2145

eh.resume:                                        ; preds = %lpad22, %lpad11, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2115
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2115
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2115
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2115
  resume { i8*, i32 } %lpad.val25, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2152 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2153, metadata !DIExpression()), !dbg !2155
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2156
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %this) #1 comdat align 2 !dbg !2157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  store %"class.xercesc_2_7::XSModel"* %this, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  %fURIStringPool = getelementptr inbounds %"class.xercesc_2_7::XSModel", %"class.xercesc_2_7::XSModel"* %this1, i32 0, i32 5, !dbg !2160
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fURIStringPool, align 8, !dbg !2160
  ret %"class.xercesc_2_7::XMLStringPool"* %0, !dbg !2161
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEEC2EjjPNS_13XMLStringPoolEbPNS_13MemoryManagerE(%"class.xercesc_2_7::XSNamedMap"* %this, i32 %maxElems, i32 %modulus, %"class.xercesc_2_7::XMLStringPool"* %uriStringPool, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSNamedMap"*, align 8
  %maxElems.addr = alloca i32, align 4
  %modulus.addr = alloca i32, align 4
  %uriStringPool.addr = alloca %"class.xercesc_2_7::XMLStringPool"*, align 8
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSNamedMap"* %this, %"class.xercesc_2_7::XSNamedMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamedMap"** %this.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store %"class.xercesc_2_7::XMLStringPool"* %uriStringPool, %"class.xercesc_2_7::XMLStringPool"** %uriStringPool.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLStringPool"** %uriStringPool.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %this1 = load %"class.xercesc_2_7::XSNamedMap"*, %"class.xercesc_2_7::XSNamedMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSNamedMap"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2176
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2177
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XSNamedMap", %"class.xercesc_2_7::XSNamedMap"* %this1, i32 0, i32 0, !dbg !2179
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2181
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2179
  %fURIStringPool = getelementptr inbounds %"class.xercesc_2_7::XSNamedMap", %"class.xercesc_2_7::XSNamedMap"* %this1, i32 0, i32 1, !dbg !2182
  %2 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %uriStringPool.addr, align 8, !dbg !2183
  store %"class.xercesc_2_7::XMLStringPool"* %2, %"class.xercesc_2_7::XMLStringPool"** %fURIStringPool, align 8, !dbg !2182
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2184
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2186
  %4 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf.17"*, !dbg !2186
  %5 = load i32, i32* %maxElems.addr, align 4, !dbg !2187
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2188
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.17"* %4, i32 %5, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2189

invoke.cont:                                      ; preds = %entry
  %fVector = getelementptr inbounds %"class.xercesc_2_7::XSNamedMap", %"class.xercesc_2_7::XSNamedMap"* %this1, i32 0, i32 2, !dbg !2190
  store %"class.xercesc_2_7::RefVectorOf.17"* %4, %"class.xercesc_2_7::RefVectorOf.17"** %fVector, align 8, !dbg !2191
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2192
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2193
  %8 = bitcast i8* %call2 to %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, !dbg !2193
  %9 = load i32, i32* %modulus.addr, align 4, !dbg !2194
  %10 = load i8, i8* %adoptElems.addr, align 1, !dbg !2195
  %tobool = trunc i8 %10 to i1, !dbg !2195
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2196
  invoke void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %8, i32 %9, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2197

invoke.cont4:                                     ; preds = %invoke.cont
  %fHash = getelementptr inbounds %"class.xercesc_2_7::XSNamedMap", %"class.xercesc_2_7::XSNamedMap"* %this1, i32 0, i32 3, !dbg !2198
  store %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %8, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %fHash, align 8, !dbg !2199
  ret void, !dbg !2200

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2201
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2201
  store i8* %13, i8** %exn.slot, align 8, !dbg !2201
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2201
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2201
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #8, !dbg !2186
  br label %eh.resume, !dbg !2186

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2201
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2201
  store i8* %16, i8** %exn.slot, align 8, !dbg !2201
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2201
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2201
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %7) #8, !dbg !2193
  br label %eh.resume, !dbg !2193

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2186
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2186
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2186
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2186
  resume { i8*, i32 } %lpad.val5, !dbg !2186
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.24"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.24"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHashTableOf.24"* %this, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHashTableOf.24"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2212
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2213
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 0, !dbg !2215
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2217
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2215
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 1, !dbg !2218
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2219
  %tobool = trunc i8 %2 to i1, !dbg !2219
  %frombool2 = zext i1 %tobool to i8, !dbg !2218
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2218
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 2, !dbg !2220
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.25"*** %fBucketList, align 8, !dbg !2220
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 3, !dbg !2221
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !2222
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2221
  %fInitialModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 4, !dbg !2223
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !2224
  store i32 %4, i32* %fInitialModulus, align 4, !dbg !2223
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 5, !dbg !2225
  store i32 0, i32* %fCount, align 8, !dbg !2225
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 6, !dbg !2226
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2226
  %5 = load i32, i32* %modulus.addr, align 4, !dbg !2227
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 %5), !dbg !2229
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 0, !dbg !2230
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2230
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !2231
  %7 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !2231
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !2232

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::HashXMLCh"* %7 to %"class.xercesc_2_7::HashBase"*, !dbg !2231
  %fHash4 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 6, !dbg !2233
  store %"class.xercesc_2_7::HashBase"* %8, %"class.xercesc_2_7::HashBase"** %fHash4, align 8, !dbg !2234
  ret void, !dbg !2235

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2236
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2236
  store i8* %10, i8** %exn.slot, align 8, !dbg !2236
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2236
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2236
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #8, !dbg !2231
  br label %eh.resume, !dbg !2231

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2231
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2231
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2231
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2231
  resume { i8*, i32 } %lpad.val5, !dbg !2231
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.21"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.21"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.21"* %this, %"class.xercesc_2_7::RefVectorOf.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.21"** %this.addr, metadata !2239, metadata !DIExpression()), !dbg !2241
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xercesc_2_7::RefVectorOf.21"*, %"class.xercesc_2_7::RefVectorOf.21"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.22"*, !dbg !2248
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2249
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2250
  %tobool = trunc i8 %2 to i1, !dbg !2250
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2251
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.22"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2252
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to i32 (...)***, !dbg !2248
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2248
  ret void, !dbg !2253
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XSNamespaceItemC2EPNS_7XSModelEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSModel"* %xsModel, i16* %schemaNamespace, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %schemaNamespace.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i16* %schemaNamespace, i16** %schemaNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %schemaNamespace.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSNamespaceItem"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2263
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2264
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2265
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2266
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2265
  %fGrammar = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 1, !dbg !2267
  store %"class.xercesc_2_7::SchemaGrammar"* null, %"class.xercesc_2_7::SchemaGrammar"** %fGrammar, align 8, !dbg !2267
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 2, !dbg !2268
  %2 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !2269
  store %"class.xercesc_2_7::XSModel"* %2, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2268
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 4, !dbg !2270
  store %"class.xercesc_2_7::RefVectorOf.21"* null, %"class.xercesc_2_7::RefVectorOf.21"** %fXSAnnotationList, align 8, !dbg !2270
  %fSchemaNamespace = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 6, !dbg !2271
  %3 = load i16*, i16** %schemaNamespace.addr, align 8, !dbg !2272
  store i16* %3, i16** %fSchemaNamespace, align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2273, metadata !DIExpression()), !dbg !2276
  store i32 0, i32* %i, align 4, !dbg !2276
  br label %for.cond, !dbg !2277

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2278
  %cmp = icmp ult i32 %4, 14, !dbg !2280
  br i1 %cmp, label %for.body, label %for.end, !dbg !2281

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2282
  %add = add i32 %5, 1, !dbg !2284
  switch i32 %add, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 11, label %sw.bb
  ], !dbg !2285

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2286
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2286
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !2288
  %7 = bitcast i8* %call to %"class.xercesc_2_7::XSNamedMap"*, !dbg !2288
  %fXSModel3 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 2, !dbg !2289
  %8 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel3, align 8, !dbg !2289
  %call4 = invoke %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2290

invoke.cont:                                      ; preds = %sw.bb
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2291
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !2291
  invoke void @_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEEC2EjjPNS_13XMLStringPoolEbPNS_13MemoryManagerE(%"class.xercesc_2_7::XSNamedMap"* %7, i32 20, i32 29, %"class.xercesc_2_7::XMLStringPool"* %call4, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont6 unwind label %lpad, !dbg !2292

invoke.cont6:                                     ; preds = %invoke.cont
  %fComponentMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 3, !dbg !2293
  %10 = load i32, i32* %i, align 4, !dbg !2294
  %idxprom = zext i32 %10 to i64, !dbg !2293
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::XSNamedMap"*], [14 x %"class.xercesc_2_7::XSNamedMap"*]* %fComponentMap, i64 0, i64 %idxprom, !dbg !2293
  store %"class.xercesc_2_7::XSNamedMap"* %7, %"class.xercesc_2_7::XSNamedMap"** %arrayidx, align 8, !dbg !2295
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2296
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !2296
  %call8 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !2297
  %12 = bitcast i8* %call8 to %"class.xercesc_2_7::RefHashTableOf.24"*, !dbg !2297
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 0, !dbg !2298
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2298
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHashTableOf.24"* %12, i32 29, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2299

invoke.cont11:                                    ; preds = %invoke.cont6
  %fHashMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2300
  %14 = load i32, i32* %i, align 4, !dbg !2301
  %idxprom12 = zext i32 %14 to i64, !dbg !2300
  %arrayidx13 = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap, i64 0, i64 %idxprom12, !dbg !2300
  store %"class.xercesc_2_7::RefHashTableOf.24"* %12, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx13, align 8, !dbg !2302
  br label %sw.epilog, !dbg !2303

lpad:                                             ; preds = %invoke.cont, %sw.bb
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2304
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2304
  store i8* %16, i8** %exn.slot, align 8, !dbg !2304
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2304
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2304
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #8, !dbg !2288
  br label %eh.resume, !dbg !2288

lpad10:                                           ; preds = %invoke.cont6
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2304
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2304
  store i8* %19, i8** %exn.slot, align 8, !dbg !2304
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2304
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2304
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call8, %"class.xercesc_2_7::MemoryManager"* %11) #8, !dbg !2297
  br label %eh.resume, !dbg !2297

sw.default:                                       ; preds = %for.body
  %fComponentMap14 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 3, !dbg !2305
  %21 = load i32, i32* %i, align 4, !dbg !2306
  %idxprom15 = zext i32 %21 to i64, !dbg !2305
  %arrayidx16 = getelementptr inbounds [14 x %"class.xercesc_2_7::XSNamedMap"*], [14 x %"class.xercesc_2_7::XSNamedMap"*]* %fComponentMap14, i64 0, i64 %idxprom15, !dbg !2305
  store %"class.xercesc_2_7::XSNamedMap"* null, %"class.xercesc_2_7::XSNamedMap"** %arrayidx16, align 8, !dbg !2307
  %fHashMap17 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2308
  %22 = load i32, i32* %i, align 4, !dbg !2309
  %idxprom18 = zext i32 %22 to i64, !dbg !2308
  %arrayidx19 = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap17, i64 0, i64 %idxprom18, !dbg !2308
  store %"class.xercesc_2_7::RefHashTableOf.24"* null, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx19, align 8, !dbg !2310
  br label %sw.epilog, !dbg !2311

sw.epilog:                                        ; preds = %sw.default, %invoke.cont11
  br label %for.inc, !dbg !2312

for.inc:                                          ; preds = %sw.epilog
  %23 = load i32, i32* %i, align 4, !dbg !2313
  %inc = add i32 %23, 1, !dbg !2313
  store i32 %inc, i32* %i, align 4, !dbg !2313
  br label %for.cond, !dbg !2314, !llvm.loop !2315

for.end:                                          ; preds = %for.cond
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2317
  %call20 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %24), !dbg !2318
  %25 = bitcast i8* %call20 to %"class.xercesc_2_7::RefVectorOf.21"*, !dbg !2318
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2319
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.21"* %25, i32 5, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %26)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2320

invoke.cont22:                                    ; preds = %for.end
  %fXSAnnotationList23 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 4, !dbg !2321
  store %"class.xercesc_2_7::RefVectorOf.21"* %25, %"class.xercesc_2_7::RefVectorOf.21"** %fXSAnnotationList23, align 8, !dbg !2322
  ret void, !dbg !2323

lpad21:                                           ; preds = %for.end
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2324
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2324
  store i8* %28, i8** %exn.slot, align 8, !dbg !2324
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2324
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2324
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call20, %"class.xercesc_2_7::MemoryManager"* %24) #8, !dbg !2318
  br label %eh.resume, !dbg !2318

eh.resume:                                        ; preds = %lpad21, %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2288
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2288
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2288
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2288
  resume { i8*, i32 } %lpad.val24, !dbg !2288
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XSNamespaceItemD2Ev(%"class.xercesc_2_7::XSNamespaceItem"* %this) unnamed_addr #1 align 2 !dbg !2325 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2328, metadata !DIExpression()), !dbg !2331
  store i32 0, i32* %i, align 4, !dbg !2331
  br label %for.cond, !dbg !2332

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2333
  %cmp = icmp ult i32 %0, 14, !dbg !2335
  br i1 %cmp, label %for.body, label %for.end, !dbg !2336

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2337
  %add = add i32 %1, 1, !dbg !2339
  switch i32 %add, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 11, label %sw.bb
  ], !dbg !2340

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %fComponentMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 3, !dbg !2341
  %2 = load i32, i32* %i, align 4, !dbg !2343
  %idxprom = zext i32 %2 to i64, !dbg !2341
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::XSNamedMap"*], [14 x %"class.xercesc_2_7::XSNamedMap"*]* %fComponentMap, i64 0, i64 %idxprom, !dbg !2341
  %3 = load %"class.xercesc_2_7::XSNamedMap"*, %"class.xercesc_2_7::XSNamedMap"** %arrayidx, align 8, !dbg !2341
  %isnull = icmp eq %"class.xercesc_2_7::XSNamedMap"* %3, null, !dbg !2344
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2344

delete.notnull:                                   ; preds = %sw.bb
  call void @_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEED2Ev(%"class.xercesc_2_7::XSNamedMap"* %3) #8, !dbg !2344
  %4 = bitcast %"class.xercesc_2_7::XSNamedMap"* %3 to i8*, !dbg !2344
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %4) #8, !dbg !2344
  br label %delete.end, !dbg !2344

delete.end:                                       ; preds = %delete.notnull, %sw.bb
  %fHashMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2345
  %5 = load i32, i32* %i, align 4, !dbg !2346
  %idxprom2 = zext i32 %5 to i64, !dbg !2345
  %arrayidx3 = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap, i64 0, i64 %idxprom2, !dbg !2345
  %6 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx3, align 8, !dbg !2345
  %isnull4 = icmp eq %"class.xercesc_2_7::RefHashTableOf.24"* %6, null, !dbg !2347
  br i1 %isnull4, label %delete.end6, label %delete.notnull5, !dbg !2347

delete.notnull5:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::RefHashTableOf.24"* %6) #8, !dbg !2347
  %7 = bitcast %"class.xercesc_2_7::RefHashTableOf.24"* %6 to i8*, !dbg !2347
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %7) #8, !dbg !2347
  br label %delete.end6, !dbg !2347

delete.end6:                                      ; preds = %delete.notnull5, %delete.end
  br label %sw.epilog, !dbg !2348

sw.epilog:                                        ; preds = %for.body, %delete.end6
  br label %for.inc, !dbg !2349

for.inc:                                          ; preds = %sw.epilog
  %8 = load i32, i32* %i, align 4, !dbg !2350
  %inc = add i32 %8, 1, !dbg !2350
  store i32 %inc, i32* %i, align 4, !dbg !2350
  br label %for.cond, !dbg !2351, !llvm.loop !2352

for.end:                                          ; preds = %for.cond
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 4, !dbg !2354
  %9 = load %"class.xercesc_2_7::RefVectorOf.21"*, %"class.xercesc_2_7::RefVectorOf.21"** %fXSAnnotationList, align 8, !dbg !2354
  %isnull7 = icmp eq %"class.xercesc_2_7::RefVectorOf.21"* %9, null, !dbg !2355
  br i1 %isnull7, label %delete.end9, label %delete.notnull8, !dbg !2355

delete.notnull8:                                  ; preds = %for.end
  %10 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %9 to void (%"class.xercesc_2_7::RefVectorOf.21"*)***, !dbg !2355
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf.21"*)**, void (%"class.xercesc_2_7::RefVectorOf.21"*)*** %10, align 8, !dbg !2355
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.21"*)*, void (%"class.xercesc_2_7::RefVectorOf.21"*)** %vtable, i64 1, !dbg !2355
  %11 = load void (%"class.xercesc_2_7::RefVectorOf.21"*)*, void (%"class.xercesc_2_7::RefVectorOf.21"*)** %vfn, align 8, !dbg !2355
  call void %11(%"class.xercesc_2_7::RefVectorOf.21"* %9) #8, !dbg !2355
  br label %delete.end9, !dbg !2355

delete.end9:                                      ; preds = %delete.notnull8, %for.end
  ret void, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEED2Ev(%"class.xercesc_2_7::XSNamedMap"* %this) unnamed_addr #1 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSNamedMap"*, align 8
  store %"class.xercesc_2_7::XSNamedMap"* %this, %"class.xercesc_2_7::XSNamedMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamedMap"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  %this1 = load %"class.xercesc_2_7::XSNamedMap"*, %"class.xercesc_2_7::XSNamedMap"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::XSNamedMap", %"class.xercesc_2_7::XSNamedMap"* %this1, i32 0, i32 2, !dbg !2360
  %0 = load %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::RefVectorOf.17"** %fVector, align 8, !dbg !2360
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf.17"* %0, null, !dbg !2362
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2362

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %0 to void (%"class.xercesc_2_7::RefVectorOf.17"*)***, !dbg !2362
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf.17"*)**, void (%"class.xercesc_2_7::RefVectorOf.17"*)*** %1, align 8, !dbg !2362
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.17"*)*, void (%"class.xercesc_2_7::RefVectorOf.17"*)** %vtable, i64 1, !dbg !2362
  %2 = load void (%"class.xercesc_2_7::RefVectorOf.17"*)*, void (%"class.xercesc_2_7::RefVectorOf.17"*)** %vfn, align 8, !dbg !2362
  call void %2(%"class.xercesc_2_7::RefVectorOf.17"* %0) #8, !dbg !2362
  br label %delete.end, !dbg !2362

delete.end:                                       ; preds = %delete.notnull, %entry
  %fHash = getelementptr inbounds %"class.xercesc_2_7::XSNamedMap", %"class.xercesc_2_7::XSNamedMap"* %this1, i32 0, i32 3, !dbg !2363
  %3 = load %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %fHash, align 8, !dbg !2363
  %isnull2 = icmp eq %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %3, null, !dbg !2364
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !2364

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %3) #8, !dbg !2364
  %4 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %3 to i8*, !dbg !2364
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %4) #8, !dbg !2364
  br label %delete.end4, !dbg !2364

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::RefHashTableOf.24"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.24"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.24"* %this, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.24"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2369

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2371

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2369
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2369
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2369
  unreachable, !dbg !2369
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSNamedMap"* @_ZN11xercesc_2_715XSNamespaceItem13getComponentsENS_11XSConstants14COMPONENT_TYPEE(%"class.xercesc_2_7::XSNamespaceItem"* %this, i32 %objectType) #1 align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %objectType.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store i32 %objectType, i32* %objectType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %objectType.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %fComponentMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 3, !dbg !2377
  %0 = load i32, i32* %objectType.addr, align 4, !dbg !2378
  %sub = sub nsw i32 %0, 1, !dbg !2379
  %idxprom = sext i32 %sub to i64, !dbg !2377
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::XSNamedMap"*], [14 x %"class.xercesc_2_7::XSNamedMap"*]* %fComponentMap, i64 0, i64 %idxprom, !dbg !2377
  %1 = load %"class.xercesc_2_7::XSNamedMap"*, %"class.xercesc_2_7::XSNamedMap"** %arrayidx, align 8, !dbg !2377
  ret %"class.xercesc_2_7::XSNamedMap"* %1, !dbg !2380
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSElementDeclaration"* @_ZN11xercesc_2_715XSNamespaceItem21getElementDeclarationEPKt(%"class.xercesc_2_7::XSNamespaceItem"* %this, i16* %name) #6 align 2 !dbg !2381 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2386
  %tobool = icmp ne i16* %0, null, !dbg !2386
  br i1 %tobool, label %if.then, label %if.end, !dbg !2388

if.then:                                          ; preds = %entry
  %fHashMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2389
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap, i64 0, i64 1, !dbg !2389
  %1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx, align 8, !dbg !2389
  %2 = load i16*, i16** %name.addr, align 8, !dbg !2390
  %3 = bitcast i16* %2 to i8*, !dbg !2390
  %call = call %"class.xercesc_2_7::XSObject"* @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.24"* %1, i8* %3), !dbg !2391
  %4 = bitcast %"class.xercesc_2_7::XSObject"* %call to %"class.xercesc_2_7::XSElementDeclaration"*, !dbg !2392
  store %"class.xercesc_2_7::XSElementDeclaration"* %4, %"class.xercesc_2_7::XSElementDeclaration"** %retval, align 8, !dbg !2393
  br label %return, !dbg !2393

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XSElementDeclaration"* null, %"class.xercesc_2_7::XSElementDeclaration"** %retval, align 8, !dbg !2394
  br label %return, !dbg !2394

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %retval, align 8, !dbg !2395
  ret %"class.xercesc_2_7::XSElementDeclaration"* %5, !dbg !2395
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSObject"* @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.24"* %this, i8* %key) #6 comdat align 2 !dbg !2396 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSObject"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.24"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.24"* %this, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %findIt, metadata !2403, metadata !DIExpression()), !dbg !2404
  %0 = load i8*, i8** %key.addr, align 8, !dbg !2405
  %call = call %"struct.xercesc_2_7::RefHashTableBucketElem.25"* @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.24"* %this1, i8* %0, i32* dereferenceable(4) %hashVal), !dbg !2406
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %call, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %findIt, align 8, !dbg !2404
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %findIt, align 8, !dbg !2407
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %1, null, !dbg !2407
  br i1 %tobool, label %if.end, label %if.then, !dbg !2409

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::XSObject"* null, %"class.xercesc_2_7::XSObject"** %retval, align 8, !dbg !2410
  br label %return, !dbg !2410

if.end:                                           ; preds = %entry
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %findIt, align 8, !dbg !2411
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.25", %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %2, i32 0, i32 0, !dbg !2412
  %3 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %fData, align 8, !dbg !2412
  store %"class.xercesc_2_7::XSObject"* %3, %"class.xercesc_2_7::XSObject"** %retval, align 8, !dbg !2413
  br label %return, !dbg !2413

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %retval, align 8, !dbg !2414
  ret %"class.xercesc_2_7::XSObject"* %4, !dbg !2414
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSAttributeDeclaration"* @_ZN11xercesc_2_715XSNamespaceItem23getAttributeDeclarationEPKt(%"class.xercesc_2_7::XSNamespaceItem"* %this, i16* %name) #6 align 2 !dbg !2415 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2420
  %tobool = icmp ne i16* %0, null, !dbg !2420
  br i1 %tobool, label %if.then, label %if.end, !dbg !2422

if.then:                                          ; preds = %entry
  %fHashMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2423
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap, i64 0, i64 0, !dbg !2423
  %1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx, align 8, !dbg !2423
  %2 = load i16*, i16** %name.addr, align 8, !dbg !2424
  %3 = bitcast i16* %2 to i8*, !dbg !2424
  %call = call %"class.xercesc_2_7::XSObject"* @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.24"* %1, i8* %3), !dbg !2425
  %4 = bitcast %"class.xercesc_2_7::XSObject"* %call to %"class.xercesc_2_7::XSAttributeDeclaration"*, !dbg !2426
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %4, %"class.xercesc_2_7::XSAttributeDeclaration"** %retval, align 8, !dbg !2427
  br label %return, !dbg !2427

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XSAttributeDeclaration"* null, %"class.xercesc_2_7::XSAttributeDeclaration"** %retval, align 8, !dbg !2428
  br label %return, !dbg !2428

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %retval, align 8, !dbg !2429
  ret %"class.xercesc_2_7::XSAttributeDeclaration"* %5, !dbg !2429
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSTypeDefinition"* @_ZN11xercesc_2_715XSNamespaceItem17getTypeDefinitionEPKt(%"class.xercesc_2_7::XSNamespaceItem"* %this, i16* %name) #6 align 2 !dbg !2430 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2435
  %tobool = icmp ne i16* %0, null, !dbg !2435
  br i1 %tobool, label %if.then, label %if.end, !dbg !2437

if.then:                                          ; preds = %entry
  %fHashMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2438
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap, i64 0, i64 2, !dbg !2438
  %1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx, align 8, !dbg !2438
  %2 = load i16*, i16** %name.addr, align 8, !dbg !2439
  %3 = bitcast i16* %2 to i8*, !dbg !2439
  %call = call %"class.xercesc_2_7::XSObject"* @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.24"* %1, i8* %3), !dbg !2440
  %4 = bitcast %"class.xercesc_2_7::XSObject"* %call to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !2441
  store %"class.xercesc_2_7::XSTypeDefinition"* %4, %"class.xercesc_2_7::XSTypeDefinition"** %retval, align 8, !dbg !2442
  br label %return, !dbg !2442

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XSTypeDefinition"* null, %"class.xercesc_2_7::XSTypeDefinition"** %retval, align 8, !dbg !2443
  br label %return, !dbg !2443

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %retval, align 8, !dbg !2444
  ret %"class.xercesc_2_7::XSTypeDefinition"* %5, !dbg !2444
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSAttributeGroupDefinition"* @_ZN11xercesc_2_715XSNamespaceItem17getAttributeGroupEPKt(%"class.xercesc_2_7::XSNamespaceItem"* %this, i16* %name) #6 align 2 !dbg !2445 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSAttributeGroupDefinition"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2450
  %tobool = icmp ne i16* %0, null, !dbg !2450
  br i1 %tobool, label %if.then, label %if.end, !dbg !2452

if.then:                                          ; preds = %entry
  %fHashMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2453
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap, i64 0, i64 4, !dbg !2453
  %1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx, align 8, !dbg !2453
  %2 = load i16*, i16** %name.addr, align 8, !dbg !2454
  %3 = bitcast i16* %2 to i8*, !dbg !2454
  %call = call %"class.xercesc_2_7::XSObject"* @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.24"* %1, i8* %3), !dbg !2455
  %4 = bitcast %"class.xercesc_2_7::XSObject"* %call to %"class.xercesc_2_7::XSAttributeGroupDefinition"*, !dbg !2456
  store %"class.xercesc_2_7::XSAttributeGroupDefinition"* %4, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %retval, align 8, !dbg !2457
  br label %return, !dbg !2457

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XSAttributeGroupDefinition"* null, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %retval, align 8, !dbg !2458
  br label %return, !dbg !2458

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::XSAttributeGroupDefinition"*, %"class.xercesc_2_7::XSAttributeGroupDefinition"** %retval, align 8, !dbg !2459
  ret %"class.xercesc_2_7::XSAttributeGroupDefinition"* %5, !dbg !2459
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSModelGroupDefinition"* @_ZN11xercesc_2_715XSNamespaceItem23getModelGroupDefinitionEPKt(%"class.xercesc_2_7::XSNamespaceItem"* %this, i16* %name) #6 align 2 !dbg !2460 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSModelGroupDefinition"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2465
  %tobool = icmp ne i16* %0, null, !dbg !2465
  br i1 %tobool, label %if.then, label %if.end, !dbg !2467

if.then:                                          ; preds = %entry
  %fHashMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2468
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap, i64 0, i64 5, !dbg !2468
  %1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx, align 8, !dbg !2468
  %2 = load i16*, i16** %name.addr, align 8, !dbg !2469
  %3 = bitcast i16* %2 to i8*, !dbg !2469
  %call = call %"class.xercesc_2_7::XSObject"* @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.24"* %1, i8* %3), !dbg !2470
  %4 = bitcast %"class.xercesc_2_7::XSObject"* %call to %"class.xercesc_2_7::XSModelGroupDefinition"*, !dbg !2471
  store %"class.xercesc_2_7::XSModelGroupDefinition"* %4, %"class.xercesc_2_7::XSModelGroupDefinition"** %retval, align 8, !dbg !2472
  br label %return, !dbg !2472

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XSModelGroupDefinition"* null, %"class.xercesc_2_7::XSModelGroupDefinition"** %retval, align 8, !dbg !2473
  br label %return, !dbg !2473

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::XSModelGroupDefinition"*, %"class.xercesc_2_7::XSModelGroupDefinition"** %retval, align 8, !dbg !2474
  ret %"class.xercesc_2_7::XSModelGroupDefinition"* %5, !dbg !2474
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSNotationDeclaration"* @_ZN11xercesc_2_715XSNamespaceItem22getNotationDeclarationEPKt(%"class.xercesc_2_7::XSNamespaceItem"* %this, i16* %name) #6 align 2 !dbg !2475 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSNotationDeclaration"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  %name.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %0 = load i16*, i16** %name.addr, align 8, !dbg !2480
  %tobool = icmp ne i16* %0, null, !dbg !2480
  br i1 %tobool, label %if.then, label %if.end, !dbg !2482

if.then:                                          ; preds = %entry
  %fHashMap = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 5, !dbg !2483
  %arrayidx = getelementptr inbounds [14 x %"class.xercesc_2_7::RefHashTableOf.24"*], [14 x %"class.xercesc_2_7::RefHashTableOf.24"*]* %fHashMap, i64 0, i64 10, !dbg !2483
  %1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %arrayidx, align 8, !dbg !2483
  %2 = load i16*, i16** %name.addr, align 8, !dbg !2484
  %3 = bitcast i16* %2 to i8*, !dbg !2484
  %call = call %"class.xercesc_2_7::XSObject"* @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv(%"class.xercesc_2_7::RefHashTableOf.24"* %1, i8* %3), !dbg !2485
  %4 = bitcast %"class.xercesc_2_7::XSObject"* %call to %"class.xercesc_2_7::XSNotationDeclaration"*, !dbg !2486
  store %"class.xercesc_2_7::XSNotationDeclaration"* %4, %"class.xercesc_2_7::XSNotationDeclaration"** %retval, align 8, !dbg !2487
  br label %return, !dbg !2487

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XSNotationDeclaration"* null, %"class.xercesc_2_7::XSNotationDeclaration"** %retval, align 8, !dbg !2488
  br label %return, !dbg !2488

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::XSNotationDeclaration"*, %"class.xercesc_2_7::XSNotationDeclaration"** %retval, align 8, !dbg !2489
  ret %"class.xercesc_2_7::XSNotationDeclaration"* %5, !dbg !2489
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZN11xercesc_2_715XSNamespaceItem20getDocumentLocationsEv(%"class.xercesc_2_7::XSNamespaceItem"* %this) #6 align 2 !dbg !2490 {
entry:
  %retval = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSNamespaceItem"*, align 8
  store %"class.xercesc_2_7::XSNamespaceItem"* %this, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %this1 = load %"class.xercesc_2_7::XSNamespaceItem"*, %"class.xercesc_2_7::XSNamespaceItem"** %this.addr, align 8
  %fGrammar = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 1, !dbg !2493
  %0 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %fGrammar, align 8, !dbg !2493
  %tobool = icmp ne %"class.xercesc_2_7::SchemaGrammar"* %0, null, !dbg !2493
  br i1 %tobool, label %if.then, label %if.end, !dbg !2495

if.then:                                          ; preds = %entry
  %fGrammar2 = getelementptr inbounds %"class.xercesc_2_7::XSNamespaceItem", %"class.xercesc_2_7::XSNamespaceItem"* %this1, i32 0, i32 1, !dbg !2496
  %1 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %fGrammar2, align 8, !dbg !2496
  %2 = bitcast %"class.xercesc_2_7::SchemaGrammar"* %1 to %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::SchemaGrammar"*)***, !dbg !2497
  %vtable = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::SchemaGrammar"*)**, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::SchemaGrammar"*)*** %2, align 8, !dbg !2497
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::SchemaGrammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::SchemaGrammar"*)** %vtable, i64 22, !dbg !2497
  %3 = load %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::SchemaGrammar"*)*, %"class.xercesc_2_7::XMLGrammarDescription"* (%"class.xercesc_2_7::SchemaGrammar"*)** %vfn, align 8, !dbg !2497
  %call = call %"class.xercesc_2_7::XMLGrammarDescription"* %3(%"class.xercesc_2_7::SchemaGrammar"* %1), !dbg !2497
  %4 = bitcast %"class.xercesc_2_7::XMLGrammarDescription"* %call to %"class.xercesc_2_7::XMLSchemaDescriptionImpl"*, !dbg !2498
  %5 = bitcast %"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %4 to %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)***, !dbg !2499
  %vtable3 = load %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)**, %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)*** %5, align 8, !dbg !2499
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)*, %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)** %vtable3, i64 9, !dbg !2499
  %6 = load %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)*, %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::XMLSchemaDescriptionImpl"*)** %vfn4, align 8, !dbg !2499
  %call5 = call %"class.xercesc_2_7::RefArrayVectorOf"* %6(%"class.xercesc_2_7::XMLSchemaDescriptionImpl"* %4), !dbg !2499
  store %"class.xercesc_2_7::RefArrayVectorOf"* %call5, %"class.xercesc_2_7::RefArrayVectorOf"** %retval, align 8, !dbg !2500
  br label %return, !dbg !2500

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %retval, align 8, !dbg !2501
  br label %return, !dbg !2501

return:                                           ; preds = %if.end, %if.then
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %retval, align 8, !dbg !2502
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %7, !dbg !2502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2506
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2506
  ret void, !dbg !2508
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.17"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.17"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.17"* %this, %"class.xercesc_2_7::RefVectorOf.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.17"** %this.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2516, metadata !DIExpression()), !dbg !2517
  %this1 = load %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::RefVectorOf.17"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.28"*, !dbg !2518
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !2519
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2520
  %tobool = trunc i8 %2 to i1, !dbg !2520
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2521
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.28"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2522
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to i32 (...)***, !dbg !2518
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_8XSObjectEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2518
  ret void, !dbg !2523
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this, i32 %modulus, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, align 8
  %modulus.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2534
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2535
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 0, !dbg !2537
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2539
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2537
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 1, !dbg !2540
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2541
  %tobool = trunc i8 %2 to i1, !dbg !2541
  %frombool2 = zext i1 %tobool to i8, !dbg !2540
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2540
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 2, !dbg !2542
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*** %fBucketList, align 8, !dbg !2542
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 3, !dbg !2543
  %3 = load i32, i32* %modulus.addr, align 4, !dbg !2544
  store i32 %3, i32* %fHashModulus, align 8, !dbg !2543
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 4, !dbg !2545
  store i32 0, i32* %fCount, align 4, !dbg !2545
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 5, !dbg !2546
  store %"class.xercesc_2_7::HashBase"* null, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2546
  %4 = load i32, i32* %modulus.addr, align 4, !dbg !2547
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE10initializeEj(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 %4), !dbg !2549
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 0, !dbg !2550
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2550
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2551
  %6 = bitcast i8* %call to %"class.xercesc_2_7::HashXMLCh"*, !dbg !2551
  invoke void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !2552

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::HashXMLCh"* %6 to %"class.xercesc_2_7::HashBase"*, !dbg !2551
  %fHash4 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 5, !dbg !2553
  store %"class.xercesc_2_7::HashBase"* %7, %"class.xercesc_2_7::HashBase"** %fHash4, align 8, !dbg !2554
  ret void, !dbg !2555

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2556
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2556
  store i8* %9, i8** %exn.slot, align 8, !dbg !2556
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2556
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2556
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %5) #8, !dbg !2551
  br label %eh.resume, !dbg !2551

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2551
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2551
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2551
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2551
  resume { i8*, i32 } %lpad.val5, !dbg !2551
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.28"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.28"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.28"* %this, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, metadata !2559, metadata !DIExpression()), !dbg !2561
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2568
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2569
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1 to i32 (...)***, !dbg !2568
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2568
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 1, !dbg !2571
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2573
  %tobool = trunc i8 %2 to i1, !dbg !2573
  %frombool2 = zext i1 %tobool to i8, !dbg !2571
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2571
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2574
  store i32 0, i32* %fCurCount, align 4, !dbg !2574
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 3, !dbg !2575
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2576
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2575
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2577
  store %"class.xercesc_2_7::XSObject"** null, %"class.xercesc_2_7::XSObject"*** %fElemList, align 8, !dbg !2577
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 5, !dbg !2578
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2579
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2578
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 5, !dbg !2580
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2580
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2582
  %conv = zext i32 %6 to i64, !dbg !2582
  %mul = mul i64 %conv, 8, !dbg !2583
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2584
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2584
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2584
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2584
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2584
  %9 = bitcast i8* %call to %"class.xercesc_2_7::XSObject"**, !dbg !2585
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2586
  store %"class.xercesc_2_7::XSObject"** %9, %"class.xercesc_2_7::XSObject"*** %fElemList4, align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2588, metadata !DIExpression()), !dbg !2590
  store i32 0, i32* %index, align 4, !dbg !2590
  br label %for.cond, !dbg !2591

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2592
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2594
  %cmp = icmp ult i32 %10, %11, !dbg !2595
  br i1 %cmp, label %for.body, label %for.end, !dbg !2596

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2597
  %12 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList5, align 8, !dbg !2597
  %13 = load i32, i32* %index, align 4, !dbg !2598
  %idxprom = zext i32 %13 to i64, !dbg !2597
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %12, i64 %idxprom, !dbg !2597
  store %"class.xercesc_2_7::XSObject"* null, %"class.xercesc_2_7::XSObject"** %arrayidx, align 8, !dbg !2599
  br label %for.inc, !dbg !2597

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2600
  %inc = add i32 %14, 1, !dbg !2600
  store i32 %inc, i32* %index, align 4, !dbg !2600
  br label %for.cond, !dbg !2601, !llvm.loop !2602

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2604
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::RefVectorOf.17"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.17"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.17"* %this, %"class.xercesc_2_7::RefVectorOf.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.17"** %this.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  %this1 = load %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::RefVectorOf.17"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to i32 (...)***, !dbg !2608
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_8XSObjectEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2608
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.28"*, !dbg !2609
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %1, i32 0, i32 1, !dbg !2609
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2609
  %tobool = trunc i8 %2 to i1, !dbg !2609
  br i1 %tobool, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2613, metadata !DIExpression()), !dbg !2616
  store i32 0, i32* %index, align 4, !dbg !2616
  br label %for.cond, !dbg !2617

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2618
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.28"*, !dbg !2620
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %4, i32 0, i32 2, !dbg !2620
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2620
  %cmp = icmp ult i32 %3, %5, !dbg !2621
  br i1 %cmp, label %for.body, label %for.end, !dbg !2622

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.28"*, !dbg !2623
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %6, i32 0, i32 4, !dbg !2623
  %7 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList, align 8, !dbg !2623
  %8 = load i32, i32* %index, align 4, !dbg !2624
  %idxprom = zext i32 %8 to i64, !dbg !2625
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %7, i64 %idxprom, !dbg !2625
  %9 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %arrayidx, align 8, !dbg !2625
  %isnull = icmp eq %"class.xercesc_2_7::XSObject"* %9, null, !dbg !2626
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2626

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::XSObject"* %9 to void (%"class.xercesc_2_7::XSObject"*)***, !dbg !2626
  %vtable = load void (%"class.xercesc_2_7::XSObject"*)**, void (%"class.xercesc_2_7::XSObject"*)*** %10, align 8, !dbg !2626
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vtable, i64 1, !dbg !2626
  %11 = load void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vfn, align 8, !dbg !2626
  call void %11(%"class.xercesc_2_7::XSObject"* %9) #8, !dbg !2626
  br label %delete.end, !dbg !2626

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2626

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !2627
  %inc = add i32 %12, 1, !dbg !2627
  store i32 %inc, i32* %index, align 4, !dbg !2627
  br label %for.cond, !dbg !2628, !llvm.loop !2629

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2631

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.28"*, !dbg !2632
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %13, i32 0, i32 5, !dbg !2632
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2632
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.28"*, !dbg !2633
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %15, i32 0, i32 4, !dbg !2633
  %16 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList2, align 8, !dbg !2633
  %17 = bitcast %"class.xercesc_2_7::XSObject"** %16 to i8*, !dbg !2634
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2635
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2635
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2635
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2635
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2635

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.28"*, !dbg !2636
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.28"* %20) #8, !dbg !2636
  ret void, !dbg !2637

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2636
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2636
  store i8* %22, i8** %exn.slot, align 8, !dbg !2636
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2636
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2636
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.28"*, !dbg !2636
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.28"* %24) #8, !dbg !2636
  br label %terminate.handler, !dbg !2636

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2636
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !2636
  unreachable, !dbg !2636
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEED0Ev(%"class.xercesc_2_7::RefVectorOf.17"* %this) unnamed_addr #1 comdat align 2 !dbg !2638 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.17"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.17"* %this, %"class.xercesc_2_7::RefVectorOf.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.17"** %this.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %this1 = load %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::RefVectorOf.17"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::RefVectorOf.17"* %this1) #8, !dbg !2641
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.17"* %this1 to i8*, !dbg !2641
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2641
  ret void, !dbg !2642
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.28"* %this, %"class.xercesc_2_7::XSObject"* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2643 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.28"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XSObject"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.28"* %this, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store %"class.xercesc_2_7::XSObject"* %toSet, %"class.xercesc_2_7::XSObject"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSObject"** %toSet.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2650
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2652
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2652
  %cmp = icmp uge i32 %0, %1, !dbg !2653
  br i1 %cmp, label %if.then, label %if.end, !dbg !2654

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2655
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2655
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 5, !dbg !2655
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2655
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2655

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2655
  unreachable, !dbg !2655

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2656
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2656
  store i8* %5, i8** %exn.slot, align 8, !dbg !2656
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2656
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2656
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2655
  br label %eh.resume, !dbg !2655

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 1, !dbg !2657
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2657
  %tobool = trunc i8 %7 to i1, !dbg !2657
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2659

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2660
  %8 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList, align 8, !dbg !2660
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2661
  %idxprom = zext i32 %9 to i64, !dbg !2660
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %8, i64 %idxprom, !dbg !2660
  %10 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %arrayidx, align 8, !dbg !2660
  %isnull = icmp eq %"class.xercesc_2_7::XSObject"* %10, null, !dbg !2662
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2662

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSObject"* %10 to void (%"class.xercesc_2_7::XSObject"*)***, !dbg !2662
  %vtable = load void (%"class.xercesc_2_7::XSObject"*)**, void (%"class.xercesc_2_7::XSObject"*)*** %11, align 8, !dbg !2662
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vtable, i64 1, !dbg !2662
  %12 = load void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vfn, align 8, !dbg !2662
  call void %12(%"class.xercesc_2_7::XSObject"* %10) #8, !dbg !2662
  br label %delete.end, !dbg !2662

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2662

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %toSet.addr, align 8, !dbg !2663
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2664
  %14 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList4, align 8, !dbg !2664
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2665
  %idxprom5 = zext i32 %15 to i64, !dbg !2664
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %14, i64 %idxprom5, !dbg !2664
  store %"class.xercesc_2_7::XSObject"* %13, %"class.xercesc_2_7::XSObject"** %arrayidx6, align 8, !dbg !2666
  ret void, !dbg !2667

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2655
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2655
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2655
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2655
  resume { i8*, i32 } %lpad.val7, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.28"* %this) unnamed_addr #1 comdat align 2 !dbg !2668 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.28"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.28"* %this, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2671, metadata !DIExpression()), !dbg !2673
  store i32 0, i32* %index, align 4, !dbg !2673
  br label %for.cond, !dbg !2674

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2675
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2677
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2677
  %cmp = icmp ult i32 %0, %1, !dbg !2678
  br i1 %cmp, label %for.body, label %for.end, !dbg !2679

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 1, !dbg !2680
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2680
  %tobool = trunc i8 %2 to i1, !dbg !2680
  br i1 %tobool, label %if.then, label %if.end, !dbg !2683

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2684
  %3 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList, align 8, !dbg !2684
  %4 = load i32, i32* %index, align 4, !dbg !2685
  %idxprom = zext i32 %4 to i64, !dbg !2684
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %3, i64 %idxprom, !dbg !2684
  %5 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %arrayidx, align 8, !dbg !2684
  %isnull = icmp eq %"class.xercesc_2_7::XSObject"* %5, null, !dbg !2686
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2686

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XSObject"* %5 to void (%"class.xercesc_2_7::XSObject"*)***, !dbg !2686
  %vtable = load void (%"class.xercesc_2_7::XSObject"*)**, void (%"class.xercesc_2_7::XSObject"*)*** %6, align 8, !dbg !2686
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vtable, i64 1, !dbg !2686
  %7 = load void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vfn, align 8, !dbg !2686
  call void %7(%"class.xercesc_2_7::XSObject"* %5) #8, !dbg !2686
  br label %delete.end, !dbg !2686

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2686

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2687
  %8 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList2, align 8, !dbg !2687
  %9 = load i32, i32* %index, align 4, !dbg !2688
  %idxprom3 = zext i32 %9 to i64, !dbg !2687
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %8, i64 %idxprom3, !dbg !2687
  store %"class.xercesc_2_7::XSObject"* null, %"class.xercesc_2_7::XSObject"** %arrayidx4, align 8, !dbg !2689
  br label %for.inc, !dbg !2690

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !2691
  %inc = add i32 %10, 1, !dbg !2691
  store i32 %inc, i32* %index, align 4, !dbg !2691
  br label %for.cond, !dbg !2692, !llvm.loop !2693

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2695
  store i32 0, i32* %fCurCount5, align 4, !dbg !2696
  ret void, !dbg !2697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.28"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.28"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.28"* %this, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2703
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2705
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2705
  %cmp = icmp uge i32 %0, %1, !dbg !2706
  br i1 %cmp, label %if.then, label %if.end, !dbg !2707

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2708
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2708
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 5, !dbg !2708
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2708
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2708

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2708
  unreachable, !dbg !2708

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2709
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2709
  store i8* %5, i8** %exn.slot, align 8, !dbg !2709
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2709
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2709
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2708
  br label %eh.resume, !dbg !2708

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 1, !dbg !2710
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2710
  %tobool = trunc i8 %7 to i1, !dbg !2710
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2712

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2713
  %8 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList, align 8, !dbg !2713
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2714
  %idxprom = zext i32 %9 to i64, !dbg !2713
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %8, i64 %idxprom, !dbg !2713
  %10 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %arrayidx, align 8, !dbg !2713
  %isnull = icmp eq %"class.xercesc_2_7::XSObject"* %10, null, !dbg !2715
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2715

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSObject"* %10 to void (%"class.xercesc_2_7::XSObject"*)***, !dbg !2715
  %vtable = load void (%"class.xercesc_2_7::XSObject"*)**, void (%"class.xercesc_2_7::XSObject"*)*** %11, align 8, !dbg !2715
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vtable, i64 1, !dbg !2715
  %12 = load void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vfn, align 8, !dbg !2715
  call void %12(%"class.xercesc_2_7::XSObject"* %10) #8, !dbg !2715
  br label %delete.end, !dbg !2715

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2715

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !2716
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2718
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !2718
  %sub = sub i32 %14, 1, !dbg !2719
  %cmp5 = icmp eq i32 %13, %sub, !dbg !2720
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2721

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2722
  %15 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList7, align 8, !dbg !2722
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !2724
  %idxprom8 = zext i32 %16 to i64, !dbg !2722
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %15, i64 %idxprom8, !dbg !2722
  store %"class.xercesc_2_7::XSObject"* null, %"class.xercesc_2_7::XSObject"** %arrayidx9, align 8, !dbg !2725
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2726
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !2727
  %dec = add i32 %17, -1, !dbg !2727
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2727
  br label %return, !dbg !2728

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2729, metadata !DIExpression()), !dbg !2731
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !2732
  store i32 %18, i32* %index, align 4, !dbg !2731
  br label %for.cond, !dbg !2733

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !2734
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2736
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !2736
  %sub13 = sub i32 %20, 1, !dbg !2737
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !2738
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2739

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2740
  %21 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList15, align 8, !dbg !2740
  %22 = load i32, i32* %index, align 4, !dbg !2741
  %add = add i32 %22, 1, !dbg !2742
  %idxprom16 = zext i32 %add to i64, !dbg !2740
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %21, i64 %idxprom16, !dbg !2740
  %23 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %arrayidx17, align 8, !dbg !2740
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2743
  %24 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList18, align 8, !dbg !2743
  %25 = load i32, i32* %index, align 4, !dbg !2744
  %idxprom19 = zext i32 %25 to i64, !dbg !2743
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %24, i64 %idxprom19, !dbg !2743
  store %"class.xercesc_2_7::XSObject"* %23, %"class.xercesc_2_7::XSObject"** %arrayidx20, align 8, !dbg !2745
  br label %for.inc, !dbg !2743

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !2746
  %inc = add i32 %26, 1, !dbg !2746
  store i32 %inc, i32* %index, align 4, !dbg !2746
  br label %for.cond, !dbg !2747, !llvm.loop !2748

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2750
  %27 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList21, align 8, !dbg !2750
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2751
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !2751
  %sub23 = sub i32 %28, 1, !dbg !2752
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2750
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %27, i64 %idxprom24, !dbg !2750
  store %"class.xercesc_2_7::XSObject"* null, %"class.xercesc_2_7::XSObject"** %arrayidx25, align 8, !dbg !2753
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2754
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !2755
  %dec27 = add i32 %29, -1, !dbg !2755
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2755
  br label %return, !dbg !2756

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2756

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2708
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2708
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2708
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2708
  resume { i8*, i32 } %lpad.val28, !dbg !2708
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.28"* %this) unnamed_addr #1 comdat align 2 !dbg !2757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.28"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.28"* %this, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2760
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2760
  %tobool = icmp ne i32 %0, 0, !dbg !2760
  br i1 %tobool, label %if.end, label %if.then, !dbg !2762

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2763

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2764
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2765
  %dec = add i32 %1, -1, !dbg !2765
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2765
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 1, !dbg !2766
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2766
  %tobool3 = trunc i8 %2 to i1, !dbg !2766
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2768

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2769
  %3 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList, align 8, !dbg !2769
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2770
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2770
  %idxprom = zext i32 %4 to i64, !dbg !2769
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %3, i64 %idxprom, !dbg !2769
  %5 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %arrayidx, align 8, !dbg !2769
  %isnull = icmp eq %"class.xercesc_2_7::XSObject"* %5, null, !dbg !2771
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2771

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XSObject"* %5 to void (%"class.xercesc_2_7::XSObject"*)***, !dbg !2771
  %vtable = load void (%"class.xercesc_2_7::XSObject"*)**, void (%"class.xercesc_2_7::XSObject"*)*** %6, align 8, !dbg !2771
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vtable, i64 1, !dbg !2771
  %7 = load void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vfn, align 8, !dbg !2771
  call void %7(%"class.xercesc_2_7::XSObject"* %5) #8, !dbg !2771
  br label %delete.end, !dbg !2771

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2771

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2772
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.28"* %this) unnamed_addr #6 comdat align 2 !dbg !2773 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.28"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.28"* %this, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 1, !dbg !2776
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2776
  %tobool = trunc i8 %0 to i1, !dbg !2776
  br i1 %tobool, label %if.then, label %if.end, !dbg !2778

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2779, metadata !DIExpression()), !dbg !2782
  store i32 0, i32* %index, align 4, !dbg !2782
  br label %for.cond, !dbg !2783

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2784
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 2, !dbg !2786
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2786
  %cmp = icmp ult i32 %1, %2, !dbg !2787
  br i1 %cmp, label %for.body, label %for.end, !dbg !2788

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2789
  %3 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList, align 8, !dbg !2789
  %4 = load i32, i32* %index, align 4, !dbg !2790
  %idxprom = zext i32 %4 to i64, !dbg !2789
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %3, i64 %idxprom, !dbg !2789
  %5 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %arrayidx, align 8, !dbg !2789
  %isnull = icmp eq %"class.xercesc_2_7::XSObject"* %5, null, !dbg !2791
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2791

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::XSObject"* %5 to void (%"class.xercesc_2_7::XSObject"*)***, !dbg !2791
  %vtable = load void (%"class.xercesc_2_7::XSObject"*)**, void (%"class.xercesc_2_7::XSObject"*)*** %6, align 8, !dbg !2791
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vtable, i64 1, !dbg !2791
  %7 = load void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vfn, align 8, !dbg !2791
  call void %7(%"class.xercesc_2_7::XSObject"* %5) #8, !dbg !2791
  br label %delete.end, !dbg !2791

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2791

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2792
  %inc = add i32 %8, 1, !dbg !2792
  store i32 %inc, i32* %index, align 4, !dbg !2792
  br label %for.cond, !dbg !2793, !llvm.loop !2794

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2796

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 5, !dbg !2797
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2797
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.28", %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1, i32 0, i32 4, !dbg !2798
  %10 = load %"class.xercesc_2_7::XSObject"**, %"class.xercesc_2_7::XSObject"*** %fElemList2, align 8, !dbg !2798
  %11 = bitcast %"class.xercesc_2_7::XSObject"** %10 to i8*, !dbg !2798
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2799
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2799
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2799
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2799
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2799
  ret void, !dbg !2800
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.28"* %this) unnamed_addr #1 comdat align 2 !dbg !2801 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.28"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.28"* %this, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  ret void, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.28"* %this) unnamed_addr #1 comdat align 2 !dbg !2805 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.28"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.28"* %this, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.28"*, %"class.xercesc_2_7::BaseRefVectorOf.28"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.28"* %this1) #8, !dbg !2808
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.28"* %this1 to i8*, !dbg !2808
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2808
  ret void, !dbg !2809
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2810 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2851
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2854, metadata !DIExpression()), !dbg !2853
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2855, metadata !DIExpression()), !dbg !2853
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2856, metadata !DIExpression()), !dbg !2853
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2853
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2853
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2853
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2853
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2853
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2853
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2853
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2857
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2857
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2857

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2853

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2857
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2857
  store i8* %8, i8** %exn.slot, align 8, !dbg !2857
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2857
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2857
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2857
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2857
  br label %eh.resume, !dbg !2857

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2857
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2857
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2857
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2857
  resume { i8*, i32 } %lpad.val2, !dbg !2857
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2859 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2862
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2862
  ret void, !dbg !2864
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2868
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2868
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2868
  ret void, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2869 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2870, metadata !DIExpression()), !dbg !2872
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2873
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2874 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2877
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2877
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2877
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2877
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2877
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2877

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2877
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2877

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2877
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2877
  store i8* %5, i8** %exn.slot, align 8, !dbg !2877
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2877
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2877
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2877
  br label %eh.resume, !dbg !2877

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2877
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2877
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2877
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2877
  resume { i8*, i32 } %lpad.val2, !dbg !2877
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2882
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2882
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2882
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2882
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2882
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2882
  ret void, !dbg !2882
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE10initializeEj(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this, i32 %modulus) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !2888
  %cmp = icmp eq i32 %0, 0, !dbg !2890
  br i1 %cmp, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2892
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2892
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 0, !dbg !2892
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2892
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i64 0, i64 0), i32 93, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2892

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #11, !dbg !2892
  unreachable, !dbg !2892

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2893
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2893
  store i8* %4, i8** %exn.slot, align 8, !dbg !2893
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2893
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2893
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2892
  br label %eh.resume, !dbg !2892

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 0, !dbg !2894
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2894
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 3, !dbg !2895
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !2895
  %conv = zext i32 %7 to i64, !dbg !2895
  %mul = mul i64 %conv, 8, !dbg !2896
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2897
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !2897
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2897
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2897
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !2897
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"**, !dbg !2898
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 2, !dbg !2899
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %10, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*** %fBucketList, align 8, !dbg !2900
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2901, metadata !DIExpression()), !dbg !2903
  store i32 0, i32* %index, align 4, !dbg !2903
  br label %for.cond, !dbg !2904

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !2905
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 3, !dbg !2907
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !2907
  %cmp4 = icmp ult i32 %11, %12, !dbg !2908
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2909

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 2, !dbg !2910
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*** %fBucketList5, align 8, !dbg !2910
  %14 = load i32, i32* %index, align 4, !dbg !2911
  %idxprom = zext i32 %14 to i64, !dbg !2910
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %13, i64 %idxprom, !dbg !2910
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %arrayidx, align 8, !dbg !2912
  br label %for.inc, !dbg !2910

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !2913
  %inc = add i32 %15, 1, !dbg !2913
  store i32 %inc, i32* %index, align 4, !dbg !2913
  br label %for.cond, !dbg !2914, !llvm.loop !2915

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2917

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2892
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2892
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2892
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2892
  resume { i8*, i32 } %lpad.val6, !dbg !2892
}

declare dso_local void @_ZN11xercesc_2_79HashXMLChC1Ev(%"class.xercesc_2_7::HashXMLCh"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2918 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2953, metadata !DIExpression()), !dbg !2955
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2958, metadata !DIExpression()), !dbg !2957
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2959, metadata !DIExpression()), !dbg !2957
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2960, metadata !DIExpression()), !dbg !2957
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2957
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2957
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2957
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2957
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2957
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2957
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2957
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2961
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2961
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2961

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2957

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2961
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2961
  store i8* %8, i8** %exn.slot, align 8, !dbg !2961
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2961
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2961
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2961
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2961
  br label %eh.resume, !dbg !2961

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2961
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2961
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2961
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2961
  resume { i8*, i32 } %lpad.val2, !dbg !2961
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2963 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2966
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2966
  ret void, !dbg !2968
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2969 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #8, !dbg !2972
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !2972
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2972
  ret void, !dbg !2972
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2974, metadata !DIExpression()), !dbg !2976
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !2977
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2978 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2981
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2981
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2981
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2981
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2981
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2981

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2981
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2981

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2981
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2981
  store i8* %5, i8** %exn.slot, align 8, !dbg !2981
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2981
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2981
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2981
  br label %eh.resume, !dbg !2981

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2981
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2981
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2981
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2981
  resume { i8*, i32 } %lpad.val2, !dbg !2981
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !2982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2986
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !2986
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2986
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2986
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2986
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2986
  ret void, !dbg !2986
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE10initializeEj(%"class.xercesc_2_7::RefHashTableOf.24"* %this, i32 %modulus) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2987 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.24"*, align 8
  %modulus.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefHashTableOf.24"* %this, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i32 %modulus, i32* %modulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %modulus.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  %0 = load i32, i32* %modulus.addr, align 4, !dbg !2992
  %cmp = icmp eq i32 %0, 0, !dbg !2994
  br i1 %cmp, label %if.then, label %if.end, !dbg !2995

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2996
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2996
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 0, !dbg !2996
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2996
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 48, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2996

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #11, !dbg !2996
  unreachable, !dbg !2996

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2997
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2997
  store i8* %4, i8** %exn.slot, align 8, !dbg !2997
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2997
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2997
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2996
  br label %eh.resume, !dbg !2996

if.end:                                           ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 0, !dbg !2998
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2998
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 3, !dbg !2999
  %7 = load i32, i32* %fHashModulus, align 8, !dbg !2999
  %conv = zext i32 %7 to i64, !dbg !2999
  %mul = mul i64 %conv, 8, !dbg !3000
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3001
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !3001
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3001
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3001
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !3001
  %10 = bitcast i8* %call to %"struct.xercesc_2_7::RefHashTableBucketElem.25"**, !dbg !3002
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 2, !dbg !3003
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %10, %"struct.xercesc_2_7::RefHashTableBucketElem.25"*** %fBucketList, align 8, !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3005, metadata !DIExpression()), !dbg !3007
  store i32 0, i32* %index, align 4, !dbg !3007
  br label %for.cond, !dbg !3008

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !3009
  %fHashModulus3 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 3, !dbg !3011
  %12 = load i32, i32* %fHashModulus3, align 8, !dbg !3011
  %cmp4 = icmp ult i32 %11, %12, !dbg !3012
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3013

for.body:                                         ; preds = %for.cond
  %fBucketList5 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 2, !dbg !3014
  %13 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"**, %"struct.xercesc_2_7::RefHashTableBucketElem.25"*** %fBucketList5, align 8, !dbg !3014
  %14 = load i32, i32* %index, align 4, !dbg !3015
  %idxprom = zext i32 %14 to i64, !dbg !3014
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %13, i64 %idxprom, !dbg !3014
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %arrayidx, align 8, !dbg !3016
  br label %for.inc, !dbg !3014

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !3017
  %inc = add i32 %15, 1, !dbg !3017
  store i32 %inc, i32* %index, align 4, !dbg !3017
  br label %for.cond, !dbg !3018, !llvm.loop !3019

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3021

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2996
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2996
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2996
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2996
  resume { i8*, i32 } %lpad.val6, !dbg !2996
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.22"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !3022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.22"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.22"* %this, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, metadata !3023, metadata !DIExpression()), !dbg !3025
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !3032
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !3033
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1 to i32 (...)***, !dbg !3032
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3032
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 1, !dbg !3035
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !3037
  %tobool = trunc i8 %2 to i1, !dbg !3037
  %frombool2 = zext i1 %tobool to i8, !dbg !3035
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !3035
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3038
  store i32 0, i32* %fCurCount, align 4, !dbg !3038
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 3, !dbg !3039
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !3040
  store i32 %3, i32* %fMaxCount, align 8, !dbg !3039
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3041
  store %"class.xercesc_2_7::XSAnnotation"** null, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !3041
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 5, !dbg !3042
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !3043
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3042
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 5, !dbg !3044
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !3044
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !3046
  %conv = zext i32 %6 to i64, !dbg !3046
  %mul = mul i64 %conv, 8, !dbg !3047
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3048
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !3048
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3048
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3048
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !3048
  %9 = bitcast i8* %call to %"class.xercesc_2_7::XSAnnotation"**, !dbg !3049
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3050
  store %"class.xercesc_2_7::XSAnnotation"** %9, %"class.xercesc_2_7::XSAnnotation"*** %fElemList4, align 8, !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3052, metadata !DIExpression()), !dbg !3054
  store i32 0, i32* %index, align 4, !dbg !3054
  br label %for.cond, !dbg !3055

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !3056
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !3058
  %cmp = icmp ult i32 %10, %11, !dbg !3059
  br i1 %cmp, label %for.body, label %for.end, !dbg !3060

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3061
  %12 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList5, align 8, !dbg !3061
  %13 = load i32, i32* %index, align 4, !dbg !3062
  %idxprom = zext i32 %13 to i64, !dbg !3061
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %12, i64 %idxprom, !dbg !3061
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !3063
  br label %for.inc, !dbg !3061

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !3064
  %inc = add i32 %14, 1, !dbg !3064
  store i32 %inc, i32* %index, align 4, !dbg !3064
  br label %for.cond, !dbg !3065, !llvm.loop !3066

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3068
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::RefVectorOf.21"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3069 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.21"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.21"* %this, %"class.xercesc_2_7::RefVectorOf.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.21"** %this.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  %this1 = load %"class.xercesc_2_7::RefVectorOf.21"*, %"class.xercesc_2_7::RefVectorOf.21"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to i32 (...)***, !dbg !3072
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3072
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.22"*, !dbg !3073
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %1, i32 0, i32 1, !dbg !3073
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3073
  %tobool = trunc i8 %2 to i1, !dbg !3073
  br i1 %tobool, label %if.then, label %if.end, !dbg !3076

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3077, metadata !DIExpression()), !dbg !3080
  store i32 0, i32* %index, align 4, !dbg !3080
  br label %for.cond, !dbg !3081

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !3082
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.22"*, !dbg !3084
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %4, i32 0, i32 2, !dbg !3084
  %5 = load i32, i32* %fCurCount, align 4, !dbg !3084
  %cmp = icmp ult i32 %3, %5, !dbg !3085
  br i1 %cmp, label %for.body, label %for.end, !dbg !3086

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.22"*, !dbg !3087
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %6, i32 0, i32 4, !dbg !3087
  %7 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !3087
  %8 = load i32, i32* %index, align 4, !dbg !3088
  %idxprom = zext i32 %8 to i64, !dbg !3089
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %7, i64 %idxprom, !dbg !3089
  %9 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !3089
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %9, null, !dbg !3090
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3090

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::XSAnnotation"* %9 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !3090
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %10, align 8, !dbg !3090
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !3090
  %11 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !3090
  call void %11(%"class.xercesc_2_7::XSAnnotation"* %9) #8, !dbg !3090
  br label %delete.end, !dbg !3090

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3090

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !3091
  %inc = add i32 %12, 1, !dbg !3091
  store i32 %inc, i32* %index, align 4, !dbg !3091
  br label %for.cond, !dbg !3092, !llvm.loop !3093

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3095

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.22"*, !dbg !3096
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %13, i32 0, i32 5, !dbg !3096
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3096
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.22"*, !dbg !3097
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %15, i32 0, i32 4, !dbg !3097
  %16 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !3097
  %17 = bitcast %"class.xercesc_2_7::XSAnnotation"** %16 to i8*, !dbg !3098
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3099
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !3099
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !3099
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !3099
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !3099

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.22"*, !dbg !3100
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.22"* %20) #8, !dbg !3100
  ret void, !dbg !3101

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3100
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3100
  store i8* %22, i8** %exn.slot, align 8, !dbg !3100
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3100
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3100
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.22"*, !dbg !3100
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.22"* %24) #8, !dbg !3100
  br label %terminate.handler, !dbg !3100

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3100
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !3100
  unreachable, !dbg !3100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev(%"class.xercesc_2_7::RefVectorOf.21"* %this) unnamed_addr #1 comdat align 2 !dbg !3102 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.21"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.21"* %this, %"class.xercesc_2_7::RefVectorOf.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.21"** %this.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %this1 = load %"class.xercesc_2_7::RefVectorOf.21"*, %"class.xercesc_2_7::RefVectorOf.21"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::RefVectorOf.21"* %this1) #8, !dbg !3105
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.21"* %this1 to i8*, !dbg !3105
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !3105
  ret void, !dbg !3106
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.22"* %this, %"class.xercesc_2_7::XSAnnotation"* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3107 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.22"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.22"* %this, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store %"class.xercesc_2_7::XSAnnotation"* %toSet, %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !3114
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3116
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3116
  %cmp = icmp uge i32 %0, %1, !dbg !3117
  br i1 %cmp, label %if.then, label %if.end, !dbg !3118

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !3119
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3119
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 5, !dbg !3119
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3119
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3119

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !3119
  unreachable, !dbg !3119

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3120
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3120
  store i8* %5, i8** %exn.slot, align 8, !dbg !3120
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3120
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3120
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !3119
  br label %eh.resume, !dbg !3119

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 1, !dbg !3121
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3121
  %tobool = trunc i8 %7 to i1, !dbg !3121
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3123

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3124
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !3124
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !3125
  %idxprom = zext i32 %9 to i64, !dbg !3124
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom, !dbg !3124
  %10 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !3124
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %10, null, !dbg !3126
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3126

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"* %10 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !3126
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %11, align 8, !dbg !3126
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !3126
  %12 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !3126
  call void %12(%"class.xercesc_2_7::XSAnnotation"* %10) #8, !dbg !3126
  br label %delete.end, !dbg !3126

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3126

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, align 8, !dbg !3127
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3128
  %14 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList4, align 8, !dbg !3128
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !3129
  %idxprom5 = zext i32 %15 to i64, !dbg !3128
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %14, i64 %idxprom5, !dbg !3128
  store %"class.xercesc_2_7::XSAnnotation"* %13, %"class.xercesc_2_7::XSAnnotation"** %arrayidx6, align 8, !dbg !3130
  ret void, !dbg !3131

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3119
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3119
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3119
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3119
  resume { i8*, i32 } %lpad.val7, !dbg !3119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.22"* %this) unnamed_addr #1 comdat align 2 !dbg !3132 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.22"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.22"* %this, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3135, metadata !DIExpression()), !dbg !3137
  store i32 0, i32* %index, align 4, !dbg !3137
  br label %for.cond, !dbg !3138

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !3139
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3141
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3141
  %cmp = icmp ult i32 %0, %1, !dbg !3142
  br i1 %cmp, label %for.body, label %for.end, !dbg !3143

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 1, !dbg !3144
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3144
  %tobool = trunc i8 %2 to i1, !dbg !3144
  br i1 %tobool, label %if.then, label %if.end, !dbg !3147

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3148
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !3148
  %4 = load i32, i32* %index, align 4, !dbg !3149
  %idxprom = zext i32 %4 to i64, !dbg !3148
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !3148
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !3148
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !3150
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3150

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !3150
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !3150
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !3150
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !3150
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !3150
  br label %delete.end, !dbg !3150

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !3150

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3151
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !3151
  %9 = load i32, i32* %index, align 4, !dbg !3152
  %idxprom3 = zext i32 %9 to i64, !dbg !3151
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom3, !dbg !3151
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx4, align 8, !dbg !3153
  br label %for.inc, !dbg !3154

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !3155
  %inc = add i32 %10, 1, !dbg !3155
  store i32 %inc, i32* %index, align 4, !dbg !3155
  br label %for.cond, !dbg !3156, !llvm.loop !3157

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3159
  store i32 0, i32* %fCurCount5, align 4, !dbg !3160
  ret void, !dbg !3161
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.22"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.22"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.22"* %this, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !3167
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3169
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3169
  %cmp = icmp uge i32 %0, %1, !dbg !3170
  br i1 %cmp, label %if.then, label %if.end, !dbg !3171

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !3172
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3172
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 5, !dbg !3172
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3172
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3172

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !3172
  unreachable, !dbg !3172

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3173
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3173
  store i8* %5, i8** %exn.slot, align 8, !dbg !3173
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3173
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3173
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !3172
  br label %eh.resume, !dbg !3172

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 1, !dbg !3174
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !3174
  %tobool = trunc i8 %7 to i1, !dbg !3174
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !3176

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3177
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !3177
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !3178
  %idxprom = zext i32 %9 to i64, !dbg !3177
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom, !dbg !3177
  %10 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !3177
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %10, null, !dbg !3179
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3179

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"* %10 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !3179
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %11, align 8, !dbg !3179
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !3179
  %12 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !3179
  call void %12(%"class.xercesc_2_7::XSAnnotation"* %10) #8, !dbg !3179
  br label %delete.end, !dbg !3179

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !3179

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !3180
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3182
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !3182
  %sub = sub i32 %14, 1, !dbg !3183
  %cmp5 = icmp eq i32 %13, %sub, !dbg !3184
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !3185

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3186
  %15 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList7, align 8, !dbg !3186
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !3188
  %idxprom8 = zext i32 %16 to i64, !dbg !3186
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %15, i64 %idxprom8, !dbg !3186
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx9, align 8, !dbg !3189
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3190
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !3191
  %dec = add i32 %17, -1, !dbg !3191
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !3191
  br label %return, !dbg !3192

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3193, metadata !DIExpression()), !dbg !3195
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !3196
  store i32 %18, i32* %index, align 4, !dbg !3195
  br label %for.cond, !dbg !3197

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !3198
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3200
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !3200
  %sub13 = sub i32 %20, 1, !dbg !3201
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !3202
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3203

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3204
  %21 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList15, align 8, !dbg !3204
  %22 = load i32, i32* %index, align 4, !dbg !3205
  %add = add i32 %22, 1, !dbg !3206
  %idxprom16 = zext i32 %add to i64, !dbg !3204
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %21, i64 %idxprom16, !dbg !3204
  %23 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx17, align 8, !dbg !3204
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3207
  %24 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList18, align 8, !dbg !3207
  %25 = load i32, i32* %index, align 4, !dbg !3208
  %idxprom19 = zext i32 %25 to i64, !dbg !3207
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %24, i64 %idxprom19, !dbg !3207
  store %"class.xercesc_2_7::XSAnnotation"* %23, %"class.xercesc_2_7::XSAnnotation"** %arrayidx20, align 8, !dbg !3209
  br label %for.inc, !dbg !3207

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !3210
  %inc = add i32 %26, 1, !dbg !3210
  store i32 %inc, i32* %index, align 4, !dbg !3210
  br label %for.cond, !dbg !3211, !llvm.loop !3212

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3214
  %27 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList21, align 8, !dbg !3214
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3215
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !3215
  %sub23 = sub i32 %28, 1, !dbg !3216
  %idxprom24 = zext i32 %sub23 to i64, !dbg !3214
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %27, i64 %idxprom24, !dbg !3214
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx25, align 8, !dbg !3217
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3218
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !3219
  %dec27 = add i32 %29, -1, !dbg !3219
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !3219
  br label %return, !dbg !3220

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !3220

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3172
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3172
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3172
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3172
  resume { i8*, i32 } %lpad.val28, !dbg !3172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.22"* %this) unnamed_addr #1 comdat align 2 !dbg !3221 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.22"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.22"* %this, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3224
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3224
  %tobool = icmp ne i32 %0, 0, !dbg !3224
  br i1 %tobool, label %if.end, label %if.then, !dbg !3226

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !3227

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3228
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !3229
  %dec = add i32 %1, -1, !dbg !3229
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !3229
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 1, !dbg !3230
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !3230
  %tobool3 = trunc i8 %2 to i1, !dbg !3230
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3232

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3233
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !3233
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3234
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !3234
  %idxprom = zext i32 %4 to i64, !dbg !3233
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !3233
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !3233
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !3235
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3235

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !3235
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !3235
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !3235
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !3235
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !3235
  br label %delete.end, !dbg !3235

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !3235

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !3236
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.22"* %this) unnamed_addr #6 comdat align 2 !dbg !3237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.22"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.22"* %this, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 1, !dbg !3240
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !3240
  %tobool = trunc i8 %0 to i1, !dbg !3240
  br i1 %tobool, label %if.then, label %if.end, !dbg !3242

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3243, metadata !DIExpression()), !dbg !3246
  store i32 0, i32* %index, align 4, !dbg !3246
  br label %for.cond, !dbg !3247

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !3248
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 2, !dbg !3250
  %2 = load i32, i32* %fCurCount, align 4, !dbg !3250
  %cmp = icmp ult i32 %1, %2, !dbg !3251
  br i1 %cmp, label %for.body, label %for.end, !dbg !3252

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3253
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !3253
  %4 = load i32, i32* %index, align 4, !dbg !3254
  %idxprom = zext i32 %4 to i64, !dbg !3253
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !3253
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !3253
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !3255
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3255

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !3255
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !3255
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !3255
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !3255
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !3255
  br label %delete.end, !dbg !3255

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !3255

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !3256
  %inc = add i32 %8, 1, !dbg !3256
  store i32 %inc, i32* %index, align 4, !dbg !3256
  br label %for.cond, !dbg !3257, !llvm.loop !3258

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3260

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 5, !dbg !3261
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3261
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.22", %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1, i32 0, i32 4, !dbg !3262
  %10 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !3262
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"** %10 to i8*, !dbg !3262
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3263
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !3263
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !3263
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !3263
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !3263
  ret void, !dbg !3264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.22"* %this) unnamed_addr #1 comdat align 2 !dbg !3265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.22"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.22"* %this, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  ret void, !dbg !3268
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.22"* %this) unnamed_addr #1 comdat align 2 !dbg !3269 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.22"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.22"* %this, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.22"*, %"class.xercesc_2_7::BaseRefVectorOf.22"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.22"* %this1) #8, !dbg !3272
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.22"* %this1 to i8*, !dbg !3272
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !3272
  ret void, !dbg !3273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3277

invoke.cont:                                      ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 0, !dbg !3279
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3279
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 2, !dbg !3280
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*** %fBucketList, align 8, !dbg !3280
  %2 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %1 to i8*, !dbg !3280
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3281
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3281
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3281
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3281
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3281

invoke.cont2:                                     ; preds = %invoke.cont
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 5, !dbg !3282
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3282
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !3283
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3283

delete.notnull:                                   ; preds = %invoke.cont2
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !3283
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !3283
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !3283
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !3283
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #8, !dbg !3283
  br label %delete.end, !dbg !3283

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  ret void, !dbg !3284

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3277
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3277
  call void @__clang_call_terminate(i8* %9) #10, !dbg !3277
  unreachable, !dbg !3277
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this) #6 comdat align 2 !dbg !3285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1), !dbg !3288
  br i1 %call, label %if.then, label %if.end, !dbg !3290

if.then:                                          ; preds = %entry
  br label %return, !dbg !3291

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3292, metadata !DIExpression()), !dbg !3294
  store i32 0, i32* %buckInd, align 4, !dbg !3294
  br label %for.cond, !dbg !3295

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !3296
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 3, !dbg !3298
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3298
  %cmp = icmp ult i32 %0, %1, !dbg !3299
  br i1 %cmp, label %for.body, label %for.end, !dbg !3300

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %curElem, metadata !3301, metadata !DIExpression()), !dbg !3303
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 2, !dbg !3304
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*** %fBucketList, align 8, !dbg !3304
  %3 = load i32, i32* %buckInd, align 4, !dbg !3305
  %idxprom = zext i32 %3 to i64, !dbg !3304
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %2, i64 %idxprom, !dbg !3304
  %4 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %arrayidx, align 8, !dbg !3304
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"* %4, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %curElem, align 8, !dbg !3303
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %nextElem, metadata !3306, metadata !DIExpression()), !dbg !3307
  br label %while.cond, !dbg !3308

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %curElem, align 8, !dbg !3309
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"* %5, null, !dbg !3309
  br i1 %tobool, label %while.body, label %while.end, !dbg !3308

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %curElem, align 8, !dbg !3310
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"* %6, i32 0, i32 1, !dbg !3312
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %fNext, align 8, !dbg !3312
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"* %7, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %nextElem, align 8, !dbg !3313
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 1, !dbg !3314
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !3314
  %tobool2 = trunc i8 %8 to i1, !dbg !3314
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3316

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %curElem, align 8, !dbg !3317
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"* %9, i32 0, i32 0, !dbg !3318
  %10 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %fData, align 8, !dbg !3318
  %isnull = icmp eq %"class.xercesc_2_7::XSObject"* %10, null, !dbg !3319
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3319

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::XSObject"* %10 to void (%"class.xercesc_2_7::XSObject"*)***, !dbg !3319
  %vtable = load void (%"class.xercesc_2_7::XSObject"*)**, void (%"class.xercesc_2_7::XSObject"*)*** %11, align 8, !dbg !3319
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vtable, i64 1, !dbg !3319
  %12 = load void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vfn, align 8, !dbg !3319
  call void %12(%"class.xercesc_2_7::XSObject"* %10) #8, !dbg !3319
  br label %delete.end, !dbg !3319

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !3319

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 0, !dbg !3320
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3320
  %14 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %curElem, align 8, !dbg !3321
  %15 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"* %14 to i8*, !dbg !3321
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3322
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !3322
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !3322
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !3322
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !3322
  %18 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %nextElem, align 8, !dbg !3323
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"* %18, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %curElem, align 8, !dbg !3324
  br label %while.cond, !dbg !3308, !llvm.loop !3325

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 2, !dbg !3327
  %19 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*** %fBucketList7, align 8, !dbg !3327
  %20 = load i32, i32* %buckInd, align 4, !dbg !3328
  %idxprom8 = zext i32 %20 to i64, !dbg !3327
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %19, i64 %idxprom8, !dbg !3327
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.29"** %arrayidx9, align 8, !dbg !3329
  br label %for.inc, !dbg !3330

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !3331
  %inc = add i32 %21, 1, !dbg !3331
  store i32 %inc, i32* %buckInd, align 4, !dbg !3331
  br label %for.cond, !dbg !3332, !llvm.loop !3333

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 4, !dbg !3335
  store i32 0, i32* %fCount, align 4, !dbg !3336
  br label %return, !dbg !3337

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this) #1 comdat align 2 !dbg !3338 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, metadata !3339, metadata !DIExpression()), !dbg !3341
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.20", %"class.xercesc_2_7::RefHash2KeysTableOf.20"* %this1, i32 0, i32 4, !dbg !3342
  %0 = load i32, i32* %fCount, align 4, !dbg !3342
  %cmp = icmp eq i32 %0, 0, !dbg !3343
  ret i1 %cmp, !dbg !3344
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE7cleanupEv(%"class.xercesc_2_7::RefHashTableOf.24"* %this) #6 comdat align 2 !dbg !3345 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.24"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.24"* %this, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.24"* %this1), !dbg !3348
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 0, !dbg !3349
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3349
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 2, !dbg !3350
  %1 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"**, %"struct.xercesc_2_7::RefHashTableBucketElem.25"*** %fBucketList, align 8, !dbg !3350
  %2 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %1 to i8*, !dbg !3350
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3351
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3351
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3351
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3351
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3351
  %fBucketList2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 2, !dbg !3352
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"** null, %"struct.xercesc_2_7::RefHashTableBucketElem.25"*** %fBucketList2, align 8, !dbg !3353
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 6, !dbg !3354
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3354
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !3355
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3355

delete.notnull:                                   ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !3355
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !3355
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !3355
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !3355
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #8, !dbg !3355
  br label %delete.end, !dbg !3355

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !3356
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE9removeAllEv(%"class.xercesc_2_7::RefHashTableOf.24"* %this) #6 comdat align 2 !dbg !3357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.24"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.24"* %this, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.24"* %this1), !dbg !3360
  br i1 %call, label %if.then, label %if.end, !dbg !3362

if.then:                                          ; preds = %entry
  br label %return, !dbg !3363

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !3364, metadata !DIExpression()), !dbg !3366
  store i32 0, i32* %buckInd, align 4, !dbg !3366
  br label %for.cond, !dbg !3367

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !3368
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 3, !dbg !3370
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !3370
  %cmp = icmp ult i32 %0, %1, !dbg !3371
  br i1 %cmp, label %for.body, label %for.end, !dbg !3372

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, metadata !3373, metadata !DIExpression()), !dbg !3375
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 2, !dbg !3376
  %2 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"**, %"struct.xercesc_2_7::RefHashTableBucketElem.25"*** %fBucketList, align 8, !dbg !3376
  %3 = load i32, i32* %buckInd, align 4, !dbg !3377
  %idxprom = zext i32 %3 to i64, !dbg !3376
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %2, i64 %idxprom, !dbg !3376
  %4 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %arrayidx, align 8, !dbg !3376
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %4, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %nextElem, metadata !3378, metadata !DIExpression()), !dbg !3379
  br label %while.cond, !dbg !3380

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3381
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %5, null, !dbg !3381
  br i1 %tobool, label %while.body, label %while.end, !dbg !3380

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3382
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.25", %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %6, i32 0, i32 1, !dbg !3384
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %fNext, align 8, !dbg !3384
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %7, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %nextElem, align 8, !dbg !3385
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 1, !dbg !3386
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !3386
  %tobool2 = trunc i8 %8 to i1, !dbg !3386
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3388

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3389
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.25", %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %9, i32 0, i32 0, !dbg !3390
  %10 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %fData, align 8, !dbg !3390
  %isnull = icmp eq %"class.xercesc_2_7::XSObject"* %10, null, !dbg !3391
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3391

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::XSObject"* %10 to void (%"class.xercesc_2_7::XSObject"*)***, !dbg !3391
  %vtable = load void (%"class.xercesc_2_7::XSObject"*)**, void (%"class.xercesc_2_7::XSObject"*)*** %11, align 8, !dbg !3391
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vtable, i64 1, !dbg !3391
  %12 = load void (%"class.xercesc_2_7::XSObject"*)*, void (%"class.xercesc_2_7::XSObject"*)** %vfn, align 8, !dbg !3391
  call void %12(%"class.xercesc_2_7::XSObject"* %10) #8, !dbg !3391
  br label %delete.end, !dbg !3391

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !3391

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 0, !dbg !3392
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3392
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3393
  %15 = bitcast %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %14 to i8*, !dbg !3393
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3394
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !3394
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !3394
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !3394
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !3394
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %nextElem, align 8, !dbg !3395
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3396
  br label %while.cond, !dbg !3380, !llvm.loop !3397

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 2, !dbg !3399
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"**, %"struct.xercesc_2_7::RefHashTableBucketElem.25"*** %fBucketList7, align 8, !dbg !3399
  %20 = load i32, i32* %buckInd, align 4, !dbg !3400
  %idxprom8 = zext i32 %20 to i64, !dbg !3399
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %19, i64 %idxprom8, !dbg !3399
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %arrayidx9, align 8, !dbg !3401
  br label %for.inc, !dbg !3402

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !3403
  %inc = add i32 %21, 1, !dbg !3403
  store i32 %inc, i32* %buckInd, align 4, !dbg !3403
  br label %for.cond, !dbg !3404, !llvm.loop !3405

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 5, !dbg !3407
  store i32 0, i32* %fCount, align 8, !dbg !3408
  br label %return, !dbg !3409

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE7isEmptyEv(%"class.xercesc_2_7::RefHashTableOf.24"* %this) #1 comdat align 2 !dbg !3410 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.24"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.24"* %this, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, metadata !3411, metadata !DIExpression()), !dbg !3413
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 5, !dbg !3414
  %0 = load i32, i32* %fCount, align 8, !dbg !3414
  %cmp = icmp eq i32 %0, 0, !dbg !3415
  ret i1 %cmp, !dbg !3416
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHashTableBucketElem.25"* @_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj(%"class.xercesc_2_7::RefHashTableOf.24"* %this, i8* %key, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3417 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHashTableOf.24"*, align 8
  %key.addr = alloca i8*, align 8
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, align 8
  store %"class.xercesc_2_7::RefHashTableOf.24"* %this, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !3420, metadata !DIExpression()), !dbg !3421
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  %this1 = load %"class.xercesc_2_7::RefHashTableOf.24"*, %"class.xercesc_2_7::RefHashTableOf.24"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 6, !dbg !3424
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3424
  %1 = load i8*, i8** %key.addr, align 8, !dbg !3425
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 3, !dbg !3426
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3426
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 0, !dbg !3427
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3427
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3428
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3428
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3428
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3428
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3428
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3429
  store i32 %call, i32* %6, align 4, !dbg !3430
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, metadata !3431, metadata !DIExpression()), !dbg !3432
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 2, !dbg !3433
  %7 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"**, %"struct.xercesc_2_7::RefHashTableBucketElem.25"*** %fBucketList, align 8, !dbg !3433
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3434
  %9 = load i32, i32* %8, align 4, !dbg !3434
  %idxprom = zext i32 %9 to i64, !dbg !3433
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %7, i64 %idxprom, !dbg !3433
  %10 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %arrayidx, align 8, !dbg !3433
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %10, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3432
  br label %while.cond, !dbg !3435

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3436
  %tobool = icmp ne %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %11, null, !dbg !3436
  br i1 %tobool, label %while.body, label %while.end, !dbg !3435

while.body:                                       ; preds = %while.cond
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHashTableOf.24", %"class.xercesc_2_7::RefHashTableOf.24"* %this1, i32 0, i32 6, !dbg !3437
  %12 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3437
  %13 = load i8*, i8** %key.addr, align 8, !dbg !3440
  %14 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3441
  %fKey = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.25", %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %14, i32 0, i32 2, !dbg !3442
  %15 = load i8*, i8** %fKey, align 8, !dbg !3442
  %16 = bitcast %"class.xercesc_2_7::HashBase"* %12 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3443
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %16, align 8, !dbg !3443
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3443
  %17 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3443
  %call5 = call zeroext i1 %17(%"class.xercesc_2_7::HashBase"* %12, i8* %13, i8* %15), !dbg !3443
  br i1 %call5, label %if.then, label %if.end, !dbg !3444

if.then:                                          ; preds = %while.body
  %18 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3445
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %18, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %retval, align 8, !dbg !3446
  br label %return, !dbg !3446

if.end:                                           ; preds = %while.body
  %19 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3447
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHashTableBucketElem.25", %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %19, i32 0, i32 1, !dbg !3448
  %20 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %fNext, align 8, !dbg !3448
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %20, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %curElem, align 8, !dbg !3449
  br label %while.cond, !dbg !3435, !llvm.loop !3450

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHashTableBucketElem.25"* null, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %retval, align 8, !dbg !3452
  br label %return, !dbg !3452

return:                                           ; preds = %while.end, %if.then
  %21 = load %"struct.xercesc_2_7::RefHashTableBucketElem.25"*, %"struct.xercesc_2_7::RefHashTableBucketElem.25"** %retval, align 8, !dbg !3453
  ret %"struct.xercesc_2_7::RefHashTableBucketElem.25"* %21, !dbg !3453
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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!909, !910, !911}
!llvm.ident = !{!912}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !441, imports: !522, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSNamespaceItem.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !5, file: !4, line: 60, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !4, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XSConstants", scope: !5, file: !4, line: 190, type: !9, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!14 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !30, file: !29, line: 14, baseType: !12, size: 32, elements: !36, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!29 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !29, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !31, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!31 = !{!32}
!32 = !DISubprogram(name: "XMLExcepts", scope: !30, file: !29, line: 427, type: !33, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
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
!441 = !{!442, !445, !447, !450, !452, !454, !456, !459, !463, !493, !518}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !444, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!444 = !DIFile(filename: "./xercesc/framework/psvi/XSNamespaceItem.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !444, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !449, line: 38, flags: DIFlagFwdDecl)
!449 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !444, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !444, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !444, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLSchemaDescriptionImpl", scope: !6, file: !458, line: 45, flags: DIFlagFwdDecl)
!458 = !DIFile(filename: "./xercesc/validators/schema/XMLSchemaDescriptionImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !462, line: 41, flags: DIFlagFwdDecl)
!462 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHash2KeysTableBucketElem<xercesc_2_7::XSObject>", scope: !6, file: !466, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !467, templateParams: !491, identifier: "_ZTSN11xercesc_2_727RefHash2KeysTableBucketElemINS_8XSObjectEEE")
!466 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!467 = !{!468, !469, !470, !472, !474, !479, !482, !487}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !465, file: !466, line: 58, baseType: !460, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !465, file: !466, line: 59, baseType: !464, size: 64, offset: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "fKey1", scope: !465, file: !466, line: 60, baseType: !471, size: 64, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "fKey2", scope: !465, file: !466, line: 61, baseType: !473, size: 32, offset: 192)
!473 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!474 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !465, file: !466, line: 52, type: !475, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !477, !471, !473, !478, !464}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!479 = !DISubprogram(name: "~RefHash2KeysTableBucketElem", scope: !465, file: !466, line: 56, type: !480, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !477}
!482 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !465, file: !466, line: 67, type: !483, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !477, !485}
!485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!487 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_8XSObjectEEaSERKS2_", scope: !465, file: !466, line: 68, type: !488, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !477, !485}
!490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!491 = !{!492}
!492 = !DITemplateTypeParameter(name: "TVal", type: !461)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::XSObject>", scope: !6, file: !496, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !497, templateParams: !491, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_8XSObjectEEE")
!496 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !{!498, !499, !500, !501, !505, !508, !509, !514}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !495, file: !496, line: 59, baseType: !460, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !495, file: !496, line: 60, baseType: !494, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !495, file: !496, line: 61, baseType: !471, size: 64, offset: 128)
!501 = !DISubprogram(name: "RefHashTableBucketElem", scope: !495, file: !496, line: 51, type: !502, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504, !471, !478, !494}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!505 = !DISubprogram(name: "RefHashTableBucketElem", scope: !495, file: !496, line: 56, type: !506, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !504}
!508 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !495, file: !496, line: 57, type: !506, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "RefHashTableBucketElem", scope: !495, file: !496, line: 67, type: !510, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !504, !512}
!512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!514 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_8XSObjectEEaSERKS2_", scope: !495, file: !496, line: 68, type: !515, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !504, !512}
!517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !495, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !521, line: 40, flags: DIFlagFwdDecl)
!521 = !DIFile(filename: "./xercesc/framework/psvi/XSAnnotation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!522 = !{!523, !525, !532, !536, !543, !547, !552, !554, !562, !566, !570, !583, !587, !591, !595, !599, !604, !608, !612, !616, !620, !628, !632, !636, !638, !642, !646, !650, !656, !660, !664, !666, !674, !678, !686, !688, !692, !696, !700, !704, !709, !714, !719, !720, !721, !722, !724, !725, !726, !727, !728, !729, !730, !732, !733, !734, !735, !736, !737, !738, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !773, !777, !783, !787, !791, !795, !799, !801, !803, !807, !811, !815, !819, !823, !825, !827, !829, !833, !837, !841, !843, !845, !847, !849, !905}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !524, line: 433)
!524 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !527, file: !531, line: 52)
!526 = !DINamespace(name: "std", scope: null)
!527 = !DISubprogram(name: "abs", scope: !528, file: !528, line: 840, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!529 = !DISubroutineType(types: !530)
!530 = !{!473, !473}
!531 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !533, file: !535, line: 127)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !528, line: 62, baseType: !534)
!534 = !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!535 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !537, file: !535, line: 128)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !528, line: 70, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !539, identifier: "_ZTS6ldiv_t")
!539 = !{!540, !542}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !538, file: !528, line: 68, baseType: !541, size: 64)
!541 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !538, file: !528, line: 69, baseType: !541, size: 64, offset: 64)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !544, file: !535, line: 130)
!544 = !DISubprogram(name: "abort", scope: !528, file: !528, line: 591, type: !545, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !548, file: !535, line: 134)
!548 = !DISubprogram(name: "atexit", scope: !528, file: !528, line: 595, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!473, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !553, file: !535, line: 137)
!553 = !DISubprogram(name: "at_quick_exit", scope: !528, file: !528, line: 600, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !555, file: !535, line: 140)
!555 = !DISubprogram(name: "atof", scope: !528, file: !528, line: 101, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !559}
!558 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!561 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !563, file: !535, line: 141)
!563 = !DISubprogram(name: "atoi", scope: !528, file: !528, line: 104, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!473, !559}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !567, file: !535, line: 142)
!567 = !DISubprogram(name: "atol", scope: !528, file: !528, line: 107, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!541, !559}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !571, file: !535, line: 143)
!571 = !DISubprogram(name: "bsearch", scope: !528, file: !528, line: 820, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!471, !574, !574, !576, !576, !579}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !577, line: 46, baseType: !578)
!577 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!578 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !528, line: 808, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!473, !574, !574}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !584, file: !535, line: 144)
!584 = !DISubprogram(name: "calloc", scope: !528, file: !528, line: 542, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!471, !576, !576}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !588, file: !535, line: 145)
!588 = !DISubprogram(name: "div", scope: !528, file: !528, line: 852, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!533, !473, !473}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !592, file: !535, line: 146)
!592 = !DISubprogram(name: "exit", scope: !528, file: !528, line: 617, type: !593, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !473}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !596, file: !535, line: 147)
!596 = !DISubprogram(name: "free", scope: !528, file: !528, line: 565, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !471}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !600, file: !535, line: 148)
!600 = !DISubprogram(name: "getenv", scope: !528, file: !528, line: 634, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !559}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !605, file: !535, line: 149)
!605 = !DISubprogram(name: "labs", scope: !528, file: !528, line: 841, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!541, !541}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !609, file: !535, line: 150)
!609 = !DISubprogram(name: "ldiv", scope: !528, file: !528, line: 854, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!537, !541, !541}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !613, file: !535, line: 151)
!613 = !DISubprogram(name: "malloc", scope: !528, file: !528, line: 539, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!471, !576}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !617, file: !535, line: 153)
!617 = !DISubprogram(name: "mblen", scope: !528, file: !528, line: 922, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!473, !559, !576}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !621, file: !535, line: 154)
!621 = !DISubprogram(name: "mbstowcs", scope: !528, file: !528, line: 933, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!576, !624, !627, !576}
!624 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!627 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !559)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !629, file: !535, line: 155)
!629 = !DISubprogram(name: "mbtowc", scope: !528, file: !528, line: 925, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!473, !624, !627, !576}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !633, file: !535, line: 157)
!633 = !DISubprogram(name: "qsort", scope: !528, file: !528, line: 830, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !471, !576, !576, !579}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !637, file: !535, line: 160)
!637 = !DISubprogram(name: "quick_exit", scope: !528, file: !528, line: 623, type: !593, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !639, file: !535, line: 163)
!639 = !DISubprogram(name: "rand", scope: !528, file: !528, line: 453, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!473}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !643, file: !535, line: 164)
!643 = !DISubprogram(name: "realloc", scope: !528, file: !528, line: 550, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!471, !471, !576}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !647, file: !535, line: 165)
!647 = !DISubprogram(name: "srand", scope: !528, file: !528, line: 455, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !12}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !651, file: !535, line: 166)
!651 = !DISubprogram(name: "strtod", scope: !528, file: !528, line: 117, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!558, !627, !654}
!654 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !657, file: !535, line: 167)
!657 = !DISubprogram(name: "strtol", scope: !528, file: !528, line: 176, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!541, !627, !654, !473}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !661, file: !535, line: 168)
!661 = !DISubprogram(name: "strtoul", scope: !528, file: !528, line: 180, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!578, !627, !654, !473}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !665, file: !535, line: 169)
!665 = !DISubprogram(name: "system", scope: !528, file: !528, line: 784, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !667, file: !535, line: 171)
!667 = !DISubprogram(name: "wcstombs", scope: !528, file: !528, line: 936, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!576, !670, !671, !576}
!670 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !603)
!671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !675, file: !535, line: 172)
!675 = !DISubprogram(name: "wctomb", scope: !528, file: !528, line: 929, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!473, !603, !626}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !680, file: !535, line: 200)
!679 = !DINamespace(name: "__gnu_cxx", scope: null)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !528, line: 80, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !528, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !682, identifier: "_ZTS7lldiv_t")
!682 = !{!683, !685}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !681, file: !528, line: 78, baseType: !684, size: 64)
!684 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !681, file: !528, line: 79, baseType: !684, size: 64, offset: 64)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !687, file: !535, line: 206)
!687 = !DISubprogram(name: "_Exit", scope: !528, file: !528, line: 629, type: !593, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !689, file: !535, line: 210)
!689 = !DISubprogram(name: "llabs", scope: !528, file: !528, line: 844, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!684, !684}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !693, file: !535, line: 216)
!693 = !DISubprogram(name: "lldiv", scope: !528, file: !528, line: 858, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!680, !684, !684}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !697, file: !535, line: 227)
!697 = !DISubprogram(name: "atoll", scope: !528, file: !528, line: 112, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!684, !559}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !701, file: !535, line: 228)
!701 = !DISubprogram(name: "strtoll", scope: !528, file: !528, line: 200, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!684, !627, !654, !473}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !705, file: !535, line: 229)
!705 = !DISubprogram(name: "strtoull", scope: !528, file: !528, line: 205, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !627, !654, !473}
!708 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !710, file: !535, line: 231)
!710 = !DISubprogram(name: "strtof", scope: !528, file: !528, line: 123, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !627, !654}
!713 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !715, file: !535, line: 232)
!715 = !DISubprogram(name: "strtold", scope: !528, file: !528, line: 126, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !627, !654}
!718 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !680, file: !535, line: 240)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !687, file: !535, line: 242)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !689, file: !535, line: 244)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !723, file: !535, line: 245)
!723 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !679, file: !535, line: 213, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !693, file: !535, line: 246)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !697, file: !535, line: 248)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !710, file: !535, line: 249)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !701, file: !535, line: 250)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !705, file: !535, line: 251)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !715, file: !535, line: 252)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !731, line: 38)
!731 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !548, file: !731, line: 39)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !592, file: !731, line: 40)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !731, line: 43)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !731, line: 46)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !731, line: 51)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !731, line: 52)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !739, file: !731, line: 54)
!739 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !526, file: !531, line: 103, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !742}
!742 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !731, line: 55)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !731, line: 56)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !567, file: !731, line: 57)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !731, line: 58)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !584, file: !731, line: 59)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !731, line: 60)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !596, file: !731, line: 61)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !600, file: !731, line: 62)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !605, file: !731, line: 63)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !609, file: !731, line: 64)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !613, file: !731, line: 65)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !617, file: !731, line: 67)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !731, line: 68)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !629, file: !731, line: 69)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !633, file: !731, line: 71)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !639, file: !731, line: 72)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !643, file: !731, line: 73)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !647, file: !731, line: 74)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !731, line: 75)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !657, file: !731, line: 76)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !661, file: !731, line: 77)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !731, line: 78)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !731, line: 80)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !731, line: 81)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !768, file: !772, line: 77)
!768 = !DISubprogram(name: "memchr", scope: !769, file: !769, line: 73, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIFile(filename: "/usr/include/string.h", directory: "")
!770 = !DISubroutineType(types: !771)
!771 = !{!574, !574, !473, !576}
!772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !774, file: !772, line: 78)
!774 = !DISubprogram(name: "memcmp", scope: !769, file: !769, line: 64, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!473, !574, !574, !576}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !778, file: !772, line: 79)
!778 = !DISubprogram(name: "memcpy", scope: !769, file: !769, line: 43, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!471, !781, !782, !576}
!781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !471)
!782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !574)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !784, file: !772, line: 80)
!784 = !DISubprogram(name: "memmove", scope: !769, file: !769, line: 47, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!471, !471, !574, !576}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !788, file: !772, line: 81)
!788 = !DISubprogram(name: "memset", scope: !769, file: !769, line: 61, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!471, !471, !473, !576}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !792, file: !772, line: 82)
!792 = !DISubprogram(name: "strcat", scope: !769, file: !769, line: 130, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!603, !670, !627}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !796, file: !772, line: 83)
!796 = !DISubprogram(name: "strcmp", scope: !769, file: !769, line: 137, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!473, !559, !559}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !800, file: !772, line: 84)
!800 = !DISubprogram(name: "strcoll", scope: !769, file: !769, line: 144, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !802, file: !772, line: 85)
!802 = !DISubprogram(name: "strcpy", scope: !769, file: !769, line: 122, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !804, file: !772, line: 86)
!804 = !DISubprogram(name: "strcspn", scope: !769, file: !769, line: 273, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!576, !559, !559}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !808, file: !772, line: 87)
!808 = !DISubprogram(name: "strerror", scope: !769, file: !769, line: 397, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!603, !473}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !812, file: !772, line: 88)
!812 = !DISubprogram(name: "strlen", scope: !769, file: !769, line: 385, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!576, !559}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !816, file: !772, line: 89)
!816 = !DISubprogram(name: "strncat", scope: !769, file: !769, line: 133, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!603, !670, !627, !576}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !820, file: !772, line: 90)
!820 = !DISubprogram(name: "strncmp", scope: !769, file: !769, line: 140, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!473, !559, !559, !576}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !824, file: !772, line: 91)
!824 = !DISubprogram(name: "strncpy", scope: !769, file: !769, line: 125, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !826, file: !772, line: 92)
!826 = !DISubprogram(name: "strspn", scope: !769, file: !769, line: 277, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !828, file: !772, line: 93)
!828 = !DISubprogram(name: "strtok", scope: !769, file: !769, line: 336, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !830, file: !772, line: 94)
!830 = !DISubprogram(name: "strxfrm", scope: !769, file: !769, line: 147, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!576, !670, !627, !576}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !834, file: !772, line: 95)
!834 = !DISubprogram(name: "strchr", scope: !769, file: !769, line: 208, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!559, !559, !473}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !838, file: !772, line: 96)
!838 = !DISubprogram(name: "strpbrk", scope: !769, file: !769, line: 285, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!559, !559, !559}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !842, file: !772, line: 97)
!842 = !DISubprogram(name: "strrchr", scope: !769, file: !769, line: 235, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !844, file: !772, line: 98)
!844 = !DISubprogram(name: "strstr", scope: !769, file: !769, line: 312, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !846, line: 30)
!846 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !848, line: 254)
!848 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !526, entity: !850, file: !851, line: 58)
!850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !852, file: !851, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !853, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!851 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!852 = !DINamespace(name: "__exception_ptr", scope: !526)
!853 = !{!854, !855, !859, !862, !863, !868, !869, !873, !879, !883, !887, !890, !891, !894, !898}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !850, file: !851, line: 82, baseType: !471, size: 64)
!855 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 84, type: !856, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !471}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !850, file: !851, line: 86, type: !860, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !858}
!862 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !850, file: !851, line: 87, type: !860, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !850, file: !851, line: 89, type: !864, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!471, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!868 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 97, type: !860, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 99, type: !870, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !858, !872}
!872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !867, size: 64)
!873 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 102, type: !874, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !858, !876}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !526, file: !877, line: 264, baseType: !878)
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!878 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!879 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 106, type: !880, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !858, !882}
!882 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !850, size: 64)
!883 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !850, file: !851, line: 119, type: !884, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !858, !872}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !850, size: 64)
!887 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !850, file: !851, line: 123, type: !888, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!886, !858, !882}
!890 = !DISubprogram(name: "~exception_ptr", scope: !850, file: !851, line: 130, type: !860, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !850, file: !851, line: 133, type: !892, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !858, !886}
!894 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !850, file: !851, line: 145, type: !895, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !866}
!897 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!898 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !850, file: !851, line: 154, type: !899, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !866}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !526, file: !904, line: 88, flags: DIFlagFwdDecl)
!904 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !906, file: !851, line: 74)
!906 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !526, file: !851, line: 70, type: !907, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !850}
!909 = !{i32 7, !"Dwarf Version", i32 4}
!910 = !{i32 2, !"Debug Info Version", i32 3}
!911 = !{i32 1, !"wchar_size", i32 4}
!912 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!913 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !915, file: !914, line: 845, type: !921, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !920, retainedNodes: !934)
!914 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!915 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !914, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !916, vtableHolder: !915, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!916 = !{!917, !920, !924, !925, !930}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !914, file: !914, baseType: !918, size: 64, flags: DIFlagArtificial)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !640, size: 64)
!920 = !DISubprogram(name: "~XMLDeleter", scope: !915, file: !914, line: 45, type: !921, scopeLine: 45, containingType: !915, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DISubprogram(name: "XMLDeleter", scope: !915, file: !914, line: 48, type: !921, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "XMLDeleter", scope: !915, file: !914, line: 51, type: !926, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !923, !928}
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!930 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !915, file: !914, line: 52, type: !931, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !923, !928}
!933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !915, size: 64)
!934 = !{}
!935 = !DILocalVariable(name: "this", arg: 1, scope: !913, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!937 = !DILocation(line: 0, scope: !913)
!938 = !DILocation(line: 846, column: 1, scope: !913)
!939 = !DILocation(line: 847, column: 1, scope: !913)
!940 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !915, file: !914, line: 845, type: !921, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !920, retainedNodes: !934)
!941 = !DILocalVariable(name: "this", arg: 1, scope: !940, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DILocation(line: 0, scope: !940)
!943 = !DILocation(line: 847, column: 1, scope: !940)
!944 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !946, file: !945, line: 36, type: !947, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !950, retainedNodes: !934)
!945 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !945, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!947 = !DISubroutineType(types: !948)
!948 = !{null, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DISubprogram(name: "~XSerializable", scope: !946, file: !945, line: 36, type: !947, scopeLine: 36, containingType: !946, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!951 = !DILocalVariable(name: "this", arg: 1, scope: !944, type: !952, flags: DIFlagArtificial | DIFlagObjectPointer)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!953 = !DILocation(line: 0, scope: !944)
!954 = !DILocation(line: 36, column: 31, scope: !944)
!955 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !957, file: !956, line: 169, type: !990, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !989, retainedNodes: !934)
!956 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!957 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !956, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !958, vtableHolder: !946, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!958 = !{!959, !960, !985, !988, !989, !993, !998, !999, !1012, !1017, !1020, !1023, !1027, !1028, !1031, !1034, !1038, !1041, !1042, !1046, !1333, !1336, !1339, !1343}
!959 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !957, baseType: !946, flags: DIFlagPublic, extraData: i32 0)
!960 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !957, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !962, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !963, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!962 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!963 = !{!964, !965, !971, !974, !975, !978, !981}
!964 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !961, file: !962, line: 54, type: !614, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!965 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !961, file: !962, line: 82, type: !966, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!471, !576, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !970, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!970 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!971 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !961, file: !962, line: 90, type: !972, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!471, !576, !471}
!974 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !961, file: !962, line: 97, type: !597, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!975 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !961, file: !962, line: 107, type: !976, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !471, !968}
!978 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !961, file: !962, line: 115, type: !979, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !471, !471}
!981 = !DISubprogram(name: "XMemory", scope: !961, file: !962, line: 130, type: !982, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !957, file: !956, line: 120, baseType: !986, flags: DIFlagPublic | DIFlagStaticMember)
!986 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !987, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!987 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !957, file: !956, line: 152, baseType: !968, size: 64, offset: 64)
!989 = !DISubprogram(name: "~XMLAttDefList", scope: !957, file: !956, line: 58, type: !990, scopeLine: 58, containingType: !957, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !957, file: !956, line: 69, type: !994, scopeLine: 69, containingType: !957, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!994 = !DISubroutineType(types: !995)
!995 = !{!897, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!998 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !957, file: !956, line: 70, type: !994, scopeLine: 70, containingType: !957, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!999 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !957, file: !956, line: 71, type: !1000, scopeLine: 71, containingType: !957, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002, !992, !1005, !1006}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1004, line: 51, flags: DIFlagFwdDecl)
!1004 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1010, line: 67, baseType: !1011)
!1010 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1012 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !957, file: !956, line: 76, type: !1013, scopeLine: 76, containingType: !957, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !996, !1005, !1006}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1017 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !957, file: !956, line: 81, type: !1018, scopeLine: 81, containingType: !957, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1002, !992, !1006, !1006}
!1020 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !957, file: !956, line: 86, type: !1021, scopeLine: 86, containingType: !957, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1015, !996, !1006, !1006}
!1023 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !957, file: !956, line: 95, type: !1024, scopeLine: 95, containingType: !957, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !992}
!1026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1003, size: 64)
!1027 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !957, file: !956, line: 100, type: !990, scopeLine: 100, containingType: !957, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1028 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !957, file: !956, line: 105, type: !1029, scopeLine: 105, containingType: !957, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!12, !996}
!1031 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !957, file: !956, line: 110, type: !1032, scopeLine: 110, containingType: !957, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1026, !992, !12}
!1034 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !957, file: !956, line: 115, type: !1035, scopeLine: 115, containingType: !957, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !996, !12}
!1037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1016, size: 64)
!1038 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !957, file: !956, line: 120, type: !1039, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!952, !968}
!1041 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !957, file: !956, line: 120, type: !994, scopeLine: 120, containingType: !957, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1042 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !957, file: !956, line: 120, type: !1043, scopeLine: 120, containingType: !957, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !996}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!1046 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !957, file: !956, line: 120, type: !1047, scopeLine: 120, containingType: !957, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !992, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1050, size: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1051, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1052, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1051 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !{!1053, !1055, !1056, !1059, !1060, !1064, !1068, !1072, !1073, !1074, !1079, !1080, !1081, !1082, !1085, !1089, !1091, !1095, !1098, !1101, !1105, !1108, !1109, !1114, !1115, !1118, !1124, !1127, !1130, !1134, !1138, !1144, !1147, !1151, !1154, !1157, !1161, !1164, !1169, !1174, !1177, !1180, !1184, !1187, !1190, !1194, !1198, !1201, !1204, !1207, !1210, !1213, !1216, !1219, !1222, !1225, !1228, !1231, !1234, !1238, !1242, !1246, !1250, !1253, !1257, !1261, !1265, !1269, !1273, !1277, !1280, !1281, !1282, !1283, !1286, !1287, !1291, !1294, !1297, !1298, !1301, !1302, !1305, !1306, !1307, !1308, !1309, !1310, !1313, !1314, !1315, !1316, !1319, !1322, !1326, !1329, !1330}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1050, file: !1051, line: 51, baseType: !1054, flags: DIFlagPublic | DIFlagStaticMember)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1050, file: !1051, line: 301, baseType: !1054, flags: DIFlagPublic | DIFlagStaticMember)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1050, file: !1051, line: 695, baseType: !1057, size: 16)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1050, file: !1051, line: 696, baseType: !1058, size: 16, offset: 16)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1050, file: !1051, line: 698, baseType: !1061, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1051, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1050, file: !1051, line: 699, baseType: !1065, size: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1051, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1050, file: !1051, line: 700, baseType: !1069, size: 64, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1051, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1050, file: !1051, line: 702, baseType: !578, size: 64, offset: 256)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1050, file: !1051, line: 705, baseType: !1005, size: 64, offset: 320)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1050, file: !1051, line: 706, baseType: !1075, size: 64, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !524, line: 384, baseType: !1078)
!1078 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1050, file: !1051, line: 707, baseType: !1075, size: 64, offset: 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1050, file: !1051, line: 708, baseType: !1076, size: 64, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1050, file: !1051, line: 709, baseType: !1076, size: 64, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1050, file: !1051, line: 722, baseType: !1083, size: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !496, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1050, file: !1051, line: 731, baseType: !1086, size: 64, offset: 704)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1088, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1088 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1050, file: !1051, line: 736, baseType: !1090, size: 32, offset: 768)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1050, file: !1051, line: 53, baseType: !12)
!1091 = !DISubprogram(name: "~XSerializeEngine", scope: !1050, file: !1051, line: 60, type: !1092, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1095 = !DISubprogram(name: "XSerializeEngine", scope: !1050, file: !1051, line: 76, type: !1096, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1094, !1066, !1061, !578}
!1098 = !DISubprogram(name: "XSerializeEngine", scope: !1050, file: !1051, line: 95, type: !1099, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1094, !1070, !1061, !578}
!1101 = !DISubprogram(name: "XSerializeEngine", scope: !1050, file: !1051, line: 116, type: !1102, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1094, !1066, !1104, !578}
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!1105 = !DISubprogram(name: "XSerializeEngine", scope: !1050, file: !1051, line: 137, type: !1106, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1094, !1070, !1104, !578}
!1108 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1050, file: !1051, line: 148, type: !1092, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1050, file: !1051, line: 158, type: !1110, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!897, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1114 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1050, file: !1051, line: 168, type: !1110, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1050, file: !1051, line: 177, type: !1116, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1062, !1112}
!1118 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1050, file: !1051, line: 186, type: !1119, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1112}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1123, line: 43, flags: DIFlagFwdDecl)
!1123 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1124 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1050, file: !1051, line: 195, type: !1125, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!968, !1112}
!1127 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1050, file: !1051, line: 209, type: !1128, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1011, !1112}
!1130 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1050, file: !1051, line: 221, type: !1131, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{null, !1094, !1133}
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1134 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1050, file: !1051, line: 233, type: !1135, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1094, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1138 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1050, file: !1051, line: 246, type: !1139, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1094, !1141, !473}
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1144 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1050, file: !1051, line: 260, type: !1145, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1094, !1006, !473}
!1147 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1050, file: !1051, line: 278, type: !1148, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1094, !1006, !1150, !897}
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1151 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1050, file: !1051, line: 297, type: !1152, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1094, !1141, !1150, !897}
!1154 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1050, file: !1051, line: 313, type: !1155, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!952, !1094, !1137}
!1157 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1050, file: !1051, line: 328, type: !1158, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!897, !1094, !1137, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1161 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1050, file: !1051, line: 342, type: !1162, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1094, !1075, !473}
!1164 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1050, file: !1051, line: 356, type: !1165, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1094, !1167, !473}
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1169 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1050, file: !1051, line: 375, type: !1170, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1094, !1172, !1173, !1173, !897}
!1172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1168, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!1174 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1050, file: !1051, line: 394, type: !1175, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1094, !1172, !1173}
!1177 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1050, file: !1051, line: 407, type: !1178, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1094, !1172}
!1180 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1050, file: !1051, line: 425, type: !1181, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1094, !1183, !1173, !1173, !897}
!1183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1076, size: 64)
!1184 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1050, file: !1051, line: 445, type: !1185, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1094, !1183, !1173}
!1187 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1050, file: !1051, line: 464, type: !1188, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1094, !1183}
!1190 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1050, file: !1051, line: 477, type: !1191, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!897, !1094, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!1194 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1050, file: !1051, line: 490, type: !1195, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!897, !1094, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!1198 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1050, file: !1051, line: 504, type: !1199, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1094, !1193}
!1201 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1050, file: !1051, line: 522, type: !1202, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1049, !1094, !1077}
!1204 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1050, file: !1051, line: 523, type: !1205, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1049, !1094, !1009}
!1207 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1050, file: !1051, line: 525, type: !1208, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1049, !1094, !561}
!1210 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1050, file: !1051, line: 526, type: !1211, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1049, !1094, !1058}
!1213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1050, file: !1051, line: 527, type: !1214, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1049, !1094, !473}
!1216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1050, file: !1051, line: 528, type: !1217, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1049, !1094, !12}
!1219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1050, file: !1051, line: 529, type: !1220, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1049, !1094, !541}
!1222 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1050, file: !1051, line: 530, type: !1223, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1049, !1094, !578}
!1225 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1050, file: !1051, line: 531, type: !1226, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1049, !1094, !713}
!1228 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1050, file: !1051, line: 532, type: !1229, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1049, !1094, !558}
!1231 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1050, file: !1051, line: 533, type: !1232, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1049, !1094, !897}
!1234 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1050, file: !1051, line: 542, type: !1235, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1049, !1094, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1077, size: 64)
!1238 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1050, file: !1051, line: 543, type: !1239, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1049, !1094, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1009, size: 64)
!1242 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1050, file: !1051, line: 545, type: !1243, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1049, !1094, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!1246 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1050, file: !1051, line: 546, type: !1247, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1049, !1094, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1058, size: 64)
!1250 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1050, file: !1051, line: 547, type: !1251, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1049, !1094, !1173}
!1253 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1050, file: !1051, line: 548, type: !1254, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1049, !1094, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1257 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1050, file: !1051, line: 549, type: !1258, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1049, !1094, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !541, size: 64)
!1261 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1050, file: !1051, line: 550, type: !1262, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1049, !1094, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !578, size: 64)
!1265 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1050, file: !1051, line: 551, type: !1266, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1049, !1094, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !713, size: 64)
!1269 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1050, file: !1051, line: 552, type: !1270, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1049, !1094, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !558, size: 64)
!1273 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1050, file: !1051, line: 553, type: !1274, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1049, !1094, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !897, size: 64)
!1277 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1050, file: !1051, line: 561, type: !1278, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!578, !1112}
!1280 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1050, file: !1051, line: 564, type: !1278, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1050, file: !1051, line: 567, type: !1278, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1050, file: !1051, line: 570, type: !1278, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1283 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1050, file: !1051, line: 572, type: !1284, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1112, !603}
!1286 = !DISubprogram(name: "XSerializeEngine", scope: !1050, file: !1051, line: 578, type: !1092, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubprogram(name: "XSerializeEngine", scope: !1050, file: !1051, line: 579, type: !1288, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1094, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1113, size: 64)
!1291 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1050, file: !1051, line: 580, type: !1292, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1049, !1094, !1290}
!1294 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1050, file: !1051, line: 587, type: !1295, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1090, !1112, !1193}
!1297 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1050, file: !1051, line: 588, type: !1199, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1050, file: !1051, line: 595, type: !1299, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!952, !1112, !1090}
!1301 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1050, file: !1051, line: 596, type: !1199, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1050, file: !1051, line: 603, type: !1303, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1094, !473}
!1305 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1050, file: !1051, line: 605, type: !1303, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1050, file: !1051, line: 607, type: !1092, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1050, file: !1051, line: 609, type: !1092, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1050, file: !1051, line: 611, type: !1092, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1050, file: !1051, line: 613, type: !1092, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1050, file: !1051, line: 620, type: !1311, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1112}
!1313 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1050, file: !1051, line: 622, type: !1311, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1050, file: !1051, line: 624, type: !1311, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1050, file: !1051, line: 626, type: !1311, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1050, file: !1051, line: 628, type: !1317, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1112, !1193}
!1319 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1050, file: !1051, line: 630, type: !1320, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1112, !473}
!1322 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1050, file: !1051, line: 632, type: !1323, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1112, !897, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1326 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1050, file: !1051, line: 636, type: !1327, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!576, !1112, !576}
!1329 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1050, file: !1051, line: 638, type: !1327, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1050, file: !1051, line: 640, type: !1331, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1094, !576}
!1333 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !957, file: !956, line: 137, type: !1334, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!968, !996}
!1336 = !DISubprogram(name: "XMLAttDefList", scope: !957, file: !956, line: 145, type: !1337, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !992, !1104}
!1339 = !DISubprogram(name: "XMLAttDefList", scope: !957, file: !956, line: 149, type: !1340, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !992, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !997, size: 64)
!1343 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !957, file: !956, line: 150, type: !1344, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1346, !992, !1342}
!1346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !957, size: 64)
!1347 = !DILocalVariable(name: "this", arg: 1, scope: !955, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!1349 = !DILocation(line: 0, scope: !955)
!1350 = !DILocation(line: 170, column: 1, scope: !955)
!1351 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1353, file: !1352, line: 141, type: !1367, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1366, retainedNodes: !934)
!1352 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1353 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !1352, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1354, vtableHolder: !946, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1366, !1369, !1374, !1377, !1378, !1381, !1382, !1383, !1384, !1387, !1390, !1393, !1397}
!1355 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1353, baseType: !946, flags: DIFlagPublic, extraData: i32 0)
!1356 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1353, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1353, file: !1352, line: 88, baseType: !986, flags: DIFlagPublic | DIFlagStaticMember)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1353, file: !1352, line: 119, baseType: !897, size: 8, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1353, file: !1352, line: 120, baseType: !897, size: 8, offset: 72)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1353, file: !1352, line: 121, baseType: !1168, size: 64, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1353, file: !1352, line: 122, baseType: !968, size: 64, offset: 192)
!1362 = !DISubprogram(name: "XMLRefInfo", scope: !1353, file: !1352, line: 56, type: !1363, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1365, !1006, !1054, !1054, !1104}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1366 = !DISubprogram(name: "~XMLRefInfo", scope: !1353, file: !1352, line: 67, type: !1367, scopeLine: 67, containingType: !1353, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1365}
!1369 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1353, file: !1352, line: 74, type: !1370, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!897, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1374 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1353, file: !1352, line: 75, type: !1375, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1007, !1372}
!1377 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1353, file: !1352, line: 76, type: !1370, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1353, file: !1352, line: 82, type: !1379, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1365, !1054}
!1381 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1353, file: !1352, line: 83, type: !1379, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1353, file: !1352, line: 88, type: !1039, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1353, file: !1352, line: 88, type: !1370, scopeLine: 88, containingType: !1353, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1384 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1353, file: !1352, line: 88, type: !1385, scopeLine: 88, containingType: !1353, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1045, !1372}
!1387 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1353, file: !1352, line: 88, type: !1388, scopeLine: 88, containingType: !1353, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1365, !1049}
!1390 = !DISubprogram(name: "XMLRefInfo", scope: !1353, file: !1352, line: 90, type: !1391, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1365, !1104}
!1393 = !DISubprogram(name: "XMLRefInfo", scope: !1353, file: !1352, line: 99, type: !1394, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1365, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1373, size: 64)
!1397 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1353, file: !1352, line: 100, type: !1398, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1400, !1365, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1403 = !DILocation(line: 0, scope: !1351)
!1404 = !DILocation(line: 142, column: 1, scope: !1351)
!1405 = !DILocation(line: 144, column: 1, scope: !1351)
!1406 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1353, file: !1352, line: 141, type: !1367, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1366, retainedNodes: !934)
!1407 = !DILocalVariable(name: "this", arg: 1, scope: !1406, type: !1402, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DILocation(line: 0, scope: !1406)
!1409 = !DILocation(line: 142, column: 1, scope: !1406)
!1410 = !DILocation(line: 143, column: 5, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !1352, line: 142, column: 1)
!1412 = !DILocation(line: 143, column: 32, scope: !1411)
!1413 = !DILocation(line: 143, column: 21, scope: !1411)
!1414 = !DILocation(line: 144, column: 1, scope: !1411)
!1415 = !DILocation(line: 144, column: 1, scope: !1406)
!1416 = distinct !DISubprogram(name: "XSNamespaceItem", linkageName: "_ZN11xercesc_2_715XSNamespaceItemC2EPNS_7XSModelEPNS_13SchemaGrammarEPNS_13MemoryManagerE", scope: !1417, file: !1, line: 32, type: !2030, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2029, retainedNodes: !934)
!1417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !444, line: 52, size: 2112, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1418, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1418 = !{!1419, !1420, !1421, !1425, !1942, !1943, !1944, !2028, !2029, !2035, !2038, !2041, !2044, !2047, !2050, !2053, !2056, !2059, !2062, !2065, !2068, !2071, !2076}
!1419 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1417, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1417, file: !444, line: 197, baseType: !1104, size: 64, flags: DIFlagProtected)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammar", scope: !1417, file: !444, line: 198, baseType: !1422, size: 64, offset: 64, flags: DIFlagProtected)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !6, file: !1424, line: 64, flags: DIFlagFwdDecl)
!1424 = !DIFile(filename: "./xercesc/validators/schema/SchemaGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !1417, file: !444, line: 199, baseType: !1426, size: 64, offset: 128, flags: DIFlagProtected)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1428, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1429, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1428 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1429 = !{!1430, !1431, !1432, !1437, !1442, !1531, !1649, !1650, !1735, !1738, !1741, !1743, !1744, !1745, !1746, !1750, !1756, !1759, !1762, !1765, !1768, !1771, !1774, !1777, !1780, !1783, !1786, !1789, !1792, !1795, !1798, !1802, !1805, !1808, !1927, !1930, !1933, !1938}
!1430 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1427, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1427, file: !1428, line: 286, baseType: !1104, size: 64, flags: DIFlagProtected)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1427, file: !1428, line: 288, baseType: !1433, size: 64, offset: 64, flags: DIFlagProtected)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !1435)
!1435 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1436, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1436 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1427, file: !1428, line: 289, baseType: !1438, size: 64, offset: 128, flags: DIFlagProtected)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !1440)
!1440 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1441, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1441 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1427, file: !1428, line: 291, baseType: !1443, size: 896, offset: 192, flags: DIFlagProtected)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1444, size: 896, elements: !1529)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1441, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1446, vtableHolder: !1448, templateParams: !1511, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1446 = !{!1447, !1513, !1517, !1520, !1525}
!1447 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1445, baseType: !1448, flags: DIFlagPublic, extraData: i32 0)
!1448 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1449, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1450, vtableHolder: !1448, templateParams: !1511, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEE")
!1449 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = !{!1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1463, !1466, !1469, !1472, !1473, !1476, !1477, !1480, !1481, !1487, !1488, !1489, !1494, !1497, !1498, !1499, !1502, !1503, !1507}
!1451 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1448, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !1449, file: !1449, baseType: !918, size: 64, flags: DIFlagArtificial)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1448, file: !1449, line: 89, baseType: !897, size: 8, offset: 64, flags: DIFlagProtected)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1448, file: !1449, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1448, file: !1449, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1448, file: !1449, line: 92, baseType: !459, size: 64, offset: 192, flags: DIFlagProtected)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1448, file: !1449, line: 93, baseType: !968, size: 64, offset: 256, flags: DIFlagProtected)
!1458 = !DISubprogram(name: "BaseRefVectorOf", scope: !1448, file: !1449, line: 39, type: !1459, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461, !1462, !1054, !1104}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1463 = !DISubprogram(name: "~BaseRefVectorOf", scope: !1448, file: !1449, line: 45, type: !1464, scopeLine: 45, containingType: !1448, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1461}
!1466 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE10addElementEPS1_", scope: !1448, file: !1449, line: 51, type: !1467, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1461, !478}
!1469 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j", scope: !1448, file: !1449, line: 52, type: !1470, scopeLine: 52, containingType: !1448, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1461, !478, !1462}
!1472 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE15insertElementAtEPS1_j", scope: !1448, file: !1449, line: 53, type: !1470, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE15orphanElementAtEj", scope: !1448, file: !1449, line: 54, type: !1474, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!460, !1461, !1462}
!1476 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv", scope: !1448, file: !1449, line: 55, type: !1464, scopeLine: 55, containingType: !1448, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1477 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj", scope: !1448, file: !1449, line: 56, type: !1478, scopeLine: 56, containingType: !1448, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1461, !1462}
!1480 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv", scope: !1448, file: !1449, line: 57, type: !1464, scopeLine: 57, containingType: !1448, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1481 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE15containsElementEPKS1_", scope: !1448, file: !1449, line: 58, type: !1482, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!897, !1461, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!1487 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE7cleanupEv", scope: !1448, file: !1449, line: 59, type: !1464, scopeLine: 59, containingType: !1448, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1488 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE12reinitializeEv", scope: !1448, file: !1449, line: 60, type: !1464, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE11curCapacityEv", scope: !1448, file: !1449, line: 66, type: !1490, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!12, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1494 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE9elementAtEj", scope: !1448, file: !1449, line: 67, type: !1495, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1485, !1492, !1462}
!1497 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE9elementAtEj", scope: !1448, file: !1449, line: 68, type: !1474, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE4sizeEv", scope: !1448, file: !1449, line: 69, type: !1490, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE16getMemoryManagerEv", scope: !1448, file: !1449, line: 70, type: !1500, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!968, !1492}
!1502 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE19ensureExtraCapacityEj", scope: !1448, file: !1449, line: 76, type: !1478, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubprogram(name: "BaseRefVectorOf", scope: !1448, file: !1449, line: 82, type: !1504, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1461, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1493, size: 64)
!1507 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEaSERKS2_", scope: !1448, file: !1449, line: 83, type: !1508, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1461, !1506}
!1510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 64)
!1511 = !{!1512}
!1512 = !DITemplateTypeParameter(name: "TElem", type: !461)
!1513 = !DISubprogram(name: "RefVectorOf", scope: !1445, file: !1441, line: 38, type: !1514, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516, !1462, !1054, !1104}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1517 = !DISubprogram(name: "~RefVectorOf", scope: !1445, file: !1441, line: 45, type: !1518, scopeLine: 45, containingType: !1445, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1516}
!1520 = !DISubprogram(name: "RefVectorOf", scope: !1445, file: !1441, line: 51, type: !1521, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1516, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1445)
!1525 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEEaSERKS2_", scope: !1445, file: !1441, line: 52, type: !1526, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1516, !1523}
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1445, size: 64)
!1529 = !{!1530}
!1530 = !DISubrange(count: 14)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1427, file: !1428, line: 309, baseType: !1532, size: 896, offset: 1088, flags: DIFlagProtected)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1533, size: 896, elements: !1529)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1535, line: 40, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1536, templateParams: !491, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1535 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1621, !1625, !1628, !1631, !1634, !1637, !1640, !1645}
!1537 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1534, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1534, file: !1535, line: 123, baseType: !1104, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1534, file: !1535, line: 124, baseType: !1121, size: 64, offset: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "fVector", scope: !1534, file: !1535, line: 125, baseType: !1444, size: 64, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1534, file: !1535, line: 126, baseType: !1542, size: 64, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::XSObject>", scope: !6, file: !466, line: 72, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1544, templateParams: !491, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEEE")
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1555, !1559, !1562, !1565, !1568, !1573, !1577, !1580, !1583, !1584, !1587, !1590, !1593, !1596, !1599, !1602, !1606, !1610, !1613, !1617, !1620}
!1545 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1543, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1543, file: !466, line: 173, baseType: !968, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1543, file: !466, line: 174, baseType: !897, size: 8, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1543, file: !466, line: 175, baseType: !463, size: 64, offset: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1543, file: !466, line: 176, baseType: !12, size: 32, offset: 192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1543, file: !466, line: 177, baseType: !12, size: 32, offset: 224)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1543, file: !466, line: 178, baseType: !1552, size: 64, offset: 256)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1554, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1554 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1555 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1543, file: !466, line: 79, type: !1556, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1558, !1462, !1104}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1543, file: !466, line: 85, type: !1560, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1558, !1462, !1054, !1104}
!1562 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1543, file: !466, line: 94, type: !1563, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1558, !1462, !1054, !1552, !1104}
!1565 = !DISubprogram(name: "~RefHash2KeysTableOf", scope: !1543, file: !466, line: 101, type: !1566, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1558}
!1568 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE7isEmptyEv", scope: !1543, file: !466, line: 107, type: !1569, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!897, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1573 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE11containsKeyEPKvi", scope: !1543, file: !466, line: 108, type: !1574, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!897, !1571, !1576, !1150}
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!1577 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE9removeKeyEPKvi", scope: !1543, file: !466, line: 109, type: !1578, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1558, !1576, !1150}
!1580 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE9removeKeyEPKv", scope: !1543, file: !466, line: 110, type: !1581, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1558, !1576}
!1583 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE9removeAllEv", scope: !1543, file: !466, line: 111, type: !1566, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE15transferElementEPKvPv", scope: !1543, file: !466, line: 112, type: !1585, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1558, !1576, !471}
!1587 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE3getEPKvi", scope: !1543, file: !466, line: 117, type: !1588, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!460, !1558, !1576, !1150}
!1590 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE3getEPKvi", scope: !1543, file: !466, line: 118, type: !1591, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1485, !1571, !1576, !1150}
!1593 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE16getMemoryManagerEv", scope: !1543, file: !466, line: 120, type: !1594, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!968, !1571}
!1596 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE14getHashModulusEv", scope: !1543, file: !466, line: 121, type: !1597, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!12, !1571}
!1599 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE3putEPviPS1_", scope: !1543, file: !466, line: 126, type: !1600, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1558, !471, !473, !478}
!1602 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1543, file: !466, line: 139, type: !1603, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{null, !1558, !1605}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1606 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEEaSERKS2_", scope: !1543, file: !466, line: 140, type: !1607, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !1558, !1605}
!1609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1543, size: 64)
!1610 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE14findBucketElemEPKviRj", scope: !1543, file: !466, line: 145, type: !1611, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!464, !1558, !1576, !1150, !1256}
!1613 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE14findBucketElemEPKviRj", scope: !1543, file: !466, line: 146, type: !1614, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1616, !1571, !1576, !1150, !1256}
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1617 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE10initializeEj", scope: !1543, file: !466, line: 147, type: !1618, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1558, !1462}
!1620 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE6rehashEv", scope: !1543, file: !466, line: 148, type: !1566, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubprogram(name: "XSNamedMap", scope: !1534, file: !1535, line: 49, type: !1622, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1624, !1462, !1462, !1121, !1054, !1104}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1625 = !DISubprogram(name: "~XSNamedMap", scope: !1534, file: !1535, line: 59, type: !1626, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1624}
!1628 = !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEE9getLengthEv", scope: !1534, file: !1535, line: 74, type: !1629, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!12, !1624}
!1631 = !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEE4itemEj", scope: !1534, file: !1535, line: 85, type: !1632, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!460, !1624, !12}
!1634 = !DISubprogram(name: "itemByName", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEE10itemByNameEPKtS4_", scope: !1534, file: !1535, line: 98, type: !1635, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!460, !1624, !1007, !1007}
!1637 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEE10addElementEPS1_PKtS5_", scope: !1534, file: !1535, line: 107, type: !1638, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1624, !478, !1007, !1007}
!1640 = !DISubprogram(name: "XSNamedMap", scope: !1534, file: !1535, line: 115, type: !1641, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1624, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1534)
!1645 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEEaSERKS2_", scope: !1534, file: !1535, line: 116, type: !1646, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1624, !1643}
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1534, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1427, file: !1428, line: 310, baseType: !1121, size: 64, offset: 1984, flags: DIFlagProtected)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1427, file: !1428, line: 311, baseType: !1651, size: 64, offset: 2048, flags: DIFlagProtected)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1441, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1654, vtableHolder: !1656, templateParams: !1717, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1654 = !{!1655, !1719, !1723, !1726, !1731}
!1655 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1653, baseType: !1656, flags: DIFlagPublic, extraData: i32 0)
!1656 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1449, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1657, vtableHolder: !1656, templateParams: !1717, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE")
!1657 = !{!1658, !1452, !1659, !1660, !1661, !1662, !1663, !1664, !1668, !1671, !1675, !1678, !1679, !1682, !1683, !1686, !1687, !1693, !1694, !1695, !1700, !1703, !1704, !1705, !1708, !1709, !1713}
!1658 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1656, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1656, file: !1449, line: 89, baseType: !897, size: 8, offset: 64, flags: DIFlagProtected)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1656, file: !1449, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1656, file: !1449, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1656, file: !1449, line: 92, baseType: !518, size: 64, offset: 192, flags: DIFlagProtected)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1656, file: !1449, line: 93, baseType: !968, size: 64, offset: 256, flags: DIFlagProtected)
!1664 = !DISubprogram(name: "BaseRefVectorOf", scope: !1656, file: !1449, line: 39, type: !1665, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1667, !1462, !1054, !1104}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1668 = !DISubprogram(name: "~BaseRefVectorOf", scope: !1656, file: !1449, line: 45, type: !1669, scopeLine: 45, containingType: !1656, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1667}
!1671 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_", scope: !1656, file: !1449, line: 51, type: !1672, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1667, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!1675 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j", scope: !1656, file: !1449, line: 52, type: !1676, scopeLine: 52, containingType: !1656, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1667, !1674, !1462}
!1678 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15insertElementAtEPS1_j", scope: !1656, file: !1449, line: 53, type: !1676, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15orphanElementAtEj", scope: !1656, file: !1449, line: 54, type: !1680, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!519, !1667, !1462}
!1682 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv", scope: !1656, file: !1449, line: 55, type: !1669, scopeLine: 55, containingType: !1656, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1683 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj", scope: !1656, file: !1449, line: 56, type: !1684, scopeLine: 56, containingType: !1656, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1667, !1462}
!1686 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv", scope: !1656, file: !1449, line: 57, type: !1669, scopeLine: 57, containingType: !1656, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1687 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15containsElementEPKS1_", scope: !1656, file: !1449, line: 58, type: !1688, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!897, !1667, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!1693 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv", scope: !1656, file: !1449, line: 59, type: !1669, scopeLine: 59, containingType: !1656, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1694 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12reinitializeEv", scope: !1656, file: !1449, line: 60, type: !1669, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE11curCapacityEv", scope: !1656, file: !1449, line: 66, type: !1696, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!12, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1656)
!1700 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE9elementAtEj", scope: !1656, file: !1449, line: 67, type: !1701, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1691, !1698, !1462}
!1703 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE9elementAtEj", scope: !1656, file: !1449, line: 68, type: !1680, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE4sizeEv", scope: !1656, file: !1449, line: 69, type: !1696, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE16getMemoryManagerEv", scope: !1656, file: !1449, line: 70, type: !1706, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!968, !1698}
!1708 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj", scope: !1656, file: !1449, line: 76, type: !1684, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubprogram(name: "BaseRefVectorOf", scope: !1656, file: !1449, line: 82, type: !1710, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1667, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1699, size: 64)
!1713 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEaSERKS2_", scope: !1656, file: !1449, line: 83, type: !1714, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1667, !1712}
!1716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1656, size: 64)
!1717 = !{!1718}
!1718 = !DITemplateTypeParameter(name: "TElem", type: !520)
!1719 = !DISubprogram(name: "RefVectorOf", scope: !1653, file: !1441, line: 38, type: !1720, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722, !1462, !1054, !1104}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DISubprogram(name: "~RefVectorOf", scope: !1653, file: !1441, line: 45, type: !1724, scopeLine: 45, containingType: !1653, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1722}
!1726 = !DISubprogram(name: "RefVectorOf", scope: !1653, file: !1441, line: 51, type: !1727, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1722, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1731 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEaSERKS2_", scope: !1653, file: !1441, line: 52, type: !1732, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1722, !1729}
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1653, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1427, file: !1428, line: 312, baseType: !1736, size: 64, offset: 2112, flags: DIFlagProtected)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !496, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1427, file: !1428, line: 313, baseType: !1739, size: 64, offset: 2176, flags: DIFlagProtected)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !444, line: 191, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1427, file: !1428, line: 314, baseType: !1742, size: 64, offset: 2240, flags: DIFlagProtected)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1427, file: !1428, line: 315, baseType: !1426, size: 64, offset: 2304, flags: DIFlagProtected)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1427, file: !1428, line: 316, baseType: !897, size: 8, offset: 2368, flags: DIFlagProtected)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1427, file: !1428, line: 317, baseType: !897, size: 8, offset: 2376, flags: DIFlagProtected)
!1746 = !DISubprogram(name: "XSModel", scope: !1427, file: !1428, line: 72, type: !1747, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1749, !1062, !1104}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DISubprogram(name: "XSModel", scope: !1427, file: !1428, line: 84, type: !1751, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1749, !1426, !1753, !1104}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1755, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1755 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1756 = !DISubprogram(name: "~XSModel", scope: !1427, file: !1428, line: 92, type: !1757, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1749}
!1759 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1427, file: !1428, line: 106, type: !1760, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1433, !1749}
!1762 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1427, file: !1428, line: 116, type: !1763, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1438, !1749}
!1765 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1427, file: !1428, line: 128, type: !1766, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1533, !1749, !3}
!1768 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1427, file: !1428, line: 142, type: !1769, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1533, !1749, !3, !1007}
!1771 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1427, file: !1428, line: 148, type: !1772, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1651, !1749}
!1774 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1427, file: !1428, line: 157, type: !1775, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!442, !1749, !1007, !1007}
!1777 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1427, file: !1428, line: 167, type: !1778, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!445, !1749, !1007, !1007}
!1780 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1427, file: !1428, line: 178, type: !1781, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!447, !1749, !1007, !1007}
!1783 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1427, file: !1428, line: 188, type: !1784, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!450, !1749, !1007, !1007}
!1786 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1427, file: !1428, line: 198, type: !1787, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!452, !1749, !1007, !1007}
!1789 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1427, file: !1428, line: 208, type: !1790, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!454, !1749, !1007, !1007}
!1792 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1427, file: !1428, line: 220, type: !1793, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!460, !1749, !12, !3}
!1795 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1427, file: !1428, line: 229, type: !1796, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1121, !1749}
!1798 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1427, file: !1428, line: 231, type: !1799, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1801, !1749, !1006}
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1802 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1427, file: !1428, line: 240, type: !1803, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!460, !1749, !471}
!1805 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1427, file: !1428, line: 248, type: !1806, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1749, !1801}
!1808 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1427, file: !1428, line: 252, type: !1809, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1749, !1811, !1812}
!1811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1801)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !496, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1815, templateParams: !1848, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1815 = !{!1816, !1817, !1818, !1819, !1850, !1851, !1852, !1853, !1854, !1858, !1861, !1864, !1867, !1872, !1875, !1878, !1879, !1880, !1883, !1886, !1889, !1890, !1895, !1898, !1901, !1902, !1905, !1908, !1912, !1916, !1919, !1923, !1926}
!1816 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1814, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1814, file: !496, line: 178, baseType: !968, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1814, file: !496, line: 179, baseType: !897, size: 8, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1814, file: !496, line: 180, baseType: !1820, size: 64, offset: 128)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::DatatypeValidator>", scope: !6, file: !496, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1823, templateParams: !1848, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEE")
!1823 = !{!1824, !1828, !1829, !1830, !1835, !1838, !1839, !1844}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1822, file: !496, line: 59, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1827, line: 54, flags: DIFlagFwdDecl)
!1827 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1822, file: !496, line: 60, baseType: !1821, size: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1822, file: !496, line: 61, baseType: !471, size: 64, offset: 128)
!1830 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1822, file: !496, line: 51, type: !1831, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833, !471, !1834, !1821}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1825)
!1835 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1822, file: !496, line: 56, type: !1836, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{null, !1833}
!1838 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1822, file: !496, line: 57, type: !1836, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1822, file: !496, line: 67, type: !1840, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1833, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1822)
!1844 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEaSERKS2_", scope: !1822, file: !496, line: 68, type: !1845, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1847, !1833, !1842}
!1847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1822, size: 64)
!1848 = !{!1849}
!1849 = !DITemplateTypeParameter(name: "TVal", type: !1826)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1814, file: !496, line: 181, baseType: !12, size: 32, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1814, file: !496, line: 182, baseType: !12, size: 32, offset: 224)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1814, file: !496, line: 183, baseType: !12, size: 32, offset: 256)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1814, file: !496, line: 184, baseType: !1552, size: 64, offset: 320)
!1854 = !DISubprogram(name: "RefHashTableOf", scope: !1814, file: !496, line: 79, type: !1855, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1857, !1462, !1104}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DISubprogram(name: "RefHashTableOf", scope: !1814, file: !496, line: 85, type: !1859, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1857, !1462, !1054, !1104}
!1861 = !DISubprogram(name: "RefHashTableOf", scope: !1814, file: !496, line: 94, type: !1862, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1857, !1462, !1054, !1552, !1104}
!1864 = !DISubprogram(name: "~RefHashTableOf", scope: !1814, file: !496, line: 101, type: !1865, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1857}
!1867 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7isEmptyEv", scope: !1814, file: !496, line: 107, type: !1868, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!897, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1814)
!1872 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv", scope: !1814, file: !496, line: 108, type: !1873, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!897, !1870, !1576}
!1875 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeKeyEPKv", scope: !1814, file: !496, line: 109, type: !1876, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1857, !1576}
!1878 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeAllEv", scope: !1814, file: !496, line: 110, type: !1865, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7cleanupEv", scope: !1814, file: !496, line: 111, type: !1865, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE12reinitializeEPNS_8HashBaseE", scope: !1814, file: !496, line: 112, type: !1881, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1857, !1552}
!1883 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE15transferElementEPKvPv", scope: !1814, file: !496, line: 113, type: !1884, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1857, !1576, !471}
!1886 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9orphanKeyEPKv", scope: !1814, file: !496, line: 114, type: !1887, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1825, !1857, !1576}
!1889 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1814, file: !496, line: 119, type: !1887, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1814, file: !496, line: 120, type: !1891, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1893, !1870, !1576}
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1826)
!1895 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !1814, file: !496, line: 121, type: !1896, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!968, !1870}
!1898 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14getHashModulusEv", scope: !1814, file: !496, line: 122, type: !1899, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!12, !1870}
!1901 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE8getCountEv", scope: !1814, file: !496, line: 123, type: !1899, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16setAdoptElementsEb", scope: !1814, file: !496, line: 128, type: !1903, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1857, !1054}
!1905 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3putEPvPS1_", scope: !1814, file: !496, line: 134, type: !1906, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1857, !471, !1834}
!1908 = !DISubprogram(name: "RefHashTableOf", scope: !1814, file: !496, line: 147, type: !1909, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1857, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1871, size: 64)
!1912 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEaSERKS2_", scope: !1814, file: !496, line: 148, type: !1913, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1915, !1857, !1911}
!1915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1814, size: 64)
!1916 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1814, file: !496, line: 153, type: !1917, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1821, !1857, !1576, !1256}
!1919 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1814, file: !496, line: 154, type: !1920, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1922, !1870, !1576, !1256}
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1923 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE10initializeEj", scope: !1814, file: !496, line: 155, type: !1924, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1857, !1462}
!1926 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE6rehashEv", scope: !1814, file: !496, line: 156, type: !1865, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1427, file: !1428, line: 257, type: !1928, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1749, !1811, !478, !473, !897}
!1930 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1427, file: !1428, line: 265, type: !1931, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1749, !478, !473}
!1933 = !DISubprogram(name: "XSModel", scope: !1427, file: !1428, line: 274, type: !1934, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1749, !1936}
!1936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1938 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1427, file: !1428, line: 275, type: !1939, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1941, !1749, !1936}
!1941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1427, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1417, file: !444, line: 218, baseType: !1532, size: 896, offset: 192, flags: DIFlagProtected)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1417, file: !444, line: 219, baseType: !1651, size: 64, offset: 1088, flags: DIFlagProtected)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fHashMap", scope: !1417, file: !444, line: 220, baseType: !1945, size: 896, offset: 1152, flags: DIFlagProtected)
!1945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1946, size: 896, elements: !1529)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSObject>", scope: !6, file: !496, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1948, templateParams: !491, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_8XSObjectEEE")
!1948 = !{!1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1961, !1964, !1967, !1970, !1975, !1978, !1981, !1982, !1983, !1986, !1989, !1992, !1993, !1996, !1999, !2002, !2003, !2006, !2009, !2013, !2017, !2020, !2024, !2027}
!1949 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1947, baseType: !961, flags: DIFlagPublic, extraData: i32 0)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1947, file: !496, line: 178, baseType: !968, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1947, file: !496, line: 179, baseType: !897, size: 8, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1947, file: !496, line: 180, baseType: !493, size: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1947, file: !496, line: 181, baseType: !12, size: 32, offset: 192)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1947, file: !496, line: 182, baseType: !12, size: 32, offset: 224)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1947, file: !496, line: 183, baseType: !12, size: 32, offset: 256)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1947, file: !496, line: 184, baseType: !1552, size: 64, offset: 320)
!1957 = !DISubprogram(name: "RefHashTableOf", scope: !1947, file: !496, line: 79, type: !1958, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1960, !1462, !1104}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = !DISubprogram(name: "RefHashTableOf", scope: !1947, file: !496, line: 85, type: !1962, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1960, !1462, !1054, !1104}
!1964 = !DISubprogram(name: "RefHashTableOf", scope: !1947, file: !496, line: 94, type: !1965, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1960, !1462, !1054, !1552, !1104}
!1967 = !DISubprogram(name: "~RefHashTableOf", scope: !1947, file: !496, line: 101, type: !1968, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1960}
!1970 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE7isEmptyEv", scope: !1947, file: !496, line: 107, type: !1971, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!897, !1973}
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1947)
!1975 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE11containsKeyEPKv", scope: !1947, file: !496, line: 108, type: !1976, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!897, !1973, !1576}
!1978 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE9removeKeyEPKv", scope: !1947, file: !496, line: 109, type: !1979, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1960, !1576}
!1981 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE9removeAllEv", scope: !1947, file: !496, line: 110, type: !1968, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1982 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE7cleanupEv", scope: !1947, file: !496, line: 111, type: !1968, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE12reinitializeEPNS_8HashBaseE", scope: !1947, file: !496, line: 112, type: !1984, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1960, !1552}
!1986 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE15transferElementEPKvPv", scope: !1947, file: !496, line: 113, type: !1987, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1960, !1576, !471}
!1989 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE9orphanKeyEPKv", scope: !1947, file: !496, line: 114, type: !1990, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!460, !1960, !1576}
!1992 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv", scope: !1947, file: !496, line: 119, type: !1990, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1993 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv", scope: !1947, file: !496, line: 120, type: !1994, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1485, !1973, !1576}
!1996 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE16getMemoryManagerEv", scope: !1947, file: !496, line: 121, type: !1997, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!968, !1973}
!1999 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE14getHashModulusEv", scope: !1947, file: !496, line: 122, type: !2000, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!12, !1973}
!2002 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE8getCountEv", scope: !1947, file: !496, line: 123, type: !2000, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE16setAdoptElementsEb", scope: !1947, file: !496, line: 128, type: !2004, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1960, !1054}
!2006 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3putEPvPS1_", scope: !1947, file: !496, line: 134, type: !2007, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1960, !471, !478}
!2009 = !DISubprogram(name: "RefHashTableOf", scope: !1947, file: !496, line: 147, type: !2010, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1960, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1974, size: 64)
!2013 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEEaSERKS2_", scope: !1947, file: !496, line: 148, type: !2014, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!2016, !1960, !2012}
!2016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1947, size: 64)
!2017 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj", scope: !1947, file: !496, line: 153, type: !2018, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!494, !1960, !1576, !1256}
!2020 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj", scope: !1947, file: !496, line: 154, type: !2021, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!2023, !1973, !1576, !1256}
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!2024 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE10initializeEj", scope: !1947, file: !496, line: 155, type: !2025, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1960, !1462}
!2027 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE6rehashEv", scope: !1947, file: !496, line: 156, type: !1968, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaNamespace", scope: !1417, file: !444, line: 221, baseType: !1007, size: 64, offset: 2048, flags: DIFlagProtected)
!2029 = !DISubprogram(name: "XSNamespaceItem", scope: !1417, file: !444, line: 68, type: !2030, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2032, !2033, !2034, !1104}
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!2034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1422)
!2035 = !DISubprogram(name: "XSNamespaceItem", scope: !1417, file: !444, line: 75, type: !2036, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2032, !2033, !1006, !1104}
!2038 = !DISubprogram(name: "~XSNamespaceItem", scope: !1417, file: !444, line: 86, type: !2039, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2032}
!2041 = !DISubprogram(name: "getSchemaNamespace", linkageName: "_ZN11xercesc_2_715XSNamespaceItem18getSchemaNamespaceEv", scope: !1417, file: !444, line: 98, type: !2042, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1007, !2032}
!2044 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_715XSNamespaceItem13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1417, file: !444, line: 110, type: !2045, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1533, !2032, !3}
!2047 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_715XSNamespaceItem14getAnnotationsEv", scope: !1417, file: !444, line: 115, type: !2048, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!1651, !2032}
!2050 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_715XSNamespaceItem21getElementDeclarationEPKt", scope: !1417, file: !444, line: 123, type: !2051, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!442, !2032, !1007}
!2053 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_715XSNamespaceItem23getAttributeDeclarationEPKt", scope: !1417, file: !444, line: 131, type: !2054, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!445, !2032, !1007}
!2056 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_715XSNamespaceItem17getTypeDefinitionEPKt", scope: !1417, file: !444, line: 140, type: !2057, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!447, !2032, !1007}
!2059 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_715XSNamespaceItem17getAttributeGroupEPKt", scope: !1417, file: !444, line: 148, type: !2060, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!450, !2032, !1007}
!2062 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_715XSNamespaceItem23getModelGroupDefinitionEPKt", scope: !1417, file: !444, line: 156, type: !2063, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!452, !2032, !1007}
!2065 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_715XSNamespaceItem22getNotationDeclarationEPKt", scope: !1417, file: !444, line: 164, type: !2066, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!454, !2032, !1007}
!2068 = !DISubprogram(name: "getDocumentLocations", linkageName: "_ZN11xercesc_2_715XSNamespaceItem20getDocumentLocationsEv", scope: !1417, file: !444, line: 170, type: !2069, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1433, !2032}
!2071 = !DISubprogram(name: "XSNamespaceItem", scope: !1417, file: !444, line: 186, type: !2072, scopeLine: 186, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2032, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!2076 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XSNamespaceItemaSERKS0_", scope: !1417, file: !444, line: 187, type: !2077, scopeLine: 187, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !2032, !2074}
!2079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1417, size: 64)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !1416, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !1416)
!2082 = !DILocalVariable(name: "xsModel", arg: 2, scope: !1416, file: !1, line: 32, type: !2033)
!2083 = !DILocation(line: 32, column: 55, scope: !1416)
!2084 = !DILocalVariable(name: "grammar", arg: 3, scope: !1416, file: !1, line: 33, type: !2034)
!2085 = !DILocation(line: 33, column: 55, scope: !1416)
!2086 = !DILocalVariable(name: "manager", arg: 4, scope: !1416, file: !1, line: 34, type: !1104)
!2087 = !DILocation(line: 34, column: 55, scope: !1416)
!2088 = !DILocation(line: 40, column: 1, scope: !1416)
!2089 = !DILocation(line: 32, column: 18, scope: !1416)
!2090 = !DILocation(line: 35, column: 7, scope: !1416)
!2091 = !DILocation(line: 35, column: 22, scope: !1416)
!2092 = !DILocation(line: 36, column: 7, scope: !1416)
!2093 = !DILocation(line: 36, column: 16, scope: !1416)
!2094 = !DILocation(line: 37, column: 7, scope: !1416)
!2095 = !DILocation(line: 37, column: 16, scope: !1416)
!2096 = !DILocation(line: 38, column: 7, scope: !1416)
!2097 = !DILocation(line: 39, column: 7, scope: !1416)
!2098 = !DILocation(line: 39, column: 24, scope: !1416)
!2099 = !DILocation(line: 39, column: 33, scope: !1416)
!2100 = !DILocalVariable(name: "i", scope: !2101, file: !1, line: 42, type: !12)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !1, line: 42, column: 5)
!2102 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 40, column: 1)
!2103 = !DILocation(line: 42, column: 23, scope: !2101)
!2104 = !DILocation(line: 42, column: 10, scope: !2101)
!2105 = !DILocation(line: 42, column: 28, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 42, column: 5)
!2107 = !DILocation(line: 42, column: 29, scope: !2106)
!2108 = !DILocation(line: 42, column: 5, scope: !2101)
!2109 = !DILocation(line: 44, column: 17, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 43, column: 5)
!2111 = !DILocation(line: 44, column: 18, scope: !2110)
!2112 = !DILocation(line: 44, column: 9, scope: !2110)
!2113 = !DILocation(line: 52, column: 41, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !1, line: 45, column: 9)
!2115 = !DILocation(line: 52, column: 36, scope: !2114)
!2116 = !DILocation(line: 56, column: 21, scope: !2114)
!2117 = !DILocation(line: 56, column: 31, scope: !2114)
!2118 = !DILocation(line: 58, column: 21, scope: !2114)
!2119 = !DILocation(line: 52, column: 57, scope: !2114)
!2120 = !DILocation(line: 52, column: 17, scope: !2114)
!2121 = !DILocation(line: 52, column: 31, scope: !2114)
!2122 = !DILocation(line: 52, column: 34, scope: !2114)
!2123 = !DILocation(line: 60, column: 36, scope: !2114)
!2124 = !DILocation(line: 60, column: 31, scope: !2114)
!2125 = !DILocation(line: 64, column: 21, scope: !2114)
!2126 = !DILocation(line: 60, column: 52, scope: !2114)
!2127 = !DILocation(line: 60, column: 17, scope: !2114)
!2128 = !DILocation(line: 60, column: 26, scope: !2114)
!2129 = !DILocation(line: 60, column: 29, scope: !2114)
!2130 = !DILocation(line: 66, column: 17, scope: !2114)
!2131 = !DILocation(line: 83, column: 1, scope: !2114)
!2132 = !DILocation(line: 76, column: 17, scope: !2114)
!2133 = !DILocation(line: 76, column: 31, scope: !2114)
!2134 = !DILocation(line: 76, column: 34, scope: !2114)
!2135 = !DILocation(line: 77, column: 17, scope: !2114)
!2136 = !DILocation(line: 77, column: 26, scope: !2114)
!2137 = !DILocation(line: 77, column: 29, scope: !2114)
!2138 = !DILocation(line: 78, column: 17, scope: !2114)
!2139 = !DILocation(line: 80, column: 5, scope: !2110)
!2140 = !DILocation(line: 42, column: 62, scope: !2106)
!2141 = !DILocation(line: 42, column: 5, scope: !2106)
!2142 = distinct !{!2142, !2108, !2143}
!2143 = !DILocation(line: 80, column: 5, scope: !2101)
!2144 = !DILocation(line: 82, column: 30, scope: !2102)
!2145 = !DILocation(line: 82, column: 25, scope: !2102)
!2146 = !DILocation(line: 82, column: 77, scope: !2102)
!2147 = !DILocation(line: 82, column: 39, scope: !2102)
!2148 = !DILocation(line: 82, column: 5, scope: !2102)
!2149 = !DILocation(line: 82, column: 23, scope: !2102)
!2150 = !DILocation(line: 83, column: 1, scope: !1416)
!2151 = !DILocation(line: 83, column: 1, scope: !2102)
!2152 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !961, file: !962, line: 130, type: !982, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !981, retainedNodes: !934)
!2153 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !2154, flags: DIFlagArtificial | DIFlagObjectPointer)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!2155 = !DILocation(line: 0, scope: !2152)
!2156 = !DILocation(line: 132, column: 5, scope: !2152)
!2157 = distinct !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1427, file: !1428, line: 320, type: !1796, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1795, retainedNodes: !934)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2157)
!2160 = !DILocation(line: 322, column: 12, scope: !2157)
!2161 = !DILocation(line: 322, column: 5, scope: !2157)
!2162 = distinct !DISubprogram(name: "XSNamedMap", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEEC2EjjPNS_13XMLStringPoolEbPNS_13MemoryManagerE", scope: !1534, file: !2163, line: 38, type: !1622, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1621, retainedNodes: !934)
!2163 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2162, type: !1533, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DILocation(line: 0, scope: !2162)
!2166 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2162, file: !1535, line: 49, type: !1462)
!2167 = !DILocation(line: 49, column: 35, scope: !2162)
!2168 = !DILocalVariable(name: "modulus", arg: 3, scope: !2162, file: !1535, line: 50, type: !1462)
!2169 = !DILocation(line: 50, column: 28, scope: !2162)
!2170 = !DILocalVariable(name: "uriStringPool", arg: 4, scope: !2162, file: !1535, line: 51, type: !1121)
!2171 = !DILocation(line: 51, column: 24, scope: !2162)
!2172 = !DILocalVariable(name: "adoptElems", arg: 5, scope: !2162, file: !1535, line: 52, type: !1054)
!2173 = !DILocation(line: 52, column: 20, scope: !2162)
!2174 = !DILocalVariable(name: "manager", arg: 6, scope: !2162, file: !1535, line: 53, type: !1104)
!2175 = !DILocation(line: 53, column: 30, scope: !2162)
!2176 = !DILocation(line: 45, column: 1, scope: !2162)
!2177 = !DILocation(line: 49, column: 5, scope: !2178)
!2178 = !DILexicalBlockFile(scope: !2162, file: !1535, discriminator: 0)
!2179 = !DILocation(line: 43, column: 7, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2162, file: !2163, discriminator: 0)
!2181 = !DILocation(line: 43, column: 22, scope: !2180)
!2182 = !DILocation(line: 44, column: 7, scope: !2180)
!2183 = !DILocation(line: 44, column: 22, scope: !2180)
!2184 = !DILocation(line: 47, column: 20, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2180, file: !2163, line: 45, column: 1)
!2186 = !DILocation(line: 47, column: 15, scope: !2185)
!2187 = !DILocation(line: 47, column: 48, scope: !2185)
!2188 = !DILocation(line: 47, column: 65, scope: !2185)
!2189 = !DILocation(line: 47, column: 29, scope: !2185)
!2190 = !DILocation(line: 47, column: 5, scope: !2185)
!2191 = !DILocation(line: 47, column: 13, scope: !2185)
!2192 = !DILocation(line: 48, column: 18, scope: !2185)
!2193 = !DILocation(line: 48, column: 13, scope: !2185)
!2194 = !DILocation(line: 48, column: 54, scope: !2185)
!2195 = !DILocation(line: 48, column: 63, scope: !2185)
!2196 = !DILocation(line: 48, column: 75, scope: !2185)
!2197 = !DILocation(line: 48, column: 27, scope: !2185)
!2198 = !DILocation(line: 48, column: 5, scope: !2185)
!2199 = !DILocation(line: 48, column: 11, scope: !2185)
!2200 = !DILocation(line: 49, column: 1, scope: !2180)
!2201 = !DILocation(line: 49, column: 1, scope: !2185)
!2202 = distinct !DISubprogram(name: "RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE", scope: !1947, file: !2203, line: 40, type: !1962, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1961, retainedNodes: !934)
!2203 = !DIFile(filename: "./xercesc/util/RefHashTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2204 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!2205 = !DILocation(line: 0, scope: !2202)
!2206 = !DILocalVariable(name: "modulus", arg: 2, scope: !2202, file: !496, line: 87, type: !1462)
!2207 = !DILocation(line: 87, column: 28, scope: !2202)
!2208 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2202, file: !496, line: 88, type: !1054)
!2209 = !DILocation(line: 88, column: 22, scope: !2202)
!2210 = !DILocalVariable(name: "manager", arg: 4, scope: !2202, file: !496, line: 89, type: !1104)
!2211 = !DILocation(line: 89, column: 32, scope: !2202)
!2212 = !DILocation(line: 52, column: 1, scope: !2202)
!2213 = !DILocation(line: 85, column: 5, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2202, file: !496, discriminator: 0)
!2215 = !DILocation(line: 44, column: 7, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2202, file: !2203, discriminator: 0)
!2217 = !DILocation(line: 44, column: 22, scope: !2216)
!2218 = !DILocation(line: 45, column: 7, scope: !2216)
!2219 = !DILocation(line: 45, column: 21, scope: !2216)
!2220 = !DILocation(line: 46, column: 7, scope: !2216)
!2221 = !DILocation(line: 47, column: 7, scope: !2216)
!2222 = !DILocation(line: 47, column: 20, scope: !2216)
!2223 = !DILocation(line: 48, column: 7, scope: !2216)
!2224 = !DILocation(line: 48, column: 23, scope: !2216)
!2225 = !DILocation(line: 49, column: 7, scope: !2216)
!2226 = !DILocation(line: 50, column: 7, scope: !2216)
!2227 = !DILocation(line: 53, column: 16, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2216, file: !2203, line: 52, column: 1)
!2229 = !DILocation(line: 53, column: 5, scope: !2228)
!2230 = !DILocation(line: 56, column: 15, scope: !2228)
!2231 = !DILocation(line: 56, column: 10, scope: !2228)
!2232 = !DILocation(line: 56, column: 31, scope: !2228)
!2233 = !DILocation(line: 56, column: 2, scope: !2228)
!2234 = !DILocation(line: 56, column: 8, scope: !2228)
!2235 = !DILocation(line: 57, column: 1, scope: !2216)
!2236 = !DILocation(line: 57, column: 1, scope: !2228)
!2237 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE", scope: !1653, file: !2238, line: 35, type: !1720, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1719, retainedNodes: !934)
!2238 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2239 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !2240, flags: DIFlagArtificial | DIFlagObjectPointer)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!2241 = !DILocation(line: 0, scope: !2237)
!2242 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2237, file: !1441, line: 38, type: !1462)
!2243 = !DILocation(line: 38, column: 36, scope: !2237)
!2244 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2237, file: !1441, line: 39, type: !1054)
!2245 = !DILocation(line: 39, column: 28, scope: !2237)
!2246 = !DILocalVariable(name: "manager", arg: 4, scope: !2237, file: !1441, line: 40, type: !1104)
!2247 = !DILocation(line: 40, column: 38, scope: !2237)
!2248 = !DILocation(line: 39, column: 1, scope: !2237)
!2249 = !DILocation(line: 38, column: 30, scope: !2237)
!2250 = !DILocation(line: 38, column: 40, scope: !2237)
!2251 = !DILocation(line: 38, column: 52, scope: !2237)
!2252 = !DILocation(line: 38, column: 7, scope: !2237)
!2253 = !DILocation(line: 40, column: 1, scope: !2237)
!2254 = distinct !DISubprogram(name: "XSNamespaceItem", linkageName: "_ZN11xercesc_2_715XSNamespaceItemC2EPNS_7XSModelEPKtPNS_13MemoryManagerE", scope: !1417, file: !1, line: 85, type: !2036, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2035, retainedNodes: !934)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocalVariable(name: "xsModel", arg: 2, scope: !2254, file: !1, line: 85, type: !2033)
!2258 = !DILocation(line: 85, column: 55, scope: !2254)
!2259 = !DILocalVariable(name: "schemaNamespace", arg: 3, scope: !2254, file: !1, line: 86, type: !1006)
!2260 = !DILocation(line: 86, column: 55, scope: !2254)
!2261 = !DILocalVariable(name: "manager", arg: 4, scope: !2254, file: !1, line: 87, type: !1104)
!2262 = !DILocation(line: 87, column: 55, scope: !2254)
!2263 = !DILocation(line: 93, column: 1, scope: !2254)
!2264 = !DILocation(line: 85, column: 18, scope: !2254)
!2265 = !DILocation(line: 88, column: 7, scope: !2254)
!2266 = !DILocation(line: 88, column: 22, scope: !2254)
!2267 = !DILocation(line: 89, column: 7, scope: !2254)
!2268 = !DILocation(line: 90, column: 7, scope: !2254)
!2269 = !DILocation(line: 90, column: 16, scope: !2254)
!2270 = !DILocation(line: 91, column: 7, scope: !2254)
!2271 = !DILocation(line: 92, column: 7, scope: !2254)
!2272 = !DILocation(line: 92, column: 24, scope: !2254)
!2273 = !DILocalVariable(name: "i", scope: !2274, file: !1, line: 95, type: !12)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 95, column: 5)
!2275 = distinct !DILexicalBlock(scope: !2254, file: !1, line: 93, column: 1)
!2276 = !DILocation(line: 95, column: 23, scope: !2274)
!2277 = !DILocation(line: 95, column: 10, scope: !2274)
!2278 = !DILocation(line: 95, column: 28, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2274, file: !1, line: 95, column: 5)
!2280 = !DILocation(line: 95, column: 29, scope: !2279)
!2281 = !DILocation(line: 95, column: 5, scope: !2274)
!2282 = !DILocation(line: 97, column: 17, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 96, column: 5)
!2284 = !DILocation(line: 97, column: 18, scope: !2283)
!2285 = !DILocation(line: 97, column: 9, scope: !2283)
!2286 = !DILocation(line: 105, column: 41, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !1, line: 98, column: 9)
!2288 = !DILocation(line: 105, column: 36, scope: !2287)
!2289 = !DILocation(line: 109, column: 21, scope: !2287)
!2290 = !DILocation(line: 109, column: 31, scope: !2287)
!2291 = !DILocation(line: 111, column: 21, scope: !2287)
!2292 = !DILocation(line: 105, column: 57, scope: !2287)
!2293 = !DILocation(line: 105, column: 17, scope: !2287)
!2294 = !DILocation(line: 105, column: 31, scope: !2287)
!2295 = !DILocation(line: 105, column: 34, scope: !2287)
!2296 = !DILocation(line: 113, column: 36, scope: !2287)
!2297 = !DILocation(line: 113, column: 31, scope: !2287)
!2298 = !DILocation(line: 117, column: 21, scope: !2287)
!2299 = !DILocation(line: 113, column: 52, scope: !2287)
!2300 = !DILocation(line: 113, column: 17, scope: !2287)
!2301 = !DILocation(line: 113, column: 26, scope: !2287)
!2302 = !DILocation(line: 113, column: 29, scope: !2287)
!2303 = !DILocation(line: 119, column: 17, scope: !2287)
!2304 = !DILocation(line: 136, column: 1, scope: !2287)
!2305 = !DILocation(line: 129, column: 17, scope: !2287)
!2306 = !DILocation(line: 129, column: 31, scope: !2287)
!2307 = !DILocation(line: 129, column: 34, scope: !2287)
!2308 = !DILocation(line: 130, column: 17, scope: !2287)
!2309 = !DILocation(line: 130, column: 26, scope: !2287)
!2310 = !DILocation(line: 130, column: 29, scope: !2287)
!2311 = !DILocation(line: 131, column: 17, scope: !2287)
!2312 = !DILocation(line: 133, column: 5, scope: !2283)
!2313 = !DILocation(line: 95, column: 62, scope: !2279)
!2314 = !DILocation(line: 95, column: 5, scope: !2279)
!2315 = distinct !{!2315, !2281, !2316}
!2316 = !DILocation(line: 133, column: 5, scope: !2274)
!2317 = !DILocation(line: 135, column: 30, scope: !2275)
!2318 = !DILocation(line: 135, column: 25, scope: !2275)
!2319 = !DILocation(line: 135, column: 77, scope: !2275)
!2320 = !DILocation(line: 135, column: 39, scope: !2275)
!2321 = !DILocation(line: 135, column: 5, scope: !2275)
!2322 = !DILocation(line: 135, column: 23, scope: !2275)
!2323 = !DILocation(line: 136, column: 1, scope: !2254)
!2324 = !DILocation(line: 136, column: 1, scope: !2275)
!2325 = distinct !DISubprogram(name: "~XSNamespaceItem", linkageName: "_ZN11xercesc_2_715XSNamespaceItemD2Ev", scope: !1417, file: !1, line: 138, type: !2039, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2038, retainedNodes: !934)
!2326 = !DILocalVariable(name: "this", arg: 1, scope: !2325, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DILocation(line: 0, scope: !2325)
!2328 = !DILocalVariable(name: "i", scope: !2329, file: !1, line: 140, type: !12)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 140, column: 5)
!2330 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 139, column: 1)
!2331 = !DILocation(line: 140, column: 23, scope: !2329)
!2332 = !DILocation(line: 140, column: 10, scope: !2329)
!2333 = !DILocation(line: 140, column: 28, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 140, column: 5)
!2335 = !DILocation(line: 140, column: 29, scope: !2334)
!2336 = !DILocation(line: 140, column: 5, scope: !2329)
!2337 = !DILocation(line: 142, column: 17, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !1, line: 141, column: 5)
!2339 = !DILocation(line: 142, column: 18, scope: !2338)
!2340 = !DILocation(line: 142, column: 9, scope: !2338)
!2341 = !DILocation(line: 150, column: 24, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !1, line: 143, column: 9)
!2343 = !DILocation(line: 150, column: 38, scope: !2342)
!2344 = !DILocation(line: 150, column: 17, scope: !2342)
!2345 = !DILocation(line: 151, column: 24, scope: !2342)
!2346 = !DILocation(line: 151, column: 33, scope: !2342)
!2347 = !DILocation(line: 151, column: 17, scope: !2342)
!2348 = !DILocation(line: 152, column: 17, scope: !2342)
!2349 = !DILocation(line: 154, column: 5, scope: !2338)
!2350 = !DILocation(line: 140, column: 62, scope: !2334)
!2351 = !DILocation(line: 140, column: 5, scope: !2334)
!2352 = distinct !{!2352, !2336, !2353}
!2353 = !DILocation(line: 154, column: 5, scope: !2329)
!2354 = !DILocation(line: 156, column: 12, scope: !2330)
!2355 = !DILocation(line: 156, column: 5, scope: !2330)
!2356 = !DILocation(line: 157, column: 1, scope: !2325)
!2357 = distinct !DISubprogram(name: "~XSNamedMap", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_8XSObjectEED2Ev", scope: !1534, file: !2163, line: 50, type: !1626, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1625, retainedNodes: !934)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !1533, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DILocation(line: 0, scope: !2357)
!2360 = !DILocation(line: 52, column: 12, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !2163, line: 51, column: 1)
!2362 = !DILocation(line: 52, column: 5, scope: !2361)
!2363 = !DILocation(line: 53, column: 12, scope: !2361)
!2364 = !DILocation(line: 53, column: 5, scope: !2361)
!2365 = !DILocation(line: 54, column: 1, scope: !2357)
!2366 = distinct !DISubprogram(name: "~RefHashTableOf", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEED2Ev", scope: !1947, file: !2203, line: 110, type: !1968, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1967, retainedNodes: !934)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DILocation(line: 0, scope: !2366)
!2369 = !DILocation(line: 112, column: 5, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !2203, line: 111, column: 1)
!2371 = !DILocation(line: 113, column: 1, scope: !2366)
!2372 = distinct !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_715XSNamespaceItem13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1417, file: !1, line: 162, type: !2045, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2044, retainedNodes: !934)
!2373 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2374 = !DILocation(line: 0, scope: !2372)
!2375 = !DILocalVariable(name: "objectType", arg: 2, scope: !2372, file: !1, line: 162, type: !3)
!2376 = !DILocation(line: 162, column: 82, scope: !2372)
!2377 = !DILocation(line: 164, column: 12, scope: !2372)
!2378 = !DILocation(line: 164, column: 26, scope: !2372)
!2379 = !DILocation(line: 164, column: 37, scope: !2372)
!2380 = !DILocation(line: 164, column: 5, scope: !2372)
!2381 = distinct !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_715XSNamespaceItem21getElementDeclarationEPKt", scope: !1417, file: !1, line: 167, type: !2051, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2050, retainedNodes: !934)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocalVariable(name: "name", arg: 2, scope: !2381, file: !1, line: 167, type: !1007)
!2385 = !DILocation(line: 167, column: 75, scope: !2381)
!2386 = !DILocation(line: 169, column: 9, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 169, column: 9)
!2388 = !DILocation(line: 169, column: 9, scope: !2381)
!2389 = !DILocation(line: 170, column: 40, scope: !2387)
!2390 = !DILocation(line: 170, column: 91, scope: !2387)
!2391 = !DILocation(line: 170, column: 87, scope: !2387)
!2392 = !DILocation(line: 170, column: 16, scope: !2387)
!2393 = !DILocation(line: 170, column: 9, scope: !2387)
!2394 = !DILocation(line: 171, column: 5, scope: !2381)
!2395 = !DILocation(line: 172, column: 1, scope: !2381)
!2396 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE3getEPKv", scope: !1947, file: !2203, line: 335, type: !1990, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1992, retainedNodes: !934)
!2397 = !DILocalVariable(name: "this", arg: 1, scope: !2396, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!2398 = !DILocation(line: 0, scope: !2396)
!2399 = !DILocalVariable(name: "key", arg: 2, scope: !2396, file: !496, line: 119, type: !1576)
!2400 = !DILocation(line: 119, column: 33, scope: !2396)
!2401 = !DILocalVariable(name: "hashVal", scope: !2396, file: !2203, line: 337, type: !12)
!2402 = !DILocation(line: 337, column: 18, scope: !2396)
!2403 = !DILocalVariable(name: "findIt", scope: !2396, file: !2203, line: 338, type: !494)
!2404 = !DILocation(line: 338, column: 35, scope: !2396)
!2405 = !DILocation(line: 338, column: 59, scope: !2396)
!2406 = !DILocation(line: 338, column: 44, scope: !2396)
!2407 = !DILocation(line: 339, column: 10, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2396, file: !2203, line: 339, column: 9)
!2409 = !DILocation(line: 339, column: 9, scope: !2396)
!2410 = !DILocation(line: 340, column: 9, scope: !2408)
!2411 = !DILocation(line: 341, column: 12, scope: !2396)
!2412 = !DILocation(line: 341, column: 20, scope: !2396)
!2413 = !DILocation(line: 341, column: 5, scope: !2396)
!2414 = !DILocation(line: 342, column: 1, scope: !2396)
!2415 = distinct !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_715XSNamespaceItem23getAttributeDeclarationEPKt", scope: !1417, file: !1, line: 174, type: !2054, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2053, retainedNodes: !934)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DILocation(line: 0, scope: !2415)
!2418 = !DILocalVariable(name: "name", arg: 2, scope: !2415, file: !1, line: 174, type: !1007)
!2419 = !DILocation(line: 174, column: 79, scope: !2415)
!2420 = !DILocation(line: 176, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 176, column: 9)
!2422 = !DILocation(line: 176, column: 9, scope: !2415)
!2423 = !DILocation(line: 177, column: 42, scope: !2421)
!2424 = !DILocation(line: 177, column: 95, scope: !2421)
!2425 = !DILocation(line: 177, column: 91, scope: !2421)
!2426 = !DILocation(line: 177, column: 16, scope: !2421)
!2427 = !DILocation(line: 177, column: 9, scope: !2421)
!2428 = !DILocation(line: 178, column: 5, scope: !2415)
!2429 = !DILocation(line: 179, column: 1, scope: !2415)
!2430 = distinct !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_715XSNamespaceItem17getTypeDefinitionEPKt", scope: !1417, file: !1, line: 181, type: !2057, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2056, retainedNodes: !934)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocalVariable(name: "name", arg: 2, scope: !2430, file: !1, line: 181, type: !1007)
!2434 = !DILocation(line: 181, column: 67, scope: !2430)
!2435 = !DILocation(line: 183, column: 9, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 183, column: 9)
!2437 = !DILocation(line: 183, column: 9, scope: !2430)
!2438 = !DILocation(line: 184, column: 36, scope: !2436)
!2439 = !DILocation(line: 184, column: 83, scope: !2436)
!2440 = !DILocation(line: 184, column: 79, scope: !2436)
!2441 = !DILocation(line: 184, column: 16, scope: !2436)
!2442 = !DILocation(line: 184, column: 9, scope: !2436)
!2443 = !DILocation(line: 185, column: 5, scope: !2430)
!2444 = !DILocation(line: 186, column: 1, scope: !2430)
!2445 = distinct !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_715XSNamespaceItem17getAttributeGroupEPKt", scope: !1417, file: !1, line: 188, type: !2060, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2059, retainedNodes: !934)
!2446 = !DILocalVariable(name: "this", arg: 1, scope: !2445, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DILocation(line: 0, scope: !2445)
!2448 = !DILocalVariable(name: "name", arg: 2, scope: !2445, file: !1, line: 188, type: !1007)
!2449 = !DILocation(line: 188, column: 77, scope: !2445)
!2450 = !DILocation(line: 190, column: 9, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2445, file: !1, line: 190, column: 9)
!2452 = !DILocation(line: 190, column: 9, scope: !2445)
!2453 = !DILocation(line: 191, column: 46, scope: !2451)
!2454 = !DILocation(line: 191, column: 104, scope: !2451)
!2455 = !DILocation(line: 191, column: 100, scope: !2451)
!2456 = !DILocation(line: 191, column: 16, scope: !2451)
!2457 = !DILocation(line: 191, column: 9, scope: !2451)
!2458 = !DILocation(line: 192, column: 5, scope: !2445)
!2459 = !DILocation(line: 193, column: 1, scope: !2445)
!2460 = distinct !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_715XSNamespaceItem23getModelGroupDefinitionEPKt", scope: !1417, file: !1, line: 195, type: !2063, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2062, retainedNodes: !934)
!2461 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2462 = !DILocation(line: 0, scope: !2460)
!2463 = !DILocalVariable(name: "name", arg: 2, scope: !2460, file: !1, line: 195, type: !1007)
!2464 = !DILocation(line: 195, column: 79, scope: !2460)
!2465 = !DILocation(line: 197, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 197, column: 9)
!2467 = !DILocation(line: 197, column: 9, scope: !2460)
!2468 = !DILocation(line: 198, column: 42, scope: !2466)
!2469 = !DILocation(line: 198, column: 96, scope: !2466)
!2470 = !DILocation(line: 198, column: 92, scope: !2466)
!2471 = !DILocation(line: 198, column: 16, scope: !2466)
!2472 = !DILocation(line: 198, column: 9, scope: !2466)
!2473 = !DILocation(line: 199, column: 5, scope: !2460)
!2474 = !DILocation(line: 200, column: 1, scope: !2460)
!2475 = distinct !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_715XSNamespaceItem22getNotationDeclarationEPKt", scope: !1417, file: !1, line: 202, type: !2066, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2065, retainedNodes: !934)
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DILocation(line: 0, scope: !2475)
!2478 = !DILocalVariable(name: "name", arg: 2, scope: !2475, file: !1, line: 202, type: !1007)
!2479 = !DILocation(line: 202, column: 77, scope: !2475)
!2480 = !DILocation(line: 204, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 204, column: 9)
!2482 = !DILocation(line: 204, column: 9, scope: !2475)
!2483 = !DILocation(line: 205, column: 41, scope: !2481)
!2484 = !DILocation(line: 205, column: 93, scope: !2481)
!2485 = !DILocation(line: 205, column: 89, scope: !2481)
!2486 = !DILocation(line: 205, column: 16, scope: !2481)
!2487 = !DILocation(line: 205, column: 9, scope: !2481)
!2488 = !DILocation(line: 206, column: 5, scope: !2475)
!2489 = !DILocation(line: 207, column: 1, scope: !2475)
!2490 = distinct !DISubprogram(name: "getDocumentLocations", linkageName: "_ZN11xercesc_2_715XSNamespaceItem20getDocumentLocationsEv", scope: !1417, file: !1, line: 209, type: !2069, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2068, retainedNodes: !934)
!2491 = !DILocalVariable(name: "this", arg: 1, scope: !2490, type: !1801, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DILocation(line: 0, scope: !2490)
!2493 = !DILocation(line: 211, column: 9, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 211, column: 9)
!2495 = !DILocation(line: 211, column: 9, scope: !2490)
!2496 = !DILocation(line: 212, column: 45, scope: !2494)
!2497 = !DILocation(line: 212, column: 55, scope: !2494)
!2498 = !DILocation(line: 212, column: 17, scope: !2494)
!2499 = !DILocation(line: 212, column: 81, scope: !2494)
!2500 = !DILocation(line: 212, column: 9, scope: !2494)
!2501 = !DILocation(line: 214, column: 5, scope: !2490)
!2502 = !DILocation(line: 215, column: 1, scope: !2490)
!2503 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !957, file: !956, line: 169, type: !990, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !989, retainedNodes: !934)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !1348, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DILocation(line: 0, scope: !2503)
!2506 = !DILocation(line: 171, column: 1, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !956, line: 170, column: 1)
!2508 = !DILocation(line: 171, column: 1, scope: !2503)
!2509 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE", scope: !1445, file: !2238, line: 35, type: !1514, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1513, retainedNodes: !934)
!2510 = !DILocalVariable(name: "this", arg: 1, scope: !2509, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!2511 = !DILocation(line: 0, scope: !2509)
!2512 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2509, file: !1441, line: 38, type: !1462)
!2513 = !DILocation(line: 38, column: 36, scope: !2509)
!2514 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2509, file: !1441, line: 39, type: !1054)
!2515 = !DILocation(line: 39, column: 28, scope: !2509)
!2516 = !DILocalVariable(name: "manager", arg: 4, scope: !2509, file: !1441, line: 40, type: !1104)
!2517 = !DILocation(line: 40, column: 38, scope: !2509)
!2518 = !DILocation(line: 39, column: 1, scope: !2509)
!2519 = !DILocation(line: 38, column: 30, scope: !2509)
!2520 = !DILocation(line: 38, column: 40, scope: !2509)
!2521 = !DILocation(line: 38, column: 52, scope: !2509)
!2522 = !DILocation(line: 38, column: 7, scope: !2509)
!2523 = !DILocation(line: 40, column: 1, scope: !2509)
!2524 = distinct !DISubprogram(name: "RefHash2KeysTableOf", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE", scope: !1543, file: !2525, line: 40, type: !1560, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1559, retainedNodes: !934)
!2525 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = !DILocation(line: 0, scope: !2524)
!2528 = !DILocalVariable(name: "modulus", arg: 2, scope: !2524, file: !466, line: 87, type: !1462)
!2529 = !DILocation(line: 87, column: 28, scope: !2524)
!2530 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2524, file: !466, line: 88, type: !1054)
!2531 = !DILocation(line: 88, column: 22, scope: !2524)
!2532 = !DILocalVariable(name: "manager", arg: 4, scope: !2524, file: !466, line: 89, type: !1104)
!2533 = !DILocation(line: 89, column: 32, scope: !2524)
!2534 = !DILocation(line: 49, column: 1, scope: !2524)
!2535 = !DILocation(line: 85, column: 5, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2524, file: !466, discriminator: 0)
!2537 = !DILocation(line: 43, column: 7, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2524, file: !2525, discriminator: 0)
!2539 = !DILocation(line: 43, column: 22, scope: !2538)
!2540 = !DILocation(line: 44, column: 4, scope: !2538)
!2541 = !DILocation(line: 44, column: 18, scope: !2538)
!2542 = !DILocation(line: 45, column: 7, scope: !2538)
!2543 = !DILocation(line: 46, column: 7, scope: !2538)
!2544 = !DILocation(line: 46, column: 20, scope: !2538)
!2545 = !DILocation(line: 47, column: 7, scope: !2538)
!2546 = !DILocation(line: 48, column: 7, scope: !2538)
!2547 = !DILocation(line: 50, column: 16, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2538, file: !2525, line: 49, column: 1)
!2549 = !DILocation(line: 50, column: 5, scope: !2548)
!2550 = !DILocation(line: 53, column: 15, scope: !2548)
!2551 = !DILocation(line: 53, column: 10, scope: !2548)
!2552 = !DILocation(line: 53, column: 31, scope: !2548)
!2553 = !DILocation(line: 53, column: 2, scope: !2548)
!2554 = !DILocation(line: 53, column: 8, scope: !2548)
!2555 = !DILocation(line: 54, column: 1, scope: !2538)
!2556 = !DILocation(line: 54, column: 1, scope: !2548)
!2557 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEEC2EjbPNS_13MemoryManagerE", scope: !1448, file: !2558, line: 29, type: !1459, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1458, retainedNodes: !934)
!2558 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!2561 = !DILocation(line: 0, scope: !2557)
!2562 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2557, file: !1449, line: 41, type: !1462)
!2563 = !DILocation(line: 41, column: 30, scope: !2557)
!2564 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2557, file: !1449, line: 42, type: !1054)
!2565 = !DILocation(line: 42, column: 22, scope: !2557)
!2566 = !DILocalVariable(name: "manager", arg: 4, scope: !2557, file: !1449, line: 43, type: !1104)
!2567 = !DILocation(line: 43, column: 32, scope: !2557)
!2568 = !DILocation(line: 38, column: 1, scope: !2557)
!2569 = !DILocation(line: 39, column: 5, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2557, file: !1449, discriminator: 0)
!2571 = !DILocation(line: 33, column: 5, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2557, file: !2558, discriminator: 0)
!2573 = !DILocation(line: 33, column: 19, scope: !2572)
!2574 = !DILocation(line: 34, column: 7, scope: !2572)
!2575 = !DILocation(line: 35, column: 7, scope: !2572)
!2576 = !DILocation(line: 35, column: 17, scope: !2572)
!2577 = !DILocation(line: 36, column: 7, scope: !2572)
!2578 = !DILocation(line: 37, column: 7, scope: !2572)
!2579 = !DILocation(line: 37, column: 22, scope: !2572)
!2580 = !DILocation(line: 40, column: 27, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2572, file: !2558, line: 38, column: 1)
!2582 = !DILocation(line: 40, column: 52, scope: !2581)
!2583 = !DILocation(line: 40, column: 61, scope: !2581)
!2584 = !DILocation(line: 40, column: 43, scope: !2581)
!2585 = !DILocation(line: 40, column: 17, scope: !2581)
!2586 = !DILocation(line: 40, column: 5, scope: !2581)
!2587 = !DILocation(line: 40, column: 15, scope: !2581)
!2588 = !DILocalVariable(name: "index", scope: !2589, file: !2558, line: 41, type: !12)
!2589 = distinct !DILexicalBlock(scope: !2581, file: !2558, line: 41, column: 5)
!2590 = !DILocation(line: 41, column: 23, scope: !2589)
!2591 = !DILocation(line: 41, column: 10, scope: !2589)
!2592 = !DILocation(line: 41, column: 34, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !2558, line: 41, column: 5)
!2594 = !DILocation(line: 41, column: 42, scope: !2593)
!2595 = !DILocation(line: 41, column: 40, scope: !2593)
!2596 = !DILocation(line: 41, column: 5, scope: !2589)
!2597 = !DILocation(line: 42, column: 9, scope: !2593)
!2598 = !DILocation(line: 42, column: 19, scope: !2593)
!2599 = !DILocation(line: 42, column: 26, scope: !2593)
!2600 = !DILocation(line: 41, column: 57, scope: !2593)
!2601 = !DILocation(line: 41, column: 5, scope: !2593)
!2602 = distinct !{!2602, !2596, !2603}
!2603 = !DILocation(line: 42, column: 28, scope: !2589)
!2604 = !DILocation(line: 43, column: 1, scope: !2572)
!2605 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEED2Ev", scope: !1445, file: !2238, line: 42, type: !1518, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1517, retainedNodes: !934)
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2605, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DILocation(line: 0, scope: !2605)
!2608 = !DILocation(line: 43, column: 1, scope: !2605)
!2609 = !DILocation(line: 44, column: 15, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !2238, line: 44, column: 9)
!2611 = distinct !DILexicalBlock(scope: !2605, file: !2238, line: 43, column: 1)
!2612 = !DILocation(line: 44, column: 9, scope: !2611)
!2613 = !DILocalVariable(name: "index", scope: !2614, file: !2238, line: 46, type: !12)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !2238, line: 46, column: 8)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !2238, line: 45, column: 5)
!2616 = !DILocation(line: 46, column: 26, scope: !2614)
!2617 = !DILocation(line: 46, column: 13, scope: !2614)
!2618 = !DILocation(line: 46, column: 37, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2614, file: !2238, line: 46, column: 8)
!2620 = !DILocation(line: 46, column: 51, scope: !2619)
!2621 = !DILocation(line: 46, column: 43, scope: !2619)
!2622 = !DILocation(line: 46, column: 8, scope: !2614)
!2623 = !DILocation(line: 47, column: 22, scope: !2619)
!2624 = !DILocation(line: 47, column: 32, scope: !2619)
!2625 = !DILocation(line: 47, column: 16, scope: !2619)
!2626 = !DILocation(line: 47, column: 9, scope: !2619)
!2627 = !DILocation(line: 46, column: 67, scope: !2619)
!2628 = !DILocation(line: 46, column: 8, scope: !2619)
!2629 = distinct !{!2629, !2622, !2630}
!2630 = !DILocation(line: 47, column: 37, scope: !2614)
!2631 = !DILocation(line: 48, column: 5, scope: !2615)
!2632 = !DILocation(line: 49, column: 11, scope: !2611)
!2633 = !DILocation(line: 49, column: 44, scope: !2611)
!2634 = !DILocation(line: 49, column: 38, scope: !2611)
!2635 = !DILocation(line: 49, column: 27, scope: !2611)
!2636 = !DILocation(line: 50, column: 1, scope: !2611)
!2637 = !DILocation(line: 50, column: 1, scope: !2605)
!2638 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_8XSObjectEED0Ev", scope: !1445, file: !2238, line: 42, type: !1518, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1517, retainedNodes: !934)
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2638, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = !DILocation(line: 0, scope: !2638)
!2641 = !DILocation(line: 43, column: 1, scope: !2638)
!2642 = !DILocation(line: 50, column: 1, scope: !2638)
!2643 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j", scope: !1448, file: !2558, line: 64, type: !1470, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1469, retainedNodes: !934)
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2643, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DILocation(line: 0, scope: !2643)
!2646 = !DILocalVariable(name: "toSet", arg: 2, scope: !2643, file: !1449, line: 52, type: !478)
!2647 = !DILocation(line: 52, column: 44, scope: !2643)
!2648 = !DILocalVariable(name: "setAt", arg: 3, scope: !2643, file: !1449, line: 52, type: !1462)
!2649 = !DILocation(line: 52, column: 70, scope: !2643)
!2650 = !DILocation(line: 66, column: 9, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2643, file: !2558, line: 66, column: 9)
!2652 = !DILocation(line: 66, column: 18, scope: !2651)
!2653 = !DILocation(line: 66, column: 15, scope: !2651)
!2654 = !DILocation(line: 66, column: 9, scope: !2643)
!2655 = !DILocation(line: 67, column: 9, scope: !2651)
!2656 = !DILocation(line: 72, column: 1, scope: !2651)
!2657 = !DILocation(line: 69, column: 9, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2643, file: !2558, line: 69, column: 9)
!2659 = !DILocation(line: 69, column: 9, scope: !2643)
!2660 = !DILocation(line: 70, column: 16, scope: !2658)
!2661 = !DILocation(line: 70, column: 26, scope: !2658)
!2662 = !DILocation(line: 70, column: 9, scope: !2658)
!2663 = !DILocation(line: 71, column: 24, scope: !2643)
!2664 = !DILocation(line: 71, column: 5, scope: !2643)
!2665 = !DILocation(line: 71, column: 15, scope: !2643)
!2666 = !DILocation(line: 71, column: 22, scope: !2643)
!2667 = !DILocation(line: 72, column: 1, scope: !2643)
!2668 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv", scope: !1448, file: !2558, line: 127, type: !1464, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1476, retainedNodes: !934)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DILocation(line: 0, scope: !2668)
!2671 = !DILocalVariable(name: "index", scope: !2672, file: !2558, line: 129, type: !12)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !2558, line: 129, column: 5)
!2673 = !DILocation(line: 129, column: 23, scope: !2672)
!2674 = !DILocation(line: 129, column: 10, scope: !2672)
!2675 = !DILocation(line: 129, column: 34, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !2558, line: 129, column: 5)
!2677 = !DILocation(line: 129, column: 42, scope: !2676)
!2678 = !DILocation(line: 129, column: 40, scope: !2676)
!2679 = !DILocation(line: 129, column: 5, scope: !2672)
!2680 = !DILocation(line: 131, column: 13, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !2558, line: 131, column: 13)
!2682 = distinct !DILexicalBlock(scope: !2676, file: !2558, line: 130, column: 5)
!2683 = !DILocation(line: 131, column: 13, scope: !2682)
!2684 = !DILocation(line: 132, column: 18, scope: !2681)
!2685 = !DILocation(line: 132, column: 28, scope: !2681)
!2686 = !DILocation(line: 132, column: 11, scope: !2681)
!2687 = !DILocation(line: 135, column: 9, scope: !2682)
!2688 = !DILocation(line: 135, column: 19, scope: !2682)
!2689 = !DILocation(line: 135, column: 26, scope: !2682)
!2690 = !DILocation(line: 136, column: 5, scope: !2682)
!2691 = !DILocation(line: 129, column: 58, scope: !2676)
!2692 = !DILocation(line: 129, column: 5, scope: !2676)
!2693 = distinct !{!2693, !2679, !2694}
!2694 = !DILocation(line: 136, column: 5, scope: !2672)
!2695 = !DILocation(line: 137, column: 5, scope: !2668)
!2696 = !DILocation(line: 137, column: 15, scope: !2668)
!2697 = !DILocation(line: 138, column: 1, scope: !2668)
!2698 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj", scope: !1448, file: !2558, line: 141, type: !1478, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1477, retainedNodes: !934)
!2699 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2700 = !DILocation(line: 0, scope: !2698)
!2701 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2698, file: !1449, line: 56, type: !1462)
!2702 = !DILocation(line: 56, column: 53, scope: !2698)
!2703 = !DILocation(line: 143, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !2558, line: 143, column: 9)
!2705 = !DILocation(line: 143, column: 21, scope: !2704)
!2706 = !DILocation(line: 143, column: 18, scope: !2704)
!2707 = !DILocation(line: 143, column: 9, scope: !2698)
!2708 = !DILocation(line: 144, column: 9, scope: !2704)
!2709 = !DILocation(line: 166, column: 1, scope: !2704)
!2710 = !DILocation(line: 146, column: 9, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2698, file: !2558, line: 146, column: 9)
!2712 = !DILocation(line: 146, column: 9, scope: !2698)
!2713 = !DILocation(line: 147, column: 16, scope: !2711)
!2714 = !DILocation(line: 147, column: 26, scope: !2711)
!2715 = !DILocation(line: 147, column: 9, scope: !2711)
!2716 = !DILocation(line: 150, column: 9, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2698, file: !2558, line: 150, column: 9)
!2718 = !DILocation(line: 150, column: 21, scope: !2717)
!2719 = !DILocation(line: 150, column: 30, scope: !2717)
!2720 = !DILocation(line: 150, column: 18, scope: !2717)
!2721 = !DILocation(line: 150, column: 9, scope: !2698)
!2722 = !DILocation(line: 152, column: 9, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2717, file: !2558, line: 151, column: 5)
!2724 = !DILocation(line: 152, column: 19, scope: !2723)
!2725 = !DILocation(line: 152, column: 29, scope: !2723)
!2726 = !DILocation(line: 153, column: 9, scope: !2723)
!2727 = !DILocation(line: 153, column: 18, scope: !2723)
!2728 = !DILocation(line: 154, column: 9, scope: !2723)
!2729 = !DILocalVariable(name: "index", scope: !2730, file: !2558, line: 158, type: !12)
!2730 = distinct !DILexicalBlock(scope: !2698, file: !2558, line: 158, column: 5)
!2731 = !DILocation(line: 158, column: 23, scope: !2730)
!2732 = !DILocation(line: 158, column: 31, scope: !2730)
!2733 = !DILocation(line: 158, column: 10, scope: !2730)
!2734 = !DILocation(line: 158, column: 41, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !2558, line: 158, column: 5)
!2736 = !DILocation(line: 158, column: 49, scope: !2735)
!2737 = !DILocation(line: 158, column: 58, scope: !2735)
!2738 = !DILocation(line: 158, column: 47, scope: !2735)
!2739 = !DILocation(line: 158, column: 5, scope: !2730)
!2740 = !DILocation(line: 159, column: 28, scope: !2735)
!2741 = !DILocation(line: 159, column: 38, scope: !2735)
!2742 = !DILocation(line: 159, column: 43, scope: !2735)
!2743 = !DILocation(line: 159, column: 9, scope: !2735)
!2744 = !DILocation(line: 159, column: 19, scope: !2735)
!2745 = !DILocation(line: 159, column: 26, scope: !2735)
!2746 = !DILocation(line: 158, column: 67, scope: !2735)
!2747 = !DILocation(line: 158, column: 5, scope: !2735)
!2748 = distinct !{!2748, !2739, !2749}
!2749 = !DILocation(line: 159, column: 45, scope: !2730)
!2750 = !DILocation(line: 162, column: 5, scope: !2698)
!2751 = !DILocation(line: 162, column: 15, scope: !2698)
!2752 = !DILocation(line: 162, column: 24, scope: !2698)
!2753 = !DILocation(line: 162, column: 28, scope: !2698)
!2754 = !DILocation(line: 165, column: 5, scope: !2698)
!2755 = !DILocation(line: 165, column: 14, scope: !2698)
!2756 = !DILocation(line: 166, column: 1, scope: !2698)
!2757 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv", scope: !1448, file: !2558, line: 168, type: !1464, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1480, retainedNodes: !934)
!2758 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2759 = !DILocation(line: 0, scope: !2757)
!2760 = !DILocation(line: 170, column: 10, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2757, file: !2558, line: 170, column: 9)
!2762 = !DILocation(line: 170, column: 9, scope: !2757)
!2763 = !DILocation(line: 171, column: 9, scope: !2761)
!2764 = !DILocation(line: 172, column: 5, scope: !2757)
!2765 = !DILocation(line: 172, column: 14, scope: !2757)
!2766 = !DILocation(line: 174, column: 9, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !2558, line: 174, column: 9)
!2768 = !DILocation(line: 174, column: 9, scope: !2757)
!2769 = !DILocation(line: 175, column: 16, scope: !2767)
!2770 = !DILocation(line: 175, column: 26, scope: !2767)
!2771 = !DILocation(line: 175, column: 9, scope: !2767)
!2772 = !DILocation(line: 176, column: 1, scope: !2757)
!2773 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEE7cleanupEv", scope: !1448, file: !2558, line: 195, type: !1464, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1487, retainedNodes: !934)
!2774 = !DILocalVariable(name: "this", arg: 1, scope: !2773, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2775 = !DILocation(line: 0, scope: !2773)
!2776 = !DILocation(line: 197, column: 9, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !2558, line: 197, column: 9)
!2778 = !DILocation(line: 197, column: 9, scope: !2773)
!2779 = !DILocalVariable(name: "index", scope: !2780, file: !2558, line: 199, type: !12)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !2558, line: 199, column: 9)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !2558, line: 198, column: 5)
!2782 = !DILocation(line: 199, column: 27, scope: !2780)
!2783 = !DILocation(line: 199, column: 14, scope: !2780)
!2784 = !DILocation(line: 199, column: 38, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !2558, line: 199, column: 9)
!2786 = !DILocation(line: 199, column: 46, scope: !2785)
!2787 = !DILocation(line: 199, column: 44, scope: !2785)
!2788 = !DILocation(line: 199, column: 9, scope: !2780)
!2789 = !DILocation(line: 200, column: 20, scope: !2785)
!2790 = !DILocation(line: 200, column: 30, scope: !2785)
!2791 = !DILocation(line: 200, column: 13, scope: !2785)
!2792 = !DILocation(line: 199, column: 62, scope: !2785)
!2793 = !DILocation(line: 199, column: 9, scope: !2785)
!2794 = distinct !{!2794, !2788, !2795}
!2795 = !DILocation(line: 200, column: 35, scope: !2780)
!2796 = !DILocation(line: 201, column: 5, scope: !2781)
!2797 = !DILocation(line: 202, column: 5, scope: !2773)
!2798 = !DILocation(line: 202, column: 32, scope: !2773)
!2799 = !DILocation(line: 202, column: 21, scope: !2773)
!2800 = !DILocation(line: 203, column: 1, scope: !2773)
!2801 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED2Ev", scope: !1448, file: !2558, line: 47, type: !1464, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1463, retainedNodes: !934)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2801, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DILocation(line: 0, scope: !2801)
!2804 = !DILocation(line: 49, column: 1, scope: !2801)
!2805 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_8XSObjectEED0Ev", scope: !1448, file: !2558, line: 47, type: !1464, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1463, retainedNodes: !934)
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = !DILocation(line: 0, scope: !2805)
!2808 = !DILocation(line: 48, column: 1, scope: !2805)
!2809 = !DILocation(line: 49, column: 1, scope: !2805)
!2810 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2812, file: !2811, line: 28, type: !2818, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2817, retainedNodes: !934)
!2811 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2812 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2811, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2813, vtableHolder: !2815, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2813 = !{!2814, !2817, !2822, !2827, !2830, !2833, !2836, !2840, !2845, !2848}
!2814 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2812, baseType: !2815, flags: DIFlagPublic, extraData: i32 0)
!2815 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2816, line: 40, flags: DIFlagFwdDecl)
!2816 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2817 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2812, file: !2811, line: 28, type: !2818, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{null, !2820, !2821, !1462, !1325, !968}
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!2822 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2812, file: !2811, line: 28, type: !2823, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !2820, !2825}
!2825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2826, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2812)
!2827 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2812, file: !2811, line: 28, type: !2828, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2820, !2821, !1462, !1325, !1006, !1006, !1006, !1006, !968}
!2830 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2812, file: !2811, line: 28, type: !2831, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !2820, !2821, !1462, !1325, !2821, !2821, !2821, !2821, !968}
!2833 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2812, file: !2811, line: 28, type: !2834, scopeLine: 28, containingType: !2812, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !2820}
!2836 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2812, file: !2811, line: 28, type: !2837, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!2839, !2820, !2825}
!2839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2812, size: 64)
!2840 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2812, file: !2811, line: 28, type: !2841, scopeLine: 28, containingType: !2812, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2843, !2844}
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2845 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2812, file: !2811, line: 28, type: !2846, scopeLine: 28, containingType: !2812, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!1007, !2844}
!2848 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2812, file: !2811, line: 28, type: !2834, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2810, type: !2850, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2812, size: 64)
!2851 = !DILocation(line: 0, scope: !2810)
!2852 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2810, file: !2811, line: 28, type: !2821)
!2853 = !DILocation(line: 28, column: 1, scope: !2810)
!2854 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2810, file: !2811, line: 28, type: !1462)
!2855 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2810, file: !2811, line: 28, type: !1325)
!2856 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2810, file: !2811, line: 28, type: !968)
!2857 = !DILocation(line: 28, column: 1, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2810, file: !2811, line: 28, column: 1)
!2859 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2812, file: !2811, line: 28, type: !2834, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2833, retainedNodes: !934)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2859, type: !2850, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DILocation(line: 0, scope: !2859)
!2862 = !DILocation(line: 28, column: 1, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2859, file: !2811, line: 28, column: 1)
!2864 = !DILocation(line: 28, column: 1, scope: !2859)
!2865 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2812, file: !2811, line: 28, type: !2834, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2833, retainedNodes: !934)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !2850, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DILocation(line: 0, scope: !2865)
!2868 = !DILocation(line: 28, column: 1, scope: !2865)
!2869 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2812, file: !2811, line: 28, type: !2846, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2845, retainedNodes: !934)
!2870 = !DILocalVariable(name: "this", arg: 1, scope: !2869, type: !2871, flags: DIFlagArtificial | DIFlagObjectPointer)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64)
!2872 = !DILocation(line: 0, scope: !2869)
!2873 = !DILocation(line: 28, column: 1, scope: !2869)
!2874 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2812, file: !2811, line: 28, type: !2841, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2840, retainedNodes: !934)
!2875 = !DILocalVariable(name: "this", arg: 1, scope: !2874, type: !2871, flags: DIFlagArtificial | DIFlagObjectPointer)
!2876 = !DILocation(line: 0, scope: !2874)
!2877 = !DILocation(line: 28, column: 1, scope: !2874)
!2878 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2812, file: !2811, line: 28, type: !2823, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2822, retainedNodes: !934)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2878, type: !2850, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocation(line: 0, scope: !2878)
!2881 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2878, file: !2811, line: 28, type: !2825)
!2882 = !DILocation(line: 28, column: 1, scope: !2878)
!2883 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE10initializeEj", scope: !1543, file: !2525, line: 90, type: !1618, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1617, retainedNodes: !934)
!2884 = !DILocalVariable(name: "this", arg: 1, scope: !2883, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DILocation(line: 0, scope: !2883)
!2886 = !DILocalVariable(name: "modulus", arg: 2, scope: !2883, file: !466, line: 147, type: !1462)
!2887 = !DILocation(line: 147, column: 40, scope: !2883)
!2888 = !DILocation(line: 92, column: 6, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2883, file: !2525, line: 92, column: 6)
!2890 = !DILocation(line: 92, column: 14, scope: !2889)
!2891 = !DILocation(line: 92, column: 6, scope: !2883)
!2892 = !DILocation(line: 93, column: 9, scope: !2889)
!2893 = !DILocation(line: 102, column: 1, scope: !2889)
!2894 = !DILocation(line: 96, column: 57, scope: !2883)
!2895 = !DILocation(line: 98, column: 9, scope: !2883)
!2896 = !DILocation(line: 98, column: 22, scope: !2883)
!2897 = !DILocation(line: 96, column: 73, scope: !2883)
!2898 = !DILocation(line: 96, column: 19, scope: !2883)
!2899 = !DILocation(line: 96, column: 5, scope: !2883)
!2900 = !DILocation(line: 96, column: 17, scope: !2883)
!2901 = !DILocalVariable(name: "index", scope: !2902, file: !2525, line: 100, type: !12)
!2902 = distinct !DILexicalBlock(scope: !2883, file: !2525, line: 100, column: 5)
!2903 = !DILocation(line: 100, column: 23, scope: !2902)
!2904 = !DILocation(line: 100, column: 10, scope: !2902)
!2905 = !DILocation(line: 100, column: 34, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !2525, line: 100, column: 5)
!2907 = !DILocation(line: 100, column: 42, scope: !2906)
!2908 = !DILocation(line: 100, column: 40, scope: !2906)
!2909 = !DILocation(line: 100, column: 5, scope: !2902)
!2910 = !DILocation(line: 101, column: 9, scope: !2906)
!2911 = !DILocation(line: 101, column: 21, scope: !2906)
!2912 = !DILocation(line: 101, column: 28, scope: !2906)
!2913 = !DILocation(line: 100, column: 61, scope: !2906)
!2914 = !DILocation(line: 100, column: 5, scope: !2906)
!2915 = distinct !{!2915, !2909, !2916}
!2916 = !DILocation(line: 101, column: 30, scope: !2902)
!2917 = !DILocation(line: 102, column: 1, scope: !2883)
!2918 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2920, file: !2919, line: 30, type: !2924, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2923, retainedNodes: !934)
!2919 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2920 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !6, file: !2919, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2921, vtableHolder: !2815, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!2921 = !{!2922, !2923, !2927, !2932, !2935, !2938, !2941, !2945, !2949, !2952}
!2922 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2920, baseType: !2815, flags: DIFlagPublic, extraData: i32 0)
!2923 = !DISubprogram(name: "IllegalArgumentException", scope: !2920, file: !2919, line: 30, type: !2924, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{null, !2926, !2821, !1462, !1325, !968}
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2927 = !DISubprogram(name: "IllegalArgumentException", scope: !2920, file: !2919, line: 30, type: !2928, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{null, !2926, !2930}
!2930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2931, size: 64)
!2931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2920)
!2932 = !DISubprogram(name: "IllegalArgumentException", scope: !2920, file: !2919, line: 30, type: !2933, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{null, !2926, !2821, !1462, !1325, !1006, !1006, !1006, !1006, !968}
!2935 = !DISubprogram(name: "IllegalArgumentException", scope: !2920, file: !2919, line: 30, type: !2936, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{null, !2926, !2821, !1462, !1325, !2821, !2821, !2821, !2821, !968}
!2938 = !DISubprogram(name: "~IllegalArgumentException", scope: !2920, file: !2919, line: 30, type: !2939, scopeLine: 30, containingType: !2920, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2926}
!2941 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !2920, file: !2919, line: 30, type: !2942, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!2944, !2926, !2930}
!2944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2920, size: 64)
!2945 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2920, file: !2919, line: 30, type: !2946, scopeLine: 30, containingType: !2920, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!2843, !2948}
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2949 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2920, file: !2919, line: 30, type: !2950, scopeLine: 30, containingType: !2920, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!1007, !2948}
!2952 = !DISubprogram(name: "IllegalArgumentException", scope: !2920, file: !2919, line: 30, type: !2939, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2953 = !DILocalVariable(name: "this", arg: 1, scope: !2918, type: !2954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64)
!2955 = !DILocation(line: 0, scope: !2918)
!2956 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2918, file: !2919, line: 30, type: !2821)
!2957 = !DILocation(line: 30, column: 1, scope: !2918)
!2958 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2918, file: !2919, line: 30, type: !1462)
!2959 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2918, file: !2919, line: 30, type: !1325)
!2960 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2918, file: !2919, line: 30, type: !968)
!2961 = !DILocation(line: 30, column: 1, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2918, file: !2919, line: 30, column: 1)
!2963 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !2920, file: !2919, line: 30, type: !2939, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2938, retainedNodes: !934)
!2964 = !DILocalVariable(name: "this", arg: 1, scope: !2963, type: !2954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2965 = !DILocation(line: 0, scope: !2963)
!2966 = !DILocation(line: 30, column: 1, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2963, file: !2919, line: 30, column: 1)
!2968 = !DILocation(line: 30, column: 1, scope: !2963)
!2969 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !2920, file: !2919, line: 30, type: !2939, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2938, retainedNodes: !934)
!2970 = !DILocalVariable(name: "this", arg: 1, scope: !2969, type: !2954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2971 = !DILocation(line: 0, scope: !2969)
!2972 = !DILocation(line: 30, column: 1, scope: !2969)
!2973 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !2920, file: !2919, line: 30, type: !2950, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2949, retainedNodes: !934)
!2974 = !DILocalVariable(name: "this", arg: 1, scope: !2973, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2976 = !DILocation(line: 0, scope: !2973)
!2977 = !DILocation(line: 30, column: 1, scope: !2973)
!2978 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !2920, file: !2919, line: 30, type: !2946, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2945, retainedNodes: !934)
!2979 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !2975, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DILocation(line: 0, scope: !2978)
!2981 = !DILocation(line: 30, column: 1, scope: !2978)
!2982 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !2920, file: !2919, line: 30, type: !2928, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2927, retainedNodes: !934)
!2983 = !DILocalVariable(name: "this", arg: 1, scope: !2982, type: !2954, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DILocation(line: 0, scope: !2982)
!2985 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2982, file: !2919, line: 30, type: !2930)
!2986 = !DILocation(line: 30, column: 1, scope: !2982)
!2987 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE10initializeEj", scope: !1947, file: !2203, line: 96, type: !2025, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2024, retainedNodes: !934)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocation(line: 0, scope: !2987)
!2990 = !DILocalVariable(name: "modulus", arg: 2, scope: !2987, file: !496, line: 155, type: !1462)
!2991 = !DILocation(line: 155, column: 40, scope: !2987)
!2992 = !DILocation(line: 98, column: 9, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2987, file: !2203, line: 98, column: 9)
!2994 = !DILocation(line: 98, column: 17, scope: !2993)
!2995 = !DILocation(line: 98, column: 9, scope: !2987)
!2996 = !DILocation(line: 99, column: 9, scope: !2993)
!2997 = !DILocation(line: 108, column: 1, scope: !2993)
!2998 = !DILocation(line: 102, column: 52, scope: !2987)
!2999 = !DILocation(line: 104, column: 9, scope: !2987)
!3000 = !DILocation(line: 104, column: 22, scope: !2987)
!3001 = !DILocation(line: 102, column: 68, scope: !2987)
!3002 = !DILocation(line: 102, column: 19, scope: !2987)
!3003 = !DILocation(line: 102, column: 5, scope: !2987)
!3004 = !DILocation(line: 102, column: 17, scope: !2987)
!3005 = !DILocalVariable(name: "index", scope: !3006, file: !2203, line: 106, type: !12)
!3006 = distinct !DILexicalBlock(scope: !2987, file: !2203, line: 106, column: 5)
!3007 = !DILocation(line: 106, column: 23, scope: !3006)
!3008 = !DILocation(line: 106, column: 10, scope: !3006)
!3009 = !DILocation(line: 106, column: 34, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3006, file: !2203, line: 106, column: 5)
!3011 = !DILocation(line: 106, column: 42, scope: !3010)
!3012 = !DILocation(line: 106, column: 40, scope: !3010)
!3013 = !DILocation(line: 106, column: 5, scope: !3006)
!3014 = !DILocation(line: 107, column: 9, scope: !3010)
!3015 = !DILocation(line: 107, column: 21, scope: !3010)
!3016 = !DILocation(line: 107, column: 28, scope: !3010)
!3017 = !DILocation(line: 106, column: 61, scope: !3010)
!3018 = !DILocation(line: 106, column: 5, scope: !3010)
!3019 = distinct !{!3019, !3013, !3020}
!3020 = !DILocation(line: 107, column: 30, scope: !3006)
!3021 = !DILocation(line: 108, column: 1, scope: !2987)
!3022 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE", scope: !1656, file: !2558, line: 29, type: !1665, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1664, retainedNodes: !934)
!3023 = !DILocalVariable(name: "this", arg: 1, scope: !3022, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!3025 = !DILocation(line: 0, scope: !3022)
!3026 = !DILocalVariable(name: "maxElems", arg: 2, scope: !3022, file: !1449, line: 41, type: !1462)
!3027 = !DILocation(line: 41, column: 30, scope: !3022)
!3028 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !3022, file: !1449, line: 42, type: !1054)
!3029 = !DILocation(line: 42, column: 22, scope: !3022)
!3030 = !DILocalVariable(name: "manager", arg: 4, scope: !3022, file: !1449, line: 43, type: !1104)
!3031 = !DILocation(line: 43, column: 32, scope: !3022)
!3032 = !DILocation(line: 38, column: 1, scope: !3022)
!3033 = !DILocation(line: 39, column: 5, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3022, file: !1449, discriminator: 0)
!3035 = !DILocation(line: 33, column: 5, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3022, file: !2558, discriminator: 0)
!3037 = !DILocation(line: 33, column: 19, scope: !3036)
!3038 = !DILocation(line: 34, column: 7, scope: !3036)
!3039 = !DILocation(line: 35, column: 7, scope: !3036)
!3040 = !DILocation(line: 35, column: 17, scope: !3036)
!3041 = !DILocation(line: 36, column: 7, scope: !3036)
!3042 = !DILocation(line: 37, column: 7, scope: !3036)
!3043 = !DILocation(line: 37, column: 22, scope: !3036)
!3044 = !DILocation(line: 40, column: 27, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3036, file: !2558, line: 38, column: 1)
!3046 = !DILocation(line: 40, column: 52, scope: !3045)
!3047 = !DILocation(line: 40, column: 61, scope: !3045)
!3048 = !DILocation(line: 40, column: 43, scope: !3045)
!3049 = !DILocation(line: 40, column: 17, scope: !3045)
!3050 = !DILocation(line: 40, column: 5, scope: !3045)
!3051 = !DILocation(line: 40, column: 15, scope: !3045)
!3052 = !DILocalVariable(name: "index", scope: !3053, file: !2558, line: 41, type: !12)
!3053 = distinct !DILexicalBlock(scope: !3045, file: !2558, line: 41, column: 5)
!3054 = !DILocation(line: 41, column: 23, scope: !3053)
!3055 = !DILocation(line: 41, column: 10, scope: !3053)
!3056 = !DILocation(line: 41, column: 34, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !2558, line: 41, column: 5)
!3058 = !DILocation(line: 41, column: 42, scope: !3057)
!3059 = !DILocation(line: 41, column: 40, scope: !3057)
!3060 = !DILocation(line: 41, column: 5, scope: !3053)
!3061 = !DILocation(line: 42, column: 9, scope: !3057)
!3062 = !DILocation(line: 42, column: 19, scope: !3057)
!3063 = !DILocation(line: 42, column: 26, scope: !3057)
!3064 = !DILocation(line: 41, column: 57, scope: !3057)
!3065 = !DILocation(line: 41, column: 5, scope: !3057)
!3066 = distinct !{!3066, !3060, !3067}
!3067 = !DILocation(line: 42, column: 28, scope: !3053)
!3068 = !DILocation(line: 43, column: 1, scope: !3036)
!3069 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev", scope: !1653, file: !2238, line: 42, type: !1724, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1723, retainedNodes: !934)
!3070 = !DILocalVariable(name: "this", arg: 1, scope: !3069, type: !2240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3071 = !DILocation(line: 0, scope: !3069)
!3072 = !DILocation(line: 43, column: 1, scope: !3069)
!3073 = !DILocation(line: 44, column: 15, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !2238, line: 44, column: 9)
!3075 = distinct !DILexicalBlock(scope: !3069, file: !2238, line: 43, column: 1)
!3076 = !DILocation(line: 44, column: 9, scope: !3075)
!3077 = !DILocalVariable(name: "index", scope: !3078, file: !2238, line: 46, type: !12)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !2238, line: 46, column: 8)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !2238, line: 45, column: 5)
!3080 = !DILocation(line: 46, column: 26, scope: !3078)
!3081 = !DILocation(line: 46, column: 13, scope: !3078)
!3082 = !DILocation(line: 46, column: 37, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3078, file: !2238, line: 46, column: 8)
!3084 = !DILocation(line: 46, column: 51, scope: !3083)
!3085 = !DILocation(line: 46, column: 43, scope: !3083)
!3086 = !DILocation(line: 46, column: 8, scope: !3078)
!3087 = !DILocation(line: 47, column: 22, scope: !3083)
!3088 = !DILocation(line: 47, column: 32, scope: !3083)
!3089 = !DILocation(line: 47, column: 16, scope: !3083)
!3090 = !DILocation(line: 47, column: 9, scope: !3083)
!3091 = !DILocation(line: 46, column: 67, scope: !3083)
!3092 = !DILocation(line: 46, column: 8, scope: !3083)
!3093 = distinct !{!3093, !3086, !3094}
!3094 = !DILocation(line: 47, column: 37, scope: !3078)
!3095 = !DILocation(line: 48, column: 5, scope: !3079)
!3096 = !DILocation(line: 49, column: 11, scope: !3075)
!3097 = !DILocation(line: 49, column: 44, scope: !3075)
!3098 = !DILocation(line: 49, column: 38, scope: !3075)
!3099 = !DILocation(line: 49, column: 27, scope: !3075)
!3100 = !DILocation(line: 50, column: 1, scope: !3075)
!3101 = !DILocation(line: 50, column: 1, scope: !3069)
!3102 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev", scope: !1653, file: !2238, line: 42, type: !1724, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1723, retainedNodes: !934)
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3102, type: !2240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DILocation(line: 0, scope: !3102)
!3105 = !DILocation(line: 43, column: 1, scope: !3102)
!3106 = !DILocation(line: 50, column: 1, scope: !3102)
!3107 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j", scope: !1656, file: !2558, line: 64, type: !1676, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1675, retainedNodes: !934)
!3108 = !DILocalVariable(name: "this", arg: 1, scope: !3107, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3109 = !DILocation(line: 0, scope: !3107)
!3110 = !DILocalVariable(name: "toSet", arg: 2, scope: !3107, file: !1449, line: 52, type: !1674)
!3111 = !DILocation(line: 52, column: 44, scope: !3107)
!3112 = !DILocalVariable(name: "setAt", arg: 3, scope: !3107, file: !1449, line: 52, type: !1462)
!3113 = !DILocation(line: 52, column: 70, scope: !3107)
!3114 = !DILocation(line: 66, column: 9, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3107, file: !2558, line: 66, column: 9)
!3116 = !DILocation(line: 66, column: 18, scope: !3115)
!3117 = !DILocation(line: 66, column: 15, scope: !3115)
!3118 = !DILocation(line: 66, column: 9, scope: !3107)
!3119 = !DILocation(line: 67, column: 9, scope: !3115)
!3120 = !DILocation(line: 72, column: 1, scope: !3115)
!3121 = !DILocation(line: 69, column: 9, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3107, file: !2558, line: 69, column: 9)
!3123 = !DILocation(line: 69, column: 9, scope: !3107)
!3124 = !DILocation(line: 70, column: 16, scope: !3122)
!3125 = !DILocation(line: 70, column: 26, scope: !3122)
!3126 = !DILocation(line: 70, column: 9, scope: !3122)
!3127 = !DILocation(line: 71, column: 24, scope: !3107)
!3128 = !DILocation(line: 71, column: 5, scope: !3107)
!3129 = !DILocation(line: 71, column: 15, scope: !3107)
!3130 = !DILocation(line: 71, column: 22, scope: !3107)
!3131 = !DILocation(line: 72, column: 1, scope: !3107)
!3132 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv", scope: !1656, file: !2558, line: 127, type: !1669, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1682, retainedNodes: !934)
!3133 = !DILocalVariable(name: "this", arg: 1, scope: !3132, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3134 = !DILocation(line: 0, scope: !3132)
!3135 = !DILocalVariable(name: "index", scope: !3136, file: !2558, line: 129, type: !12)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !2558, line: 129, column: 5)
!3137 = !DILocation(line: 129, column: 23, scope: !3136)
!3138 = !DILocation(line: 129, column: 10, scope: !3136)
!3139 = !DILocation(line: 129, column: 34, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !2558, line: 129, column: 5)
!3141 = !DILocation(line: 129, column: 42, scope: !3140)
!3142 = !DILocation(line: 129, column: 40, scope: !3140)
!3143 = !DILocation(line: 129, column: 5, scope: !3136)
!3144 = !DILocation(line: 131, column: 13, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !2558, line: 131, column: 13)
!3146 = distinct !DILexicalBlock(scope: !3140, file: !2558, line: 130, column: 5)
!3147 = !DILocation(line: 131, column: 13, scope: !3146)
!3148 = !DILocation(line: 132, column: 18, scope: !3145)
!3149 = !DILocation(line: 132, column: 28, scope: !3145)
!3150 = !DILocation(line: 132, column: 11, scope: !3145)
!3151 = !DILocation(line: 135, column: 9, scope: !3146)
!3152 = !DILocation(line: 135, column: 19, scope: !3146)
!3153 = !DILocation(line: 135, column: 26, scope: !3146)
!3154 = !DILocation(line: 136, column: 5, scope: !3146)
!3155 = !DILocation(line: 129, column: 58, scope: !3140)
!3156 = !DILocation(line: 129, column: 5, scope: !3140)
!3157 = distinct !{!3157, !3143, !3158}
!3158 = !DILocation(line: 136, column: 5, scope: !3136)
!3159 = !DILocation(line: 137, column: 5, scope: !3132)
!3160 = !DILocation(line: 137, column: 15, scope: !3132)
!3161 = !DILocation(line: 138, column: 1, scope: !3132)
!3162 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj", scope: !1656, file: !2558, line: 141, type: !1684, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1683, retainedNodes: !934)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DILocation(line: 0, scope: !3162)
!3165 = !DILocalVariable(name: "removeAt", arg: 2, scope: !3162, file: !1449, line: 56, type: !1462)
!3166 = !DILocation(line: 56, column: 53, scope: !3162)
!3167 = !DILocation(line: 143, column: 9, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !2558, line: 143, column: 9)
!3169 = !DILocation(line: 143, column: 21, scope: !3168)
!3170 = !DILocation(line: 143, column: 18, scope: !3168)
!3171 = !DILocation(line: 143, column: 9, scope: !3162)
!3172 = !DILocation(line: 144, column: 9, scope: !3168)
!3173 = !DILocation(line: 166, column: 1, scope: !3168)
!3174 = !DILocation(line: 146, column: 9, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3162, file: !2558, line: 146, column: 9)
!3176 = !DILocation(line: 146, column: 9, scope: !3162)
!3177 = !DILocation(line: 147, column: 16, scope: !3175)
!3178 = !DILocation(line: 147, column: 26, scope: !3175)
!3179 = !DILocation(line: 147, column: 9, scope: !3175)
!3180 = !DILocation(line: 150, column: 9, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3162, file: !2558, line: 150, column: 9)
!3182 = !DILocation(line: 150, column: 21, scope: !3181)
!3183 = !DILocation(line: 150, column: 30, scope: !3181)
!3184 = !DILocation(line: 150, column: 18, scope: !3181)
!3185 = !DILocation(line: 150, column: 9, scope: !3162)
!3186 = !DILocation(line: 152, column: 9, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3181, file: !2558, line: 151, column: 5)
!3188 = !DILocation(line: 152, column: 19, scope: !3187)
!3189 = !DILocation(line: 152, column: 29, scope: !3187)
!3190 = !DILocation(line: 153, column: 9, scope: !3187)
!3191 = !DILocation(line: 153, column: 18, scope: !3187)
!3192 = !DILocation(line: 154, column: 9, scope: !3187)
!3193 = !DILocalVariable(name: "index", scope: !3194, file: !2558, line: 158, type: !12)
!3194 = distinct !DILexicalBlock(scope: !3162, file: !2558, line: 158, column: 5)
!3195 = !DILocation(line: 158, column: 23, scope: !3194)
!3196 = !DILocation(line: 158, column: 31, scope: !3194)
!3197 = !DILocation(line: 158, column: 10, scope: !3194)
!3198 = !DILocation(line: 158, column: 41, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !2558, line: 158, column: 5)
!3200 = !DILocation(line: 158, column: 49, scope: !3199)
!3201 = !DILocation(line: 158, column: 58, scope: !3199)
!3202 = !DILocation(line: 158, column: 47, scope: !3199)
!3203 = !DILocation(line: 158, column: 5, scope: !3194)
!3204 = !DILocation(line: 159, column: 28, scope: !3199)
!3205 = !DILocation(line: 159, column: 38, scope: !3199)
!3206 = !DILocation(line: 159, column: 43, scope: !3199)
!3207 = !DILocation(line: 159, column: 9, scope: !3199)
!3208 = !DILocation(line: 159, column: 19, scope: !3199)
!3209 = !DILocation(line: 159, column: 26, scope: !3199)
!3210 = !DILocation(line: 158, column: 67, scope: !3199)
!3211 = !DILocation(line: 158, column: 5, scope: !3199)
!3212 = distinct !{!3212, !3203, !3213}
!3213 = !DILocation(line: 159, column: 45, scope: !3194)
!3214 = !DILocation(line: 162, column: 5, scope: !3162)
!3215 = !DILocation(line: 162, column: 15, scope: !3162)
!3216 = !DILocation(line: 162, column: 24, scope: !3162)
!3217 = !DILocation(line: 162, column: 28, scope: !3162)
!3218 = !DILocation(line: 165, column: 5, scope: !3162)
!3219 = !DILocation(line: 165, column: 14, scope: !3162)
!3220 = !DILocation(line: 166, column: 1, scope: !3162)
!3221 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv", scope: !1656, file: !2558, line: 168, type: !1669, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1686, retainedNodes: !934)
!3222 = !DILocalVariable(name: "this", arg: 1, scope: !3221, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DILocation(line: 0, scope: !3221)
!3224 = !DILocation(line: 170, column: 10, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !2558, line: 170, column: 9)
!3226 = !DILocation(line: 170, column: 9, scope: !3221)
!3227 = !DILocation(line: 171, column: 9, scope: !3225)
!3228 = !DILocation(line: 172, column: 5, scope: !3221)
!3229 = !DILocation(line: 172, column: 14, scope: !3221)
!3230 = !DILocation(line: 174, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3221, file: !2558, line: 174, column: 9)
!3232 = !DILocation(line: 174, column: 9, scope: !3221)
!3233 = !DILocation(line: 175, column: 16, scope: !3231)
!3234 = !DILocation(line: 175, column: 26, scope: !3231)
!3235 = !DILocation(line: 175, column: 9, scope: !3231)
!3236 = !DILocation(line: 176, column: 1, scope: !3221)
!3237 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv", scope: !1656, file: !2558, line: 195, type: !1669, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1693, retainedNodes: !934)
!3238 = !DILocalVariable(name: "this", arg: 1, scope: !3237, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3239 = !DILocation(line: 0, scope: !3237)
!3240 = !DILocation(line: 197, column: 9, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !2558, line: 197, column: 9)
!3242 = !DILocation(line: 197, column: 9, scope: !3237)
!3243 = !DILocalVariable(name: "index", scope: !3244, file: !2558, line: 199, type: !12)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !2558, line: 199, column: 9)
!3245 = distinct !DILexicalBlock(scope: !3241, file: !2558, line: 198, column: 5)
!3246 = !DILocation(line: 199, column: 27, scope: !3244)
!3247 = !DILocation(line: 199, column: 14, scope: !3244)
!3248 = !DILocation(line: 199, column: 38, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3244, file: !2558, line: 199, column: 9)
!3250 = !DILocation(line: 199, column: 46, scope: !3249)
!3251 = !DILocation(line: 199, column: 44, scope: !3249)
!3252 = !DILocation(line: 199, column: 9, scope: !3244)
!3253 = !DILocation(line: 200, column: 20, scope: !3249)
!3254 = !DILocation(line: 200, column: 30, scope: !3249)
!3255 = !DILocation(line: 200, column: 13, scope: !3249)
!3256 = !DILocation(line: 199, column: 62, scope: !3249)
!3257 = !DILocation(line: 199, column: 9, scope: !3249)
!3258 = distinct !{!3258, !3252, !3259}
!3259 = !DILocation(line: 200, column: 35, scope: !3244)
!3260 = !DILocation(line: 201, column: 5, scope: !3245)
!3261 = !DILocation(line: 202, column: 5, scope: !3237)
!3262 = !DILocation(line: 202, column: 32, scope: !3237)
!3263 = !DILocation(line: 202, column: 21, scope: !3237)
!3264 = !DILocation(line: 203, column: 1, scope: !3237)
!3265 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev", scope: !1656, file: !2558, line: 47, type: !1669, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1668, retainedNodes: !934)
!3266 = !DILocalVariable(name: "this", arg: 1, scope: !3265, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3267 = !DILocation(line: 0, scope: !3265)
!3268 = !DILocation(line: 49, column: 1, scope: !3265)
!3269 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev", scope: !1656, file: !2558, line: 47, type: !1669, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1668, retainedNodes: !934)
!3270 = !DILocalVariable(name: "this", arg: 1, scope: !3269, type: !3024, flags: DIFlagArtificial | DIFlagObjectPointer)
!3271 = !DILocation(line: 0, scope: !3269)
!3272 = !DILocation(line: 48, column: 1, scope: !3269)
!3273 = !DILocation(line: 49, column: 1, scope: !3269)
!3274 = distinct !DISubprogram(name: "~RefHash2KeysTableOf", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEED2Ev", scope: !1543, file: !2525, line: 104, type: !1566, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1565, retainedNodes: !934)
!3275 = !DILocalVariable(name: "this", arg: 1, scope: !3274, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!3276 = !DILocation(line: 0, scope: !3274)
!3277 = !DILocation(line: 106, column: 5, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !2525, line: 105, column: 1)
!3279 = !DILocation(line: 109, column: 5, scope: !3278)
!3280 = !DILocation(line: 109, column: 32, scope: !3278)
!3281 = !DILocation(line: 109, column: 21, scope: !3278)
!3282 = !DILocation(line: 110, column: 9, scope: !3278)
!3283 = !DILocation(line: 110, column: 2, scope: !3278)
!3284 = !DILocation(line: 111, column: 1, scope: !3274)
!3285 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE9removeAllEv", scope: !1543, file: !2525, line: 233, type: !1566, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1583, retainedNodes: !934)
!3286 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !1542, flags: DIFlagArtificial | DIFlagObjectPointer)
!3287 = !DILocation(line: 0, scope: !3285)
!3288 = !DILocation(line: 235, column: 8, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !2525, line: 235, column: 8)
!3290 = !DILocation(line: 235, column: 8, scope: !3285)
!3291 = !DILocation(line: 236, column: 9, scope: !3289)
!3292 = !DILocalVariable(name: "buckInd", scope: !3293, file: !2525, line: 239, type: !12)
!3293 = distinct !DILexicalBlock(scope: !3285, file: !2525, line: 239, column: 5)
!3294 = !DILocation(line: 239, column: 23, scope: !3293)
!3295 = !DILocation(line: 239, column: 10, scope: !3293)
!3296 = !DILocation(line: 239, column: 36, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3293, file: !2525, line: 239, column: 5)
!3298 = !DILocation(line: 239, column: 46, scope: !3297)
!3299 = !DILocation(line: 239, column: 44, scope: !3297)
!3300 = !DILocation(line: 239, column: 5, scope: !3293)
!3301 = !DILocalVariable(name: "curElem", scope: !3302, file: !2525, line: 242, type: !464)
!3302 = distinct !DILexicalBlock(scope: !3297, file: !2525, line: 240, column: 5)
!3303 = !DILocation(line: 242, column: 44, scope: !3302)
!3304 = !DILocation(line: 242, column: 54, scope: !3302)
!3305 = !DILocation(line: 242, column: 66, scope: !3302)
!3306 = !DILocalVariable(name: "nextElem", scope: !3302, file: !2525, line: 243, type: !464)
!3307 = !DILocation(line: 243, column: 44, scope: !3302)
!3308 = !DILocation(line: 244, column: 9, scope: !3302)
!3309 = !DILocation(line: 244, column: 16, scope: !3302)
!3310 = !DILocation(line: 247, column: 24, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3302, file: !2525, line: 245, column: 9)
!3312 = !DILocation(line: 247, column: 33, scope: !3311)
!3313 = !DILocation(line: 247, column: 22, scope: !3311)
!3314 = !DILocation(line: 253, column: 17, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !2525, line: 253, column: 17)
!3316 = !DILocation(line: 253, column: 17, scope: !3311)
!3317 = !DILocation(line: 254, column: 24, scope: !3315)
!3318 = !DILocation(line: 254, column: 33, scope: !3315)
!3319 = !DILocation(line: 254, column: 17, scope: !3315)
!3320 = !DILocation(line: 259, column: 13, scope: !3311)
!3321 = !DILocation(line: 259, column: 40, scope: !3311)
!3322 = !DILocation(line: 259, column: 29, scope: !3311)
!3323 = !DILocation(line: 260, column: 23, scope: !3311)
!3324 = !DILocation(line: 260, column: 21, scope: !3311)
!3325 = distinct !{!3325, !3308, !3326}
!3326 = !DILocation(line: 261, column: 9, scope: !3302)
!3327 = !DILocation(line: 264, column: 9, scope: !3302)
!3328 = !DILocation(line: 264, column: 21, scope: !3302)
!3329 = !DILocation(line: 264, column: 30, scope: !3302)
!3330 = !DILocation(line: 265, column: 5, scope: !3302)
!3331 = !DILocation(line: 239, column: 67, scope: !3297)
!3332 = !DILocation(line: 239, column: 5, scope: !3297)
!3333 = distinct !{!3333, !3300, !3334}
!3334 = !DILocation(line: 265, column: 5, scope: !3293)
!3335 = !DILocation(line: 266, column: 5, scope: !3285)
!3336 = !DILocation(line: 266, column: 11, scope: !3285)
!3337 = !DILocation(line: 267, column: 1, scope: !3285)
!3338 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_8XSObjectEE7isEmptyEv", scope: !1543, file: !2525, line: 117, type: !1569, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1568, retainedNodes: !934)
!3339 = !DILocalVariable(name: "this", arg: 1, scope: !3338, type: !3340, flags: DIFlagArtificial | DIFlagObjectPointer)
!3340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!3341 = !DILocation(line: 0, scope: !3338)
!3342 = !DILocation(line: 119, column: 13, scope: !3338)
!3343 = !DILocation(line: 119, column: 19, scope: !3338)
!3344 = !DILocation(line: 119, column: 5, scope: !3338)
!3345 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE7cleanupEv", scope: !1947, file: !2203, line: 287, type: !1968, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1982, retainedNodes: !934)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3345, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DILocation(line: 0, scope: !3345)
!3348 = !DILocation(line: 289, column: 5, scope: !3345)
!3349 = !DILocation(line: 292, column: 5, scope: !3345)
!3350 = !DILocation(line: 292, column: 32, scope: !3345)
!3351 = !DILocation(line: 292, column: 21, scope: !3345)
!3352 = !DILocation(line: 293, column: 5, scope: !3345)
!3353 = !DILocation(line: 293, column: 17, scope: !3345)
!3354 = !DILocation(line: 294, column: 12, scope: !3345)
!3355 = !DILocation(line: 294, column: 5, scope: !3345)
!3356 = !DILocation(line: 295, column: 1, scope: !3345)
!3357 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE9removeAllEv", scope: !1947, file: !2203, line: 188, type: !1968, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1981, retainedNodes: !934)
!3358 = !DILocalVariable(name: "this", arg: 1, scope: !3357, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!3359 = !DILocation(line: 0, scope: !3357)
!3360 = !DILocation(line: 190, column: 8, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3357, file: !2203, line: 190, column: 8)
!3362 = !DILocation(line: 190, column: 8, scope: !3357)
!3363 = !DILocation(line: 191, column: 9, scope: !3361)
!3364 = !DILocalVariable(name: "buckInd", scope: !3365, file: !2203, line: 194, type: !12)
!3365 = distinct !DILexicalBlock(scope: !3357, file: !2203, line: 194, column: 5)
!3366 = !DILocation(line: 194, column: 23, scope: !3365)
!3367 = !DILocation(line: 194, column: 10, scope: !3365)
!3368 = !DILocation(line: 194, column: 36, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3365, file: !2203, line: 194, column: 5)
!3370 = !DILocation(line: 194, column: 46, scope: !3369)
!3371 = !DILocation(line: 194, column: 44, scope: !3369)
!3372 = !DILocation(line: 194, column: 5, scope: !3365)
!3373 = !DILocalVariable(name: "curElem", scope: !3374, file: !2203, line: 197, type: !494)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !2203, line: 195, column: 5)
!3375 = !DILocation(line: 197, column: 39, scope: !3374)
!3376 = !DILocation(line: 197, column: 49, scope: !3374)
!3377 = !DILocation(line: 197, column: 61, scope: !3374)
!3378 = !DILocalVariable(name: "nextElem", scope: !3374, file: !2203, line: 198, type: !494)
!3379 = !DILocation(line: 198, column: 39, scope: !3374)
!3380 = !DILocation(line: 199, column: 9, scope: !3374)
!3381 = !DILocation(line: 199, column: 16, scope: !3374)
!3382 = !DILocation(line: 202, column: 24, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3374, file: !2203, line: 200, column: 9)
!3384 = !DILocation(line: 202, column: 33, scope: !3383)
!3385 = !DILocation(line: 202, column: 22, scope: !3383)
!3386 = !DILocation(line: 208, column: 17, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !2203, line: 208, column: 17)
!3388 = !DILocation(line: 208, column: 17, scope: !3383)
!3389 = !DILocation(line: 209, column: 24, scope: !3387)
!3390 = !DILocation(line: 209, column: 33, scope: !3387)
!3391 = !DILocation(line: 209, column: 17, scope: !3387)
!3392 = !DILocation(line: 215, column: 13, scope: !3383)
!3393 = !DILocation(line: 215, column: 40, scope: !3383)
!3394 = !DILocation(line: 215, column: 29, scope: !3383)
!3395 = !DILocation(line: 216, column: 23, scope: !3383)
!3396 = !DILocation(line: 216, column: 21, scope: !3383)
!3397 = distinct !{!3397, !3380, !3398}
!3398 = !DILocation(line: 217, column: 9, scope: !3374)
!3399 = !DILocation(line: 220, column: 9, scope: !3374)
!3400 = !DILocation(line: 220, column: 21, scope: !3374)
!3401 = !DILocation(line: 220, column: 30, scope: !3374)
!3402 = !DILocation(line: 221, column: 5, scope: !3374)
!3403 = !DILocation(line: 194, column: 67, scope: !3369)
!3404 = !DILocation(line: 194, column: 5, scope: !3369)
!3405 = distinct !{!3405, !3372, !3406}
!3406 = !DILocation(line: 221, column: 5, scope: !3365)
!3407 = !DILocation(line: 223, column: 5, scope: !3357)
!3408 = !DILocation(line: 223, column: 12, scope: !3357)
!3409 = !DILocation(line: 224, column: 1, scope: !3357)
!3410 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_8XSObjectEE7isEmptyEv", scope: !1947, file: !2203, line: 119, type: !1971, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1970, retainedNodes: !934)
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3410, type: !3412, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!3413 = !DILocation(line: 0, scope: !3410)
!3414 = !DILocation(line: 121, column: 12, scope: !3410)
!3415 = !DILocation(line: 121, column: 18, scope: !3410)
!3416 = !DILocation(line: 121, column: 5, scope: !3410)
!3417 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj", scope: !1947, file: !2203, line: 478, type: !2018, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2017, retainedNodes: !934)
!3418 = !DILocalVariable(name: "this", arg: 1, scope: !3417, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!3419 = !DILocation(line: 0, scope: !3417)
!3420 = !DILocalVariable(name: "key", arg: 2, scope: !3417, file: !496, line: 153, type: !1576)
!3421 = !DILocation(line: 153, column: 68, scope: !3417)
!3422 = !DILocalVariable(name: "hashVal", arg: 3, scope: !3417, file: !496, line: 153, type: !1256)
!3423 = !DILocation(line: 153, column: 87, scope: !3417)
!3424 = !DILocation(line: 481, column: 15, scope: !3417)
!3425 = !DILocation(line: 481, column: 33, scope: !3417)
!3426 = !DILocation(line: 481, column: 38, scope: !3417)
!3427 = !DILocation(line: 481, column: 52, scope: !3417)
!3428 = !DILocation(line: 481, column: 22, scope: !3417)
!3429 = !DILocation(line: 481, column: 5, scope: !3417)
!3430 = !DILocation(line: 481, column: 13, scope: !3417)
!3431 = !DILocalVariable(name: "curElem", scope: !3417, file: !2203, line: 485, type: !494)
!3432 = !DILocation(line: 485, column: 35, scope: !3417)
!3433 = !DILocation(line: 485, column: 45, scope: !3417)
!3434 = !DILocation(line: 485, column: 57, scope: !3417)
!3435 = !DILocation(line: 486, column: 5, scope: !3417)
!3436 = !DILocation(line: 486, column: 12, scope: !3417)
!3437 = !DILocation(line: 488, column: 7, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !2203, line: 488, column: 7)
!3439 = distinct !DILexicalBlock(scope: !3417, file: !2203, line: 487, column: 5)
!3440 = !DILocation(line: 488, column: 21, scope: !3438)
!3441 = !DILocation(line: 488, column: 26, scope: !3438)
!3442 = !DILocation(line: 488, column: 35, scope: !3438)
!3443 = !DILocation(line: 488, column: 14, scope: !3438)
!3444 = !DILocation(line: 488, column: 7, scope: !3439)
!3445 = !DILocation(line: 489, column: 20, scope: !3438)
!3446 = !DILocation(line: 489, column: 13, scope: !3438)
!3447 = !DILocation(line: 491, column: 19, scope: !3439)
!3448 = !DILocation(line: 491, column: 28, scope: !3439)
!3449 = !DILocation(line: 491, column: 17, scope: !3439)
!3450 = distinct !{!3450, !3435, !3451}
!3451 = !DILocation(line: 492, column: 5, scope: !3417)
!3452 = !DILocation(line: 493, column: 5, scope: !3417)
!3453 = !DILocation(line: 494, column: 1, scope: !3417)
